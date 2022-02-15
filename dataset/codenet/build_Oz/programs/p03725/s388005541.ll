; ModuleID = 'Project_CodeNet_C++1400/p03725/s388005541.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s388005541.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.8" = type { i32 }
%"struct.std::_Head_base.9" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.19" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { i32* }
%"struct.std::_Head_base.27" = type { i32* }
%"struct.std::_Head_base.28" = type { i32* }
%"class.std::allocator.29" = type { i8 }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJiRiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiiiEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_ = comdat any

$_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJiRiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiiiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388005541.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::allocator.19", align 1
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::tuple.22", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [5 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [5 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [5 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [5 x i32], align 4
  %32 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2) #17
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %3) #17
  %38 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #16
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %40, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #16
  %42 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %42) #16
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43) #17
          to label %44 unwind label %116

44:                                               ; preds = %0
  %45 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #16
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = bitcast %"class.std::vector.15"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %47) #16
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  store i8 1, i8* %9, align 1, !tbaa !9
  %50 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #16
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %8, i64 %49, i8* nonnull align 1 dereferenceable(1) %9, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %10) #17
          to label %51 unwind label %118

51:                                               ; preds = %44
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #16
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7, i64 %52, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %8, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %11) #17
          to label %54 unwind label %120

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #16
  %55 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %55) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #16
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast i32* %13 to i8*
  %59 = bitcast i32* %14 to i8*
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast [5 x i32]* %15 to i8*
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  br label %67

67:                                               ; preds = %172, %54
  %68 = phi i32 [ 0, %54 ], [ %175, %172 ]
  %69 = phi i32 [ 1000, %54 ], [ %173, %172 ]
  store i32 %68, i32* %12, align 4, !tbaa !5
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %125, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  %73 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #16
  %74 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #16
  %75 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #16
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %78 = bitcast %"class.std::tuple.22"* %19 to i8*
  %79 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %19, i64 0, i32 0, i32 0, i32 1, i32 0
  %81 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %19, i64 0, i32 0, i32 1, i32 0
  %82 = bitcast i32* %20 to i8*
  %83 = bitcast i32* %21 to i8*
  %84 = bitcast [5 x i32]* %22 to i8*
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 0
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 1
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 2
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 3
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 4
  %90 = bitcast i32* %23 to i8*
  %91 = bitcast i32* %24 to i8*
  %92 = bitcast [5 x i32]* %25 to i8*
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 0
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 1
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 2
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 3
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 4
  %98 = bitcast i32* %26 to i8*
  %99 = bitcast i32* %27 to i8*
  %100 = bitcast [5 x i32]* %28 to i8*
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 0
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 1
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 2
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 3
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 4
  %106 = bitcast i32* %29 to i8*
  %107 = bitcast i32* %30 to i8*
  %108 = bitcast [5 x i32]* %31 to i8*
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 0
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 1
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 2
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 3
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 4
  br label %114

114:                                              ; preds = %395, %72
  %115 = phi i32 [ %69, %72 ], [ %396, %395 ]
  br label %180

116:                                              ; preds = %0
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %478

118:                                              ; preds = %44
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %123

120:                                              ; preds = %51
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #16
  %122 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %122) #18
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi { i8*, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #16
  br label %476

125:                                              ; preds = %67
  %126 = sext i32 %68 to i64
  %127 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !11
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128) #17
          to label %130 unwind label %164

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #16
  %131 = load i32, i32* %12, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !11
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 %132
  %135 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i8 signext 83, i64 0) #18
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %13, align 4, !tbaa !5
  %137 = and i64 %135, 4294967295
  %138 = icmp eq i64 %137, 4294967295
  br i1 %138, label %172, label %139

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #16
  store i32 0, i32* %14, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14) #17
          to label %140 unwind label %166

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #16
  %141 = load i32, i32* %12, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %144 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %143, i64 %142
  %145 = load i32, i32* %13, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %144, i64 %146) #17
          to label %148 unwind label %168

148:                                              ; preds = %140
  %149 = extractvalue { i64*, i64 } %147, 0
  %150 = extractvalue { i64*, i64 } %147, 1
  %151 = xor i64 %150, -1
  %152 = load i64, i64* %149, align 8, !tbaa !16
  %153 = and i64 %152, %151
  store i64 %153, i64* %149, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %61) #16
  store i32 %69, i32* %62, align 4, !tbaa !5
  %154 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %154, i32* %63, align 4, !tbaa !5
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = xor i32 %154, -1
  %157 = add i32 %155, %156
  store i32 %157, i32* %64, align 4, !tbaa !5
  %158 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %158, i32* %65, align 4, !tbaa !5
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = xor i32 %158, -1
  %161 = add i32 %159, %160
  store i32 %161, i32* %66, align 4, !tbaa !5
  %162 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %62, i64 5) #17
          to label %163 unwind label %170

163:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %61) #16
  br label %172

164:                                              ; preds = %125
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %178

166:                                              ; preds = %139
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #16
  br label %176

168:                                              ; preds = %140
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %176

170:                                              ; preds = %148
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %61) #16
  br label %176

172:                                              ; preds = %163, %130
  %173 = phi i32 [ %162, %163 ], [ %69, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  %174 = load i32, i32* %12, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  br label %67, !llvm.loop !18

176:                                              ; preds = %170, %168, %166
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  br label %474

180:                                              ; preds = %114, %184
  %181 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8, !tbaa !20
  %182 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8, !tbaa !20
  %183 = icmp eq %"class.std::tuple"* %181, %182
  br i1 %183, label %460, label %184

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #16
  store i32* %18, i32** %79, align 8, !tbaa !22, !alias.scope !23
  store i32* %17, i32** %80, align 8, !tbaa !22, !alias.scope !23
  store i32* %16, i32** %81, align 8, !tbaa !22, !alias.scope !23
  %185 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.22"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.22"* nonnull align 8 dereferenceable(24) %19, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %182) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #16
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #18
  %186 = load i32, i32* %18, align 4, !tbaa !5
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %180, !llvm.loop !26

189:                                              ; preds = %184
  %190 = load i32, i32* %16, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %254, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  %194 = sext i32 %193 to i64
  %195 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %196 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %195, i64 %194
  %197 = load i32, i32* %17, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %196, i64 %198) #17
          to label %200 unwind label %246

200:                                              ; preds = %192
  %201 = extractvalue { i64*, i64 } %199, 0
  %202 = extractvalue { i64*, i64 } %199, 1
  %203 = load i64, i64* %201, align 8, !tbaa !16
  %204 = and i64 %203, %202
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %254, label %206

206:                                              ; preds = %200
  %207 = load i32, i32* %16, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !11
  %211 = load i32, i32* %17, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 %209, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !27
  %215 = getelementptr inbounds i8, i8* %214, i64 %212
  %216 = load i8, i8* %215, align 1, !tbaa !30
  %217 = icmp eq i8 %216, 46
  br i1 %217, label %218, label %254

218:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #16
  store i32 %208, i32* %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #16
  %219 = load i32, i32* %18, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %21, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJiRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %20, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %21) #17
          to label %221 unwind label %248

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #16
  %222 = load i32, i32* %16, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %226 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %225, i64 %224
  %227 = load i32, i32* %17, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %226, i64 %228) #17
          to label %230 unwind label %250

230:                                              ; preds = %221
  %231 = extractvalue { i64*, i64 } %229, 0
  %232 = extractvalue { i64*, i64 } %229, 1
  %233 = xor i64 %232, -1
  %234 = load i64, i64* %231, align 8, !tbaa !16
  %235 = and i64 %234, %233
  store i64 %235, i64* %231, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %84) #16
  store i32 %115, i32* %85, align 4, !tbaa !5
  %236 = load i32, i32* %16, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %86, align 4, !tbaa !5
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = sub i32 %238, %236
  store i32 %239, i32* %87, align 4, !tbaa !5
  %240 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %240, i32* %88, align 4, !tbaa !5
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = xor i32 %240, -1
  %243 = add i32 %241, %242
  store i32 %243, i32* %89, align 4, !tbaa !5
  %244 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %85, i64 5) #17
          to label %245 unwind label %252

245:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %84) #16
  br label %254

246:                                              ; preds = %192
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %472

248:                                              ; preds = %218
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #16
  br label %472

250:                                              ; preds = %221
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %472

252:                                              ; preds = %230
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %84) #16
  br label %472

254:                                              ; preds = %189, %200, %245, %206
  %255 = phi i32 [ %244, %245 ], [ %115, %206 ], [ %115, %200 ], [ %115, %189 ]
  %256 = load i32, i32* %16, align 4, !tbaa !5
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = add nsw i32 %257, -1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %323, label %260

260:                                              ; preds = %254
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %261 to i64
  %263 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %264 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %263, i64 %262
  %265 = load i32, i32* %17, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %264, i64 %266) #17
          to label %268 unwind label %315

268:                                              ; preds = %260
  %269 = extractvalue { i64*, i64 } %267, 0
  %270 = extractvalue { i64*, i64 } %267, 1
  %271 = load i64, i64* %269, align 8, !tbaa !16
  %272 = and i64 %271, %270
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %323, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %16, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !11
  %279 = load i32, i32* %17, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 %277, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !27
  %283 = getelementptr inbounds i8, i8* %282, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !30
  %285 = icmp eq i8 %284, 46
  br i1 %285, label %286, label %323

286:                                              ; preds = %274
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #16
  store i32 %276, i32* %23, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #16
  %287 = load i32, i32* %18, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %24, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJiRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %23, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %24) #17
          to label %289 unwind label %317

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #16
  %290 = load i32, i32* %16, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %294 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %293, i64 %292
  %295 = load i32, i32* %17, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %294, i64 %296) #17
          to label %298 unwind label %319

298:                                              ; preds = %289
  %299 = extractvalue { i64*, i64 } %297, 0
  %300 = extractvalue { i64*, i64 } %297, 1
  %301 = xor i64 %300, -1
  %302 = load i64, i64* %299, align 8, !tbaa !16
  %303 = and i64 %302, %301
  store i64 %303, i64* %299, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %92) #16
  store i32 %255, i32* %93, align 4, !tbaa !5
  %304 = load i32, i32* %16, align 4, !tbaa !5
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %94, align 4, !tbaa !5
  %306 = load i32, i32* %1, align 4, !tbaa !5
  %307 = sub i32 -2, %304
  %308 = add i32 %307, %306
  store i32 %308, i32* %95, align 4, !tbaa !5
  %309 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %309, i32* %96, align 4, !tbaa !5
  %310 = load i32, i32* %2, align 4, !tbaa !5
  %311 = xor i32 %309, -1
  %312 = add i32 %310, %311
  store i32 %312, i32* %97, align 4, !tbaa !5
  %313 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %93, i64 5) #17
          to label %314 unwind label %321

314:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %92) #16
  br label %323

315:                                              ; preds = %260
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %472

317:                                              ; preds = %286
  %318 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #16
  br label %472

319:                                              ; preds = %289
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %472

321:                                              ; preds = %298
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %92) #16
  br label %472

323:                                              ; preds = %254, %268, %314, %274
  %324 = phi i32 [ %313, %314 ], [ %255, %274 ], [ %255, %268 ], [ %255, %254 ]
  %325 = load i32, i32* %17, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %389, label %327

327:                                              ; preds = %323
  %328 = load i32, i32* %16, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %331 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %330, i64 %329
  %332 = add nsw i32 %325, -1
  %333 = sext i32 %332 to i64
  %334 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %331, i64 %333) #17
          to label %335 unwind label %381

335:                                              ; preds = %327
  %336 = extractvalue { i64*, i64 } %334, 0
  %337 = extractvalue { i64*, i64 } %334, 1
  %338 = load i64, i64* %336, align 8, !tbaa !16
  %339 = and i64 %338, %337
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %389, label %341

341:                                              ; preds = %335
  %342 = load i32, i32* %16, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !11
  %345 = load i32, i32* %17, align 4, !tbaa !5
  %346 = add nsw i32 %345, -1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %344, i64 %343, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !27
  %350 = getelementptr inbounds i8, i8* %349, i64 %347
  %351 = load i8, i8* %350, align 1, !tbaa !30
  %352 = icmp eq i8 %351, 46
  br i1 %352, label %353, label %389

353:                                              ; preds = %341
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #16
  store i32 %346, i32* %26, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #16
  %354 = load i32, i32* %18, align 4, !tbaa !5
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %27, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %26, i32* nonnull align 4 dereferenceable(4) %27) #17
          to label %356 unwind label %383

356:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #16
  %357 = load i32, i32* %16, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %360 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %359, i64 %358
  %361 = load i32, i32* %17, align 4, !tbaa !5
  %362 = add nsw i32 %361, -1
  %363 = sext i32 %362 to i64
  %364 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %360, i64 %363) #17
          to label %365 unwind label %385

365:                                              ; preds = %356
  %366 = extractvalue { i64*, i64 } %364, 0
  %367 = extractvalue { i64*, i64 } %364, 1
  %368 = xor i64 %367, -1
  %369 = load i64, i64* %366, align 8, !tbaa !16
  %370 = and i64 %369, %368
  store i64 %370, i64* %366, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %100) #16
  store i32 %324, i32* %101, align 4, !tbaa !5
  %371 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %371, i32* %102, align 4, !tbaa !5
  %372 = load i32, i32* %1, align 4, !tbaa !5
  %373 = xor i32 %371, -1
  %374 = add i32 %372, %373
  store i32 %374, i32* %103, align 4, !tbaa !5
  %375 = load i32, i32* %17, align 4, !tbaa !5
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %104, align 4, !tbaa !5
  %377 = load i32, i32* %2, align 4, !tbaa !5
  %378 = sub i32 %377, %375
  store i32 %378, i32* %105, align 4, !tbaa !5
  %379 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %101, i64 5) #17
          to label %380 unwind label %387

380:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %100) #16
  br label %389

381:                                              ; preds = %327
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %472

383:                                              ; preds = %353
  %384 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #16
  br label %472

385:                                              ; preds = %356
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %472

387:                                              ; preds = %365
  %388 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %100) #16
  br label %472

389:                                              ; preds = %323, %335, %380, %341
  %390 = phi i32 [ %379, %380 ], [ %324, %341 ], [ %324, %335 ], [ %324, %323 ]
  %391 = load i32, i32* %17, align 4, !tbaa !5
  %392 = load i32, i32* %2, align 4, !tbaa !5
  %393 = add nsw i32 %392, -1
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %389, %405, %451, %411
  %396 = phi i32 [ %450, %451 ], [ %390, %411 ], [ %390, %405 ], [ %390, %389 ]
  br label %114, !llvm.loop !26

397:                                              ; preds = %389
  %398 = load i32, i32* %16, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %401 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %400, i64 %399
  %402 = add nsw i32 %391, 1
  %403 = sext i32 %402 to i64
  %404 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %401, i64 %403) #17
          to label %405 unwind label %452

405:                                              ; preds = %397
  %406 = extractvalue { i64*, i64 } %404, 0
  %407 = extractvalue { i64*, i64 } %404, 1
  %408 = load i64, i64* %406, align 8, !tbaa !16
  %409 = and i64 %408, %407
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %395, label %411

411:                                              ; preds = %405
  %412 = load i32, i32* %16, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !11
  %415 = load i32, i32* %17, align 4, !tbaa !5
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 %413, i32 0, i32 0
  %419 = load i8*, i8** %418, align 8, !tbaa !27
  %420 = getelementptr inbounds i8, i8* %419, i64 %417
  %421 = load i8, i8* %420, align 1, !tbaa !30
  %422 = icmp eq i8 %421, 46
  br i1 %422, label %423, label %395

423:                                              ; preds = %411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #16
  store i32 %416, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #16
  %424 = load i32, i32* %18, align 4, !tbaa !5
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %30, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %29, i32* nonnull align 4 dereferenceable(4) %30) #17
          to label %426 unwind label %454

426:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  %427 = load i32, i32* %16, align 4, !tbaa !5
  %428 = sext i32 %427 to i64
  %429 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !14
  %430 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %429, i64 %428
  %431 = load i32, i32* %17, align 4, !tbaa !5
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %430, i64 %433) #17
          to label %435 unwind label %456

435:                                              ; preds = %426
  %436 = extractvalue { i64*, i64 } %434, 0
  %437 = extractvalue { i64*, i64 } %434, 1
  %438 = xor i64 %437, -1
  %439 = load i64, i64* %436, align 8, !tbaa !16
  %440 = and i64 %439, %438
  store i64 %440, i64* %436, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %108) #16
  store i32 %390, i32* %109, align 4, !tbaa !5
  %441 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %441, i32* %110, align 4, !tbaa !5
  %442 = load i32, i32* %1, align 4, !tbaa !5
  %443 = xor i32 %441, -1
  %444 = add i32 %442, %443
  store i32 %444, i32* %111, align 4, !tbaa !5
  %445 = load i32, i32* %17, align 4, !tbaa !5
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %112, align 4, !tbaa !5
  %447 = load i32, i32* %2, align 4, !tbaa !5
  %448 = sub i32 -2, %445
  %449 = add i32 %448, %447
  store i32 %449, i32* %113, align 4, !tbaa !5
  %450 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %109, i64 5) #17
          to label %451 unwind label %458

451:                                              ; preds = %435
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %108) #16
  br label %395

452:                                              ; preds = %397
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %472

454:                                              ; preds = %423
  %455 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  br label %472

456:                                              ; preds = %426
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %472

458:                                              ; preds = %435
  %459 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %108) #16
  br label %472

460:                                              ; preds = %180
  %461 = load i32, i32* %3, align 4, !tbaa !5
  %462 = add i32 %115, -1
  %463 = add i32 %462, %461
  %464 = sdiv i32 %463, %461
  %465 = add nsw i32 %464, 1
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %465) #17
          to label %467 unwind label %470

467:                                              ; preds = %460
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466) #17
          to label %469 unwind label %470

469:                                              ; preds = %467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #16
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  ret i32 0

470:                                              ; preds = %467, %460
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %470, %458, %456, %454, %452, %387, %385, %383, %381, %321, %319, %317, %315, %252, %250, %248, %246
  %473 = phi { i8*, i32 } [ %459, %458 ], [ %457, %456 ], [ %455, %454 ], [ %453, %452 ], [ %388, %387 ], [ %386, %385 ], [ %384, %383 ], [ %382, %381 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %253, %252 ], [ %251, %250 ], [ %249, %248 ], [ %247, %246 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #16
  br label %474

474:                                              ; preds = %472, %178
  %475 = phi { i8*, i32 } [ %179, %178 ], [ %473, %472 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #18
  br label %476

476:                                              ; preds = %474, %123
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43) #18
  br label %478

478:                                              ; preds = %476, %116
  %479 = phi { i8*, i32 } [ %477, %476 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  resume { i8*, i32 } %479
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !34
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1) #17
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !31
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !9, !range !37
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !34
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #16
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #18
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 -1
  %10 = icmp eq %"class.std::tuple"* %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !41
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %14, align 4, !tbaa !43
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !45
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %5, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #17
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #16
  ret { i64*, i64 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #17
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.22"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.22"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %4) #17
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.22"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #19
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 -1
  %7 = icmp eq %"class.std::tuple"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !47
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJiRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 -1
  %10 = icmp eq %"class.std::tuple"* %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !41
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %14, align 4, !tbaa !43
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !45
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %5, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJiRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #17
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 -1
  %10 = icmp eq %"class.std::tuple"* %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !41
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %14, align 4, !tbaa !43
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !45
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %5, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #17
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8, !tbaa !49
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.15"* %4, %"class.std::vector.15"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !50
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !51
  %10 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"** %10, %"class.std::tuple"*** %11, align 8, !tbaa !52
  %12 = load i64, i64* %9, align 8, !tbaa !51
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 %14
  %16 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %15, %"class.std::tuple"** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #16
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %22) #18
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::tuple"** %15, %"class.std::tuple"*** %28, align 8, !tbaa !53
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8, !tbaa !54
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %31, %"class.std::tuple"** %32, align 8, !tbaa !55
  %33 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %33, %"class.std::tuple"*** %34, align 8, !tbaa !53
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !22
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %35, %"class.std::tuple"** %36, align 8, !tbaa !54
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %37, %"class.std::tuple"** %38, align 8, !tbaa !55
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %39, align 8, !tbaa !47
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %40, %"class.std::tuple"** %41, align 8, !tbaa !38
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.29", align 1
  %4 = getelementptr inbounds %"class.std::allocator.29", %"class.std::allocator.29"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %"class.std::tuple"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !56

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %5) #18
  invoke void @__cxa_rethrow() #20
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.29"* %0 to %"class.__gnu_cxx::new_allocator.30"*
  %4 = tail call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::tuple"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  ret %"class.std::tuple"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.3"*
  %3 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %"class.std::tuple"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::tuple"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !11
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !61
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !62
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !30
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !63

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !64

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !52
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !66
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %7, %"class.std::tuple"** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #17
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !33
  %15 = bitcast %"class.std::vector.15"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #17
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #16
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.16"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %5) #17
  ret i64* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !14
  %6 = tail call %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %5, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !14
  %4 = icmp eq %"class.std::vector.15"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.15"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.15"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.15"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.15"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.15"*
  ret %"class.std::vector.15"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.15"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 1
  br label %4, !llvm.loop !68

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #20
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.15"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !31
  %16 = ptrtoint i64* %11 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl nsw i64 %18, 3
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %19, %20
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %21) #17
          to label %22 unwind label %32

22:                                               ; preds = %2
  %23 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %24 = load i64*, i64** %14, align 8, !tbaa !31
  %25 = load i64*, i64** %10, align 8, !tbaa !31
  %26 = load i32, i32* %12, align 8, !tbaa !33
  %27 = load i64*, i64** %5, align 8, !tbaa !31
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %29, align 8
  %30 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64* %24, i32 0, i64* %25, i32 %26, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %23) #17
          to label %31 unwind label %32

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %22, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #18
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !31
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #16
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #17
  ret { i64*, i32 } %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !16
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !16
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !16
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !16
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !69
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.15"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.15"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 1
  br label %3, !llvm.loop !70

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call i64 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %6 = icmp eq i64 %5, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #17
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %"class.std::tuple"**, %"class.std::tuple"*** %11, align 8, !tbaa !66
  %13 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 1
  store %"class.std::tuple"* %10, %"class.std::tuple"** %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !41
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !43
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %21, i32* %20, align 4, !tbaa !45
  %22 = load %"class.std::tuple"**, %"class.std::tuple"*** %11, align 8, !tbaa !66
  %23 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %22, i64 1
  store %"class.std::tuple"** %23, %"class.std::tuple"*** %11, align 8, !tbaa !53
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 42
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %26, %"class.std::tuple"** %27, align 8, !tbaa !55
  store %"class.std::tuple"* %24, %"class.std::tuple"** %14, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !52
  %10 = ptrtoint %"class.std::tuple"** %7 to i64
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !53
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !54
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !52
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 %52
  %54 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %55 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !66
  %56 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 1
  %57 = ptrtoint %"class.std::tuple"** %56 to i64
  %58 = ptrtoint %"class.std::tuple"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::tuple"** %53 to i8*
  %63 = bitcast %"class.std::tuple"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %67) #18
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %65, align 8, !tbaa !52
  store i64 %47, i64* %14, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::tuple"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %69, %"class.std::tuple"*** %6, align 8, !tbaa !53
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %70, %"class.std::tuple"** %71, align 8, !tbaa !54
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %72, %"class.std::tuple"** %73, align 8, !tbaa !55
  %74 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %69, i64 %11
  store %"class.std::tuple"** %74, %"class.std::tuple"*** %4, align 8, !tbaa !53
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %75, %"class.std::tuple"** %76, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %77, %"class.std::tuple"** %78, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #17
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.23", %"struct.std::_Tuple_impl.23"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !71
  store i32 %4, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.23", %"struct.std::_Tuple_impl.23"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !73
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.23", %"struct.std::_Tuple_impl.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !75
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"class.std::tuple"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %7, i64 1
  store %"class.std::tuple"** %8, %"class.std::tuple"*** %6, align 8, !tbaa !53
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !22
  store %"class.std::tuple"* %9, %"class.std::tuple"** %3, align 8, !tbaa !54
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %10, %"class.std::tuple"** %11, align 8, !tbaa !55
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJiRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call i64 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %6 = icmp eq i64 %5, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #17
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %"class.std::tuple"**, %"class.std::tuple"*** %11, align 8, !tbaa !66
  %13 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 1
  store %"class.std::tuple"* %10, %"class.std::tuple"** %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !41
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !43
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %21, i32* %20, align 4, !tbaa !45
  %22 = load %"class.std::tuple"**, %"class.std::tuple"*** %11, align 8, !tbaa !66
  %23 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %22, i64 1
  store %"class.std::tuple"** %23, %"class.std::tuple"*** %11, align 8, !tbaa !53
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 42
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %26, %"class.std::tuple"** %27, align 8, !tbaa !55
  store %"class.std::tuple"* %24, %"class.std::tuple"** %14, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call i64 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %6 = icmp eq i64 %5, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #17
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %"class.std::tuple"**, %"class.std::tuple"*** %11, align 8, !tbaa !66
  %13 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 1
  store %"class.std::tuple"* %10, %"class.std::tuple"** %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !41
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !43
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %21, i32* %20, align 4, !tbaa !45
  %22 = load %"class.std::tuple"**, %"class.std::tuple"*** %11, align 8, !tbaa !66
  %23 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %22, i64 1
  store %"class.std::tuple"** %23, %"class.std::tuple"*** %11, align 8, !tbaa !53
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 42
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %26, %"class.std::tuple"** %27, align 8, !tbaa !55
  store %"class.std::tuple"* %24, %"class.std::tuple"** %14, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388005541.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!22 = !{!13, !13, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!25 = distinct !{!25, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!26 = distinct !{!26, !19}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !17, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !6, i64 8}
!33 = !{!32, !6, i64 8}
!34 = !{!35, !13, i64 32}
!35 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !36, i64 0, !36, i64 16, !13, i64 32}
!36 = !{!"_ZTSSt13_Bit_iterator"}
!37 = !{i8 0, i8 2}
!38 = !{!39, !13, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !17, i64 8, !21, i64 16, !21, i64 48}
!40 = !{!39, !13, i64 64}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!47 = !{!39, !13, i64 16}
!48 = !{!39, !13, i64 32}
!49 = !{!15, !13, i64 8}
!50 = !{!12, !13, i64 8}
!51 = !{!39, !17, i64 8}
!52 = !{!39, !13, i64 0}
!53 = !{!21, !13, i64 24}
!54 = !{!21, !13, i64 8}
!55 = !{!21, !13, i64 16}
!56 = distinct !{!56, !19}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = !{!12, !13, i64 16}
!61 = !{!29, !13, i64 0}
!62 = !{!28, !17, i64 8}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!39, !13, i64 40}
!66 = !{!39, !13, i64 72}
!67 = !{!15, !13, i64 16}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !13, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !13, i64 0}
!75 = !{!76, !13, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !13, i64 0}
!77 = !{!39, !13, i64 24}

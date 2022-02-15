; ModuleID = 'Project_CodeNet_C++1400/p03725/s167053411.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s167053411.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%struct.Element = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Element, std::allocator<Element>>::_Vector_impl" }
%"struct.std::_Vector_base<Element, std::allocator<Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<Element, std::allocator<Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Element, std::allocator<Element>>::_Vector_impl_data" = type { %struct.Element*, %struct.Element*, %struct.Element* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt5queueISt4pairIllESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIllEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIllEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167053411.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %struct.Element, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::queue", align 8
  %15 = alloca %struct.Element, align 8
  %16 = alloca %struct.Element, align 8
  %17 = alloca [4 x i64], align 8
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #20
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #21
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4) #21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %5) #21
  %24 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #20
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %28

28:                                               ; preds = %39, %0
  %29 = phi i64 [ 0, %0 ], [ %40, %39 ]
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  br label %43

35:                                               ; preds = %28
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %29
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #21
          to label %39 unwind label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %284

43:                                               ; preds = %32, %60
  %44 = phi i64 [ %61, %60 ], [ 0, %32 ]
  %45 = phi i64 [ %57, %60 ], [ undef, %32 ]
  %46 = phi i64 [ %58, %60 ], [ undef, %32 ]
  %47 = icmp slt i64 %44, %30
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = bitcast %"class.std::priority_queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #20
  %50 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #20
  %51 = bitcast %"class.std::vector.13"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #20
  %52 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #20
  store i64 9223372036854775807, i64* %11, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #20
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %10, i64 %33, i64* nonnull align 8 dereferenceable(8) %11, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %12) #21
          to label %75 unwind label %174

54:                                               ; preds = %43, %69
  %55 = phi i64 [ %74, %69 ], [ 0, %43 ]
  %56 = phi i64 [ %71, %69 ], [ %44, %43 ]
  %57 = phi i64 [ %72, %69 ], [ %45, %43 ]
  %58 = phi i64 [ %73, %69 ], [ %46, %43 ]
  %59 = icmp slt i64 %55, %33
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = add nsw i64 %56, 1
  br label %43, !llvm.loop !14

62:                                               ; preds = %54
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %56, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, i8* %64, i64 %55
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = icmp eq i8 %66, 83
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %62, %68
  %70 = phi i64 [ %33, %68 ], [ %55, %62 ]
  %71 = phi i64 [ %30, %68 ], [ %56, %62 ]
  %72 = phi i64 [ %56, %68 ], [ %57, %62 ]
  %73 = phi i64 [ %55, %68 ], [ %58, %62 ]
  %74 = add nsw i64 %70, 1
  br label %54, !llvm.loop !19

75:                                               ; preds = %48
  %76 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %76) #20
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9, i64 %30, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %13) #21
          to label %77 unwind label %176

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #20
  %78 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %78) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #20
  %79 = bitcast %"class.std::queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %79) #20
  invoke void @_ZNSt5queueISt4pairIllESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %14) #21
          to label %80 unwind label %181

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"class.std::vector.13"*, %"class.std::vector.13"** %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %82, i64 %45, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !22
  %85 = getelementptr inbounds i64, i64* %84, i64 %46
  store i64 0, i64* %85, align 8, !tbaa !5
  %86 = bitcast %struct.Element* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #20
  %87 = getelementptr inbounds %struct.Element, %struct.Element* %15, i64 0, i32 0
  store i64 %46, i64* %87, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.Element, %struct.Element* %15, i64 0, i32 1
  store i64 %45, i64* %88, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct.Element, %struct.Element* %15, i64 0, i32 2
  store i64 0, i64* %89, align 8, !tbaa !27
  invoke fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %struct.Element* nonnull align 8 dereferenceable(24) %15) #21
          to label %90 unwind label %183

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #20
  %91 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %93 = bitcast %struct.Element* %2 to i8*
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1, i64 0, i32 0, i32 0
  %95 = bitcast %struct.Element* %16 to i8*
  %96 = getelementptr inbounds %struct.Element, %struct.Element* %16, i64 0, i32 0
  %97 = getelementptr inbounds %struct.Element, %struct.Element* %16, i64 0, i32 1
  %98 = getelementptr inbounds %struct.Element, %struct.Element* %16, i64 0, i32 2
  br label %99

99:                                               ; preds = %173, %90
  %100 = load %struct.Element*, %struct.Element** %91, align 8, !tbaa !28
  %101 = load %struct.Element*, %struct.Element** %92, align 8, !tbaa !28
  %102 = icmp eq %struct.Element* %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = bitcast [4 x i64]* %17 to i8*
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 0
  %106 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 1
  %107 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 2
  %108 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 3
  br label %229

109:                                              ; preds = %99
  %110 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !29
  %112 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 0, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa.struct !30
  %114 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 0, i32 2
  %115 = load i64, i64* %114, align 8, !tbaa.struct !31
  %116 = ptrtoint %struct.Element* %101 to i64
  %117 = ptrtoint %struct.Element* %100 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, 24
  br i1 %119, label %120, label %162

120:                                              ; preds = %109
  %121 = getelementptr inbounds %struct.Element, %struct.Element* %101, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #20
  %122 = bitcast %struct.Element* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8* noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false) #20
  %123 = bitcast %struct.Element* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8* noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false) #20, !tbaa.struct !29
  %124 = ptrtoint %struct.Element* %121 to i64
  %125 = sub i64 %124, %117
  %126 = sdiv exact i64 %125, 24
  %127 = add nsw i64 %126, -1
  %128 = sdiv i64 %127, 2
  br label %129

129:                                              ; preds = %132, %120
  %130 = phi i64 [ 0, %120 ], [ %141, %132 ]
  %131 = icmp slt i64 %130, %128
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = shl i64 %130, 1
  %134 = add i64 %133, 2
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 %134, i32 2
  %137 = load i64, i64* %136, align 8, !tbaa !27
  %138 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 %135, i32 2
  %139 = load i64, i64* %138, align 8, !tbaa !27
  %140 = icmp sgt i64 %137, %139
  %141 = select i1 %140, i64 %135, i64 %134
  %142 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 %141
  %143 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 %130
  %144 = bitcast %struct.Element* %143 to i8*
  %145 = bitcast %struct.Element* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8* noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false) #20, !tbaa.struct !29
  br label %129, !llvm.loop !32

146:                                              ; preds = %129
  %147 = and i64 %126, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = add nsw i64 %126, -2
  %151 = sdiv i64 %150, 2
  %152 = icmp eq i64 %130, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = shl i64 %130, 1
  %155 = or i64 %154, 1
  %156 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 %155
  %157 = getelementptr inbounds %struct.Element, %struct.Element* %100, i64 %130
  %158 = bitcast %struct.Element* %157 to i8*
  %159 = bitcast %struct.Element* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8* noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false) #20, !tbaa.struct !29
  br label %160

160:                                              ; preds = %153, %149, %146
  %161 = phi i64 [ %155, %153 ], [ %130, %149 ], [ %130, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %94) #20
  call fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE7ElementSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Element* nonnull %100, i64 %161, %struct.Element* nonnull byval(%struct.Element) align 8 %2, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #20
  br label %162

162:                                              ; preds = %160, %109
  %163 = getelementptr inbounds %struct.Element, %struct.Element* %101, i64 -1
  store %struct.Element* %163, %struct.Element** %92, align 8, !tbaa !33
  %164 = load %"class.std::vector.13"*, %"class.std::vector.13"** %81, align 8, !tbaa !20
  %165 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %164, i64 %113, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !22
  %167 = getelementptr inbounds i64, i64* %166, i64 %111
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = icmp sle i64 %115, %168
  %170 = load i64, i64* %5, align 8
  %171 = icmp slt i64 %115, %170
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %185, label %173

173:                                              ; preds = %185, %162
  br label %99, !llvm.loop !35

174:                                              ; preds = %48
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %179

176:                                              ; preds = %75
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #20
  %178 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %178) #22
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi { i8*, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #20
  br label %282

181:                                              ; preds = %77
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %280

183:                                              ; preds = %80
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #20
  br label %277

185:                                              ; preds = %162, %227
  %186 = phi i64 [ %228, %227 ], [ 0, %162 ]
  %187 = icmp eq i64 %186, 4
  br i1 %187, label %173, label %188, !llvm.loop !35

188:                                              ; preds = %185
  %189 = getelementptr inbounds [4 x i64], [4 x i64]* @__const.main.dx, i64 0, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %190, %111
  %192 = getelementptr inbounds [4 x i64], [4 x i64]* @__const.main.dy, i64 0, i64 %186
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, %113
  %195 = icmp slt i64 %191, 0
  br i1 %195, label %227, label %196

196:                                              ; preds = %188
  %197 = load i64, i64* %4, align 8, !tbaa !5
  %198 = icmp slt i64 %191, %197
  %199 = icmp sgt i64 %194, -1
  %200 = select i1 %198, i1 %199, i1 false
  %201 = load i64, i64* %3, align 8
  %202 = icmp slt i64 %194, %201
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %204, label %227

204:                                              ; preds = %196
  %205 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !9
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 %194, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, i8* %207, i64 %191
  %209 = load i8, i8* %208, align 1, !tbaa !18
  %210 = icmp eq i8 %209, 35
  br i1 %210, label %227, label %211

211:                                              ; preds = %204
  %212 = load %"class.std::vector.13"*, %"class.std::vector.13"** %81, align 8, !tbaa !20
  %213 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %212, i64 %113, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !22
  %215 = getelementptr inbounds i64, i64* %214, i64 %111
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = add nsw i64 %216, 1
  %218 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %212, i64 %194, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !22
  %220 = getelementptr inbounds i64, i64* %219, i64 %191
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %211
  store i64 %217, i64* %220, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #20
  store i64 %191, i64* %96, align 8, !tbaa !24
  store i64 %194, i64* %97, align 8, !tbaa !26
  store i64 %217, i64* %98, align 8, !tbaa !27
  invoke fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %struct.Element* nonnull align 8 dereferenceable(24) %16) #21
          to label %224 unwind label %225

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #20
  br label %227

225:                                              ; preds = %223
  %226 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #20
  br label %277

227:                                              ; preds = %211, %224, %188, %196, %204
  %228 = add nuw nsw i64 %186, 1
  br label %185, !llvm.loop !36

229:                                              ; preds = %103, %243
  %230 = phi i64 [ %239, %243 ], [ 9223372036854775807, %103 ]
  %231 = phi i64 [ %244, %243 ], [ 0, %103 ]
  %232 = load i64, i64* %3, align 8, !tbaa !5
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = xor i64 %231, -1
  br label %238

236:                                              ; preds = %229
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230) #21
          to label %271 unwind label %275

238:                                              ; preds = %234, %266
  %239 = phi i64 [ %267, %266 ], [ %230, %234 ]
  %240 = phi i64 [ %268, %266 ], [ 0, %234 ]
  %241 = load i64, i64* %4, align 8, !tbaa !5
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = add nuw nsw i64 %231, 1
  br label %229, !llvm.loop !37

245:                                              ; preds = %238
  %246 = load %"class.std::vector.13"*, %"class.std::vector.13"** %81, align 8, !tbaa !20
  %247 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %246, i64 %231, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !22
  %249 = getelementptr inbounds i64, i64* %248, i64 %240
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = icmp eq i64 %250, 9223372036854775807
  br i1 %251, label %266, label %252

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %104) #20
  store i64 %231, i64* %105, align 8, !tbaa !5
  store i64 %240, i64* %106, align 8, !tbaa !5
  %253 = load i64, i64* %3, align 8, !tbaa !5
  %254 = add i64 %253, %235
  store i64 %254, i64* %107, align 8, !tbaa !5
  %255 = xor i64 %240, -1
  %256 = add i64 %241, %255
  store i64 %256, i64* %108, align 8, !tbaa !5
  %257 = invoke i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %105, i64 4) #21
          to label %258 unwind label %269

258:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #20
  %259 = load i64, i64* %5, align 8, !tbaa !5
  %260 = add i64 %257, -1
  %261 = add i64 %260, %259
  %262 = sdiv i64 %261, %259
  %263 = add nsw i64 %262, 1
  %264 = icmp slt i64 %263, %239
  %265 = select i1 %264, i64 %263, i64 %239
  br label %266

266:                                              ; preds = %245, %258
  %267 = phi i64 [ %239, %245 ], [ %265, %258 ]
  %268 = add nuw nsw i64 %240, 1
  br label %238, !llvm.loop !38

269:                                              ; preds = %252
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #20
  br label %277

271:                                              ; preds = %236
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237) #21
          to label %273 unwind label %275

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %274) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  call fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  ret i32 0

275:                                              ; preds = %271, %236
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %269, %275, %225, %183
  %278 = phi { i8*, i32 } [ %184, %183 ], [ %226, %225 ], [ %270, %269 ], [ %276, %275 ]
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %279) #22
  br label %280

280:                                              ; preds = %277, %181
  %281 = phi { i8*, i32 } [ %278, %277 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9) #22
  br label %282

282:                                              ; preds = %280, %179
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  call fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #20
  br label %284

284:                                              ; preds = %282, %41
  %285 = phi { i8*, i32 } [ %42, %41 ], [ %283, %282 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  resume { i8*, i32 } %285
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIllESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nocapture nonnull align 8 dereferenceable(25) %0, %struct.Element* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Element*, %struct.Element** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Element*, %struct.Element** %6, align 8, !tbaa !39
  %8 = icmp eq %struct.Element* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Element* %5 to i8*
  %11 = bitcast %struct.Element* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #20, !tbaa.struct !29
  %12 = load %struct.Element*, %struct.Element** %4, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.Element, %struct.Element* %12, i64 1
  store %struct.Element* %13, %struct.Element** %4, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.Element*, %struct.Element** %14, align 8, !tbaa !28
  br label %51

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Element*, %struct.Element** %17, align 8, !tbaa !40
  %19 = ptrtoint %struct.Element* %5 to i64
  %20 = ptrtoint %struct.Element* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 384307168202282325
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 384307168202282325, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %32, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #24
  %37 = bitcast i8* %36 to %struct.Element*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.Element* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.Element, %struct.Element* %39, i64 %22
  %41 = bitcast %struct.Element* %40 to i8*
  %42 = bitcast %struct.Element* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #20, !tbaa.struct !29
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = bitcast %struct.Element* %39 to i8*
  %46 = bitcast %struct.Element* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %21, i1 false) #20
  br label %47

47:                                               ; preds = %44, %38
  %48 = getelementptr inbounds %struct.Element, %struct.Element* %40, i64 1
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE7ElementSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %49, %struct.Element* %18) #21
  store %struct.Element* %39, %struct.Element** %17, align 8, !tbaa !40
  store %struct.Element* %48, %struct.Element** %4, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.Element, %struct.Element* %39, i64 %32
  store %struct.Element* %50, %struct.Element** %6, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %9, %47
  %52 = phi %struct.Element* [ %13, %9 ], [ %48, %47 ]
  %53 = phi %struct.Element* [ %15, %9 ], [ %39, %47 ]
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #20
  %55 = getelementptr inbounds %struct.Element, %struct.Element* %52, i64 -1
  %56 = ptrtoint %struct.Element* %52 to i64
  %57 = ptrtoint %struct.Element* %53 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = add nsw i64 %59, -1
  call fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE7ElementSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Element* %53, i64 %60, %struct.Element* nonnull byval(%struct.Element) align 8 %55, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #21
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.13"* %4, %"class.std::vector.13"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: inlinehint minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* nocapture nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Element*, %struct.Element** %3, align 8, !tbaa !40
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE7ElementSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2, %struct.Element* %4) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !49
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE7ElementSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.4"* nocapture nonnull readnone align 8 dereferenceable(24) %0, %struct.Element* %1) unnamed_addr #15 align 2 {
  %3 = icmp eq %struct.Element* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.Element* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #22
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

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
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !53
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !18
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !54

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #11 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !55

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !58

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !20
  %6 = tail call %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %5, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #21
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %6, %"class.std::vector.13"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !20
  %4 = icmp eq %"class.std::vector.13"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.13"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %3, %"class.std::vector.13"** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %3, %"class.std::vector.13"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %6, %"class.std::vector.13"** %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.13"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.13"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.13"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.13"*
  ret %"class.std::vector.13"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.13"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 1
  br label %4, !llvm.loop !60

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.13"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #25
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i64*, i64** %6, align 8, !tbaa !28
  %14 = load i64*, i64** %4, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.13"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.13"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 1
  br label %3, !llvm.loop !61

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #21
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !44
  %11 = load i64, i64* %8, align 8, !tbaa !62
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #21
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %21) #22
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !63
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !64
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !65
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !63
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !28
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !64
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !66
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !67
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = getelementptr inbounds %"class.std::allocator.21", %"class.std::allocator.21"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIllEEE8allocateERS3_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !28
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !68

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIllEEE8allocateERS3_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.18"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2, i64 32) #21
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE7ElementSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Element* %0, i64 %1, %struct.Element* nocapture readonly byval(%struct.Element) align 8 %2, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #19 {
  %5 = getelementptr inbounds %struct.Element, %struct.Element* %2, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  br label %7

7:                                                ; preds = %16, %4
  %8 = phi i64 [ %1, %4 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Element, %struct.Element* %0, i64 %10, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !27
  %15 = icmp sgt i64 %14, %6
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Element, %struct.Element* %0, i64 %10
  %18 = getelementptr inbounds %struct.Element, %struct.Element* %0, i64 %8
  %19 = bitcast %struct.Element* %18 to i8*
  %20 = bitcast %struct.Element* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !29
  br label %7, !llvm.loop !69

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.Element, %struct.Element* %0, i64 %8
  %23 = bitcast %struct.Element* %22 to i8*
  %24 = bitcast %struct.Element* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167053411.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !6, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSZ4mainE7Element", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!25, !6, i64 8}
!27 = !{!25, !6, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!30 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!31 = !{i64 0, i64 8, !5}
!32 = distinct !{!32, !13}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIZ4mainE7ElementSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!34, !11, i64 16}
!40 = !{!34, !11, i64 0}
!41 = !{!21, !11, i64 8}
!42 = !{!10, !11, i64 8}
!43 = distinct !{!43, !13}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt11_Deque_baseISt4pairIllESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !6, i64 8, !46, i64 16, !46, i64 48}
!46 = !{!"_ZTSSt15_Deque_iteratorISt4pairIllERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!47 = !{!45, !11, i64 40}
!48 = !{!45, !11, i64 72}
!49 = distinct !{!49, !13}
!50 = !{!10, !11, i64 16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!17, !11, i64 0}
!53 = !{!16, !6, i64 8}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!23, !11, i64 8}
!57 = !{!23, !11, i64 16}
!58 = distinct !{!58, !13}
!59 = !{!21, !11, i64 16}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!45, !6, i64 8}
!63 = !{!46, !11, i64 24}
!64 = !{!46, !11, i64 8}
!65 = !{!46, !11, i64 16}
!66 = !{!45, !11, i64 16}
!67 = !{!45, !11, i64 48}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}

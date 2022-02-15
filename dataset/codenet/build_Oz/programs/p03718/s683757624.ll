; ModuleID = 'Project_CodeNet_C++1400/p03718/s683757624.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683757624.cpp"
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
%struct.Dinic = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"* }
%"struct.Dinic::Edge" = type { i32, i32, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic7addEdgeEiixi = comdat any

$_ZN5Dinic4calcEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4EdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683757624.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Dinic, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #16
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @W) #16
  %6 = bitcast %struct.Dinic* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %6) #17
  %7 = load i32, i32* @H, align 4, !tbaa !5
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = add i32 %7, 2
  %10 = add i32 %9, %8
  call void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %10) #16
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %33, %0
  %18 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %19 = load i32, i32* @H, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* @W, align 4, !tbaa !5
  %23 = add nsw i32 %22, %19
  %24 = add nsw i32 %23, 1
  %25 = invoke i64 @_ZN5Dinic4calcEii(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %23, i32 %24) #16
          to label %88 unwind label %92

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #17
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
          to label %28 unwind label %35

28:                                               ; preds = %26, %84
  %29 = phi i64 [ %85, %84 ], [ 0, %26 ]
  %30 = load i32, i32* @W, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #17
  %34 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %86

37:                                               ; preds = %28
  %38 = load i8*, i8** %16, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %38, i64 %29
  %40 = load i8, i8* %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 111
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i32, i32* @H, align 4, !tbaa !5
  %44 = trunc i64 %29 to i32
  %45 = add nsw i32 %43, %44
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %18, i32 %45, i64 1, i32 1) #16
          to label %46 unwind label %50

46:                                               ; preds = %42
  %47 = load i8*, i8** %16, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %47, i64 %29
  %49 = load i8, i8* %48, align 1, !tbaa !15
  br label %52

50:                                               ; preds = %77, %72, %59, %55, %42
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %86

52:                                               ; preds = %46, %37
  %53 = phi i8 [ %49, %46 ], [ %40, %37 ]
  %54 = icmp eq i8 %53, 83
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, i32* @H, align 4, !tbaa !5
  %57 = load i32, i32* @W, align 4, !tbaa !5
  %58 = add nsw i32 %57, %56
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %58, i32 %18, i64 1000000000, i32 0) #16
          to label %59 unwind label %50

59:                                               ; preds = %55
  %60 = load i32, i32* @H, align 4, !tbaa !5
  %61 = load i32, i32* @W, align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  %63 = trunc i64 %29 to i32
  %64 = add nsw i32 %60, %63
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %62, i32 %64, i64 1000000000, i32 0) #16
          to label %65 unwind label %50

65:                                               ; preds = %59
  %66 = load i8*, i8** %16, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %66, i64 %29
  %68 = load i8, i8* %67, align 1, !tbaa !15
  br label %69

69:                                               ; preds = %65, %52
  %70 = phi i8 [ %68, %65 ], [ %53, %52 ]
  %71 = icmp eq i8 %70, 84
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, i32* @H, align 4, !tbaa !5
  %74 = load i32, i32* @W, align 4, !tbaa !5
  %75 = add i32 %73, 1
  %76 = add i32 %75, %74
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %18, i32 %76, i64 1000000000, i32 0) #16
          to label %77 unwind label %50

77:                                               ; preds = %72
  %78 = load i32, i32* @H, align 4, !tbaa !5
  %79 = trunc i64 %29 to i32
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* @W, align 4, !tbaa !5
  %82 = add i32 %78, 1
  %83 = add i32 %82, %81
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %80, i32 %83, i64 1000000000, i32 0) #16
          to label %84 unwind label %50

84:                                               ; preds = %69, %77
  %85 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !19

86:                                               ; preds = %50, %35
  %87 = phi { i8*, i32 } [ %51, %50 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #17
  br label %99

88:                                               ; preds = %21
  %89 = icmp sgt i64 %25, 100000000
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #16
          to label %98 unwind label %92

92:                                               ; preds = %94, %96, %90, %21
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %99

94:                                               ; preds = %88
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25) #16
          to label %96 unwind label %92

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %98 unwind label %92

98:                                               ; preds = %96, %90
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(96) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #17
  ret i32 0

99:                                               ; preds = %92, %86
  %100 = phi { i8*, i32 } [ %87, %86 ], [ %93, %92 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(96) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #17
  resume { i8*, i32 } %100
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
          to label %15 unwind label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #17
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #17
  invoke void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %8, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #16
          to label %18 unwind label %23

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  ret void

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  br label %29

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #17
  br label %26

23:                                               ; preds = %15
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #18
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi { i8*, i32 } [ %24, %23 ], [ %22, %21 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #18
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi { i8*, i32 } [ %27, %26 ], [ %20, %19 ]
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #18
  resume { i8*, i32 } %30
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca %"struct.Dinic::Edge", align 8
  %7 = alloca %"struct.Dinic::Edge", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 %8
  %12 = bitcast %"struct.Dinic::Edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 0
  store i32 %2, i32* %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 1
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 %15, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, align 8, !tbaa !27
  %20 = ptrtoint %"struct.Dinic::Edge"* %17 to i64
  %21 = ptrtoint %"struct.Dinic::Edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4, !tbaa !28
  %25 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 2
  store i64 %3, i64* %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 3
  store i64 0, i64* %26, align 8, !tbaa !30
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, %"struct.Dinic::Edge"* nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %15
  %29 = bitcast %"struct.Dinic::Edge"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #17
  %30 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %7, i64 0, i32 0
  store i32 %1, i32* %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %7, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %8, i32 0, i32 0, i32 0, i32 1
  %33 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %8, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %34, align 8, !tbaa !27
  %36 = ptrtoint %"struct.Dinic::Edge"* %33 to i64
  %37 = ptrtoint %"struct.Dinic::Edge"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %31, align 4, !tbaa !28
  %42 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %7, i64 0, i32 2
  %43 = sext i32 %4 to i64
  store i64 %43, i64* %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %7, i64 0, i32 3
  store i64 0, i64* %44, align 8, !tbaa !30
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %28, %"struct.Dinic::Edge"* nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic4calcEii(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  store i32 %1, i32* %7, align 4, !tbaa !5
  %8 = bitcast %"class.std::vector"* %4 to i8*
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %18

18:                                               ; preds = %105, %3
  %19 = phi i64 [ %106, %105 ], [ 0, %3 ]
  %20 = phi i64 [ %99, %105 ], [ 0, %3 ]
  %21 = icmp eq i64 %19, 31
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 30, %19
  %24 = and i64 %23, 4294967295
  br label %26

25:                                               ; preds = %18
  ret i64 %20

26:                                               ; preds = %22, %100
  %27 = phi i64 [ %99, %100 ], [ %20, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  %28 = load i32*, i32** %9, align 8, !tbaa !33
  %29 = load i32*, i32** %6, align 8, !tbaa !31
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl i64 %32, 30
  %34 = ashr exact i64 %33, 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %34, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  %35 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #16
          to label %36 unwind label %66

36:                                               ; preds = %26
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  %37 = load i32*, i32** %15, align 8, !tbaa !31
  %38 = getelementptr inbounds i32, i32* %37, i64 %14
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 %16
  %40 = load i32*, i32** %6, align 8
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  br label %44

42:                                               ; preds = %62
  %43 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !34

44:                                               ; preds = %42, %36
  %45 = phi i64 [ %43, %42 ], [ 0, %36 ]
  %46 = phi i32 [ %64, %42 ], [ 1, %36 ]
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %39, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44, %49
  br label %95

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %40, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %57, align 8, !tbaa !35
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 %56, i32 0, i32 0, i32 0, i32 1
  %60 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %59, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %37, i64 %56
  br label %62

62:                                               ; preds = %92, %53
  %63 = phi %"struct.Dinic::Edge"* [ %58, %53 ], [ %94, %92 ]
  %64 = phi i32 [ %46, %53 ], [ %93, %92 ]
  %65 = icmp eq %"struct.Dinic::Edge"* %63, %60
  br i1 %65, label %42, label %68

66:                                               ; preds = %26
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  resume { i8*, i32 } %67

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !22
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %37, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 0, i32 2
  %77 = load i64, i64* %76, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 0, i32 3
  %79 = load i64, i64* %78, align 8, !tbaa !30
  %80 = sub nsw i64 %77, %79
  %81 = ashr i64 %80, %24
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = add nsw i32 %64, 1
  %85 = sext i32 %64 to i64
  %86 = getelementptr inbounds i32, i32* %40, i64 %85
  store i32 %70, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %61, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %69, align 8, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %37, i64 %90
  store i32 %88, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %75, %68
  %93 = phi i32 [ %64, %68 ], [ %84, %83 ], [ %64, %75 ]
  %94 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 1
  br label %62

95:                                               ; preds = %52, %95
  %96 = phi i64 [ %99, %95 ], [ %27, %52 ]
  %97 = call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 9223372036854775807) #16
  %98 = icmp eq i64 %97, 0
  %99 = add nsw i64 %97, %96
  br i1 %98, label %100, label %95, !llvm.loop !36

100:                                              ; preds = %95
  %101 = load i32*, i32** %15, align 8, !tbaa !31
  %102 = getelementptr inbounds i32, i32* %101, i64 %16
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %26, !llvm.loop !37

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !38
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !31
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !41

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !20
  %5 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %3, !llvm.loop !44

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %2, align 8, !tbaa !27
  %4 = icmp eq %"struct.Dinic::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Dinic::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic::Edge"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8, !tbaa !46
  %7 = icmp eq %"struct.Dinic::Edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Dinic::Edge"* %4 to i8*
  %10 = bitcast %"struct.Dinic::Edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #17, !tbaa.struct !47
  %11 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %11, i64 1
  store %"struct.Dinic::Edge"* %12, %"struct.Dinic::Edge"** %3, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic::Edge"* %4, %"struct.Dinic::Edge"* nonnull align 8 dereferenceable(24) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8, !tbaa !25
  %10 = ptrtoint %"struct.Dinic::Edge"* %1 to i64
  %11 = ptrtoint %"struct.Dinic::Edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.Dinic::Edge"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %14, i64 %13
  %16 = bitcast %"struct.Dinic::Edge"* %15 to i8*
  %17 = bitcast %"struct.Dinic::Edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #17, !tbaa.struct !47
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.Dinic::Edge"* %14 to i8*
  %21 = bitcast %"struct.Dinic::Edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %15, i64 1
  %24 = ptrtoint %"struct.Dinic::Edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.Dinic::Edge"* %23 to i8*
  %29 = bitcast %"struct.Dinic::Edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.Dinic::Edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.Dinic::Edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %23, i64 %36
  store %"struct.Dinic::Edge"* %14, %"struct.Dinic::Edge"** %6, align 8, !tbaa !27
  store %"struct.Dinic::Edge"* %37, %"struct.Dinic::Edge"** %8, align 8, !tbaa !25
  %38 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %14, i64 %4
  store %"struct.Dinic::Edge"* %38, %"struct.Dinic::Edge"** %35, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.Dinic::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Dinic::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Dinic::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Dinic::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.Dinic::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.Dinic::Edge"*
  ret %"struct.Dinic::Edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !31
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #16
  %24 = load i32*, i32** %15, align 8, !tbaa !31
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #18
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !31
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !39
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !33
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #17
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #17
  %47 = load i32*, i32** %7, align 8, !tbaa !31
  %48 = load i32*, i32** %31, align 8, !tbaa !33
  %49 = load i32*, i32** %15, align 8, !tbaa !31
  %50 = load i32*, i32** %5, align 8, !tbaa !33
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #17
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !31
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp ne i32 %1, %2
  %6 = icmp ne i64 %3, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %70

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %67, %8
  %17 = phi i32 [ %69, %67 ], [ %15, %8 ]
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %9, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %9, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %21, align 8, !tbaa !27
  %23 = ptrtoint %"struct.Dinic::Edge"* %20 to i64
  %24 = ptrtoint %"struct.Dinic::Edge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %17, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %16
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %22, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = load i32*, i32** %14, align 8, !tbaa !31
  %35 = getelementptr inbounds i32, i32* %34, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %22, i64 %30, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %22, i64 %30, i32 3
  %45 = load i64, i64* %44, align 8, !tbaa !30
  %46 = sub nsw i64 %43, %45
  %47 = icmp slt i64 %46, %3
  %48 = select i1 %47, i64 %46, i64 %3
  %49 = tail call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %32, i32 %2, i64 %48) #16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, i32* %12, align 4, !tbaa !5
  br label %67

53:                                               ; preds = %41
  %54 = load i64, i64* %44, align 8, !tbaa !30
  %55 = add nsw i64 %54, %49
  store i64 %55, i64* %44, align 8, !tbaa !30
  %56 = load i32, i32* %31, align 8, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !20
  %59 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %22, i64 %30, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 %61, i32 3
  %65 = load i64, i64* %64, align 8, !tbaa !30
  %66 = sub nsw i64 %65, %49
  store i64 %66, i64* %64, align 8, !tbaa !30
  br label %70

67:                                               ; preds = %51, %29
  %68 = phi i32 [ %52, %51 ], [ %17, %29 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4, !tbaa !5
  br label %16, !llvm.loop !49

70:                                               ; preds = %16, %53, %4
  %71 = phi i64 [ %3, %4 ], [ %49, %53 ], [ 0, %16 ]
  ret i64 %71
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !35
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !35
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !39
  store i32* %12, i32** %7, align 16, !tbaa !39
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !35
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !39
  store i32* %11, i32** %5, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !35
  store i32* %6, i32** %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #16
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #17
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683757624.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN5Dinic4EdgeE", !6, i64 0, !6, i64 4, !24, i64 8, !24, i64 16}
!24 = !{!"long long", !7, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 0}
!28 = !{!23, !6, i64 4}
!29 = !{!23, !24, i64 8}
!30 = !{!23, !24, i64 16}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 8}
!34 = distinct !{!34, !17}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!32, !11, i64 16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !17}
!42 = !{!21, !11, i64 8}
!43 = !{!21, !11, i64 16}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!26, !11, i64 16}
!47 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !48, i64 16, i64 8, !48}
!48 = !{!24, !24, i64 0}
!49 = distinct !{!49, !17}

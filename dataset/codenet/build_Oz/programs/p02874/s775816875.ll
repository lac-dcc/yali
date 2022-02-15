; ModuleID = 'Project_CodeNet_C++1400/p02874/s775816875.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s775816875.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl" }
%"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl" = type { %"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl_data" = type { %struct.interval*, %struct.interval*, %struct.interval* }
%struct.interval = type { i32, i32 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI8intervalSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_insert_nodeEPSt18_Rb_tree_node_baseS7_PSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt6vectorI8intervalSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI8intervalSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8intervalEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8intervalE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8intervalmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP8intervalmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775816875.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5case1St6vectorI8intervalSaIS0_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.interval*, %struct.interval** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.interval* %7 to i64
  %11 = ptrtoint %struct.interval* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #24
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #24
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %39 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %57, %1
  %42 = phi i64 [ %58, %57 ], [ 0, %1 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %5 to i8*
  %47 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %48 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  br label %61

49:                                               ; preds = %41
  %50 = load %struct.interval*, %struct.interval** %8, align 8, !tbaa !10
  %51 = getelementptr inbounds %struct.interval, %struct.interval* %50, i64 %42, i32 0
  %52 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, i32* nonnull align 4 dereferenceable(4) %51) #25
          to label %53 unwind label %59

53:                                               ; preds = %49
  %54 = load %struct.interval*, %struct.interval** %8, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.interval, %struct.interval* %54, i64 %42, i32 1
  %56 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, i32* nonnull align 4 dereferenceable(4) %55) #25
          to label %57 unwind label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !20

59:                                               ; preds = %53, %49
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %107

61:                                               ; preds = %44, %99
  %62 = phi i64 [ 0, %44 ], [ %100, %99 ]
  %63 = phi i32 [ 0, %44 ], [ %95, %99 ]
  %64 = icmp eq i64 %62, %40
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #24
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #24
  ret i32 %63

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #24
  %67 = load %struct.interval*, %struct.interval** %8, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.interval, %struct.interval* %67, i64 %62, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !22
  store i32 %69, i32* %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #24
  %70 = getelementptr inbounds %struct.interval, %struct.interval* %67, i64 %62, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !26
  store i32 %71, i32* %5, align 4, !tbaa !25
  %72 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, i32* nonnull align 4 dereferenceable(4) %4) #25
          to label %73 unwind label %101

73:                                               ; preds = %66
  %74 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %72) #25
          to label %75 unwind label %101

75:                                               ; preds = %73
  %76 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, i32* nonnull align 4 dereferenceable(4) %5) #25
          to label %77 unwind label %101

77:                                               ; preds = %75
  %78 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %76) #25
          to label %79 unwind label %101

79:                                               ; preds = %77
  %80 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %47) #27
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !25
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1
  %85 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !25
  %87 = load i32, i32* %5, align 4, !tbaa !25
  %88 = load i32, i32* %4, align 4, !tbaa !25
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %86, %82
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 %90, i32 0
  %93 = add nsw i32 %89, %92
  %94 = icmp slt i32 %63, %93
  %95 = select i1 %94, i32 %93, i32 %63
  %96 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, i32* nonnull align 4 dereferenceable(4) %4) #25
          to label %97 unwind label %103

97:                                               ; preds = %79
  %98 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, i32* nonnull align 4 dereferenceable(4) %5) #25
          to label %99 unwind label %103

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #24
  %100 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !27

101:                                              ; preds = %77, %75, %73, %66
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %97, %79
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #24
  br label %107

107:                                              ; preds = %105, %59
  %108 = phi { i8*, i32 } [ %60, %59 ], [ %106, %105 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #24
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #24
  resume { i8*, i32 } %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5case2St6vectorI8intervalSaIS0_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.interval*, %struct.interval** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %8 = ptrtoint %struct.interval* %5 to i64
  %9 = ptrtoint %struct.interval* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq %struct.interval* %7, %5
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #24, !range !28
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_T1_"(%struct.interval* %7, %struct.interval* %5, i64 %17) #26
  %18 = icmp sgt i64 %10, 128
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_"(%struct.interval* %7, %struct.interval* nonnull %20) #26
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi %struct.interval* [ %20, %19 ], [ %25, %24 ]
  %23 = icmp eq %struct.interval* %22, %5
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ5case2S6_E3$_0EEEvT_T0_"(%struct.interval* nonnull %22) #26
  %25 = getelementptr inbounds %struct.interval, %struct.interval* %22, i64 1
  br label %21, !llvm.loop !29

26:                                               ; preds = %14
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_"(%struct.interval* %7, %struct.interval* %5) #26
  br label %27

27:                                               ; preds = %21, %1, %26
  %28 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %91, %27
  %31 = phi i64 [ %93, %91 ], [ 0, %27 ]
  %32 = phi i32 [ %92, %91 ], [ 0, %27 ]
  %33 = phi i32 [ %78, %91 ], [ 0, %27 ]
  %34 = icmp eq i64 %31, %29
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #24
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #24
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  br label %94

59:                                               ; preds = %30
  %60 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.interval, %struct.interval* %60, i64 %31, i32 1
  %62 = getelementptr inbounds %struct.interval, %struct.interval* %60, i64 %31, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = load i32, i32* %61, align 4, !tbaa !25
  %65 = sext i32 %33 to i64
  %66 = getelementptr inbounds %struct.interval, %struct.interval* %60, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !25
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.interval, %struct.interval* %60, i64 %65, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !22
  %72 = icmp sge i32 %67, %64
  %73 = icmp slt i32 %71, %63
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %69, %59
  %76 = trunc i64 %31 to i32
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi i32 [ %76, %75 ], [ %33, %69 ]
  %79 = sext i32 %32 to i64
  %80 = getelementptr inbounds %struct.interval, %struct.interval* %60, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !25
  %82 = icmp slt i32 %81, %63
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.interval, %struct.interval* %60, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !26
  %86 = icmp sge i32 %63, %81
  %87 = icmp slt i32 %64, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %91

89:                                               ; preds = %83, %77
  %90 = trunc i64 %31 to i32
  br label %91

91:                                               ; preds = %83, %89
  %92 = phi i32 [ %90, %89 ], [ %32, %83 ]
  %93 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !30

94:                                               ; preds = %109, %35
  %95 = phi i64 [ %110, %109 ], [ 0, %35 ]
  %96 = icmp eq i64 %95, %29
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = sext i32 %33 to i64
  %99 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %100 = getelementptr inbounds %struct.interval, %struct.interval* %99, i64 %98, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !26
  %102 = getelementptr inbounds %struct.interval, %struct.interval* %99, i64 %98, i32 0
  %103 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %104 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103, i32* nonnull align 4 dereferenceable(4) %102) #25
          to label %113 unwind label %130

105:                                              ; preds = %94
  %106 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %107 = getelementptr inbounds %struct.interval, %struct.interval* %106, i64 %95, i32 1
  %108 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, i32* nonnull align 4 dereferenceable(4) %107) #25
          to label %109 unwind label %111

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !31

111:                                              ; preds = %105
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %166

113:                                              ; preds = %97
  %114 = sext i32 %32 to i64
  %115 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.interval, %struct.interval* %115, i64 %114, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !22
  %118 = getelementptr inbounds %struct.interval, %struct.interval* %115, i64 %114, i32 1
  %119 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, i32* nonnull align 4 dereferenceable(4) %118) #25
          to label %120 unwind label %132

120:                                              ; preds = %113
  %121 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %122 = bitcast i8* %52 to %"struct.std::_Rb_tree_node"**
  %123 = shl i64 %10, 29
  %124 = ashr i64 %123, 32
  br label %125

125:                                              ; preds = %120, %164
  %126 = phi i64 [ 0, %120 ], [ %165, %164 ]
  %127 = phi i32 [ 0, %120 ], [ %150, %164 ]
  %128 = icmp sgt i64 %126, %124
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #24
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #24
  ret i32 %127

130:                                              ; preds = %97
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %166

132:                                              ; preds = %113
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %166

134:                                              ; preds = %125
  %135 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %121) #27
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !25
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !17
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !25
  %142 = sub nsw i32 %101, %137
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 %142, i32 0
  %145 = sub nsw i32 %141, %117
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 %145, i32 0
  %148 = add nuw nsw i32 %147, %144
  %149 = icmp slt i32 %127, %148
  %150 = select i1 %149, i32 %148, i32 %127
  %151 = icmp slt i64 %126, %124
  br i1 %151, label %152, label %164

152:                                              ; preds = %134
  %153 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %154 = getelementptr inbounds %struct.interval, %struct.interval* %153, i64 %126, i32 0
  %155 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103, i32* nonnull align 4 dereferenceable(4) %154) #25
          to label %156 unwind label %162

156:                                              ; preds = %152
  %157 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %158 = getelementptr inbounds %struct.interval, %struct.interval* %157, i64 %126, i32 1
  %159 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, i32* nonnull align 4 dereferenceable(4) %158) #25
          to label %160 unwind label %162

160:                                              ; preds = %156
  %161 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %159) #25
          to label %164 unwind label %162

162:                                              ; preds = %160, %156, %152
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160, %134
  %165 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !32

166:                                              ; preds = %130, %162, %132, %111
  %167 = phi { i8*, i32 } [ %112, %111 ], [ %131, %130 ], [ %163, %162 ], [ %133, %132 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #24
  %168 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %168) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #24
  resume { i8*, i32 } %167
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #24
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #25
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #24
  %9 = load i32, i32* %1, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #24
  call void @_ZNSt6vectorI8intervalSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #24
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  invoke void @_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #25
          to label %29 unwind label %41

19:                                               ; preds = %13
  %20 = load %struct.interval*, %struct.interval** %12, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.interval, %struct.interval* %20, i64 %14, i32 0
  %22 = getelementptr inbounds %struct.interval, %struct.interval* %20, i64 %14, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #25
  %24 = load %struct.interval*, %struct.interval** %12, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.interval, %struct.interval* %24, i64 %14, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !22
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %25, align 4, !tbaa !22
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !33

29:                                               ; preds = %18
  %30 = invoke i32 @_Z5case1St6vectorI8intervalSaIS0_EE(%"class.std::vector"* nonnull %4) #25
          to label %31 unwind label %43

31:                                               ; preds = %29
  invoke void @_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #25
          to label %32 unwind label %45

32:                                               ; preds = %31
  %33 = invoke i32 @_Z5case2St6vectorI8intervalSaIS0_EE(%"class.std::vector"* nonnull %5) #25
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = icmp slt i32 %30, %33
  %36 = select i1 %35, i32 %33, i32 %30
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36) #25
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #26
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #26
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #24
  ret i32 0

41:                                               ; preds = %18
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %53

43:                                               ; preds = %29
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %50

45:                                               ; preds = %31
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %50

47:                                               ; preds = %32
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49) #26
  br label %50

50:                                               ; preds = %45, %47, %43
  %51 = phi { i8*, i32 } [ %44, %43 ], [ %48, %47 ], [ %46, %45 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #26
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi { i8*, i32 } [ %51, %50 ], [ %42, %41 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %55) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #24
  resume { i8*, i32 } %54
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8intervalSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI8intervalSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt6vectorI8intervalSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.interval*, %struct.interval** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %8 = ptrtoint %struct.interval* %5 to i64
  %9 = ptrtoint %struct.interval* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #25
  %13 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !34
  %14 = load %struct.interval*, %struct.interval** %4, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.interval*, %struct.interval** %15, align 8, !tbaa !10
  %17 = ptrtoint %struct.interval* %14 to i64
  %18 = ptrtoint %struct.interval* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast %struct.interval* %16 to i8*
  %23 = bitcast %struct.interval* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #24
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds %struct.interval, %struct.interval* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.interval* %26, %struct.interval** %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #25
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #28
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #25
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !36
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #26
  br label %3, !llvm.loop !37

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_emplace_equalIJRiEEESt17_Rb_tree_iteratorIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #25
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %5) #25
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 1
  %10 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_insert_nodeEPSt18_Rb_tree_node_baseS7_PSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node"* %3) #25
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret %"struct.std::_Rb_tree_node_base"* %10

12:                                               ; preds = %7, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #24
  %16 = bitcast %"struct.std::_Rb_tree_node"* %3 to i8*
  tail call void @_ZdlPv(i8* %16) #26
  invoke void @__cxa_rethrow() #29
          to label %23 unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #28
  unreachable

23:                                               ; preds = %12
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #25
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !25
  store i32 %6, i32* %5, align 4, !tbaa !25
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %14 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !25
  %19 = icmp slt i32 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !38

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_insert_nodeEPSt18_Rb_tree_node_baseS7_PSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !25
  %16 = load i32, i32* %14, align 4, !tbaa !25
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !19
  ret %"struct.std::_Rb_tree_node_base"* %20
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #25
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #25
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !25
  %14 = load i32, i32* %12, align 4, !tbaa !25
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %16, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !25
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !34
  br label %6, !llvm.loop !40

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #27
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #25
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #26
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #26
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_T1_"(%struct.interval* %0, %struct.interval* %1, i64 %2) unnamed_addr #15 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.interval* %0 to i64
  %6 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 1
  %7 = bitcast %struct.interval* %0 to i64*
  %8 = bitcast %struct.interval* %6 to i64*
  %9 = bitcast %struct.interval* %0 to <2 x i64>*
  %10 = bitcast %struct.interval* %0 to <2 x i64>*
  br label %11

11:                                               ; preds = %92, %3
  %12 = phi %struct.interval* [ %1, %3 ], [ %78, %92 ]
  %13 = phi i64 [ %2, %3 ], [ %40, %92 ]
  %14 = ptrtoint %struct.interval* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %15, 128
  br i1 %17, label %18, label %93

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = add nsw i64 %16, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %30, %24 ]
  %26 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %25
  %27 = bitcast %struct.interval* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_T0_SD_T1_T2_"(%struct.interval* %0, i64 %25, i64 %16, i64 %28) #26
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !41

31:                                               ; preds = %24, %36
  %32 = phi %struct.interval* [ %37, %36 ], [ %12, %24 ]
  %33 = ptrtoint %struct.interval* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.interval, %struct.interval* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_SC_RT0_"(%struct.interval* %0, %struct.interval* nonnull %37, %struct.interval* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #26
  br label %31, !llvm.loop !42

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %93

39:                                               ; preds = %18
  %40 = add nsw i64 %13, -1
  %41 = lshr i64 %16, 1
  %42 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %41
  %43 = getelementptr inbounds %struct.interval, %struct.interval* %12, i64 -1
  %44 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %6, %struct.interval* nonnull align 4 dereferenceable(8) %42) #26
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %42, %struct.interval* nonnull align 4 dereferenceable(8) %43) #26
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i64, i64* %7, align 4
  %49 = bitcast %struct.interval* %42 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %7, align 4
  store i64 %48, i64* %49, align 4
  br label %73

51:                                               ; preds = %45
  %52 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %6, %struct.interval* nonnull align 4 dereferenceable(8) %43) #26
  %53 = load i64, i64* %7, align 4
  br i1 %52, label %54, label %57

54:                                               ; preds = %51
  %55 = bitcast %struct.interval* %43 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %7, align 4
  store i64 %53, i64* %55, align 4
  br label %73

57:                                               ; preds = %51
  %58 = load i64, i64* %8, align 4
  store i64 %58, i64* %7, align 4
  store i64 %53, i64* %8, align 4
  br label %73

59:                                               ; preds = %39
  %60 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %6, %struct.interval* nonnull align 4 dereferenceable(8) %43) #26
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load <2 x i64>, <2 x i64>* %9, align 4
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %63, <2 x i64>* %10, align 4
  br label %73

64:                                               ; preds = %59
  %65 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %42, %struct.interval* nonnull align 4 dereferenceable(8) %43) #26
  %66 = load i64, i64* %7, align 4
  br i1 %65, label %67, label %70

67:                                               ; preds = %64
  %68 = bitcast %struct.interval* %43 to i64*
  %69 = load i64, i64* %68, align 4
  store i64 %69, i64* %7, align 4
  store i64 %66, i64* %68, align 4
  br label %73

70:                                               ; preds = %64
  %71 = bitcast %struct.interval* %42 to i64*
  %72 = load i64, i64* %71, align 4
  store i64 %72, i64* %7, align 4
  store i64 %66, i64* %71, align 4
  br label %73

73:                                               ; preds = %70, %67, %61, %57, %54, %47
  br label %74

74:                                               ; preds = %73, %87
  %75 = phi %struct.interval* [ %80, %87 ], [ %6, %73 ]
  %76 = phi %struct.interval* [ %83, %87 ], [ %12, %73 ]
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi %struct.interval* [ %75, %74 ], [ %80, %77 ]
  %79 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %78, %struct.interval* nonnull align 4 dereferenceable(8) %0) #26
  %80 = getelementptr inbounds %struct.interval, %struct.interval* %78, i64 1
  br i1 %79, label %77, label %81, !llvm.loop !43

81:                                               ; preds = %77, %81
  %82 = phi %struct.interval* [ %83, %81 ], [ %76, %77 ]
  %83 = getelementptr inbounds %struct.interval, %struct.interval* %82, i64 -1
  %84 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %0, %struct.interval* nonnull align 4 dereferenceable(8) %83) #26
  br i1 %84, label %81, label %85, !llvm.loop !44

85:                                               ; preds = %81
  %86 = icmp ult %struct.interval* %78, %83
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = bitcast %struct.interval* %78 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = bitcast %struct.interval* %83 to i64*
  %91 = load i64, i64* %90, align 4
  store i64 %91, i64* %88, align 4
  store i64 %89, i64* %90, align 4
  br label %74, !llvm.loop !45

92:                                               ; preds = %85
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_T1_"(%struct.interval* nonnull %78, %struct.interval* %12, i64 %40) #25
  br label %11, !llvm.loop !46

93:                                               ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_SC_RT0_"(%struct.interval* %0, %struct.interval* %1, %struct.interval* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 {
  %5 = bitcast %struct.interval* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.interval* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.interval* %1 to i64
  %10 = ptrtoint %struct.interval* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_T0_SD_T1_T2_"(%struct.interval* %0, i64 0, i64 %12, i64 %6) #25
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_T0_SD_T1_T2_"(%struct.interval* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #15 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %17, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %14
  %16 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %13, %struct.interval* nonnull align 4 dereferenceable(8) %15) #26
  %17 = select i1 %16, i64 %14, i64 %12
  %18 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %17
  %19 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %8
  %20 = bitcast %struct.interval* %18 to i64*
  %21 = bitcast %struct.interval* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %7, !llvm.loop !47

23:                                               ; preds = %7
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %8, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = shl i64 %8, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %32
  %34 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %8
  %35 = bitcast %struct.interval* %33 to i64*
  %36 = bitcast %struct.interval* %34 to i64*
  %37 = load i64, i64* %35, align 4
  store i64 %37, i64* %36, align 4
  br label %38

38:                                               ; preds = %30, %26, %23
  %39 = phi i64 [ %32, %30 ], [ %8, %26 ], [ %8, %23 ]
  %40 = trunc i64 %3 to i32
  %41 = lshr i64 %3, 32
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %59, %38
  %44 = phi i64 [ %39, %38 ], [ %46, %59 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %44, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %46
  %50 = getelementptr inbounds %struct.interval, %struct.interval* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !25
  %52 = icmp slt i32 %51, %40
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %46, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = icmp sle i32 %51, %40
  %57 = icmp sgt i32 %55, %42
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %64

59:                                               ; preds = %53, %48
  %60 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %44
  %61 = bitcast %struct.interval* %49 to i64*
  %62 = bitcast %struct.interval* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  br label %43, !llvm.loop !48

64:                                               ; preds = %43, %53
  %65 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %44
  %66 = bitcast %struct.interval* %65 to i64*
  store i64 %3, i64* %66, align 4
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.interval* nocapture nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.interval, %struct.interval* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !25
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.interval, %struct.interval* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !26
  %11 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !26
  %13 = icmp sge i32 %6, %4
  %14 = icmp slt i32 %10, %12
  %15 = select i1 %13, i1 %14, i1 false
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ true, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5case2S6_E3$_0EEEvT_SC_T0_"(%struct.interval* %0, %struct.interval* %1) unnamed_addr #15 {
  %3 = icmp eq %struct.interval* %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.interval* %0 to i64
  %6 = bitcast %struct.interval* %0 to i8*
  %7 = bitcast %struct.interval* %0 to i64*
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi %struct.interval* [ %0, %4 ], [ %10, %26 ]
  %10 = getelementptr inbounds %struct.interval, %struct.interval* %9, i64 1
  %11 = icmp eq %struct.interval* %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @"_ZZ5case2St6vectorI8intervalSaIS0_EEENK3$_0clERKS0_S5_"(%struct.interval* nonnull align 4 dereferenceable(8) %10, %struct.interval* nonnull align 4 dereferenceable(8) %0) #26
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = bitcast %struct.interval* %10 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = ptrtoint %struct.interval* %10 to i64
  %18 = sub i64 %17, %5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = ashr exact i64 %18, 3
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.interval, %struct.interval* %9, i64 %22
  %24 = bitcast %struct.interval* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %6, i64 %18, i1 false) #24
  br label %25

25:                                               ; preds = %14, %20
  store i64 %16, i64* %7, align 4
  br label %26

26:                                               ; preds = %25, %27
  br label %8, !llvm.loop !49

27:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ5case2S6_E3$_0EEEvT_T0_"(%struct.interval* nonnull %10) #25
  br label %26

28:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ5case2S6_E3$_0EEEvT_T0_"(%struct.interval* %0) unnamed_addr #19 {
  %2 = bitcast %struct.interval* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %19, %1
  %8 = phi %struct.interval* [ %0, %1 ], [ %9, %19 ]
  %9 = getelementptr inbounds %struct.interval, %struct.interval* %8, i64 -1
  %10 = getelementptr inbounds %struct.interval, %struct.interval* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, %4
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.interval, %struct.interval* %8, i64 -1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !26
  %16 = icmp sge i32 %11, %4
  %17 = icmp slt i32 %15, %6
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %23

19:                                               ; preds = %7, %13
  %20 = bitcast %struct.interval* %9 to i64*
  %21 = bitcast %struct.interval* %8 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %7, !llvm.loop !50

23:                                               ; preds = %13
  %24 = bitcast %struct.interval* %8 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #20

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #25
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #24
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8, !tbaa !34
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #24
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !25
  %15 = load i32, i32* %13, align 4, !tbaa !25
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #25
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !19
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !51
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #25
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #25
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !25
  store i32 %6, i32* %5, align 4, !tbaa !25
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI8intervalSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8intervalSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.interval*, %struct.interval** %3, align 8, !tbaa !10
  %5 = tail call %struct.interval* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8intervalmEET_S4_T0_(%struct.interval* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.interval* %5, %struct.interval** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.interval*, %struct.interval** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.interval* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.interval* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8intervalSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %struct.interval* @_ZNSt12_Vector_baseI8intervalSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.interval* %3, %struct.interval** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.interval* %3, %struct.interval** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.interval, %struct.interval* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.interval* %6, %struct.interval** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.interval* @_ZNSt12_Vector_baseI8intervalSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.interval* @_ZNSt16allocator_traitsISaI8intervalEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.interval* [ %6, %4 ], [ null, %2 ]
  ret %struct.interval* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.interval* @_ZNSt16allocator_traitsISaI8intervalEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.interval* @_ZN9__gnu_cxx13new_allocatorI8intervalE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret %struct.interval* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.interval* @_ZN9__gnu_cxx13new_allocatorI8intervalE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to %struct.interval*
  ret %struct.interval* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.interval* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8intervalmEET_S4_T0_(%struct.interval* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.interval* %0 to i64*
  store i64 0, i64* %5, align 4
  %6 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.interval* @_ZSt10__fill_n_aIP8intervalmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.interval* nonnull %6, i64 %7, %struct.interval* nonnull align 4 dereferenceable(8) %0) #25
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.interval* [ %8, %4 ], [ %0, %2 ]
  ret %struct.interval* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.interval* @_ZSt10__fill_n_aIP8intervalmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.interval* %0, i64 %1, %struct.interval* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #22 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %1
  %7 = bitcast %struct.interval* %2 to i64*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.interval* [ %0, %5 ], [ %14, %11 ]
  %10 = icmp eq %struct.interval* %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.interval* %9 to i64*
  %13 = load i64, i64* %7, align 4
  store i64 %13, i64* %12, align 4
  %14 = getelementptr inbounds %struct.interval, %struct.interval* %9, i64 1
  br label %8, !llvm.loop !54

15:                                               ; preds = %8, %3
  %16 = phi %struct.interval* [ %0, %3 ], [ %6, %8 ]
  ret %struct.interval* %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775816875.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #21 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #22 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { nounwind }
attributes #25 = { minsize optsize }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { minsize nounwind optsize readonly willreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { minsize noreturn optsize }
attributes #31 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseI8intervalSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !7, i64 8}
!17 = !{!12, !7, i64 16}
!18 = !{!12, !7, i64 24}
!19 = !{!12, !15, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS8interval", !24, i64 0, !24, i64 4}
!24 = !{!"int", !8, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!23, !24, i64 4}
!27 = distinct !{!27, !21}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!7, !7, i64 0}
!35 = !{!13, !7, i64 24}
!36 = !{!13, !7, i64 16}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !7, i64 0}
!53 = !{!6, !7, i64 16}
!54 = distinct !{!54, !21}

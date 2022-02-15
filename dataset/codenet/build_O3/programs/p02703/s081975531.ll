; ModuleID = 'Project_CodeNet_C++1400/p02703/s081975531.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s081975531.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<q_t, std::allocator<q_t>>::_Vector_impl" }
%"struct.std::_Vector_base<q_t, std::allocator<q_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<q_t, std::allocator<q_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<q_t, std::allocator<q_t>>::_Vector_impl_data" = type { %struct.q_t*, %struct.q_t*, %struct.q_t* }
%struct.q_t = type { i64, i64, i32, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl" }
%"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl_data" = type { %struct.edge_t*, %struct.edge_t*, %struct.edge_t* }
%struct.edge_t = type { i32, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.18" }
%"struct.std::less.18" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.25"*, %"class.std::vector.25"*, %"class.std::vector.25"* }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@que = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081975531.cpp, i8* null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5min_uRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6min_quR3q_tS0_(%struct.q_t* nocapture nonnull align 8 dereferenceable(40) %0, %struct.q_t* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.q_t, %struct.q_t* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = bitcast %struct.q_t* %0 to i8*
  %10 = bitcast %struct.q_t* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8* noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !12
  br label %11

11:                                               ; preds = %8, %2
  ret i1 true
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.q_t* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.q_t* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4push3q_t(%struct.q_t* nocapture readonly byval(%struct.q_t) align 8 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca { i64, i32, i64, i64 }, align 8
  %3 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %4 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %5 = icmp eq %struct.q_t* %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = bitcast %struct.q_t* %3 to i8*
  %8 = bitcast %struct.q_t* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #19, !tbaa.struct !12
  %9 = getelementptr inbounds %struct.q_t, %struct.q_t* %3, i64 1
  store %struct.q_t* %9, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %10 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br label %54

11:                                               ; preds = %1
  %12 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %13 = ptrtoint %struct.q_t* %3 to i64
  %14 = ptrtoint %struct.q_t* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = icmp eq i64 %15, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 0
  %21 = select i1 %20, i64 1, i64 %16
  %22 = add nsw i64 %21, %16
  %23 = icmp ult i64 %22, %16
  %24 = icmp ugt i64 %22, 230584300921369395
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 230584300921369395, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = mul nuw nsw i64 %26, 40
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #21
  %31 = bitcast i8* %30 to %struct.q_t*
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi %struct.q_t* [ %31, %28 ], [ null, %19 ]
  %34 = getelementptr inbounds %struct.q_t, %struct.q_t* %33, i64 %16
  %35 = bitcast %struct.q_t* %34 to i8*
  %36 = bitcast %struct.q_t* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %35, i8* noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false) #19, !tbaa.struct !12
  %37 = icmp eq %struct.q_t* %12, %3
  br i1 %37, label %46, label %38

38:                                               ; preds = %32, %38
  %39 = phi %struct.q_t* [ %44, %38 ], [ %33, %32 ]
  %40 = phi %struct.q_t* [ %43, %38 ], [ %12, %32 ]
  %41 = bitcast %struct.q_t* %39 to i8*
  %42 = bitcast %struct.q_t* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %41, i8* noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false) #19, !tbaa.struct !12, !alias.scope !20
  %43 = getelementptr inbounds %struct.q_t, %struct.q_t* %40, i64 1
  %44 = getelementptr inbounds %struct.q_t, %struct.q_t* %39, i64 1
  %45 = icmp eq %struct.q_t* %43, %3
  br i1 %45, label %46, label %38, !llvm.loop !24

46:                                               ; preds = %38, %32
  %47 = phi %struct.q_t* [ %33, %32 ], [ %44, %38 ]
  %48 = getelementptr inbounds %struct.q_t, %struct.q_t* %47, i64 1
  %49 = icmp eq %struct.q_t* %12, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %struct.q_t* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #19
  br label %52

52:                                               ; preds = %46, %50
  store %struct.q_t* %33, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store %struct.q_t* %48, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.q_t, %struct.q_t* %33, i64 %26
  store %struct.q_t* %53, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %54

54:                                               ; preds = %52, %6
  %55 = phi %struct.q_t* [ %10, %6 ], [ %33, %52 ]
  %56 = phi %struct.q_t* [ %9, %6 ], [ %48, %52 ]
  %57 = getelementptr inbounds %struct.q_t, %struct.q_t* %56, i64 -1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa.struct !12
  %59 = getelementptr inbounds %struct.q_t, %struct.q_t* %56, i64 -1, i32 1
  %60 = bitcast i64* %59 to i8*
  %61 = ptrtoint %struct.q_t* %56 to i64
  %62 = ptrtoint %struct.q_t* %55 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = add nsw i64 %64, -1
  %66 = bitcast { i64, i32, i64, i64 }* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8* noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  %67 = icmp sgt i64 %63, 40
  br i1 %67, label %68, label %81

68:                                               ; preds = %54, %76
  %69 = phi i64 [ %71, %76 ], [ %65, %54 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.q_t, %struct.q_t* %55, i64 %71
  %73 = getelementptr inbounds %struct.q_t, %struct.q_t* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp sgt i64 %74, %58
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.q_t, %struct.q_t* %55, i64 %69
  %78 = bitcast %struct.q_t* %77 to i8*
  %79 = bitcast %struct.q_t* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %78, i8* noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false), !tbaa.struct !12
  %80 = icmp ult i64 %70, 2
  br i1 %80, label %81, label %68, !llvm.loop !26

81:                                               ; preds = %68, %76, %54
  %82 = phi i64 [ %65, %54 ], [ %69, %68 ], [ 0, %76 ]
  %83 = getelementptr inbounds %struct.q_t, %struct.q_t* %55, i64 %82, i32 0
  store i64 %58, i64* %83, align 8, !tbaa.struct !12
  %84 = getelementptr inbounds %struct.q_t, %struct.q_t* %55, i64 %82, i32 1
  %85 = bitcast i64* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8* noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3popR3q_t(%struct.q_t* nocapture nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %3 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %4 = icmp eq %struct.q_t* %2, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.q_t* %0 to i8*
  %7 = bitcast %struct.q_t* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !12
  tail call void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que)
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca { i64, i32, i64, i64 }, align 8
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.q_t*, %struct.q_t** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.q_t*, %struct.q_t** %5, align 8, !tbaa !19
  %7 = ptrtoint %struct.q_t* %6 to i64
  %8 = ptrtoint %struct.q_t* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 40
  br i1 %10, label %11, label %79

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.q_t, %struct.q_t* %6, i64 -1
  %13 = bitcast { i64, i32, i64, i64 }* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13)
  %14 = getelementptr inbounds %struct.q_t, %struct.q_t* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !12
  %16 = getelementptr inbounds %struct.q_t, %struct.q_t* %6, i64 -1, i32 1
  %17 = bitcast i64* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %13, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = bitcast %struct.q_t* %12 to i8*
  %19 = bitcast %struct.q_t* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %18, i8* noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !12
  %20 = ptrtoint %struct.q_t* %12 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 80
  br i1 %25, label %26, label %42

26:                                               ; preds = %11, %26
  %27 = phi i64 [ %36, %26 ], [ 0, %11 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %29, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %30, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = icmp sgt i64 %32, %34
  %36 = select i1 %35, i64 %30, i64 %29
  %37 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %36
  %38 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %27
  %39 = bitcast %struct.q_t* %38 to i8*
  %40 = bitcast %struct.q_t* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %39, i8* noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false), !tbaa.struct !12
  %41 = icmp slt i64 %36, %24
  br i1 %41, label %26, label %42, !llvm.loop !28

42:                                               ; preds = %26, %11
  %43 = phi i64 [ 0, %11 ], [ %36, %26 ]
  %44 = and i64 %22, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = add nsw i64 %22, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %52
  %54 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %43
  %55 = bitcast %struct.q_t* %54 to i8*
  %56 = bitcast %struct.q_t* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %55, i8* noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !tbaa.struct !12
  br label %57

57:                                               ; preds = %50, %46, %42
  %58 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57, %68
  %61 = phi i64 [ %63, %68 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %63
  %65 = getelementptr inbounds %struct.q_t, %struct.q_t* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = icmp sgt i64 %66, %15
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %61
  %70 = bitcast %struct.q_t* %69 to i8*
  %71 = bitcast %struct.q_t* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %70, i8* noundef nonnull align 8 dereferenceable(40) %71, i64 40, i1 false), !tbaa.struct !12
  %72 = icmp ult i64 %62, 2
  br i1 %72, label %73, label %60, !llvm.loop !26

73:                                               ; preds = %68, %60, %57
  %74 = phi i64 [ %58, %57 ], [ 0, %68 ], [ %61, %60 ]
  %75 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %74, i32 0
  store i64 %15, i64* %75, align 8, !tbaa.struct !12
  %76 = getelementptr inbounds %struct.q_t, %struct.q_t* %4, i64 %74, i32 1
  %77 = bitcast i64* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %77, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13)
  %78 = load %struct.q_t*, %struct.q_t** %5, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %1, %73
  %80 = phi %struct.q_t* [ %6, %1 ], [ %78, %73 ]
  %81 = getelementptr inbounds %struct.q_t, %struct.q_t* %80, i64 -1
  store %struct.q_t* %81, %struct.q_t** %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solveRSt6vectorI3q_tSaIS0_EExRS_IS_I6edge_tSaIS4_EESaIS6_EERS6_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca { i64, i32, i64, i64 }, align 8
  %6 = alloca %"class.std::vector.10", align 16
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %struct.q_t, align 8
  %11 = alloca %struct.q_t, align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.q_t*, %struct.q_t** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.q_t*, %struct.q_t** %14, align 8, !tbaa !14
  %16 = ptrtoint %struct.q_t* %13 to i64
  %17 = ptrtoint %struct.q_t* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #19
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = icmp slt i64 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

27:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #19
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %106, label %29

29:                                               ; preds = %27
  %30 = mul nuw nsw i64 %24, 48
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #21
  %32 = bitcast i8* %31 to %"class.std::set"*
  %33 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !29
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 %24
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %34, %"class.std::set"** %35, align 16, !tbaa !31
  %36 = shl i64 %19, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, -1
  %39 = and i64 %19, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %29, %41
  %42 = phi %"class.std::set"* [ %54, %41 ], [ %32, %29 ]
  %43 = phi i64 [ %53, %41 ], [ %24, %29 ]
  %44 = phi i64 [ %55, %41 ], [ %39, %29 ]
  %45 = getelementptr %"class.std::set", %"class.std::set"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = getelementptr inbounds i8, i8* %45, i64 24
  %48 = bitcast i8* %47 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #19
  store i8* %46, i8** %48, align 8, !tbaa !32
  %49 = getelementptr inbounds i8, i8* %45, i64 32
  %50 = bitcast i8* %49 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !37
  %51 = getelementptr inbounds i8, i8* %45, i64 40
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !38
  %53 = add i64 %43, -1
  %54 = getelementptr inbounds %"class.std::set", %"class.std::set"* %42, i64 1
  %55 = add i64 %44, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %41, !llvm.loop !39

57:                                               ; preds = %41, %29
  %58 = phi %"class.std::set"* [ undef, %29 ], [ %54, %41 ]
  %59 = phi %"class.std::set"* [ %32, %29 ], [ %54, %41 ]
  %60 = phi i64 [ %24, %29 ], [ %53, %41 ]
  %61 = icmp ult i64 %38, 3
  br i1 %61, label %100, label %62

62:                                               ; preds = %57, %62
  %63 = phi %"class.std::set"* [ %98, %62 ], [ %59, %57 ]
  %64 = phi i64 [ %97, %62 ], [ %60, %57 ]
  %65 = getelementptr %"class.std::set", %"class.std::set"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = getelementptr inbounds i8, i8* %65, i64 24
  %68 = bitcast i8* %67 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #19
  store i8* %66, i8** %68, align 8, !tbaa !32
  %69 = getelementptr inbounds i8, i8* %65, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, i8* %65, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !38
  %73 = getelementptr inbounds %"class.std::set", %"class.std::set"* %63, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = getelementptr inbounds i8, i8* %73, i64 24
  %76 = bitcast i8* %75 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #19
  store i8* %74, i8** %76, align 8, !tbaa !32
  %77 = getelementptr inbounds i8, i8* %73, i64 32
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !37
  %79 = getelementptr inbounds i8, i8* %73, i64 40
  %80 = bitcast i8* %79 to i64*
  store i64 0, i64* %80, align 8, !tbaa !38
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %63, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = getelementptr inbounds i8, i8* %81, i64 24
  %84 = bitcast i8* %83 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #19
  store i8* %82, i8** %84, align 8, !tbaa !32
  %85 = getelementptr inbounds i8, i8* %81, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %82, i8** %86, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, i8* %81, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !38
  %89 = getelementptr inbounds %"class.std::set", %"class.std::set"* %63, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = getelementptr inbounds i8, i8* %89, i64 24
  %92 = bitcast i8* %91 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #19
  store i8* %90, i8** %92, align 8, !tbaa !32
  %93 = getelementptr inbounds i8, i8* %89, i64 32
  %94 = bitcast i8* %93 to i8**
  store i8* %90, i8** %94, align 8, !tbaa !37
  %95 = getelementptr inbounds i8, i8* %89, i64 40
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8, !tbaa !38
  %97 = add i64 %64, -4
  %98 = getelementptr inbounds %"class.std::set", %"class.std::set"* %63, i64 4
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %100, label %62, !llvm.loop !41

100:                                              ; preds = %62, %57
  %101 = phi %"class.std::set"* [ %58, %57 ], [ %98, %62 ]
  %102 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %101, %"class.std::set"** %102, align 8, !tbaa !42
  %103 = bitcast %"class.std::vector.20"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #19
  %104 = mul nuw nsw i64 %24, 24
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #21
          to label %115 unwind label %142

106:                                              ; preds = %27
  %107 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %24
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %107, %"class.std::set"** %108, align 16, !tbaa !31
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %110 = bitcast %"class.std::vector.10"* %6 to <2 x %"class.std::set"*>*
  store <2 x %"class.std::set"*> zeroinitializer, <2 x %"class.std::set"*>* %110, align 16, !tbaa !19
  %111 = bitcast %"class.std::vector.20"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #19
  %112 = getelementptr %"class.std::vector.25", %"class.std::vector.25"* null, i64 %24
  %113 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = bitcast %"class.std::vector.20"* %7 to i64*
  store i64 0, i64* %114, align 8
  store %"class.std::vector.25"* %112, %"class.std::vector.25"** %113, align 8, !tbaa !43
  br label %120

115:                                              ; preds = %100
  %116 = bitcast i8* %105 to %"class.std::vector.25"*
  %117 = bitcast %"class.std::vector.20"* %7 to i8**
  store i8* %105, i8** %117, align 8, !tbaa !45
  %118 = getelementptr %"class.std::vector.25", %"class.std::vector.25"* %116, i64 %24
  %119 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.25"* %118, %"class.std::vector.25"** %119, align 8, !tbaa !43
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %104, i1 false)
  br label %120

120:                                              ; preds = %115, %106
  %121 = phi %"class.std::vector.25"* [ %116, %115 ], [ null, %106 ]
  %122 = phi %"class.std::set"* [ %32, %115 ], [ null, %106 ]
  %123 = phi %"class.std::set"** [ %102, %115 ], [ %109, %106 ]
  %124 = phi %"class.std::vector.25"* [ %118, %115 ], [ null, %106 ]
  %125 = bitcast %"class.std::vector.20"* %7 to i8*
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.25"* %124, %"class.std::vector.25"** %128, align 8, !tbaa !46
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %129, align 8, !tbaa !19
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = load %"class.std::vector.5"*, %"class.std::vector.5"** %131, align 8, !tbaa !19
  %133 = icmp eq %"class.std::vector.5"* %130, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %152, %120
  %135 = phi i64 [ 0, %120 ], [ %153, %152 ]
  %136 = add i64 %23, -8589934592
  %137 = ashr exact i64 %136, 32
  %138 = mul nsw i64 %135, %137
  %139 = add nsw i64 %138, 1
  %140 = bitcast i64* %8 to i8*
  %141 = icmp eq %"class.std::vector.25"* %121, %124
  br i1 %141, label %165, label %169

142:                                              ; preds = %100
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %510

144:                                              ; preds = %120, %152
  %145 = phi i64 [ %153, %152 ], [ 0, %120 ]
  %146 = phi %"class.std::vector.5"* [ %154, %152 ], [ %130, %120 ]
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load %struct.edge_t*, %struct.edge_t** %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 0, i32 0, i32 0, i32 0, i32 1
  %150 = load %struct.edge_t*, %struct.edge_t** %149, align 8, !tbaa !19
  %151 = icmp eq %struct.edge_t* %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %156, %144
  %153 = phi i64 [ %145, %144 ], [ %162, %156 ]
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 1
  %155 = icmp eq %"class.std::vector.5"* %154, %132
  br i1 %155, label %134, label %144

156:                                              ; preds = %144, %156
  %157 = phi i64 [ %162, %156 ], [ %145, %144 ]
  %158 = phi %struct.edge_t* [ %163, %156 ], [ %148, %144 ]
  %159 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %158, i64 0, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp slt i64 %157, %160
  %162 = select i1 %161, i64 %160, i64 %157
  %163 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %158, i64 1
  %164 = icmp eq %struct.edge_t* %163, %150
  br i1 %164, label %152, label %156

165:                                              ; preds = %171, %134
  %166 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %166) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #19
  %167 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  %168 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0), %"class.std::vector"* nonnull align 8 dereferenceable(24) %167)
          to label %176 unwind label %287

169:                                              ; preds = %134, %171
  %170 = phi %"class.std::vector.25"* [ %172, %171 ], [ %121, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #19
  store i64 4611686018427387904, i64* %8, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %170, i64 %139, i64* nonnull align 8 dereferenceable(8) %8)
          to label %171 unwind label %174

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #19
  %172 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %170, i64 1
  %173 = icmp eq %"class.std::vector.25"* %172, %124
  br i1 %173, label %165, label %169

174:                                              ; preds = %169
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #19
  br label %508

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = load %struct.q_t*, %struct.q_t** %177, align 8, !tbaa !14
  %179 = icmp eq %struct.q_t* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast %struct.q_t* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #19
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #19
  %183 = icmp slt i64 %138, %1
  %184 = select i1 %183, i64 %138, i64 %1
  %185 = getelementptr inbounds %"class.std::set", %"class.std::set"* %122, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds i8, i8* %185, i64 16
  %187 = bitcast i8* %186 to %"struct.std::_Rb_tree_node"**
  %188 = getelementptr inbounds i8, i8* %185, i64 8
  %189 = bitcast i8* %188 to %"struct.std::_Rb_tree_node_base"*
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !19
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %206, label %192

192:                                              ; preds = %182, %192
  %193 = phi %"struct.std::_Rb_tree_node"* [ %202, %192 ], [ %190, %182 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1
  %195 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp sgt i64 %196, 2
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 2
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 3
  %200 = select i1 %197, %"struct.std::_Rb_tree_node_base"** %198, %"struct.std::_Rb_tree_node_base"** %199
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !19
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %203, label %204, label %192, !llvm.loop !47

204:                                              ; preds = %192
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  br i1 %197, label %206, label %214

206:                                              ; preds = %204, %182
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %204 ], [ %189, %182 ]
  %208 = getelementptr inbounds i8, i8* %185, i64 24
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"**
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa !32
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %210
  br i1 %211, label %223, label %212

212:                                              ; preds = %206
  %213 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207) #22
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %212 ], [ %205, %204 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %212 ], [ %205, %204 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp sgt i64 %219, 1
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, null
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %244, label %225

223:                                              ; preds = %206
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, null
  br i1 %224, label %244, label %225

225:                                              ; preds = %214, %223
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %223 ], [ %215, %214 ]
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %189
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1
  %230 = bitcast %"struct.std::_Rb_tree_node_base"* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp sgt i64 %231, 2
  br label %233

233:                                              ; preds = %228, %225
  %234 = phi i1 [ true, %225 ], [ %232, %228 ]
  %235 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %236 unwind label %297

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, i8* %235, i64 32
  %238 = bitcast i8* %237 to i64*
  store i64 2, i64* %238, align 8, !tbaa !5
  %239 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %234, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull %226, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %189) #19
  %240 = getelementptr inbounds i8, i8* %185, i64 40
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !38
  %243 = add i64 %242, 1
  store i64 %243, i64* %241, align 8, !tbaa !38
  br label %244

244:                                              ; preds = %236, %223, %214
  %245 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i64 0, i32 0
  store i64 0, i64* %245, align 8, !tbaa.struct !12
  %246 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i64 0, i32 1
  store i64 %184, i64* %246, align 8, !tbaa.struct !27
  %247 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i64 0, i32 2
  store i32 1, i32* %247, align 8, !tbaa.struct !48
  %248 = getelementptr inbounds %struct.q_t, %struct.q_t* %10, i64 0, i32 3
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 2, i64 0>, <2 x i64>* %249, align 8
  invoke void @_Z4push3q_t(%struct.q_t* nonnull byval(%struct.q_t) align 8 %10)
          to label %250 unwind label %297

250:                                              ; preds = %244
  %251 = bitcast { i64, i32, i64, i64 }* %5 to i8*
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = getelementptr inbounds %struct.q_t, %struct.q_t* %11, i64 0, i32 0
  %254 = getelementptr inbounds %struct.q_t, %struct.q_t* %11, i64 0, i32 1
  %255 = getelementptr inbounds %struct.q_t, %struct.q_t* %11, i64 0, i32 2
  %256 = getelementptr inbounds i32, i32* %255, i64 1
  %257 = getelementptr inbounds %struct.q_t, %struct.q_t* %11, i64 0, i32 3
  %258 = getelementptr inbounds %struct.q_t, %struct.q_t* %11, i64 0, i32 4
  %259 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %260 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %261 = icmp eq %struct.q_t* %259, %260
  br i1 %261, label %468, label %262

262:                                              ; preds = %250, %458
  %263 = phi %struct.q_t* [ %460, %458 ], [ %259, %250 ]
  %264 = phi i32 [ %459, %458 ], [ %21, %250 ]
  %265 = bitcast %struct.q_t* %263 to i8*
  %266 = getelementptr inbounds %struct.q_t, %struct.q_t* %263, i64 0, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa.struct !12
  %268 = getelementptr inbounds %struct.q_t, %struct.q_t* %263, i64 0, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa.struct !27
  %270 = getelementptr inbounds %struct.q_t, %struct.q_t* %263, i64 0, i32 2
  %271 = load i32, i32* %270, align 8, !tbaa.struct !48
  %272 = getelementptr inbounds i8, i8* %265, i64 20
  %273 = bitcast i8* %272 to i32*
  %274 = load i32, i32* %273, align 4, !tbaa.struct !49
  %275 = getelementptr inbounds %struct.q_t, %struct.q_t* %263, i64 0, i32 3
  %276 = load i64, i64* %275, align 8, !tbaa.struct !50
  %277 = getelementptr inbounds %struct.q_t, %struct.q_t* %263, i64 0, i32 4
  %278 = load i64, i64* %277, align 8, !tbaa.struct !51
  invoke void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que)
          to label %279 unwind label %295

279:                                              ; preds = %262
  %280 = sext i32 %271 to i64
  %281 = load %"class.std::vector.25"*, %"class.std::vector.25"** %127, align 8, !tbaa !45
  %282 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %281, i64 %280, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !52
  %284 = getelementptr inbounds i64, i64* %283, i64 %269
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = icmp sgt i64 %285, %267
  br i1 %286, label %299, label %458, !llvm.loop !54

287:                                              ; preds = %165
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = load %struct.q_t*, %struct.q_t** %289, align 8, !tbaa !14
  %291 = icmp eq %struct.q_t* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = bitcast %struct.q_t* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #19
  br label %294

294:                                              ; preds = %287, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #19
  br label %508

295:                                              ; preds = %262
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %508

297:                                              ; preds = %244, %233
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %508

299:                                              ; preds = %279
  %300 = trunc i64 %269 to i32
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %302, label %308

302:                                              ; preds = %299, %327
  %303 = phi i32 [ %328, %327 ], [ %300, %299 ]
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %283, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = icmp sgt i64 %306, %267
  br i1 %307, label %327, label %308

308:                                              ; preds = %302, %327, %299
  %309 = load %struct.q_t*, %struct.q_t** %14, align 8, !tbaa !14
  %310 = getelementptr inbounds %struct.q_t, %struct.q_t* %309, i64 %280
  %311 = getelementptr inbounds %struct.q_t, %struct.q_t* %310, i64 0, i32 0
  %312 = load i64, i64* %311, align 8, !tbaa !9
  %313 = icmp eq i64 %312, 4611686018427387904
  %314 = sext i1 %313 to i32
  %315 = add nsw i32 %264, %314
  %316 = icmp sgt i64 %312, %267
  br i1 %316, label %317, label %325

317:                                              ; preds = %308
  %318 = bitcast %struct.q_t* %310 to i8*
  store i64 %267, i64* %311, align 8, !tbaa.struct !12
  %319 = getelementptr inbounds %struct.q_t, %struct.q_t* %309, i64 %280, i32 1
  store i64 %269, i64* %319, align 8, !tbaa.struct !27
  %320 = getelementptr inbounds %struct.q_t, %struct.q_t* %309, i64 %280, i32 2
  store i32 %271, i32* %320, align 8, !tbaa.struct !48
  %321 = getelementptr inbounds i8, i8* %318, i64 20
  %322 = bitcast i8* %321 to i32*
  store i32 %274, i32* %322, align 4, !tbaa.struct !49
  %323 = getelementptr inbounds %struct.q_t, %struct.q_t* %309, i64 %280, i32 3
  store i64 %276, i64* %323, align 8, !tbaa.struct !50
  %324 = getelementptr inbounds %struct.q_t, %struct.q_t* %309, i64 %280, i32 4
  store i64 %278, i64* %324, align 8, !tbaa.struct !51
  br label %325

325:                                              ; preds = %308, %317
  %326 = icmp slt i32 %315, 1
  br i1 %326, label %465, label %330

327:                                              ; preds = %302
  store i64 %267, i64* %305, align 8, !tbaa !5
  %328 = add nsw i32 %303, -1
  %329 = icmp sgt i32 %303, 0
  br i1 %329, label %302, label %308, !llvm.loop !55

330:                                              ; preds = %325
  %331 = load %"class.std::vector.5"*, %"class.std::vector.5"** %129, align 8, !tbaa !56
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %331, i64 %280, i32 0, i32 0, i32 0, i32 0
  %333 = load %struct.edge_t*, %struct.edge_t** %332, align 8, !tbaa !19
  %334 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %331, i64 %280, i32 0, i32 0, i32 0, i32 1
  %335 = load %struct.edge_t*, %struct.edge_t** %334, align 8, !tbaa !19
  %336 = icmp eq %struct.edge_t* %333, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %455, %330
  %338 = load %struct.edge_t*, %struct.edge_t** %252, align 8, !tbaa !58
  %339 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %338, i64 %280, i32 2
  %340 = load i64, i64* %339, align 8, !tbaa !60
  %341 = add nsw i64 %340, %267
  %342 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %338, i64 %280, i32 1
  %343 = load i64, i64* %342, align 8, !tbaa !62
  %344 = add nsw i64 %343, %269
  %345 = icmp slt i64 %138, %344
  %346 = select i1 %345, i64 %138, i64 %344
  store i64 %341, i64* %253, align 8, !tbaa.struct !12
  store i64 %346, i64* %254, align 8, !tbaa.struct !27
  store i32 %271, i32* %255, align 8, !tbaa.struct !48
  store i32 %274, i32* %256, align 4, !tbaa.struct !49
  store i64 %276, i64* %257, align 8, !tbaa.struct !50
  store i64 %278, i64* %258, align 8, !tbaa.struct !51
  invoke void @_Z4push3q_t(%struct.q_t* nonnull byval(%struct.q_t) align 8 %11)
          to label %458 unwind label %463

347:                                              ; preds = %330, %455
  %348 = phi %struct.edge_t* [ %456, %455 ], [ %333, %330 ]
  %349 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %348, i64 0, i32 1
  %350 = load i64, i64* %349, align 8, !tbaa !62
  %351 = sub nsw i64 %269, %350
  %352 = icmp sgt i64 %351, -1
  br i1 %352, label %353, label %455

353:                                              ; preds = %347
  %354 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %348, i64 0, i32 2
  %355 = load i64, i64* %354, align 8, !tbaa !60
  %356 = add nsw i64 %355, %267
  %357 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %348, i64 0, i32 0
  %358 = load i32, i32* %357, align 8, !tbaa !63
  %359 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %360 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %361 = icmp eq %struct.q_t* %359, %360
  br i1 %361, label %373, label %362

362:                                              ; preds = %353
  %363 = bitcast %struct.q_t* %359 to i8*
  %364 = getelementptr inbounds %struct.q_t, %struct.q_t* %359, i64 0, i32 0
  store i64 %356, i64* %364, align 8, !tbaa.struct !12
  %365 = getelementptr inbounds %struct.q_t, %struct.q_t* %359, i64 0, i32 1
  store i64 %351, i64* %365, align 8, !tbaa.struct !27
  %366 = getelementptr inbounds %struct.q_t, %struct.q_t* %359, i64 0, i32 2
  store i32 %358, i32* %366, align 8, !tbaa.struct !48
  %367 = getelementptr inbounds i8, i8* %363, i64 20
  %368 = bitcast i8* %367 to i32*
  store i32 %274, i32* %368, align 4, !tbaa.struct !49
  %369 = getelementptr inbounds %struct.q_t, %struct.q_t* %359, i64 0, i32 3
  store i64 %276, i64* %369, align 8, !tbaa.struct !50
  %370 = getelementptr inbounds %struct.q_t, %struct.q_t* %359, i64 0, i32 4
  store i64 %278, i64* %370, align 8, !tbaa.struct !51
  %371 = getelementptr inbounds %struct.q_t, %struct.q_t* %359, i64 1
  store %struct.q_t* %371, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %372 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br label %420

373:                                              ; preds = %353
  %374 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %375 = ptrtoint %struct.q_t* %359 to i64
  %376 = ptrtoint %struct.q_t* %374 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 40
  %379 = icmp eq i64 %377, 9223372036854775800
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %381 unwind label %453

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %373
  %383 = icmp eq i64 %377, 0
  %384 = select i1 %383, i64 1, i64 %378
  %385 = add nsw i64 %384, %378
  %386 = icmp ult i64 %385, %378
  %387 = icmp ugt i64 %385, 230584300921369395
  %388 = or i1 %386, %387
  %389 = select i1 %388, i64 230584300921369395, i64 %385
  %390 = mul nuw nsw i64 %389, 40
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #21
          to label %392 unwind label %451

392:                                              ; preds = %382
  %393 = bitcast i8* %391 to %struct.q_t*
  %394 = getelementptr inbounds %struct.q_t, %struct.q_t* %393, i64 %378
  %395 = bitcast %struct.q_t* %394 to i8*
  %396 = getelementptr inbounds %struct.q_t, %struct.q_t* %394, i64 0, i32 0
  store i64 %356, i64* %396, align 8, !tbaa.struct !12
  %397 = getelementptr inbounds %struct.q_t, %struct.q_t* %393, i64 %378, i32 1
  store i64 %351, i64* %397, align 8, !tbaa.struct !27
  %398 = getelementptr inbounds %struct.q_t, %struct.q_t* %393, i64 %378, i32 2
  store i32 %358, i32* %398, align 8, !tbaa.struct !48
  %399 = getelementptr inbounds i8, i8* %395, i64 20
  %400 = bitcast i8* %399 to i32*
  store i32 %274, i32* %400, align 4, !tbaa.struct !49
  %401 = getelementptr inbounds %struct.q_t, %struct.q_t* %393, i64 %378, i32 3
  store i64 %276, i64* %401, align 8, !tbaa.struct !50
  %402 = getelementptr inbounds %struct.q_t, %struct.q_t* %393, i64 %378, i32 4
  store i64 %278, i64* %402, align 8, !tbaa.struct !51
  %403 = icmp eq %struct.q_t* %374, %359
  br i1 %403, label %412, label %404

404:                                              ; preds = %392, %404
  %405 = phi %struct.q_t* [ %410, %404 ], [ %393, %392 ]
  %406 = phi %struct.q_t* [ %409, %404 ], [ %374, %392 ]
  %407 = bitcast %struct.q_t* %405 to i8*
  %408 = bitcast %struct.q_t* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %407, i8* noundef nonnull align 8 dereferenceable(40) %408, i64 40, i1 false) #19, !tbaa.struct !12, !alias.scope !64
  %409 = getelementptr inbounds %struct.q_t, %struct.q_t* %406, i64 1
  %410 = getelementptr inbounds %struct.q_t, %struct.q_t* %405, i64 1
  %411 = icmp eq %struct.q_t* %409, %359
  br i1 %411, label %412, label %404, !llvm.loop !24

412:                                              ; preds = %404, %392
  %413 = phi %struct.q_t* [ %393, %392 ], [ %410, %404 ]
  %414 = getelementptr inbounds %struct.q_t, %struct.q_t* %413, i64 1
  %415 = icmp eq %struct.q_t* %374, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = bitcast %struct.q_t* %374 to i8*
  call void @_ZdlPv(i8* nonnull %417) #19
  br label %418

418:                                              ; preds = %416, %412
  store i8* %391, i8** bitcast (%"class.std::priority_queue"* @que to i8**), align 8, !tbaa !14
  store %struct.q_t* %414, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %419 = getelementptr inbounds %struct.q_t, %struct.q_t* %393, i64 %389
  store %struct.q_t* %419, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %420

420:                                              ; preds = %418, %362
  %421 = phi %struct.q_t* [ %372, %362 ], [ %393, %418 ]
  %422 = phi %struct.q_t* [ %371, %362 ], [ %414, %418 ]
  %423 = getelementptr inbounds %struct.q_t, %struct.q_t* %422, i64 -1, i32 0
  %424 = load i64, i64* %423, align 8, !tbaa.struct !12
  %425 = getelementptr inbounds %struct.q_t, %struct.q_t* %422, i64 -1, i32 1
  %426 = bitcast i64* %425 to i8*
  %427 = ptrtoint %struct.q_t* %422 to i64
  %428 = ptrtoint %struct.q_t* %421 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 40
  %431 = add nsw i64 %430, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %251)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %251, i8* noundef nonnull align 8 dereferenceable(32) %426, i64 32, i1 false)
  %432 = icmp sgt i64 %429, 40
  br i1 %432, label %433, label %446

433:                                              ; preds = %420, %441
  %434 = phi i64 [ %436, %441 ], [ %431, %420 ]
  %435 = add nsw i64 %434, -1
  %436 = lshr i64 %435, 1
  %437 = getelementptr inbounds %struct.q_t, %struct.q_t* %421, i64 %436
  %438 = getelementptr inbounds %struct.q_t, %struct.q_t* %437, i64 0, i32 0
  %439 = load i64, i64* %438, align 8, !tbaa !9
  %440 = icmp sgt i64 %439, %424
  br i1 %440, label %441, label %446

441:                                              ; preds = %433
  %442 = getelementptr inbounds %struct.q_t, %struct.q_t* %421, i64 %434
  %443 = bitcast %struct.q_t* %442 to i8*
  %444 = bitcast %struct.q_t* %437 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %443, i8* noundef nonnull align 8 dereferenceable(40) %444, i64 40, i1 false), !tbaa.struct !12
  %445 = icmp ult i64 %435, 2
  br i1 %445, label %446, label %433, !llvm.loop !26

446:                                              ; preds = %433, %441, %420
  %447 = phi i64 [ %431, %420 ], [ 0, %441 ], [ %434, %433 ]
  %448 = getelementptr inbounds %struct.q_t, %struct.q_t* %421, i64 %447, i32 0
  store i64 %424, i64* %448, align 8, !tbaa.struct !12
  %449 = getelementptr inbounds %struct.q_t, %struct.q_t* %421, i64 %447, i32 1
  %450 = bitcast i64* %449 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %450, i8* noundef nonnull align 8 dereferenceable(32) %251, i64 32, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %251)
  br label %455

451:                                              ; preds = %382
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %508

453:                                              ; preds = %380
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %508

455:                                              ; preds = %446, %347
  %456 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %348, i64 1
  %457 = icmp eq %struct.edge_t* %456, %335
  br i1 %457, label %337, label %347

458:                                              ; preds = %337, %279
  %459 = phi i32 [ %264, %279 ], [ %315, %337 ]
  %460 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %461 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %462 = icmp eq %struct.q_t* %460, %461
  br i1 %462, label %465, label %262

463:                                              ; preds = %337
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %508

465:                                              ; preds = %325, %458
  %466 = load %"class.std::vector.25"*, %"class.std::vector.25"** %127, align 8, !tbaa !45
  %467 = load %"class.std::vector.25"*, %"class.std::vector.25"** %128, align 8, !tbaa !46
  br label %468

468:                                              ; preds = %465, %250
  %469 = phi %"class.std::vector.25"* [ %466, %465 ], [ %121, %250 ]
  %470 = phi %"class.std::vector.25"* [ %467, %465 ], [ %124, %250 ]
  %471 = icmp eq %"class.std::vector.25"* %469, %470
  br i1 %471, label %482, label %472

472:                                              ; preds = %468, %479
  %473 = phi %"class.std::vector.25"* [ %480, %479 ], [ %469, %468 ]
  %474 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %473, i64 0, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !52
  %476 = icmp eq i64* %475, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* nonnull %478) #19
  br label %479

479:                                              ; preds = %477, %472
  %480 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %473, i64 1
  %481 = icmp eq %"class.std::vector.25"* %480, %470
  br i1 %481, label %482, label %472, !llvm.loop !68

482:                                              ; preds = %479, %468
  %483 = icmp eq %"class.std::vector.25"* %469, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %482
  %485 = bitcast %"class.std::vector.25"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %485) #19
  br label %486

486:                                              ; preds = %482, %484
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #19
  %487 = load %"class.std::set"*, %"class.std::set"** %126, align 16, !tbaa !29
  %488 = load %"class.std::set"*, %"class.std::set"** %123, align 8, !tbaa !42
  %489 = icmp eq %"class.std::set"* %487, %488
  br i1 %489, label %503, label %490

490:                                              ; preds = %486, %500
  %491 = phi %"class.std::set"* [ %501, %500 ], [ %487, %486 ]
  %492 = getelementptr inbounds %"class.std::set", %"class.std::set"* %491, i64 0, i32 0
  %493 = getelementptr inbounds %"class.std::set", %"class.std::set"* %491, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %494 = getelementptr inbounds i8, i8* %493, i64 16
  %495 = bitcast i8* %494 to %"struct.std::_Rb_tree_node"**
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %495, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %492, %"struct.std::_Rb_tree_node"* %496)
          to label %500 unwind label %497

497:                                              ; preds = %490
  %498 = landingpad { i8*, i32 }
          catch i8* null
  %499 = extractvalue { i8*, i32 } %498, 0
  call void @__clang_call_terminate(i8* %499) #23
  unreachable

500:                                              ; preds = %490
  %501 = getelementptr inbounds %"class.std::set", %"class.std::set"* %491, i64 1
  %502 = icmp eq %"class.std::set"* %501, %488
  br i1 %502, label %503, label %490, !llvm.loop !70

503:                                              ; preds = %500, %486
  %504 = icmp eq %"class.std::set"* %487, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %503
  %506 = getelementptr %"class.std::set", %"class.std::set"* %487, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %506) #19
  br label %507

507:                                              ; preds = %503, %505
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #19
  ret i32 1

508:                                              ; preds = %451, %453, %295, %297, %463, %294, %174
  %509 = phi { i8*, i32 } [ %175, %174 ], [ %288, %294 ], [ %464, %463 ], [ %296, %295 ], [ %298, %297 ], [ %452, %451 ], [ %454, %453 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %7) #19
  br label %510

510:                                              ; preds = %508, %142
  %511 = phi { i8*, i32 } [ %509, %508 ], [ %143, %142 ]
  %512 = bitcast %"class.std::vector.20"* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %512) #19
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #19
  resume { i8*, i32 } %511
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector.25"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.25"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !52
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %8, i64 1
  %16 = icmp eq %"class.std::vector.25"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.25"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.25"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.25"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #23
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !70

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #19
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast %"class.std::vector.0"* %5 to i8*
  %21 = bitcast %"class.std::vector.0"* %5 to i8**
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.5"* %6 to i8*
  %26 = bitcast %"class.std::vector.5"* %6 to i8**
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast i32* %7 to i8*
  %31 = bitcast i32* %8 to i8*
  %32 = bitcast i32* %9 to i8*
  %33 = bitcast i32* %10 to i8*
  %34 = bitcast i32* %11 to i8*
  %35 = bitcast i32* %12 to i8*
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %395

38:                                               ; preds = %0
  %39 = bitcast %"class.std::vector"* %4 to i8**
  %40 = bitcast %"class.std::vector"* %4 to i64*
  %41 = bitcast %"class.std::vector.0"* %5 to <2 x %"class.std::vector.5"*>*
  br label %42

42:                                               ; preds = %38, %365
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  %43 = load i32, i32* %1, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %43, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

48:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.q_t, %struct.q_t* null, i64 %45
  store i64 0, i64* %40, align 8
  store %struct.q_t* %51, %struct.q_t** %19, align 8, !tbaa !18
  br label %102

52:                                               ; preds = %48
  %53 = mul nuw nsw i64 %45, 40
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to %struct.q_t*
  store i8* %54, i8** %39, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.q_t, %struct.q_t* %55, i64 %45
  store %struct.q_t* %56, %struct.q_t** %19, align 8, !tbaa !18
  %57 = add nsw i64 %45, -1
  %58 = and i64 %45, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %52, %60
  %61 = phi %struct.q_t* [ %69, %60 ], [ %55, %52 ]
  %62 = phi i64 [ %68, %60 ], [ %45, %52 ]
  %63 = phi i64 [ %70, %60 ], [ %58, %52 ]
  %64 = bitcast %struct.q_t* %61 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 -1>, <2 x i64>* %64, align 8
  %65 = getelementptr inbounds %struct.q_t, %struct.q_t* %61, i64 0, i32 2
  store i32 -1, i32* %65, align 8, !tbaa.struct !48
  %66 = getelementptr inbounds %struct.q_t, %struct.q_t* %61, i64 0, i32 3
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %67, align 8
  %68 = add i64 %62, -1
  %69 = getelementptr inbounds %struct.q_t, %struct.q_t* %61, i64 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !71

72:                                               ; preds = %60, %52
  %73 = phi %struct.q_t* [ undef, %52 ], [ %69, %60 ]
  %74 = phi %struct.q_t* [ %55, %52 ], [ %69, %60 ]
  %75 = phi i64 [ %45, %52 ], [ %68, %60 ]
  %76 = icmp ult i64 %57, 3
  br i1 %76, label %102, label %77

77:                                               ; preds = %72, %77
  %78 = phi %struct.q_t* [ %100, %77 ], [ %74, %72 ]
  %79 = phi i64 [ %99, %77 ], [ %75, %72 ]
  %80 = bitcast %struct.q_t* %78 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 -1>, <2 x i64>* %80, align 8
  %81 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 0, i32 2
  store i32 -1, i32* %81, align 8, !tbaa.struct !48
  %82 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 0, i32 3
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %83, align 8
  %84 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 1
  %85 = bitcast %struct.q_t* %84 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 -1>, <2 x i64>* %85, align 8
  %86 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 1, i32 2
  store i32 -1, i32* %86, align 8, !tbaa.struct !48
  %87 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 1, i32 3
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %88, align 8
  %89 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 2
  %90 = bitcast %struct.q_t* %89 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 -1>, <2 x i64>* %90, align 8
  %91 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 2, i32 2
  store i32 -1, i32* %91, align 8, !tbaa.struct !48
  %92 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 2, i32 3
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %93, align 8
  %94 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 3
  %95 = bitcast %struct.q_t* %94 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 -1>, <2 x i64>* %95, align 8
  %96 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 3, i32 2
  store i32 -1, i32* %96, align 8, !tbaa.struct !48
  %97 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 3, i32 3
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %98, align 8
  %99 = add i64 %79, -4
  %100 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 4
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %102, label %77, !llvm.loop !72

102:                                              ; preds = %72, %77, %50
  %103 = phi %struct.q_t* [ null, %50 ], [ %55, %77 ], [ %55, %72 ]
  %104 = phi %struct.q_t* [ null, %50 ], [ %73, %72 ], [ %100, %77 ]
  store %struct.q_t* %104, %struct.q_t** %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #19
  %105 = load i32, i32* %1, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i32 %105, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #20
          to label %110 unwind label %184

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false) #19
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %107
  store %"class.std::vector.5"* %114, %"class.std::vector.5"** %22, align 16, !tbaa !73
  store <2 x %"class.std::vector.5"*> zeroinitializer, <2 x %"class.std::vector.5"*>* %41, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #19
  br label %129

115:                                              ; preds = %111
  %116 = mul nuw nsw i64 %107, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #21
          to label %118 unwind label %182

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.5"*
  store i8* %117, i8** %21, align 16, !tbaa !56
  %120 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %119, i64 %107
  store %"class.std::vector.5"* %120, %"class.std::vector.5"** %22, align 16, !tbaa !73
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %116, i1 false)
  %121 = load i32, i32* %1, align 4, !tbaa !13
  store %"class.std::vector.5"* %120, %"class.std::vector.5"** %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #19
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %121, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #20
          to label %126 unwind label %188

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #19
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %113, %127
  %130 = phi %"class.std::vector.5"* [ null, %113 ], [ %119, %127 ]
  %131 = phi i64 [ 0, %113 ], [ %123, %127 ]
  store %struct.edge_t* null, %struct.edge_t** %28, align 8, !tbaa !58
  %132 = getelementptr inbounds %struct.edge_t, %struct.edge_t* null, i64 %131
  store %struct.edge_t* %132, %struct.edge_t** %27, align 8, !tbaa !75
  br label %170

133:                                              ; preds = %127
  %134 = mul nuw nsw i64 %123, 24
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #21
          to label %136 unwind label %186

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to %struct.edge_t*
  store i8* %135, i8** %26, align 8, !tbaa !58
  %138 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %137, i64 %123
  store %struct.edge_t* %138, %struct.edge_t** %27, align 8, !tbaa !75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false) #19
  %139 = getelementptr inbounds i8, i8* %135, i64 24
  %140 = bitcast i8* %139 to %struct.edge_t*
  %141 = icmp eq i32 %121, 0
  br i1 %141, label %170, label %142

142:                                              ; preds = %136
  %143 = mul nsw i64 %123, 24
  %144 = add nsw i64 %143, -48
  %145 = udiv i64 %144, 24
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %142, %149
  %150 = phi %struct.edge_t* [ %153, %149 ], [ %140, %142 ]
  %151 = phi i64 [ %154, %149 ], [ %147, %142 ]
  %152 = bitcast %struct.edge_t* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8* noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false) #19, !tbaa.struct !48
  %153 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %150, i64 1
  %154 = add i64 %151, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %149, !llvm.loop !76

156:                                              ; preds = %149, %142
  %157 = phi %struct.edge_t* [ %140, %142 ], [ %153, %149 ]
  %158 = icmp ult i64 %144, 72
  br i1 %158, label %170, label %159

159:                                              ; preds = %156, %159
  %160 = phi %struct.edge_t* [ %168, %159 ], [ %157, %156 ]
  %161 = bitcast %struct.edge_t* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8* noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false) #19, !tbaa.struct !48
  %162 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %160, i64 1
  %163 = bitcast %struct.edge_t* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %163, i8* noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false) #19, !tbaa.struct !48
  %164 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %160, i64 2
  %165 = bitcast %struct.edge_t* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8* noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false) #19, !tbaa.struct !48
  %166 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %160, i64 3
  %167 = bitcast %struct.edge_t* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8* noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false) #19, !tbaa.struct !48
  %168 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %160, i64 4
  %169 = icmp eq %struct.edge_t* %168, %138
  br i1 %169, label %170, label %159, !llvm.loop !77

170:                                              ; preds = %156, %159, %136, %129
  %171 = phi %"class.std::vector.5"* [ %119, %136 ], [ %130, %129 ], [ %119, %159 ], [ %119, %156 ]
  %172 = phi %struct.edge_t* [ %137, %136 ], [ null, %129 ], [ %137, %159 ], [ %137, %156 ]
  %173 = phi %struct.edge_t* [ %140, %136 ], [ null, %129 ], [ %138, %159 ], [ %138, %156 ]
  store %struct.edge_t* %173, %struct.edge_t** %29, align 8, !tbaa !78
  %174 = load i32, i32* %2, align 4, !tbaa !13
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %190, label %178

176:                                              ; preds = %303
  %177 = load %struct.edge_t*, %struct.edge_t** %28, align 8
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi %struct.edge_t* [ %177, %176 ], [ %172, %170 ]
  %180 = load i32, i32* %1, align 4, !tbaa !13
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %316, label %324

182:                                              ; preds = %115
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %388

184:                                              ; preds = %109
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %388

186:                                              ; preds = %133
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %385

188:                                              ; preds = %125
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %385

190:                                              ; preds = %170, %307
  %191 = phi %"class.std::vector.5"* [ %308, %307 ], [ %171, %170 ]
  %192 = phi i32 [ %304, %307 ], [ 0, %170 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %194 = load i32, i32* %9, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %10, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %8, align 4, !tbaa !13
  %199 = load i32, i32* %7, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %200, i32 0, i32 0, i32 0, i32 1
  %202 = load %struct.edge_t*, %struct.edge_t** %201, align 8, !tbaa !78
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %200, i32 0, i32 0, i32 0, i32 2
  %204 = load %struct.edge_t*, %struct.edge_t** %203, align 8, !tbaa !75
  %205 = icmp eq %struct.edge_t* %202, %204
  br i1 %205, label %213, label %206

206:                                              ; preds = %190
  %207 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %202, i64 0, i32 0
  store i32 %198, i32* %207, align 8, !tbaa.struct !48
  %208 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %202, i64 0, i32 1
  store i64 %195, i64* %208, align 8, !tbaa.struct !50
  %209 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %202, i64 0, i32 2
  store i64 %197, i64* %209, align 8, !tbaa.struct !51
  %210 = load %struct.edge_t*, %struct.edge_t** %201, align 8, !tbaa !78
  %211 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %210, i64 1
  store %struct.edge_t* %211, %struct.edge_t** %201, align 8, !tbaa !78
  %212 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 16, !tbaa !56
  br label %250

213:                                              ; preds = %190
  %214 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %200, i32 0, i32 0, i32 0, i32 0
  %215 = load %struct.edge_t*, %struct.edge_t** %214, align 8, !tbaa !58
  %216 = ptrtoint %struct.edge_t* %202 to i64
  %217 = ptrtoint %struct.edge_t* %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 24
  %220 = icmp eq i64 %218, 9223372036854775800
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %222 unwind label %311

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %213
  %224 = icmp eq i64 %218, 0
  %225 = select i1 %224, i64 1, i64 %219
  %226 = add nsw i64 %225, %219
  %227 = icmp ult i64 %226, %219
  %228 = icmp ugt i64 %226, 384307168202282325
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 384307168202282325, i64 %226
  %231 = mul nuw nsw i64 %230, 24
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #21
          to label %233 unwind label %309

233:                                              ; preds = %223
  %234 = bitcast i8* %232 to %struct.edge_t*
  %235 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %234, i64 %219
  %236 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %235, i64 0, i32 0
  store i32 %198, i32* %236, align 8, !tbaa.struct !48
  %237 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %234, i64 %219, i32 1
  store i64 %195, i64* %237, align 8, !tbaa.struct !50
  %238 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %234, i64 %219, i32 2
  store i64 %197, i64* %238, align 8, !tbaa.struct !51
  %239 = icmp sgt i64 %218, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = bitcast %struct.edge_t* %215 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %232, i8* align 8 %241, i64 %218, i1 false) #19
  br label %242

242:                                              ; preds = %240, %233
  %243 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %235, i64 1
  %244 = icmp eq %struct.edge_t* %215, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast %struct.edge_t* %215 to i8*
  call void @_ZdlPv(i8* nonnull %246) #19
  br label %247

247:                                              ; preds = %245, %242
  %248 = bitcast %struct.edge_t** %214 to i8**
  store i8* %232, i8** %248, align 8, !tbaa !58
  store %struct.edge_t* %243, %struct.edge_t** %201, align 8, !tbaa !78
  %249 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %234, i64 %230
  store %struct.edge_t* %249, %struct.edge_t** %203, align 8, !tbaa !75
  br label %250

250:                                              ; preds = %247, %206
  %251 = phi %"class.std::vector.5"* [ %191, %247 ], [ %212, %206 ]
  %252 = load i32, i32* %7, align 4, !tbaa !13
  %253 = load i32, i32* %8, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 %254, i32 0, i32 0, i32 0, i32 1
  %256 = load %struct.edge_t*, %struct.edge_t** %255, align 8, !tbaa !78
  %257 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 %254, i32 0, i32 0, i32 0, i32 2
  %258 = load %struct.edge_t*, %struct.edge_t** %257, align 8, !tbaa !75
  %259 = icmp eq %struct.edge_t* %256, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %250
  %261 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %256, i64 0, i32 0
  store i32 %252, i32* %261, align 8, !tbaa.struct !48
  %262 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %256, i64 0, i32 1
  store i64 %195, i64* %262, align 8, !tbaa.struct !50
  %263 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %256, i64 0, i32 2
  store i64 %197, i64* %263, align 8, !tbaa.struct !51
  %264 = load %struct.edge_t*, %struct.edge_t** %255, align 8, !tbaa !78
  %265 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %264, i64 1
  store %struct.edge_t* %265, %struct.edge_t** %255, align 8, !tbaa !78
  br label %303

266:                                              ; preds = %250
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 %254, i32 0, i32 0, i32 0, i32 0
  %268 = load %struct.edge_t*, %struct.edge_t** %267, align 8, !tbaa !58
  %269 = ptrtoint %struct.edge_t* %256 to i64
  %270 = ptrtoint %struct.edge_t* %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = icmp eq i64 %271, 9223372036854775800
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %275 unwind label %311

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %266
  %277 = icmp eq i64 %271, 0
  %278 = select i1 %277, i64 1, i64 %272
  %279 = add nsw i64 %278, %272
  %280 = icmp ult i64 %279, %272
  %281 = icmp ugt i64 %279, 384307168202282325
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 384307168202282325, i64 %279
  %284 = mul nuw nsw i64 %283, 24
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #21
          to label %286 unwind label %309

286:                                              ; preds = %276
  %287 = bitcast i8* %285 to %struct.edge_t*
  %288 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %287, i64 %272
  %289 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %288, i64 0, i32 0
  store i32 %252, i32* %289, align 8, !tbaa.struct !48
  %290 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %287, i64 %272, i32 1
  store i64 %195, i64* %290, align 8, !tbaa.struct !50
  %291 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %287, i64 %272, i32 2
  store i64 %197, i64* %291, align 8, !tbaa.struct !51
  %292 = icmp sgt i64 %271, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = bitcast %struct.edge_t* %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %285, i8* align 8 %294, i64 %271, i1 false) #19
  br label %295

295:                                              ; preds = %293, %286
  %296 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %288, i64 1
  %297 = icmp eq %struct.edge_t* %268, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast %struct.edge_t* %268 to i8*
  call void @_ZdlPv(i8* nonnull %299) #19
  br label %300

300:                                              ; preds = %298, %295
  %301 = bitcast %struct.edge_t** %267 to i8**
  store i8* %285, i8** %301, align 8, !tbaa !58
  store %struct.edge_t* %296, %struct.edge_t** %255, align 8, !tbaa !78
  %302 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %287, i64 %283
  store %struct.edge_t* %302, %struct.edge_t** %257, align 8, !tbaa !75
  br label %303

303:                                              ; preds = %300, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  %304 = add nuw nsw i32 %192, 1
  %305 = load i32, i32* %2, align 4, !tbaa !13
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %176, !llvm.loop !79

307:                                              ; preds = %303
  %308 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 16, !tbaa !56
  br label %190

309:                                              ; preds = %223, %276
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %313

311:                                              ; preds = %221, %274
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  %315 = load %struct.edge_t*, %struct.edge_t** %28, align 8, !tbaa !58
  br label %379

316:                                              ; preds = %324, %178
  %317 = load i32, i32* %3, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = invoke i32 @_Z5solveRSt6vectorI3q_tSaIS0_EExRS_IS_I6edge_tSaIS4_EESaIS6_EERS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %318, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %320 unwind label %368

320:                                              ; preds = %316
  %321 = load %struct.q_t*, %struct.q_t** %17, align 8
  %322 = load i32, i32* %1, align 4, !tbaa !13
  %323 = icmp slt i32 %322, 2
  br i1 %323, label %339, label %370

324:                                              ; preds = %178, %324
  %325 = phi i64 [ %335, %324 ], [ 1, %178 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %327 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %179, i64 %325, i32 0
  %328 = trunc i64 %325 to i32
  store i32 %328, i32* %327, align 8, !tbaa !63
  %329 = load i32, i32* %11, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %179, i64 %325, i32 1
  store i64 %330, i64* %331, align 8, !tbaa !62
  %332 = load i32, i32* %12, align 4, !tbaa !13
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %179, i64 %325, i32 2
  store i64 %333, i64* %334, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  %335 = add nuw nsw i64 %325, 1
  %336 = load i32, i32* %1, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %325, %337
  br i1 %338, label %324, label %316, !llvm.loop !80

339:                                              ; preds = %370, %320
  %340 = icmp eq %struct.edge_t* %179, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = bitcast %struct.edge_t* %179 to i8*
  call void @_ZdlPv(i8* nonnull %342) #19
  br label %343

343:                                              ; preds = %339, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  %344 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 16, !tbaa !56
  %345 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !74
  %346 = icmp eq %"class.std::vector.5"* %344, %345
  br i1 %346, label %357, label %347

347:                                              ; preds = %343, %354
  %348 = phi %"class.std::vector.5"* [ %355, %354 ], [ %344, %343 ]
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load %struct.edge_t*, %struct.edge_t** %349, align 8, !tbaa !58
  %351 = icmp eq %struct.edge_t* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast %struct.edge_t* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #19
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %348, i64 1
  %356 = icmp eq %"class.std::vector.5"* %355, %345
  br i1 %356, label %357, label %347, !llvm.loop !81

357:                                              ; preds = %354, %343
  %358 = icmp eq %"class.std::vector.5"* %344, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast %"class.std::vector.5"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %360) #19
  br label %361

361:                                              ; preds = %357, %359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #19
  %362 = icmp eq %struct.q_t* %321, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast %struct.q_t* %321 to i8*
  call void @_ZdlPv(i8* nonnull %364) #19
  br label %365

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %367 = icmp eq i32 %366, 3
  br i1 %367, label %42, label %395, !llvm.loop !82

368:                                              ; preds = %316
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %379

370:                                              ; preds = %320, %370
  %371 = phi i64 [ %375, %370 ], [ 2, %320 ]
  %372 = getelementptr inbounds %struct.q_t, %struct.q_t* %321, i64 %371, i32 0
  %373 = load i64, i64* %372, align 8, !tbaa !9
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %373)
  %375 = add nuw nsw i64 %371, 1
  %376 = load i32, i32* %1, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %371, %377
  br i1 %378, label %370, label %339, !llvm.loop !83

379:                                              ; preds = %368, %313
  %380 = phi %struct.edge_t* [ %315, %313 ], [ %179, %368 ]
  %381 = phi { i8*, i32 } [ %314, %313 ], [ %369, %368 ]
  %382 = icmp eq %struct.edge_t* %380, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast %struct.edge_t* %380 to i8*
  call void @_ZdlPv(i8* nonnull %384) #19
  br label %385

385:                                              ; preds = %186, %188, %383, %379
  %386 = phi { i8*, i32 } [ %381, %379 ], [ %381, %383 ], [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #19
  %387 = load %struct.q_t*, %struct.q_t** %17, align 8, !tbaa !14
  br label %388

388:                                              ; preds = %182, %184, %385
  %389 = phi %struct.q_t* [ %387, %385 ], [ %103, %182 ], [ %103, %184 ]
  %390 = phi { i8*, i32 } [ %386, %385 ], [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #19
  %391 = icmp eq %struct.q_t* %389, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast %struct.q_t* %389 to i8*
  call void @_ZdlPv(i8* nonnull %393) #19
  br label %394

394:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  resume { i8*, i32 } %390

395:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !74
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge_t*, %struct.edge_t** %9, align 8, !tbaa !58
  %11 = icmp eq %struct.edge_t* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge_t* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !81

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.q_t*, %struct.q_t** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8, !tbaa !14
  %9 = ptrtoint %struct.q_t* %6 to i64
  %10 = ptrtoint %struct.q_t* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.q_t*, %struct.q_t** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !14
  %17 = ptrtoint %struct.q_t* %14 to i64
  %18 = ptrtoint %struct.q_t* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = bitcast %struct.q_t* %8 to i8*
  %24 = icmp ugt i64 %12, 230584300921369395
  br i1 %24, label %25, label %26, !prof !84

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %28 = bitcast i8* %27 to %struct.q_t*
  %29 = icmp eq %struct.q_t* %8, %6
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add i64 %9, -40
  %32 = sub i64 %31, %10
  %33 = urem i64 %32, 40
  %34 = add i64 %32, 40
  %35 = sub i64 %34, %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %30
  %37 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !14
  %38 = icmp eq %struct.q_t* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.q_t* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #19
  br label %41

41:                                               ; preds = %36, %39
  %42 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.q_t, %struct.q_t* %28, i64 %12
  store %struct.q_t* %43, %struct.q_t** %13, align 8, !tbaa !18
  br label %84

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.q_t*, %struct.q_t** %45, align 8, !tbaa !17
  %47 = ptrtoint %struct.q_t* %46 to i64
  %48 = sub i64 %47, %18
  %49 = sdiv exact i64 %48, 40
  %50 = icmp ult i64 %49, %12
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %51
  %54 = bitcast %struct.q_t* %16 to i8*
  %55 = bitcast %struct.q_t* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %11, i1 false) #19
  br label %84

56:                                               ; preds = %44
  %57 = icmp eq i64 %48, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %59 = bitcast %struct.q_t* %16 to i8*
  %60 = bitcast %struct.q_t* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %48, i1 false) #19
  %61 = load %struct.q_t*, %struct.q_t** %7, align 8, !tbaa !14
  %62 = load %struct.q_t*, %struct.q_t** %45, align 8, !tbaa !17
  %63 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !14
  %64 = load %struct.q_t*, %struct.q_t** %5, align 8, !tbaa !17
  %65 = ptrtoint %struct.q_t* %62 to i64
  %66 = ptrtoint %struct.q_t* %63 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  br label %69

69:                                               ; preds = %56, %58
  %70 = phi i64 [ 0, %56 ], [ %68, %58 ]
  %71 = phi %struct.q_t* [ %6, %56 ], [ %64, %58 ]
  %72 = phi %struct.q_t* [ %46, %56 ], [ %62, %58 ]
  %73 = phi %struct.q_t* [ %8, %56 ], [ %61, %58 ]
  %74 = getelementptr inbounds %struct.q_t, %struct.q_t* %73, i64 %70
  %75 = icmp eq %struct.q_t* %74, %71
  br i1 %75, label %84, label %76

76:                                               ; preds = %69, %76
  %77 = phi %struct.q_t* [ %82, %76 ], [ %72, %69 ]
  %78 = phi %struct.q_t* [ %81, %76 ], [ %74, %69 ]
  %79 = bitcast %struct.q_t* %77 to i8*
  %80 = bitcast %struct.q_t* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %79, i8* noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false) #19, !tbaa.struct !12
  %81 = getelementptr inbounds %struct.q_t, %struct.q_t* %78, i64 1
  %82 = getelementptr inbounds %struct.q_t, %struct.q_t* %77, i64 1
  %83 = icmp eq %struct.q_t* %81, %71
  br i1 %83, label %84, label %76, !llvm.loop !85

84:                                               ; preds = %76, %53, %51, %69, %41
  %85 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.q_t, %struct.q_t* %85, i64 %12
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.q_t* %86, %struct.q_t** %87, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %84, %2
  ret %"class.std::vector"* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !87
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !88

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !52
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #21
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !90

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !92

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !93

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !52
  %110 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.25"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !52
  store i64* %21, i64** %110, align 8, !tbaa !95
  store i64* %21, i64** %4, align 8, !tbaa !89
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #19
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !95
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !5
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !5
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !5
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !96

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !5
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !97

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !98

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !5
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !5
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !99

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !5
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !5
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !100

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !101

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !95
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !5
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !5
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !5
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !5
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !5
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !5
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !5
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !5
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !102

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !5
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !103

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !104

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !95
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081975531.cpp() #18 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @que to i8*), i8 0, i64 24, i1 false) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3q_t", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !13, i64 24, i64 8, !5, i64 32, i64 8, !5}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI3q_tSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{i64 0, i64 8, !5, i64 8, i64 4, !13, i64 16, i64 8, !5, i64 24, i64 8, !5}
!28 = distinct !{!28, !25}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!30, !16, i64 16}
!32 = !{!33, !16, i64 16}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !36, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!33, !16, i64 24}
!38 = !{!33, !36, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !25}
!42 = !{!30, !16, i64 8}
!43 = !{!44, !16, i64 16}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!45 = !{!44, !16, i64 0}
!46 = !{!44, !16, i64 8}
!47 = distinct !{!47, !25}
!48 = !{i64 0, i64 4, !13, i64 8, i64 8, !5, i64 16, i64 8, !5}
!49 = !{i64 4, i64 8, !5, i64 12, i64 8, !5}
!50 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!51 = !{i64 0, i64 8, !5}
!52 = !{!53, !16, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!57, !16, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!58 = !{!59, !16, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseI6edge_tSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!60 = !{!61, !6, i64 16}
!61 = !{!"_ZTS6edge_t", !11, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!61, !6, i64 8}
!63 = !{!61, !11, i64 0}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !25}
!69 = !{!33, !16, i64 8}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !25}
!73 = !{!57, !16, i64 16}
!74 = !{!57, !16, i64 8}
!75 = !{!59, !16, i64 16}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !25}
!78 = !{!59, !16, i64 8}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = !{!"branch_weights", i32 1, i32 2000}
!85 = distinct !{!85, !25}
!86 = !{!34, !16, i64 24}
!87 = !{!34, !16, i64 16}
!88 = distinct !{!88, !25}
!89 = !{!53, !16, i64 16}
!90 = distinct !{!90, !25, !91}
!91 = !{!"llvm.loop.isvectorized", i32 1}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !25, !94, !91}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = !{!53, !16, i64 8}
!96 = distinct !{!96, !25, !91}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !25, !94, !91}
!99 = distinct !{!99, !25, !91}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !25, !94, !91}
!102 = distinct !{!102, !25, !91}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !25, !94, !91}

; ModuleID = 'Project_CodeNet_C++1400/p02368/s034327113.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s034327113.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%class.Graph = type { i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::forward_list<int>, std::allocator<std::forward_list<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::forward_list<int>, std::allocator<std::forward_list<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::forward_list<int>, std::allocator<std::forward_list<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::forward_list<int>, std::allocator<std::forward_list<int>>>::_Vector_impl_data" = type { %"class.std::forward_list"*, %"class.std::forward_list"*, %"class.std::forward_list"* }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<int, std::allocator<int>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<int, std::allocator<int>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { %"struct.std::_Fwd_list_node_base"* }
%"struct.std::_Fwd_list_node" = type <{ %"struct.std::_Fwd_list_node_base", %"struct.__gnu_cxx::__aligned_buffer", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN5GraphC2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt12forward_listIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt12forward_listIiSaIiEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt0 = dso_local local_unnamed_addr global i32 0, align 4
@cnt1 = dso_local local_unnamed_addr global i32 0, align 4
@sc = dso_local global %"class.std::vector" zeroinitializer, align 8
@pre = dso_local global %"class.std::vector" zeroinitializer, align 8
@low = dso_local global %"class.std::vector" zeroinitializer, align 8
@s = dso_local global %"class.std::stack" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034327113.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph6SCdfsRE4Edge(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  store i32 %5, i32* %3, align 4, !tbaa !19
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !22
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i32 %5, i32* %7, align 4, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %12, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %14

13:                                               ; preds = %2
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %14

14:                                               ; preds = %11, %13
  %15 = load i32, i32* @cnt0, align 4, !tbaa !19
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @cnt0, align 4, !tbaa !19
  %17 = load i32, i32* %3, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  store i32 %15, i32* %20, align 4, !tbaa !19
  %21 = load i32, i32* %3, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %25, i64 %22
  store i32 %24, i32* %26, align 4, !tbaa !19
  %27 = load i32, i32* %3, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::forward_list"*, %"class.std::forward_list"** %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %30, i64 %28, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %31, align 8, !tbaa !25
  %33 = icmp eq %"struct.std::_Fwd_list_node_base"* %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %14
  %35 = getelementptr inbounds i32, i32* %25, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !19
  br label %47

37:                                               ; preds = %67
  %38 = sext i32 %68 to i64
  %39 = getelementptr inbounds i32, i32* %69, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = icmp slt i32 %73, %40
  br i1 %41, label %79, label %42

42:                                               ; preds = %14, %37
  %43 = phi i32* [ %69, %37 ], [ %25, %14 ]
  %44 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27, !noalias !28
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !31, !noalias !28
  br label %81

47:                                               ; preds = %34, %77
  %48 = phi i32 [ %68, %77 ], [ %27, %34 ]
  %49 = phi i32* [ %69, %77 ], [ %25, %34 ]
  %50 = phi i32* [ %78, %77 ], [ %19, %34 ]
  %51 = phi %"struct.std::_Fwd_list_node_base"* [ %75, %77 ], [ %32, %34 ]
  %52 = phi i32 [ %73, %77 ], [ %36, %34 ]
  %53 = getelementptr inbounds %"struct.std::_Fwd_list_node_base", %"struct.std::_Fwd_list_node_base"* %51, i64 1
  %54 = bitcast %"struct.std::_Fwd_list_node_base"* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !19
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %47
  %61 = zext i32 %55 to i64
  %62 = shl nuw i64 %61, 32
  %63 = zext i32 %48 to i64
  %64 = or i64 %62, %63
  call void @_ZN5Graph6SCdfsRE4Edge(%class.Graph* nonnull align 8 dereferenceable(32) %0, i64 %64)
  %65 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = load i32, i32* %3, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %60, %47
  %68 = phi i32 [ %66, %60 ], [ %48, %47 ]
  %69 = phi i32* [ %65, %60 ], [ %49, %47 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %56
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = icmp slt i32 %71, %52
  %73 = select i1 %72, i32 %71, i32 %52
  %74 = getelementptr inbounds %"struct.std::_Fwd_list_node_base", %"struct.std::_Fwd_list_node_base"* %51, i64 0, i32 0
  %75 = load %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %74, align 8, !tbaa !25
  %76 = icmp eq %"struct.std::_Fwd_list_node_base"* %75, null
  br i1 %76, label %37, label %77, !llvm.loop !32

77:                                               ; preds = %67
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %47

79:                                               ; preds = %37
  %80 = getelementptr inbounds i32, i32* %69, i64 %38
  store i32 %73, i32* %80, align 4, !tbaa !19
  br label %122

81:                                               ; preds = %42, %109
  %82 = phi i32* [ %43, %42 ], [ %110, %109 ]
  %83 = phi i32* [ %46, %42 ], [ %111, %109 ]
  %84 = phi i32* [ %45, %42 ], [ %114, %109 ]
  %85 = load i32, i32* @cnt1, align 4, !tbaa !19
  %86 = icmp eq i32* %84, %83
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i32, i32* %84, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  store i32 %85, i32* %92, align 4, !tbaa !19
  br label %109

93:                                               ; preds = %81
  %94 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !33, !noalias !28
  %95 = getelementptr inbounds i32*, i32** %94, i64 -1
  %96 = load i32*, i32** %95, align 8, !tbaa !16
  %97 = getelementptr inbounds i32, i32* %96, i64 127
  %98 = load i32, i32* %97, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  store i32 %85, i32* %101, align 4, !tbaa !19
  %102 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* %102) #17
  %103 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %104 = getelementptr inbounds i32*, i32** %103, i64 -1
  store i32** %104, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !33
  %105 = load i32*, i32** %104, align 8, !tbaa !16
  store i32* %105, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !31
  %106 = getelementptr inbounds i32, i32* %105, i64 128
  store i32* %106, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  %107 = getelementptr inbounds i32, i32* %105, i64 127
  %108 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %109

109:                                              ; preds = %87, %93
  %110 = phi i32* [ %82, %87 ], [ %108, %93 ]
  %111 = phi i32* [ %83, %87 ], [ %105, %93 ]
  %112 = phi i64 [ %90, %87 ], [ %99, %93 ]
  %113 = phi i32 [ %89, %87 ], [ %98, %93 ]
  %114 = phi i32* [ %88, %87 ], [ %107, %93 ]
  store i32* %114, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %115 = load i32, i32* %44, align 8, !tbaa !35
  %116 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !19
  %117 = load i32, i32* %3, align 4, !tbaa !19
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %81, !llvm.loop !38

119:                                              ; preds = %109
  %120 = load i32, i32* @cnt1, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @cnt1, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %119, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Graph, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = bitcast %class.Graph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  %13 = load i32, i32* %1, align 4, !tbaa !19
  %14 = load i32, i32* %2, align 4, !tbaa !19
  call void @_ZN5GraphC2Eii(%class.Graph* nonnull align 8 dereferenceable(32) %5, i32 %13, i32 %14)
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i32, i32* %2, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %30, %0
  %19 = load i32, i32* %1, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %47, label %42

21:                                               ; preds = %0, %30
  %22 = phi i32 [ %37, %30 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %24 = load i32, i32* %3, align 4, !tbaa !19
  %25 = load i32, i32* %4, align 4, !tbaa !19
  %26 = sext i32 %24 to i64
  %27 = load %"class.std::forward_list"*, %"class.std::forward_list"** %15, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %27, i64 %26
  %29 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %30 unwind label %40

30:                                               ; preds = %21
  %31 = bitcast i8* %29 to %"struct.std::_Fwd_list_node_base"**
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 %25, i32* %33, align 4, !tbaa !19
  %34 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %34, align 8, !tbaa !25
  store %"struct.std::_Fwd_list_node_base"* %35, %"struct.std::_Fwd_list_node_base"** %31, align 8, !tbaa !25
  %36 = bitcast %"class.std::forward_list"* %28 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !25
  %37 = add nuw nsw i32 %22, 1
  %38 = load i32, i32* %2, align 4, !tbaa !19
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %21, label %18, !llvm.loop !39

40:                                               ; preds = %21
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %111

42:                                               ; preds = %60, %18
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %6)
  %45 = load i32, i32* %6, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %93, label %65

47:                                               ; preds = %18, %60
  %48 = phi i32 [ %61, %60 ], [ %19, %18 ]
  %49 = phi i64 [ %62, %60 ], [ 0, %18 ]
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = mul nuw nsw i64 %49, 4294967297
  invoke void @_ZN5Graph6SCdfsRE4Edge(%class.Graph* nonnull align 8 dereferenceable(32) %5, i64 %55)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = load i32, i32* %1, align 4, !tbaa !19
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %111

60:                                               ; preds = %56, %47
  %61 = phi i32 [ %57, %56 ], [ %48, %47 ]
  %62 = add nuw nsw i64 %49, 1
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %47, label %42, !llvm.loop !40

65:                                               ; preds = %93, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  %66 = load %"class.std::forward_list"*, %"class.std::forward_list"** %15, align 8, !tbaa !23
  %67 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %68 = load %"class.std::forward_list"*, %"class.std::forward_list"** %67, align 8, !tbaa !41
  %69 = icmp eq %"class.std::forward_list"* %66, %68
  br i1 %69, label %87, label %70

70:                                               ; preds = %65, %81
  %71 = phi %"class.std::forward_list"* [ %83, %81 ], [ %66, %65 ]
  %72 = bitcast %"class.std::forward_list"* %71 to %"struct.std::_Fwd_list_node"**
  %73 = load %"struct.std::_Fwd_list_node"*, %"struct.std::_Fwd_list_node"** %72, align 8, !tbaa !25
  %74 = icmp eq %"struct.std::_Fwd_list_node"* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70, %75
  %76 = phi %"struct.std::_Fwd_list_node"* [ %78, %75 ], [ %73, %70 ]
  %77 = bitcast %"struct.std::_Fwd_list_node"* %76 to %"struct.std::_Fwd_list_node"**
  %78 = load %"struct.std::_Fwd_list_node"*, %"struct.std::_Fwd_list_node"** %77, align 8, !tbaa !25
  %79 = bitcast %"struct.std::_Fwd_list_node"* %76 to i8*
  call void @_ZdlPv(i8* %79) #17
  %80 = icmp eq %"struct.std::_Fwd_list_node"* %78, null
  br i1 %80, label %81, label %75, !llvm.loop !42

81:                                               ; preds = %75, %70
  %82 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::_Fwd_list_node_base"* null, %"struct.std::_Fwd_list_node_base"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %71, i64 1
  %84 = icmp eq %"class.std::forward_list"* %83, %68
  br i1 %84, label %85, label %70, !llvm.loop !43

85:                                               ; preds = %81
  %86 = load %"class.std::forward_list"*, %"class.std::forward_list"** %15, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %85, %65
  %88 = phi %"class.std::forward_list"* [ %86, %85 ], [ %66, %65 ]
  %89 = icmp eq %"class.std::forward_list"* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast %"class.std::forward_list"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #17
  br label %92

92:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

93:                                               ; preds = %42, %93
  %94 = phi i32 [ %108, %93 ], [ 0, %42 ]
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %96 = load i32, i32* %3, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !19
  %101 = load i32, i32* %4, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !19
  %105 = icmp eq i32 %100, %104
  %106 = zext i1 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i32 %94, 1
  %109 = load i32, i32* %6, align 4, !tbaa !19
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %93, label %65, !llvm.loop !44

111:                                              ; preds = %58, %40
  %112 = phi { i8*, i32 } [ %41, %40 ], [ %59, %58 ]
  %113 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 2
  call void @_ZNSt6vectorISt12forward_listIiSaIiEESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %113) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %112
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Eii(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4, !tbaa !45
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %7 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorISt12forward_listIiSaIiEESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %10)
          to label %11 unwind label %83

11:                                               ; preds = %9
  %12 = load i32, i32* %4, align 8, !tbaa !35
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %3, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %16 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = sub nsw i64 %15, %22
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @sc, i64 %25)
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = load i32, i32* %4, align 8, !tbaa !35
  %28 = sext i32 %27 to i64
  br label %35

29:                                               ; preds = %14
  %30 = icmp ult i64 %15, %22
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* %18, i64 %15
  %33 = icmp eq i32* %17, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  br label %35

35:                                               ; preds = %26, %34, %31, %29
  %36 = phi i64 [ %28, %26 ], [ %15, %34 ], [ %15, %31 ], [ %15, %29 ]
  %37 = phi i32 [ %27, %26 ], [ %16, %34 ], [ %16, %31 ], [ %16, %29 ]
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = sub nsw i64 %36, %43
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @pre, i64 %46)
          to label %47 unwind label %83

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 8, !tbaa !35
  %49 = sext i32 %48 to i64
  br label %56

50:                                               ; preds = %35
  %51 = icmp ult i64 %36, %43
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* %39, i64 %36
  %54 = icmp eq i32* %38, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  br label %56

56:                                               ; preds = %47, %55, %52, %50
  %57 = phi i64 [ %49, %47 ], [ %36, %55 ], [ %36, %52 ], [ %36, %50 ]
  %58 = phi i32 [ %48, %47 ], [ %37, %55 ], [ %37, %52 ], [ %37, %50 ]
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %57, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = sub nsw i64 %57, %64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @low, i64 %67)
          to label %68 unwind label %83

68:                                               ; preds = %66
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %70 = load i32, i32* %4, align 8, !tbaa !35
  br label %77

71:                                               ; preds = %56
  %72 = icmp ult i64 %57, %64
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds i32, i32* %60, i64 %57
  %75 = icmp eq i32* %59, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32* %74, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @low, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  br label %77

77:                                               ; preds = %68, %71, %73, %76
  %78 = phi i32 [ %70, %68 ], [ %58, %71 ], [ %58, %73 ], [ %58, %76 ]
  %79 = phi i32* [ %69, %68 ], [ %60, %71 ], [ %60, %73 ], [ %60, %76 ]
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %77
  ret void

83:                                               ; preds = %66, %45, %24, %9
  %84 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt12forward_listIiSaIiEESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #17
  resume { i8*, i32 } %84

85:                                               ; preds = %77, %85
  %86 = phi i64 [ %89, %85 ], [ 0, %77 ]
  %87 = getelementptr inbounds i32, i32* %80, i64 %86
  store i32 -1, i32* %87, align 4, !tbaa !19
  %88 = getelementptr inbounds i32, i32* %79, i64 %86
  store i32 -1, i32* %88, align 4, !tbaa !19
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %4, align 8, !tbaa !35
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %85, label %82, !llvm.loop !47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt12forward_listIiSaIiEESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::forward_list"*, %"class.std::forward_list"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::forward_list"*, %"class.std::forward_list"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::forward_list"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %18
  %8 = phi %"class.std::forward_list"* [ %20, %18 ], [ %3, %1 ]
  %9 = bitcast %"class.std::forward_list"* %8 to %"struct.std::_Fwd_list_node"**
  %10 = load %"struct.std::_Fwd_list_node"*, %"struct.std::_Fwd_list_node"** %9, align 8, !tbaa !25
  %11 = icmp eq %"struct.std::_Fwd_list_node"* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7, %12
  %13 = phi %"struct.std::_Fwd_list_node"* [ %15, %12 ], [ %10, %7 ]
  %14 = bitcast %"struct.std::_Fwd_list_node"* %13 to %"struct.std::_Fwd_list_node"**
  %15 = load %"struct.std::_Fwd_list_node"*, %"struct.std::_Fwd_list_node"** %14, align 8, !tbaa !25
  %16 = bitcast %"struct.std::_Fwd_list_node"* %13 to i8*
  tail call void @_ZdlPv(i8* %16) #17
  %17 = icmp eq %"struct.std::_Fwd_list_node"* %15, null
  br i1 %17, label %18, label %12, !llvm.loop !42

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::_Fwd_list_node_base"* null, %"struct.std::_Fwd_list_node_base"** %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %8, i64 1
  %21 = icmp eq %"class.std::forward_list"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !43

22:                                               ; preds = %18
  %23 = load %"class.std::forward_list"*, %"class.std::forward_list"** %2, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::forward_list"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::forward_list"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::forward_list"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #17
  br label %29

29:                                               ; preds = %24, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt12forward_listIiSaIiEESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::forward_list"*, %"class.std::forward_list"** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::forward_list"*, %"class.std::forward_list"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::forward_list"* %6 to i64
  %10 = ptrtoint %"class.std::forward_list"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::forward_list"*, %"class.std::forward_list"** %13, align 8, !tbaa !48
  %15 = ptrtoint %"class.std::forward_list"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::forward_list"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %6, i64 %1
  store %"class.std::forward_list"* %25, %"class.std::forward_list"** %5, align 8, !tbaa !41
  br label %139

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #20
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::forward_list"*
  %42 = load %"class.std::forward_list"*, %"class.std::forward_list"** %7, align 8, !tbaa !23
  %43 = load %"class.std::forward_list"*, %"class.std::forward_list"** %5, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::forward_list"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::forward_list"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::forward_list"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %47, i64 %12
  %49 = bitcast %"class.std::forward_list"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::forward_list"* %46, %45
  br i1 %51, label %132, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"class.std::forward_list"* %46 to i64
  %54 = ptrtoint %"class.std::forward_list"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %120, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %47, i64 %61
  %63 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775806
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %74 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %47, i64 %72, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %46, i64 %72, i32 0, i32 0, i32 0, i32 0
  %76 = bitcast %"struct.std::_Fwd_list_node_base"** %75 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  %77 = load <2 x %"struct.std::_Fwd_list_node_base"*>, <2 x %"struct.std::_Fwd_list_node_base"*>* %76, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %78 = getelementptr %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %75, i64 2
  %79 = bitcast %"struct.std::_Fwd_list_node_base"** %78 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  %80 = load <2 x %"struct.std::_Fwd_list_node_base"*>, <2 x %"struct.std::_Fwd_list_node_base"*>* %79, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %81 = bitcast %"struct.std::_Fwd_list_node_base"** %74 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> %77, <2 x %"struct.std::_Fwd_list_node_base"*>* %81, align 8, !tbaa !25, !alias.scope !49, !noalias !52
  %82 = getelementptr %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %74, i64 2
  %83 = bitcast %"struct.std::_Fwd_list_node_base"** %82 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> %80, <2 x %"struct.std::_Fwd_list_node_base"*>* %83, align 8, !tbaa !25, !alias.scope !49, !noalias !52
  %84 = bitcast %"struct.std::_Fwd_list_node_base"** %75 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> zeroinitializer, <2 x %"struct.std::_Fwd_list_node_base"*>* %84, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %85 = bitcast %"struct.std::_Fwd_list_node_base"** %78 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> zeroinitializer, <2 x %"struct.std::_Fwd_list_node_base"*>* %85, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %86 = or i64 %72, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %87 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %47, i64 %86, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %46, i64 %86, i32 0, i32 0, i32 0, i32 0
  %89 = bitcast %"struct.std::_Fwd_list_node_base"** %88 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  %90 = load <2 x %"struct.std::_Fwd_list_node_base"*>, <2 x %"struct.std::_Fwd_list_node_base"*>* %89, align 8, !tbaa !25, !alias.scope !56, !noalias !54
  %91 = getelementptr %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %88, i64 2
  %92 = bitcast %"struct.std::_Fwd_list_node_base"** %91 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  %93 = load <2 x %"struct.std::_Fwd_list_node_base"*>, <2 x %"struct.std::_Fwd_list_node_base"*>* %92, align 8, !tbaa !25, !alias.scope !56, !noalias !54
  %94 = bitcast %"struct.std::_Fwd_list_node_base"** %87 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> %90, <2 x %"struct.std::_Fwd_list_node_base"*>* %94, align 8, !tbaa !25, !alias.scope !54, !noalias !56
  %95 = getelementptr %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %87, i64 2
  %96 = bitcast %"struct.std::_Fwd_list_node_base"** %95 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> %93, <2 x %"struct.std::_Fwd_list_node_base"*>* %96, align 8, !tbaa !25, !alias.scope !54, !noalias !56
  %97 = bitcast %"struct.std::_Fwd_list_node_base"** %88 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> zeroinitializer, <2 x %"struct.std::_Fwd_list_node_base"*>* %97, align 8, !tbaa !25, !alias.scope !56, !noalias !54
  %98 = bitcast %"struct.std::_Fwd_list_node_base"** %91 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> zeroinitializer, <2 x %"struct.std::_Fwd_list_node_base"*>* %98, align 8, !tbaa !25, !alias.scope !56, !noalias !54
  %99 = add nuw i64 %72, 8
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !58

102:                                              ; preds = %71, %60
  %103 = phi i64 [ 0, %60 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %106 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %47, i64 %103, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr %"class.std::forward_list", %"class.std::forward_list"* %46, i64 %103, i32 0, i32 0, i32 0, i32 0
  %108 = bitcast %"struct.std::_Fwd_list_node_base"** %107 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  %109 = load <2 x %"struct.std::_Fwd_list_node_base"*>, <2 x %"struct.std::_Fwd_list_node_base"*>* %108, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %110 = getelementptr %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %107, i64 2
  %111 = bitcast %"struct.std::_Fwd_list_node_base"** %110 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  %112 = load <2 x %"struct.std::_Fwd_list_node_base"*>, <2 x %"struct.std::_Fwd_list_node_base"*>* %111, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %113 = bitcast %"struct.std::_Fwd_list_node_base"** %106 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> %109, <2 x %"struct.std::_Fwd_list_node_base"*>* %113, align 8, !tbaa !25, !alias.scope !49, !noalias !52
  %114 = getelementptr %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %106, i64 2
  %115 = bitcast %"struct.std::_Fwd_list_node_base"** %114 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> %112, <2 x %"struct.std::_Fwd_list_node_base"*>* %115, align 8, !tbaa !25, !alias.scope !49, !noalias !52
  %116 = bitcast %"struct.std::_Fwd_list_node_base"** %107 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> zeroinitializer, <2 x %"struct.std::_Fwd_list_node_base"*>* %116, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %117 = bitcast %"struct.std::_Fwd_list_node_base"** %110 to <2 x %"struct.std::_Fwd_list_node_base"*>*
  store <2 x %"struct.std::_Fwd_list_node_base"*> zeroinitializer, <2 x %"struct.std::_Fwd_list_node_base"*>* %117, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %58, %61
  br i1 %119, label %132, label %120

120:                                              ; preds = %52, %118
  %121 = phi %"class.std::forward_list"* [ %47, %52 ], [ %62, %118 ]
  %122 = phi %"class.std::forward_list"* [ %46, %52 ], [ %63, %118 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi %"class.std::forward_list"* [ %130, %123 ], [ %121, %120 ]
  %125 = phi %"class.std::forward_list"* [ %129, %123 ], [ %122, %120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %126 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load %"struct.std::_Fwd_list_node_base"*, %"struct.std::_Fwd_list_node_base"** %127, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  store %"struct.std::_Fwd_list_node_base"* %128, %"struct.std::_Fwd_list_node_base"** %126, align 8, !tbaa !25, !alias.scope !49, !noalias !52
  store %"struct.std::_Fwd_list_node_base"* null, %"struct.std::_Fwd_list_node_base"** %127, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %129 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %125, i64 1
  %130 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %124, i64 1
  %131 = icmp eq %"class.std::forward_list"* %129, %45
  br i1 %131, label %132, label %123, !llvm.loop !60

132:                                              ; preds = %123, %118, %44
  %133 = icmp eq %"class.std::forward_list"* %46, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast %"class.std::forward_list"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %132, %134
  store %"class.std::forward_list"* %47, %"class.std::forward_list"** %7, align 8, !tbaa !23
  %137 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %48, i64 %1
  store %"class.std::forward_list"* %137, %"class.std::forward_list"** %5, align 8, !tbaa !41
  %138 = getelementptr inbounds %"class.std::forward_list", %"class.std::forward_list"* %47, i64 %36
  store %"class.std::forward_list"* %138, %"class.std::forward_list"** %13, align 8, !tbaa !48
  br label %139

139:                                              ; preds = %22, %136, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !62
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !19
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !46
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !19
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !46
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !46
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !63
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !65
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034327113.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sc to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sc to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pre to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @low to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @low to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @s to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0), i64 0)
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @s to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!11, !7, i64 48}
!22 = !{!11, !7, i64 64}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt12forward_listIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSSt19_Fwd_list_node_base", !7, i64 0}
!27 = !{!13, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIiSaIiEE3endEv"}
!31 = !{!13, !7, i64 8}
!32 = distinct !{!32, !18}
!33 = !{!13, !7, i64 24}
!34 = !{!13, !7, i64 16}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTS5Graph", !20, i64 0, !20, i64 4, !37, i64 8}
!37 = !{!"_ZTSSt6vectorISt12forward_listIiSaIiEESaIS2_EE"}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!24, !7, i64 8}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!36, !20, i64 4}
!46 = !{!6, !7, i64 8}
!47 = distinct !{!47, !18}
!48 = !{!24, !7, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt12forward_listIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt12forward_listIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt12forward_listIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aISt12forward_listIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aISt12forward_listIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = distinct !{!58, !18, !59}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = distinct !{!60, !18, !61, !59}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!6, !7, i64 16}
!63 = !{!11, !12, i64 8}
!64 = distinct !{!64, !18}
!65 = !{!11, !7, i64 16}
!66 = !{!"branch_weights", i32 1, i32 2000}

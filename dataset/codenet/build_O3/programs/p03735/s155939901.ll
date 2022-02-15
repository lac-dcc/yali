; ModuleID = 'Project_CodeNet_C++1400/p03735/s155939901.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s155939901.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.node = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global %"class.std::multiset" zeroinitializer, align 8
@b = dso_local global %"class.std::multiset" zeroinitializer, align 8
@ball = dso_local global [200500 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155939901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !14

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !16

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z5queryv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !17
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = sub nsw i64 %4, %8
  %10 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 1
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = sub nsw i64 %13, %17
  %19 = mul nsw i64 %18, %9
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #7 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %3, %4
  %12 = icmp slt i32 %10, %8
  %13 = select i1 %11, i1 %12, i1 false
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i1 [ true, %2 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #20
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #20
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !14

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #20
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !16

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %168, label %34

34:                                               ; preds = %31, %155
  %35 = phi i64 [ %164, %155 ], [ 1, %31 ]
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #20
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %34
  %42 = phi i32 [ 1, %34 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %34 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %34, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %34 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %34 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #20
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !14

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %43, %41 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %41 ]
  %57 = and i32 %55, 255
  %58 = mul nsw i32 %56, 10
  %59 = add nsw i32 %57, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #20
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !16

66:                                               ; preds = %54
  %67 = mul nsw i32 %60, %42
  %68 = getelementptr inbounds [200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 %35, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !22
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %70 = tail call i32 @getc(%struct._IO_FILE* %69) #20
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %77, label %74

74:                                               ; preds = %77, %66
  %75 = phi i32 [ 1, %66 ], [ %81, %77 ]
  %76 = phi i32 [ %70, %66 ], [ %83, %77 ]
  br label %87

77:                                               ; preds = %66, %77
  %78 = phi i32 [ %84, %77 ], [ %71, %66 ]
  %79 = phi i32 [ %81, %77 ], [ 1, %66 ]
  %80 = icmp eq i32 %78, 754974720
  %81 = select i1 %80, i32 -1, i32 %79
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %83 = tail call i32 @getc(%struct._IO_FILE* %82) #20
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %77, label %74, !llvm.loop !14

87:                                               ; preds = %87, %74
  %88 = phi i32 [ %95, %87 ], [ %76, %74 ]
  %89 = phi i32 [ %93, %87 ], [ 0, %74 ]
  %90 = and i32 %88, 255
  %91 = mul nsw i32 %89, 10
  %92 = add nsw i32 %90, -48
  %93 = add i32 %92, %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #20
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -788529153
  %98 = icmp ult i32 %97, 184549375
  br i1 %98, label %87, label %99, !llvm.loop !16

99:                                               ; preds = %87
  %100 = mul nsw i32 %93, %75
  %101 = getelementptr inbounds [200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 %35, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !24
  %102 = load i32, i32* %68, align 8, !tbaa !22
  %103 = icmp sgt i32 %102, %100
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %100, i32* %68, align 8, !tbaa !20
  store i32 %102, i32* %101, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi i32 [ %100, %104 ], [ %102, %99 ]
  %107 = sext i32 %106 to i64
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %105, %110
  %111 = phi %"struct.std::_Rb_tree_node"* [ %120, %110 ], [ %108, %105 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = icmp sgt i64 %114, %107
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %118 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %117
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !13
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %122, label %110, !llvm.loop !25

122:                                              ; preds = %110
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %125 = select i1 %124, i1 true, i1 %115
  br label %126

126:                                              ; preds = %105, %122
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %105 ], [ %123, %122 ]
  %128 = phi i1 [ true, %105 ], [ %125, %122 ]
  %129 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %130 = getelementptr inbounds i8, i8* %129, i64 32
  %131 = bitcast i8* %130 to i64*
  store i64 %107, i64* %131, align 8, !tbaa !17
  %132 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %133 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %134 = add i64 %133, 1
  store i64 %134, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %135 = load i32, i32* %101, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %126, %139
  %140 = phi %"struct.std::_Rb_tree_node"* [ %149, %139 ], [ %137, %126 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = icmp sgt i64 %143, %136
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 2
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 3
  %147 = select i1 %144, %"struct.std::_Rb_tree_node_base"** %145, %"struct.std::_Rb_tree_node_base"** %146
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::_Rb_tree_node"**
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %148, align 8, !tbaa !13
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %151, label %139, !llvm.loop !25

151:                                              ; preds = %139
  %152 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %154 = select i1 %153, i1 true, i1 %144
  br label %155

155:                                              ; preds = %126, %151
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %126 ], [ %152, %151 ]
  %157 = phi i1 [ true, %126 ], [ %154, %151 ]
  %158 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %159 = getelementptr inbounds i8, i8* %158, i64 32
  %160 = bitcast i8* %159 to i64*
  store i64 %136, i64* %160, align 8, !tbaa !17
  %161 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %157, %"struct.std::_Rb_tree_node_base"* nonnull %161, %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %162 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %163 = add i64 %162, 1
  store i64 %163, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %164 = add nuw nsw i64 %35, 1
  %165 = load i32, i32* @n, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %35, %166
  br i1 %167, label %34, label %168, !llvm.loop !27

168:                                              ; preds = %155, %31
  %169 = phi i32 [ %32, %31 ], [ %165, %155 ]
  %170 = sext i32 %169 to i64
  %171 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !17
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %175, i64 0, i32 1
  %177 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !17
  %179 = sub nsw i64 %174, %178
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1
  %182 = bitcast %"struct.std::_Rb_tree_node_base"* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1
  %186 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !17
  %188 = sub nsw i64 %183, %187
  %189 = mul nsw i64 %188, %179
  %190 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1), i64 %170
  %191 = icmp eq i32 %169, 0
  br i1 %191, label %357, label %192

192:                                              ; preds = %168
  %193 = tail call i64 @llvm.ctlz.i64(i64 %170, i1 true) #20, !range !28
  %194 = shl nuw nsw i64 %193, 1
  %195 = xor i64 %194, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1), %struct.node* nonnull %190, i64 %195, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %196 = icmp sgt i32 %169, 16
  br i1 %196, label %197, label %296

197:                                              ; preds = %192, %246
  %198 = phi i64 [ %248, %246 ], [ 1, %192 ]
  %199 = phi %struct.node* [ %200, %246 ], [ getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1), %192 ]
  %200 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1), i64 %198
  %201 = bitcast %struct.node* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa.struct !29
  %203 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1) to i64*), align 8, !tbaa.struct !29
  %204 = trunc i64 %202 to i32
  %205 = trunc i64 %203 to i32
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %215, label %207

207:                                              ; preds = %197
  %208 = lshr i64 %203, 32
  %209 = trunc i64 %208 to i32
  %210 = lshr i64 %202, 32
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %204, %205
  %213 = icmp slt i32 %211, %209
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %217

215:                                              ; preds = %197, %207
  %216 = shl nsw i64 %198, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1) to i8*), i64 %216, i1 false) #20
  br label %246

217:                                              ; preds = %207
  %218 = bitcast %struct.node* %199 to i64*
  %219 = load i64, i64* %218, align 4, !tbaa.struct !29
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %204, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %217
  %223 = lshr i64 %219, 32
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %204, %220
  %226 = icmp slt i32 %211, %224
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %246

228:                                              ; preds = %222, %217
  br label %229

229:                                              ; preds = %245, %228
  %230 = phi i64 [ %219, %228 ], [ %236, %245 ]
  %231 = phi i64* [ %218, %228 ], [ %235, %245 ]
  %232 = phi %struct.node* [ %200, %228 ], [ %233, %245 ]
  %233 = bitcast i64* %231 to %struct.node*
  %234 = bitcast %struct.node* %232 to i64*
  store i64 %230, i64* %234, align 4
  %235 = getelementptr inbounds i64, i64* %231, i64 -1
  %236 = load i64, i64* %235, align 4, !tbaa.struct !29
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %204, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %229
  %240 = lshr i64 %236, 32
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %204, %237
  %243 = icmp slt i32 %211, %241
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %246

245:                                              ; preds = %239, %229
  br label %229, !llvm.loop !30

246:                                              ; preds = %239, %222, %215
  %247 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1) to i64*), %215 ], [ %201, %222 ], [ %231, %239 ]
  store i64 %202, i64* %247, align 4
  %248 = add nuw nsw i64 %198, 1
  %249 = icmp eq i64 %248, 16
  br i1 %249, label %250, label %197, !llvm.loop !31

250:                                              ; preds = %246
  %251 = icmp eq %struct.node* %190, getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 17)
  br i1 %251, label %357, label %252

252:                                              ; preds = %250, %292
  %253 = phi %struct.node* [ %294, %292 ], [ getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 17), %250 ]
  %254 = bitcast %struct.node* %253 to i64*
  %255 = load i64, i64* %254, align 4
  %256 = getelementptr inbounds %struct.node, %struct.node* %253, i64 -1
  %257 = bitcast %struct.node* %256 to i64*
  %258 = load i64, i64* %257, align 4, !tbaa.struct !29
  %259 = trunc i64 %255 to i32
  %260 = trunc i64 %258 to i32
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %252
  %263 = lshr i64 %255, 32
  %264 = trunc i64 %263 to i32
  br label %273

265:                                              ; preds = %252
  %266 = lshr i64 %258, 32
  %267 = trunc i64 %266 to i32
  %268 = lshr i64 %255, 32
  %269 = trunc i64 %268 to i32
  %270 = icmp eq i32 %259, %260
  %271 = icmp slt i32 %269, %267
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %292

273:                                              ; preds = %262, %265
  %274 = phi i32 [ %264, %262 ], [ %269, %265 ]
  br label %275

275:                                              ; preds = %291, %273
  %276 = phi i64 [ %258, %273 ], [ %282, %291 ]
  %277 = phi i64* [ %257, %273 ], [ %281, %291 ]
  %278 = phi %struct.node* [ %253, %273 ], [ %279, %291 ]
  %279 = bitcast i64* %277 to %struct.node*
  %280 = bitcast %struct.node* %278 to i64*
  store i64 %276, i64* %280, align 4
  %281 = getelementptr inbounds i64, i64* %277, i64 -1
  %282 = load i64, i64* %281, align 4, !tbaa.struct !29
  %283 = trunc i64 %282 to i32
  %284 = icmp slt i32 %259, %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %275
  %286 = lshr i64 %282, 32
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %259, %283
  %289 = icmp slt i32 %274, %287
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %292

291:                                              ; preds = %285, %275
  br label %275, !llvm.loop !30

292:                                              ; preds = %285, %265
  %293 = phi i64* [ %254, %265 ], [ %277, %285 ]
  store i64 %255, i64* %293, align 4
  %294 = getelementptr inbounds %struct.node, %struct.node* %253, i64 1
  %295 = icmp eq %struct.node* %294, %190
  br i1 %295, label %357, label %252, !llvm.loop !32

296:                                              ; preds = %192
  %297 = icmp eq %struct.node* %190, getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 2)
  br i1 %297, label %357, label %298

298:                                              ; preds = %296, %353
  %299 = phi %struct.node* [ %355, %353 ], [ getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 2), %296 ]
  %300 = phi %struct.node* [ %299, %353 ], [ getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1), %296 ]
  %301 = bitcast %struct.node* %299 to i64*
  %302 = load i64, i64* %301, align 4, !tbaa.struct !29
  %303 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1) to i64*), align 8, !tbaa.struct !29
  %304 = trunc i64 %302 to i32
  %305 = trunc i64 %303 to i32
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %315, label %307

307:                                              ; preds = %298
  %308 = lshr i64 %303, 32
  %309 = trunc i64 %308 to i32
  %310 = lshr i64 %302, 32
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %304, %305
  %313 = icmp slt i32 %311, %309
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %324

315:                                              ; preds = %298, %307
  %316 = ptrtoint %struct.node* %299 to i64
  %317 = sub i64 %316, ptrtoint (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1) to i64)
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %353, label %319

319:                                              ; preds = %315
  %320 = ashr exact i64 %317, 3
  %321 = sub nsw i64 2, %320
  %322 = getelementptr inbounds %struct.node, %struct.node* %300, i64 %321
  %323 = bitcast %struct.node* %322 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %323, i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1) to i8*), i64 %317, i1 false) #20
  br label %353

324:                                              ; preds = %307
  %325 = bitcast %struct.node* %300 to i64*
  %326 = load i64, i64* %325, align 4, !tbaa.struct !29
  %327 = trunc i64 %326 to i32
  %328 = icmp slt i32 %304, %327
  br i1 %328, label %335, label %329

329:                                              ; preds = %324
  %330 = lshr i64 %326, 32
  %331 = trunc i64 %330 to i32
  %332 = icmp eq i32 %304, %327
  %333 = icmp slt i32 %311, %331
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %353

335:                                              ; preds = %329, %324
  br label %336

336:                                              ; preds = %352, %335
  %337 = phi i64 [ %326, %335 ], [ %343, %352 ]
  %338 = phi i64* [ %325, %335 ], [ %342, %352 ]
  %339 = phi %struct.node* [ %299, %335 ], [ %340, %352 ]
  %340 = bitcast i64* %338 to %struct.node*
  %341 = bitcast %struct.node* %339 to i64*
  store i64 %337, i64* %341, align 4
  %342 = getelementptr inbounds i64, i64* %338, i64 -1
  %343 = load i64, i64* %342, align 4, !tbaa.struct !29
  %344 = trunc i64 %343 to i32
  %345 = icmp slt i32 %304, %344
  br i1 %345, label %352, label %346

346:                                              ; preds = %336
  %347 = lshr i64 %343, 32
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %304, %344
  %350 = icmp slt i32 %311, %348
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %353

352:                                              ; preds = %346, %336
  br label %336, !llvm.loop !30

353:                                              ; preds = %346, %329, %319, %315
  %354 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1) to i64*), %315 ], [ bitcast (%struct.node* getelementptr inbounds ([200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 1) to i64*), %319 ], [ %301, %329 ], [ %338, %346 ]
  store i64 %302, i64* %354, align 4
  %355 = getelementptr inbounds %struct.node, %struct.node* %299, i64 1
  %356 = icmp eq %struct.node* %355, %190
  br i1 %356, label %357, label %298, !llvm.loop !31

357:                                              ; preds = %353, %292, %296, %250, %168
  %358 = load i32, i32* @n, align 4, !tbaa !20
  %359 = icmp slt i32 %358, 1
  br i1 %359, label %510, label %360

360:                                              ; preds = %357, %476
  %361 = phi i64 [ %506, %476 ], [ 1, %357 ]
  %362 = phi i64 [ %505, %476 ], [ %189, %357 ]
  %363 = getelementptr inbounds [200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 %361, i32 0
  %364 = load i32, i32* %363, align 8, !tbaa !22
  %365 = getelementptr inbounds [200500 x %struct.node], [200500 x %struct.node]* @ball, i64 0, i64 %361, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !24
  %367 = sext i32 %364 to i64
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %393, label %370

370:                                              ; preds = %360, %370
  %371 = phi %"struct.std::_Rb_tree_node"* [ %383, %370 ], [ %368, %360 ]
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %370 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %360 ]
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 1
  %374 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %373 to i64*
  %375 = load i64, i64* %374, align 8, !tbaa !17
  %376 = icmp slt i64 %375, %367
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0, i32 3
  %378 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0, i32 2
  %380 = select i1 %376, %"struct.std::_Rb_tree_node_base"* %372, %"struct.std::_Rb_tree_node_base"* %378
  %381 = select i1 %376, %"struct.std::_Rb_tree_node_base"** %377, %"struct.std::_Rb_tree_node_base"** %379
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !13
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %384, label %385, label %370, !llvm.loop !33

385:                                              ; preds = %370
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %386, label %393, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !17
  %391 = icmp sgt i64 %390, %367
  %392 = select i1 %391, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %380
  br label %393

393:                                              ; preds = %360, %385, %387
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %385 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %360 ], [ %392, %387 ]
  %395 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %394, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %396 = bitcast %"struct.std::_Rb_tree_node_base"* %395 to i8*
  tail call void @_ZdlPv(i8* %396) #20
  %397 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %398 = add i64 %397, -1
  store i64 %398, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %399 = sext i32 %366 to i64
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %401 = icmp eq %"struct.std::_Rb_tree_node"* %400, null
  br i1 %401, label %425, label %402

402:                                              ; preds = %393, %402
  %403 = phi %"struct.std::_Rb_tree_node"* [ %415, %402 ], [ %400, %393 ]
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %402 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %393 ]
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %403, i64 0, i32 1
  %406 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %405 to i64*
  %407 = load i64, i64* %406, align 8, !tbaa !17
  %408 = icmp slt i64 %407, %399
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %403, i64 0, i32 0, i32 3
  %410 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %403, i64 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %403, i64 0, i32 0, i32 2
  %412 = select i1 %408, %"struct.std::_Rb_tree_node_base"* %404, %"struct.std::_Rb_tree_node_base"* %410
  %413 = select i1 %408, %"struct.std::_Rb_tree_node_base"** %409, %"struct.std::_Rb_tree_node_base"** %411
  %414 = bitcast %"struct.std::_Rb_tree_node_base"** %413 to %"struct.std::_Rb_tree_node"**
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 8, !tbaa !13
  %416 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %416, label %417, label %402, !llvm.loop !33

417:                                              ; preds = %402
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %418, label %425, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !17
  %423 = icmp sgt i64 %422, %399
  %424 = select i1 %423, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %412
  br label %425

425:                                              ; preds = %393, %417, %419
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %417 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %393 ], [ %424, %419 ]
  %427 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %426, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to i8*
  tail call void @_ZdlPv(i8* %428) #20
  %429 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %430 = add i64 %429, -1
  store i64 %430, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %449, label %433

433:                                              ; preds = %425, %433
  %434 = phi %"struct.std::_Rb_tree_node"* [ %443, %433 ], [ %431, %425 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1
  %436 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !17
  %438 = icmp sgt i64 %437, %399
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 2
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 3
  %441 = select i1 %438, %"struct.std::_Rb_tree_node_base"** %439, %"struct.std::_Rb_tree_node_base"** %440
  %442 = bitcast %"struct.std::_Rb_tree_node_base"** %441 to %"struct.std::_Rb_tree_node"**
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !13
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %445, label %433, !llvm.loop !25

445:                                              ; preds = %433
  %446 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %448 = select i1 %447, i1 true, i1 %438
  br label %449

449:                                              ; preds = %425, %445
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %425 ], [ %446, %445 ]
  %451 = phi i1 [ true, %425 ], [ %448, %445 ]
  %452 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %453 = getelementptr inbounds i8, i8* %452, i64 32
  %454 = bitcast i8* %453 to i64*
  store i64 %399, i64* %454, align 8, !tbaa !17
  %455 = bitcast i8* %452 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %451, %"struct.std::_Rb_tree_node_base"* nonnull %455, %"struct.std::_Rb_tree_node_base"* %450, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %456 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %457 = add i64 %456, 1
  store i64 %457, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %459 = icmp eq %"struct.std::_Rb_tree_node"* %458, null
  br i1 %459, label %476, label %460

460:                                              ; preds = %449, %460
  %461 = phi %"struct.std::_Rb_tree_node"* [ %470, %460 ], [ %458, %449 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %461, i64 0, i32 1
  %463 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %462 to i64*
  %464 = load i64, i64* %463, align 8, !tbaa !17
  %465 = icmp sgt i64 %464, %367
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %461, i64 0, i32 0, i32 2
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %461, i64 0, i32 0, i32 3
  %468 = select i1 %465, %"struct.std::_Rb_tree_node_base"** %466, %"struct.std::_Rb_tree_node_base"** %467
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 8, !tbaa !13
  %471 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %471, label %472, label %460, !llvm.loop !25

472:                                              ; preds = %460
  %473 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %461, i64 0, i32 0
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %475 = select i1 %474, i1 true, i1 %465
  br label %476

476:                                              ; preds = %449, %472
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %449 ], [ %473, %472 ]
  %478 = phi i1 [ true, %449 ], [ %475, %472 ]
  %479 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %480 = getelementptr inbounds i8, i8* %479, i64 32
  %481 = bitcast i8* %480 to i64*
  store i64 %367, i64* %481, align 8, !tbaa !17
  %482 = bitcast i8* %479 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %478, %"struct.std::_Rb_tree_node_base"* nonnull %482, %"struct.std::_Rb_tree_node_base"* %477, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %483 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %484 = add i64 %483, 1
  store i64 %484, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %485 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %485, i64 1
  %487 = bitcast %"struct.std::_Rb_tree_node_base"* %486 to i64*
  %488 = load i64, i64* %487, align 8, !tbaa !17
  %489 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !17
  %493 = sub nsw i64 %488, %492
  %494 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1
  %496 = bitcast %"struct.std::_Rb_tree_node_base"* %495 to i64*
  %497 = load i64, i64* %496, align 8, !tbaa !17
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 1
  %500 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %499 to i64*
  %501 = load i64, i64* %500, align 8, !tbaa !17
  %502 = sub nsw i64 %497, %501
  %503 = mul nsw i64 %502, %493
  %504 = icmp slt i64 %503, %362
  %505 = select i1 %504, i64 %503, i64 %362
  %506 = add nuw nsw i64 %361, 1
  %507 = load i32, i32* @n, align 4, !tbaa !20
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %361, %508
  br i1 %509, label %360, label %510, !llvm.loop !34

510:                                              ; preds = %476, %357
  %511 = phi i64 [ %189, %357 ], [ %505, %476 ]
  %512 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %511)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.node* %0 to <2 x i64>*
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.node* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !29
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !29
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %51 = bitcast %struct.node* %49 to i64*
  %52 = bitcast %struct.node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !38

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %68 = bitcast %struct.node* %66 to i64*
  %69 = bitcast %struct.node* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = bitcast %struct.node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !29
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !39

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = bitcast %struct.node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !40

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !29
  %98 = bitcast %struct.node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !29
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !29
  %103 = bitcast %struct.node* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !29
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !29
  %111 = load i64, i64* %103, align 4, !tbaa.struct !29
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !29
  %120 = bitcast %struct.node* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !29
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !29
  %128 = load i64, i64* %120, align 4, !tbaa.struct !29
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !29
  %143 = load i64, i64* %9, align 4, !tbaa.struct !29
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !41

146:                                              ; preds = %139
  %147 = bitcast %struct.node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !29
  %152 = bitcast %struct.node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !29
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !42

155:                                              ; preds = %148
  %156 = bitcast %struct.node* %150 to i64*
  %157 = icmp ult %struct.node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !43

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %140, %struct.node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !44

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !45
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = bitcast %struct.node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !29
  %40 = bitcast %struct.node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !29
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !38

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !29
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %62 = bitcast %struct.node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !39

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !46

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !45
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83
  %85 = bitcast %struct.node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !29
  %87 = bitcast %struct.node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !29
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %93 = bitcast %struct.node* %91 to i64*
  %94 = bitcast %struct.node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !38

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %108
  %110 = bitcast %struct.node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !29
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !39

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = bitcast %struct.node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !46

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155939901.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @a, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @b, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!6, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTS4node", !21, i64 0, !21, i64 4}
!24 = !{!23, !21, i64 4}
!25 = distinct !{!25, !15}
!26 = !{!6, !12, i64 32}
!27 = distinct !{!27, !15}
!28 = !{i64 0, i64 65}
!29 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!7, !11, i64 24}
!36 = !{!7, !11, i64 16}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{i64 0, i64 8, !13}
!46 = distinct !{!46, !15}
!47 = !{!6, !8, i64 0}
!48 = !{!6, !11, i64 24}

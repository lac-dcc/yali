; ModuleID = 'Project_CodeNet_C++1400/p00015/s852411404.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s852411404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.0" = type { i8, i32 }

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@__const.main.int2chr = private unnamed_addr constant [20 x i8] c"0123456789XABCDEFGHI", align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10get_lengthPc(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11is_more_tenPc(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 24
  %5 = zext i8 %3 to i24
  %6 = lshr i24 -8388097, %5
  %7 = and i24 %6, 1
  %8 = icmp ne i24 %7, 0
  %9 = select i1 %4, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5shiftPci(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %16, %9 ], [ %5, %4 ]
  %11 = phi i64 [ %17, %9 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %13, i8* %15, align 1, !tbaa !5
  %16 = add nsw i64 %10, -1
  %17 = add i64 %11, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %9, !llvm.loop !10

19:                                               ; preds = %9, %4
  %20 = phi i64 [ %5, %4 ], [ %16, %9 ]
  %21 = icmp ult i32 %1, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %23, %2
  ret void

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %41, %23 ], [ %20, %19 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = add nsw i64 %24, -1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nsw i64 %24, -2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %0, i64 %29
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nsw i64 %24, -3
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nsw i64 %24, -4
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %22, label %23, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::map", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 0
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #15
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !22
  %30 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %31 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %32 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %33 unwind label %1547

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, i8* %32, i64 32
  %35 = bitcast i8* %34 to i64*
  store i64 48, i64* %35, align 4
  %36 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %36, %"struct.std::_Rb_tree_node_base"* nonnull %31, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %37 = load i64, i64* %29, align 8, !tbaa !22
  %38 = add i64 %37, 1
  store i64 %38, i64* %29, align 8, !tbaa !22
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %33, %41
  %42 = phi %"struct.std::_Rb_tree_node"* [ %50, %41 ], [ %39, %33 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 1, i32 0, i64 0
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %44, 49
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 3
  %48 = select i1 %45, %"struct.std::_Rb_tree_node_base"** %46, %"struct.std::_Rb_tree_node_base"** %47
  %49 = bitcast %"struct.std::_Rb_tree_node_base"** %48 to %"struct.std::_Rb_tree_node"**
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !23
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %50, null
  br i1 %51, label %52, label %41, !llvm.loop !24

52:                                               ; preds = %41
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0
  br i1 %45, label %54, label %61

54:                                               ; preds = %52, %33
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %31, %33 ]
  %56 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !20
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #17
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %59 ], [ %53, %52 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %53, %52 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i8*
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %66, 48
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %90, label %72

70:                                               ; preds = %54
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %71, label %90, label %72

72:                                               ; preds = %61, %70
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %70 ], [ %62, %61 ]
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %31
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i8*
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, 49
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i1 [ true, %72 ], [ %79, %75 ]
  %82 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %83 unwind label %1549

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %82, i64 32
  %85 = bitcast i8* %84 to i64*
  store i64 4294967345, i64* %85, align 4
  %86 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull %73, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %87 = load i64, i64* %29, align 8, !tbaa !22
  %88 = add i64 %87, 1
  store i64 %88, i64* %29, align 8, !tbaa !22
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %83, %70, %61
  %91 = phi %"struct.std::_Rb_tree_node"* [ %89, %83 ], [ %39, %70 ], [ %39, %61 ]
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %90, %93
  %94 = phi %"struct.std::_Rb_tree_node"* [ %102, %93 ], [ %91, %90 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 1, i32 0, i64 0
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp sgt i8 %96, 50
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0, i32 3
  %100 = select i1 %97, %"struct.std::_Rb_tree_node_base"** %98, %"struct.std::_Rb_tree_node_base"** %99
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to %"struct.std::_Rb_tree_node"**
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %104, label %93, !llvm.loop !24

104:                                              ; preds = %93
  %105 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0
  br i1 %97, label %106, label %113

106:                                              ; preds = %104, %90
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %104 ], [ %31, %90 ]
  %108 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !tbaa !20
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %106
  %112 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107) #17
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %111 ], [ %105, %104 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %111 ], [ %105, %104 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"* %116 to i8*
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp sgt i8 %118, 49
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, null
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %142, label %124

122:                                              ; preds = %106
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, null
  br i1 %123, label %142, label %124

124:                                              ; preds = %113, %122
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %122 ], [ %114, %113 ]
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %31
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to i8*
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp sgt i8 %130, 50
  br label %132

132:                                              ; preds = %127, %124
  %133 = phi i1 [ true, %124 ], [ %131, %127 ]
  %134 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %135 unwind label %1551

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %134, i64 32
  %137 = bitcast i8* %136 to i64*
  store i64 8589934642, i64* %137, align 4
  %138 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %133, %"struct.std::_Rb_tree_node_base"* nonnull %138, %"struct.std::_Rb_tree_node_base"* nonnull %125, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %139 = load i64, i64* %29, align 8, !tbaa !22
  %140 = add i64 %139, 1
  store i64 %140, i64* %29, align 8, !tbaa !22
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %135, %122, %113
  %143 = phi %"struct.std::_Rb_tree_node"* [ %141, %135 ], [ %91, %122 ], [ %91, %113 ]
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %158, label %145

145:                                              ; preds = %142, %145
  %146 = phi %"struct.std::_Rb_tree_node"* [ %154, %145 ], [ %143, %142 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1, i32 0, i64 0
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp sgt i8 %148, 51
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  %152 = select i1 %149, %"struct.std::_Rb_tree_node_base"** %150, %"struct.std::_Rb_tree_node_base"** %151
  %153 = bitcast %"struct.std::_Rb_tree_node_base"** %152 to %"struct.std::_Rb_tree_node"**
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %153, align 8, !tbaa !23
  %155 = icmp eq %"struct.std::_Rb_tree_node"* %154, null
  br i1 %155, label %156, label %145, !llvm.loop !24

156:                                              ; preds = %145
  %157 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  br i1 %149, label %158, label %165

158:                                              ; preds = %156, %142
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %156 ], [ %31, %142 ]
  %160 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !20
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %159) #17
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %159, %163 ], [ %157, %156 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %157, %156 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i8*
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp sgt i8 %170, 50
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, null
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %194, label %176

174:                                              ; preds = %158
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, null
  br i1 %175, label %194, label %176

176:                                              ; preds = %165, %174
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %159, %174 ], [ %166, %165 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %31
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1
  %181 = bitcast %"struct.std::_Rb_tree_node_base"* %180 to i8*
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp sgt i8 %182, 51
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i1 [ true, %176 ], [ %183, %179 ]
  %186 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %187 unwind label %1553

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %186, i64 32
  %189 = bitcast i8* %188 to i64*
  store i64 12884901939, i64* %189, align 4
  %190 = bitcast i8* %186 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %185, %"struct.std::_Rb_tree_node_base"* nonnull %190, %"struct.std::_Rb_tree_node_base"* nonnull %177, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %191 = load i64, i64* %29, align 8, !tbaa !22
  %192 = add i64 %191, 1
  store i64 %192, i64* %29, align 8, !tbaa !22
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %194

194:                                              ; preds = %187, %174, %165
  %195 = phi %"struct.std::_Rb_tree_node"* [ %193, %187 ], [ %143, %174 ], [ %143, %165 ]
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %210, label %197

197:                                              ; preds = %194, %197
  %198 = phi %"struct.std::_Rb_tree_node"* [ %206, %197 ], [ %195, %194 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1, i32 0, i64 0
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp sgt i8 %200, 52
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  %204 = select i1 %201, %"struct.std::_Rb_tree_node_base"** %202, %"struct.std::_Rb_tree_node_base"** %203
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to %"struct.std::_Rb_tree_node"**
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !23
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %208, label %197, !llvm.loop !24

208:                                              ; preds = %197
  %209 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  br i1 %201, label %210, label %217

210:                                              ; preds = %208, %194
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %208 ], [ %31, %194 ]
  %212 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %213 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %212, align 8, !tbaa !20
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %213
  br i1 %214, label %226, label %215

215:                                              ; preds = %210
  %216 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %211) #17
  br label %217

217:                                              ; preds = %215, %208
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %215 ], [ %209, %208 ]
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %215 ], [ %209, %208 ]
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1
  %221 = bitcast %"struct.std::_Rb_tree_node_base"* %220 to i8*
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp sgt i8 %222, 51
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, null
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %246, label %228

226:                                              ; preds = %210
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, null
  br i1 %227, label %246, label %228

228:                                              ; preds = %217, %226
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %226 ], [ %218, %217 ]
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %31
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i8*
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = icmp sgt i8 %234, 52
  br label %236

236:                                              ; preds = %231, %228
  %237 = phi i1 [ true, %228 ], [ %235, %231 ]
  %238 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %239 unwind label %1555

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %238, i64 32
  %241 = bitcast i8* %240 to i64*
  store i64 17179869236, i64* %241, align 4
  %242 = bitcast i8* %238 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %237, %"struct.std::_Rb_tree_node_base"* nonnull %242, %"struct.std::_Rb_tree_node_base"* nonnull %229, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %243 = load i64, i64* %29, align 8, !tbaa !22
  %244 = add i64 %243, 1
  store i64 %244, i64* %29, align 8, !tbaa !22
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %246

246:                                              ; preds = %239, %226, %217
  %247 = phi %"struct.std::_Rb_tree_node"* [ %245, %239 ], [ %195, %226 ], [ %195, %217 ]
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %262, label %249

249:                                              ; preds = %246, %249
  %250 = phi %"struct.std::_Rb_tree_node"* [ %258, %249 ], [ %247, %246 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1, i32 0, i64 0
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = icmp sgt i8 %252, 53
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  %256 = select i1 %253, %"struct.std::_Rb_tree_node_base"** %254, %"struct.std::_Rb_tree_node_base"** %255
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to %"struct.std::_Rb_tree_node"**
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %257, align 8, !tbaa !23
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %258, null
  br i1 %259, label %260, label %249, !llvm.loop !24

260:                                              ; preds = %249
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  br i1 %253, label %262, label %269

262:                                              ; preds = %260, %246
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %260 ], [ %31, %246 ]
  %264 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %264, align 8, !tbaa !20
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %265
  br i1 %266, label %278, label %267

267:                                              ; preds = %262
  %268 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %263) #17
  br label %269

269:                                              ; preds = %267, %260
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %267 ], [ %261, %260 ]
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %267 ], [ %261, %260 ]
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1
  %273 = bitcast %"struct.std::_Rb_tree_node_base"* %272 to i8*
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = icmp sgt i8 %274, 52
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, null
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %298, label %280

278:                                              ; preds = %262
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, null
  br i1 %279, label %298, label %280

280:                                              ; preds = %269, %278
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %278 ], [ %270, %269 ]
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, %31
  br i1 %282, label %288, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1
  %285 = bitcast %"struct.std::_Rb_tree_node_base"* %284 to i8*
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp sgt i8 %286, 53
  br label %288

288:                                              ; preds = %283, %280
  %289 = phi i1 [ true, %280 ], [ %287, %283 ]
  %290 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %291 unwind label %1557

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, i8* %290, i64 32
  %293 = bitcast i8* %292 to i64*
  store i64 21474836533, i64* %293, align 4
  %294 = bitcast i8* %290 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %289, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull %281, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %295 = load i64, i64* %29, align 8, !tbaa !22
  %296 = add i64 %295, 1
  store i64 %296, i64* %29, align 8, !tbaa !22
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %298

298:                                              ; preds = %291, %278, %269
  %299 = phi %"struct.std::_Rb_tree_node"* [ %297, %291 ], [ %247, %278 ], [ %247, %269 ]
  %300 = icmp eq %"struct.std::_Rb_tree_node"* %299, null
  br i1 %300, label %314, label %301

301:                                              ; preds = %298, %301
  %302 = phi %"struct.std::_Rb_tree_node"* [ %310, %301 ], [ %299, %298 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 1, i32 0, i64 0
  %304 = load i8, i8* %303, align 1, !tbaa !5
  %305 = icmp sgt i8 %304, 54
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 2
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 3
  %308 = select i1 %305, %"struct.std::_Rb_tree_node_base"** %306, %"struct.std::_Rb_tree_node_base"** %307
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to %"struct.std::_Rb_tree_node"**
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %309, align 8, !tbaa !23
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %312, label %301, !llvm.loop !24

312:                                              ; preds = %301
  %313 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0
  br i1 %305, label %314, label %321

314:                                              ; preds = %312, %298
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ %31, %298 ]
  %316 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %317 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %316, align 8, !tbaa !20
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, %317
  br i1 %318, label %330, label %319

319:                                              ; preds = %314
  %320 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %315) #17
  br label %321

321:                                              ; preds = %319, %312
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %319 ], [ %313, %312 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %319 ], [ %313, %312 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"* %324 to i8*
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = icmp sgt i8 %326, 53
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, null
  %329 = select i1 %327, i1 true, i1 %328
  br i1 %329, label %350, label %332

330:                                              ; preds = %314
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, null
  br i1 %331, label %350, label %332

332:                                              ; preds = %321, %330
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %330 ], [ %322, %321 ]
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %31
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"* %336 to i8*
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = icmp sgt i8 %338, 54
  br label %340

340:                                              ; preds = %335, %332
  %341 = phi i1 [ true, %332 ], [ %339, %335 ]
  %342 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %343 unwind label %1559

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, i8* %342, i64 32
  %345 = bitcast i8* %344 to i64*
  store i64 25769803830, i64* %345, align 4
  %346 = bitcast i8* %342 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %341, %"struct.std::_Rb_tree_node_base"* nonnull %346, %"struct.std::_Rb_tree_node_base"* nonnull %333, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %347 = load i64, i64* %29, align 8, !tbaa !22
  %348 = add i64 %347, 1
  store i64 %348, i64* %29, align 8, !tbaa !22
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %350

350:                                              ; preds = %343, %330, %321
  %351 = phi %"struct.std::_Rb_tree_node"* [ %349, %343 ], [ %299, %330 ], [ %299, %321 ]
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %366, label %353

353:                                              ; preds = %350, %353
  %354 = phi %"struct.std::_Rb_tree_node"* [ %362, %353 ], [ %351, %350 ]
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 1, i32 0, i64 0
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp sgt i8 %356, 55
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 2
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 3
  %360 = select i1 %357, %"struct.std::_Rb_tree_node_base"** %358, %"struct.std::_Rb_tree_node_base"** %359
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to %"struct.std::_Rb_tree_node"**
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %361, align 8, !tbaa !23
  %363 = icmp eq %"struct.std::_Rb_tree_node"* %362, null
  br i1 %363, label %364, label %353, !llvm.loop !24

364:                                              ; preds = %353
  %365 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0
  br i1 %357, label %366, label %373

366:                                              ; preds = %364, %350
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %364 ], [ %31, %350 ]
  %368 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %369 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %368, align 8, !tbaa !20
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %369
  br i1 %370, label %382, label %371

371:                                              ; preds = %366
  %372 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %367) #17
  br label %373

373:                                              ; preds = %371, %364
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %371 ], [ %365, %364 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %371 ], [ %365, %364 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1
  %377 = bitcast %"struct.std::_Rb_tree_node_base"* %376 to i8*
  %378 = load i8, i8* %377, align 1, !tbaa !5
  %379 = icmp sgt i8 %378, 54
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, null
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %402, label %384

382:                                              ; preds = %366
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, null
  br i1 %383, label %402, label %384

384:                                              ; preds = %373, %382
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %382 ], [ %374, %373 ]
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %31
  br i1 %386, label %392, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to i8*
  %390 = load i8, i8* %389, align 1, !tbaa !5
  %391 = icmp sgt i8 %390, 55
  br label %392

392:                                              ; preds = %387, %384
  %393 = phi i1 [ true, %384 ], [ %391, %387 ]
  %394 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %395 unwind label %1561

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, i8* %394, i64 32
  %397 = bitcast i8* %396 to i64*
  store i64 30064771127, i64* %397, align 4
  %398 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %393, %"struct.std::_Rb_tree_node_base"* nonnull %398, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %399 = load i64, i64* %29, align 8, !tbaa !22
  %400 = add i64 %399, 1
  store i64 %400, i64* %29, align 8, !tbaa !22
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %402

402:                                              ; preds = %395, %382, %373
  %403 = phi %"struct.std::_Rb_tree_node"* [ %401, %395 ], [ %351, %382 ], [ %351, %373 ]
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %418, label %405

405:                                              ; preds = %402, %405
  %406 = phi %"struct.std::_Rb_tree_node"* [ %414, %405 ], [ %403, %402 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 1, i32 0, i64 0
  %408 = load i8, i8* %407, align 1, !tbaa !5
  %409 = icmp sgt i8 %408, 56
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 2
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 3
  %412 = select i1 %409, %"struct.std::_Rb_tree_node_base"** %410, %"struct.std::_Rb_tree_node_base"** %411
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !23
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %416, label %405, !llvm.loop !24

416:                                              ; preds = %405
  %417 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0
  br i1 %409, label %418, label %425

418:                                              ; preds = %416, %402
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %416 ], [ %31, %402 ]
  %420 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %421 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %420, align 8, !tbaa !20
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, %421
  br i1 %422, label %434, label %423

423:                                              ; preds = %418
  %424 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %419) #17
  br label %425

425:                                              ; preds = %423, %416
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %423 ], [ %417, %416 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %423 ], [ %417, %416 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to i8*
  %430 = load i8, i8* %429, align 1, !tbaa !5
  %431 = icmp sgt i8 %430, 55
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, null
  %433 = select i1 %431, i1 true, i1 %432
  br i1 %433, label %454, label %436

434:                                              ; preds = %418
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, null
  br i1 %435, label %454, label %436

436:                                              ; preds = %425, %434
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %434 ], [ %426, %425 ]
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %31
  br i1 %438, label %444, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %437, i64 1
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to i8*
  %442 = load i8, i8* %441, align 1, !tbaa !5
  %443 = icmp sgt i8 %442, 56
  br label %444

444:                                              ; preds = %439, %436
  %445 = phi i1 [ true, %436 ], [ %443, %439 ]
  %446 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %447 unwind label %1563

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, i8* %446, i64 32
  %449 = bitcast i8* %448 to i64*
  store i64 34359738424, i64* %449, align 4
  %450 = bitcast i8* %446 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %445, %"struct.std::_Rb_tree_node_base"* nonnull %450, %"struct.std::_Rb_tree_node_base"* nonnull %437, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %451 = load i64, i64* %29, align 8, !tbaa !22
  %452 = add i64 %451, 1
  store i64 %452, i64* %29, align 8, !tbaa !22
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %454

454:                                              ; preds = %447, %434, %425
  %455 = phi %"struct.std::_Rb_tree_node"* [ %453, %447 ], [ %403, %434 ], [ %403, %425 ]
  %456 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %456, label %470, label %457

457:                                              ; preds = %454, %457
  %458 = phi %"struct.std::_Rb_tree_node"* [ %466, %457 ], [ %455, %454 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 1, i32 0, i64 0
  %460 = load i8, i8* %459, align 1, !tbaa !5
  %461 = icmp sgt i8 %460, 57
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 2
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 3
  %464 = select i1 %461, %"struct.std::_Rb_tree_node_base"** %462, %"struct.std::_Rb_tree_node_base"** %463
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to %"struct.std::_Rb_tree_node"**
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %465, align 8, !tbaa !23
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %467, label %468, label %457, !llvm.loop !24

468:                                              ; preds = %457
  %469 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0
  br i1 %461, label %470, label %477

470:                                              ; preds = %468, %454
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %468 ], [ %31, %454 ]
  %472 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %473 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %472, align 8, !tbaa !20
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, %473
  br i1 %474, label %486, label %475

475:                                              ; preds = %470
  %476 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %471) #17
  br label %477

477:                                              ; preds = %475, %468
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %475 ], [ %469, %468 ]
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %475 ], [ %469, %468 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1
  %481 = bitcast %"struct.std::_Rb_tree_node_base"* %480 to i8*
  %482 = load i8, i8* %481, align 1, !tbaa !5
  %483 = icmp sgt i8 %482, 56
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, null
  %485 = select i1 %483, i1 true, i1 %484
  br i1 %485, label %506, label %488

486:                                              ; preds = %470
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, null
  br i1 %487, label %506, label %488

488:                                              ; preds = %477, %486
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %486 ], [ %478, %477 ]
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, %31
  br i1 %490, label %496, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %489, i64 1
  %493 = bitcast %"struct.std::_Rb_tree_node_base"* %492 to i8*
  %494 = load i8, i8* %493, align 1, !tbaa !5
  %495 = icmp sgt i8 %494, 57
  br label %496

496:                                              ; preds = %491, %488
  %497 = phi i1 [ true, %488 ], [ %495, %491 ]
  %498 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %499 unwind label %1565

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, i8* %498, i64 32
  %501 = bitcast i8* %500 to i64*
  store i64 38654705721, i64* %501, align 4
  %502 = bitcast i8* %498 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %497, %"struct.std::_Rb_tree_node_base"* nonnull %502, %"struct.std::_Rb_tree_node_base"* nonnull %489, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %503 = load i64, i64* %29, align 8, !tbaa !22
  %504 = add i64 %503, 1
  store i64 %504, i64* %29, align 8, !tbaa !22
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %506

506:                                              ; preds = %499, %486, %477
  %507 = phi %"struct.std::_Rb_tree_node"* [ %505, %499 ], [ %455, %486 ], [ %455, %477 ]
  %508 = icmp eq %"struct.std::_Rb_tree_node"* %507, null
  br i1 %508, label %522, label %509

509:                                              ; preds = %506, %509
  %510 = phi %"struct.std::_Rb_tree_node"* [ %518, %509 ], [ %507, %506 ]
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 1, i32 0, i64 0
  %512 = load i8, i8* %511, align 1, !tbaa !5
  %513 = icmp sgt i8 %512, 88
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0, i32 2
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0, i32 3
  %516 = select i1 %513, %"struct.std::_Rb_tree_node_base"** %514, %"struct.std::_Rb_tree_node_base"** %515
  %517 = bitcast %"struct.std::_Rb_tree_node_base"** %516 to %"struct.std::_Rb_tree_node"**
  %518 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %517, align 8, !tbaa !23
  %519 = icmp eq %"struct.std::_Rb_tree_node"* %518, null
  br i1 %519, label %520, label %509, !llvm.loop !24

520:                                              ; preds = %509
  %521 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0
  br i1 %513, label %522, label %529

522:                                              ; preds = %520, %506
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %520 ], [ %31, %506 ]
  %524 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %525 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %524, align 8, !tbaa !20
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %523, %525
  br i1 %526, label %538, label %527

527:                                              ; preds = %522
  %528 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %523) #17
  br label %529

529:                                              ; preds = %527, %520
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %527 ], [ %521, %520 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %527 ], [ %521, %520 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1
  %533 = bitcast %"struct.std::_Rb_tree_node_base"* %532 to i8*
  %534 = load i8, i8* %533, align 1, !tbaa !5
  %535 = icmp sgt i8 %534, 87
  %536 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, null
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %558, label %540

538:                                              ; preds = %522
  %539 = icmp eq %"struct.std::_Rb_tree_node_base"* %523, null
  br i1 %539, label %558, label %540

540:                                              ; preds = %529, %538
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %538 ], [ %530, %529 ]
  %542 = icmp eq %"struct.std::_Rb_tree_node_base"* %541, %31
  br i1 %542, label %548, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1
  %545 = bitcast %"struct.std::_Rb_tree_node_base"* %544 to i8*
  %546 = load i8, i8* %545, align 1, !tbaa !5
  %547 = icmp sgt i8 %546, 88
  br label %548

548:                                              ; preds = %543, %540
  %549 = phi i1 [ true, %540 ], [ %547, %543 ]
  %550 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %551 unwind label %1567

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, i8* %550, i64 32
  %553 = bitcast i8* %552 to i64*
  store i64 42949673048, i64* %553, align 4
  %554 = bitcast i8* %550 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %549, %"struct.std::_Rb_tree_node_base"* nonnull %554, %"struct.std::_Rb_tree_node_base"* nonnull %541, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %555 = load i64, i64* %29, align 8, !tbaa !22
  %556 = add i64 %555, 1
  store i64 %556, i64* %29, align 8, !tbaa !22
  %557 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %558

558:                                              ; preds = %551, %538, %529
  %559 = phi %"struct.std::_Rb_tree_node"* [ %557, %551 ], [ %507, %538 ], [ %507, %529 ]
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %560, label %574, label %561

561:                                              ; preds = %558, %561
  %562 = phi %"struct.std::_Rb_tree_node"* [ %570, %561 ], [ %559, %558 ]
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1, i32 0, i64 0
  %564 = load i8, i8* %563, align 1, !tbaa !5
  %565 = icmp sgt i8 %564, 65
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 2
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 3
  %568 = select i1 %565, %"struct.std::_Rb_tree_node_base"** %566, %"struct.std::_Rb_tree_node_base"** %567
  %569 = bitcast %"struct.std::_Rb_tree_node_base"** %568 to %"struct.std::_Rb_tree_node"**
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %569, align 8, !tbaa !23
  %571 = icmp eq %"struct.std::_Rb_tree_node"* %570, null
  br i1 %571, label %572, label %561, !llvm.loop !24

572:                                              ; preds = %561
  %573 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0
  br i1 %565, label %574, label %581

574:                                              ; preds = %572, %558
  %575 = phi %"struct.std::_Rb_tree_node_base"* [ %573, %572 ], [ %31, %558 ]
  %576 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %577 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %576, align 8, !tbaa !20
  %578 = icmp eq %"struct.std::_Rb_tree_node_base"* %575, %577
  br i1 %578, label %590, label %579

579:                                              ; preds = %574
  %580 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %575) #17
  br label %581

581:                                              ; preds = %579, %572
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %579 ], [ %573, %572 ]
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %580, %579 ], [ %573, %572 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1
  %585 = bitcast %"struct.std::_Rb_tree_node_base"* %584 to i8*
  %586 = load i8, i8* %585, align 1, !tbaa !5
  %587 = icmp sgt i8 %586, 64
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %582, null
  %589 = select i1 %587, i1 true, i1 %588
  br i1 %589, label %610, label %592

590:                                              ; preds = %574
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %575, null
  br i1 %591, label %610, label %592

592:                                              ; preds = %581, %590
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %590 ], [ %582, %581 ]
  %594 = icmp eq %"struct.std::_Rb_tree_node_base"* %593, %31
  br i1 %594, label %600, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1
  %597 = bitcast %"struct.std::_Rb_tree_node_base"* %596 to i8*
  %598 = load i8, i8* %597, align 1, !tbaa !5
  %599 = icmp sgt i8 %598, 65
  br label %600

600:                                              ; preds = %595, %592
  %601 = phi i1 [ true, %592 ], [ %599, %595 ]
  %602 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %603 unwind label %1569

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, i8* %602, i64 32
  %605 = bitcast i8* %604 to i64*
  store i64 47244640321, i64* %605, align 4
  %606 = bitcast i8* %602 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %601, %"struct.std::_Rb_tree_node_base"* nonnull %606, %"struct.std::_Rb_tree_node_base"* nonnull %593, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %607 = load i64, i64* %29, align 8, !tbaa !22
  %608 = add i64 %607, 1
  store i64 %608, i64* %29, align 8, !tbaa !22
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %610

610:                                              ; preds = %603, %590, %581
  %611 = phi %"struct.std::_Rb_tree_node"* [ %609, %603 ], [ %559, %590 ], [ %559, %581 ]
  %612 = icmp eq %"struct.std::_Rb_tree_node"* %611, null
  br i1 %612, label %626, label %613

613:                                              ; preds = %610, %613
  %614 = phi %"struct.std::_Rb_tree_node"* [ %622, %613 ], [ %611, %610 ]
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 1, i32 0, i64 0
  %616 = load i8, i8* %615, align 1, !tbaa !5
  %617 = icmp sgt i8 %616, 66
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0, i32 2
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0, i32 3
  %620 = select i1 %617, %"struct.std::_Rb_tree_node_base"** %618, %"struct.std::_Rb_tree_node_base"** %619
  %621 = bitcast %"struct.std::_Rb_tree_node_base"** %620 to %"struct.std::_Rb_tree_node"**
  %622 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %621, align 8, !tbaa !23
  %623 = icmp eq %"struct.std::_Rb_tree_node"* %622, null
  br i1 %623, label %624, label %613, !llvm.loop !24

624:                                              ; preds = %613
  %625 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0
  br i1 %617, label %626, label %633

626:                                              ; preds = %624, %610
  %627 = phi %"struct.std::_Rb_tree_node_base"* [ %625, %624 ], [ %31, %610 ]
  %628 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %629 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %628, align 8, !tbaa !20
  %630 = icmp eq %"struct.std::_Rb_tree_node_base"* %627, %629
  br i1 %630, label %642, label %631

631:                                              ; preds = %626
  %632 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %627) #17
  br label %633

633:                                              ; preds = %631, %624
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %627, %631 ], [ %625, %624 ]
  %635 = phi %"struct.std::_Rb_tree_node_base"* [ %632, %631 ], [ %625, %624 ]
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %635, i64 1
  %637 = bitcast %"struct.std::_Rb_tree_node_base"* %636 to i8*
  %638 = load i8, i8* %637, align 1, !tbaa !5
  %639 = icmp sgt i8 %638, 65
  %640 = icmp eq %"struct.std::_Rb_tree_node_base"* %634, null
  %641 = select i1 %639, i1 true, i1 %640
  br i1 %641, label %662, label %644

642:                                              ; preds = %626
  %643 = icmp eq %"struct.std::_Rb_tree_node_base"* %627, null
  br i1 %643, label %662, label %644

644:                                              ; preds = %633, %642
  %645 = phi %"struct.std::_Rb_tree_node_base"* [ %627, %642 ], [ %634, %633 ]
  %646 = icmp eq %"struct.std::_Rb_tree_node_base"* %645, %31
  br i1 %646, label %652, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %645, i64 1
  %649 = bitcast %"struct.std::_Rb_tree_node_base"* %648 to i8*
  %650 = load i8, i8* %649, align 1, !tbaa !5
  %651 = icmp sgt i8 %650, 66
  br label %652

652:                                              ; preds = %647, %644
  %653 = phi i1 [ true, %644 ], [ %651, %647 ]
  %654 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %655 unwind label %1571

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, i8* %654, i64 32
  %657 = bitcast i8* %656 to i64*
  store i64 51539607618, i64* %657, align 4
  %658 = bitcast i8* %654 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %653, %"struct.std::_Rb_tree_node_base"* nonnull %658, %"struct.std::_Rb_tree_node_base"* nonnull %645, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %659 = load i64, i64* %29, align 8, !tbaa !22
  %660 = add i64 %659, 1
  store i64 %660, i64* %29, align 8, !tbaa !22
  %661 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %662

662:                                              ; preds = %655, %642, %633
  %663 = phi %"struct.std::_Rb_tree_node"* [ %661, %655 ], [ %611, %642 ], [ %611, %633 ]
  %664 = icmp eq %"struct.std::_Rb_tree_node"* %663, null
  br i1 %664, label %678, label %665

665:                                              ; preds = %662, %665
  %666 = phi %"struct.std::_Rb_tree_node"* [ %674, %665 ], [ %663, %662 ]
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 1, i32 0, i64 0
  %668 = load i8, i8* %667, align 1, !tbaa !5
  %669 = icmp sgt i8 %668, 67
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0, i32 2
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0, i32 3
  %672 = select i1 %669, %"struct.std::_Rb_tree_node_base"** %670, %"struct.std::_Rb_tree_node_base"** %671
  %673 = bitcast %"struct.std::_Rb_tree_node_base"** %672 to %"struct.std::_Rb_tree_node"**
  %674 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %673, align 8, !tbaa !23
  %675 = icmp eq %"struct.std::_Rb_tree_node"* %674, null
  br i1 %675, label %676, label %665, !llvm.loop !24

676:                                              ; preds = %665
  %677 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 0
  br i1 %669, label %678, label %685

678:                                              ; preds = %676, %662
  %679 = phi %"struct.std::_Rb_tree_node_base"* [ %677, %676 ], [ %31, %662 ]
  %680 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %681 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %680, align 8, !tbaa !20
  %682 = icmp eq %"struct.std::_Rb_tree_node_base"* %679, %681
  br i1 %682, label %694, label %683

683:                                              ; preds = %678
  %684 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %679) #17
  br label %685

685:                                              ; preds = %683, %676
  %686 = phi %"struct.std::_Rb_tree_node_base"* [ %679, %683 ], [ %677, %676 ]
  %687 = phi %"struct.std::_Rb_tree_node_base"* [ %684, %683 ], [ %677, %676 ]
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %687, i64 1
  %689 = bitcast %"struct.std::_Rb_tree_node_base"* %688 to i8*
  %690 = load i8, i8* %689, align 1, !tbaa !5
  %691 = icmp sgt i8 %690, 66
  %692 = icmp eq %"struct.std::_Rb_tree_node_base"* %686, null
  %693 = select i1 %691, i1 true, i1 %692
  br i1 %693, label %714, label %696

694:                                              ; preds = %678
  %695 = icmp eq %"struct.std::_Rb_tree_node_base"* %679, null
  br i1 %695, label %714, label %696

696:                                              ; preds = %685, %694
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %679, %694 ], [ %686, %685 ]
  %698 = icmp eq %"struct.std::_Rb_tree_node_base"* %697, %31
  br i1 %698, label %704, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %697, i64 1
  %701 = bitcast %"struct.std::_Rb_tree_node_base"* %700 to i8*
  %702 = load i8, i8* %701, align 1, !tbaa !5
  %703 = icmp sgt i8 %702, 67
  br label %704

704:                                              ; preds = %699, %696
  %705 = phi i1 [ true, %696 ], [ %703, %699 ]
  %706 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %707 unwind label %1573

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, i8* %706, i64 32
  %709 = bitcast i8* %708 to i64*
  store i64 55834574915, i64* %709, align 4
  %710 = bitcast i8* %706 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %705, %"struct.std::_Rb_tree_node_base"* nonnull %710, %"struct.std::_Rb_tree_node_base"* nonnull %697, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %711 = load i64, i64* %29, align 8, !tbaa !22
  %712 = add i64 %711, 1
  store i64 %712, i64* %29, align 8, !tbaa !22
  %713 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %714

714:                                              ; preds = %707, %694, %685
  %715 = phi %"struct.std::_Rb_tree_node"* [ %713, %707 ], [ %663, %694 ], [ %663, %685 ]
  %716 = icmp eq %"struct.std::_Rb_tree_node"* %715, null
  br i1 %716, label %730, label %717

717:                                              ; preds = %714, %717
  %718 = phi %"struct.std::_Rb_tree_node"* [ %726, %717 ], [ %715, %714 ]
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 1, i32 0, i64 0
  %720 = load i8, i8* %719, align 1, !tbaa !5
  %721 = icmp sgt i8 %720, 68
  %722 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 0, i32 2
  %723 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 0, i32 3
  %724 = select i1 %721, %"struct.std::_Rb_tree_node_base"** %722, %"struct.std::_Rb_tree_node_base"** %723
  %725 = bitcast %"struct.std::_Rb_tree_node_base"** %724 to %"struct.std::_Rb_tree_node"**
  %726 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %725, align 8, !tbaa !23
  %727 = icmp eq %"struct.std::_Rb_tree_node"* %726, null
  br i1 %727, label %728, label %717, !llvm.loop !24

728:                                              ; preds = %717
  %729 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 0
  br i1 %721, label %730, label %737

730:                                              ; preds = %728, %714
  %731 = phi %"struct.std::_Rb_tree_node_base"* [ %729, %728 ], [ %31, %714 ]
  %732 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %733 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %732, align 8, !tbaa !20
  %734 = icmp eq %"struct.std::_Rb_tree_node_base"* %731, %733
  br i1 %734, label %746, label %735

735:                                              ; preds = %730
  %736 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %731) #17
  br label %737

737:                                              ; preds = %735, %728
  %738 = phi %"struct.std::_Rb_tree_node_base"* [ %731, %735 ], [ %729, %728 ]
  %739 = phi %"struct.std::_Rb_tree_node_base"* [ %736, %735 ], [ %729, %728 ]
  %740 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %739, i64 1
  %741 = bitcast %"struct.std::_Rb_tree_node_base"* %740 to i8*
  %742 = load i8, i8* %741, align 1, !tbaa !5
  %743 = icmp sgt i8 %742, 67
  %744 = icmp eq %"struct.std::_Rb_tree_node_base"* %738, null
  %745 = select i1 %743, i1 true, i1 %744
  br i1 %745, label %766, label %748

746:                                              ; preds = %730
  %747 = icmp eq %"struct.std::_Rb_tree_node_base"* %731, null
  br i1 %747, label %766, label %748

748:                                              ; preds = %737, %746
  %749 = phi %"struct.std::_Rb_tree_node_base"* [ %731, %746 ], [ %738, %737 ]
  %750 = icmp eq %"struct.std::_Rb_tree_node_base"* %749, %31
  br i1 %750, label %756, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %749, i64 1
  %753 = bitcast %"struct.std::_Rb_tree_node_base"* %752 to i8*
  %754 = load i8, i8* %753, align 1, !tbaa !5
  %755 = icmp sgt i8 %754, 68
  br label %756

756:                                              ; preds = %751, %748
  %757 = phi i1 [ true, %748 ], [ %755, %751 ]
  %758 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %759 unwind label %1575

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, i8* %758, i64 32
  %761 = bitcast i8* %760 to i64*
  store i64 60129542212, i64* %761, align 4
  %762 = bitcast i8* %758 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %757, %"struct.std::_Rb_tree_node_base"* nonnull %762, %"struct.std::_Rb_tree_node_base"* nonnull %749, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %763 = load i64, i64* %29, align 8, !tbaa !22
  %764 = add i64 %763, 1
  store i64 %764, i64* %29, align 8, !tbaa !22
  %765 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %766

766:                                              ; preds = %759, %746, %737
  %767 = phi %"struct.std::_Rb_tree_node"* [ %765, %759 ], [ %715, %746 ], [ %715, %737 ]
  %768 = icmp eq %"struct.std::_Rb_tree_node"* %767, null
  br i1 %768, label %782, label %769

769:                                              ; preds = %766, %769
  %770 = phi %"struct.std::_Rb_tree_node"* [ %778, %769 ], [ %767, %766 ]
  %771 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %770, i64 0, i32 1, i32 0, i64 0
  %772 = load i8, i8* %771, align 1, !tbaa !5
  %773 = icmp sgt i8 %772, 69
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %770, i64 0, i32 0, i32 2
  %775 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %770, i64 0, i32 0, i32 3
  %776 = select i1 %773, %"struct.std::_Rb_tree_node_base"** %774, %"struct.std::_Rb_tree_node_base"** %775
  %777 = bitcast %"struct.std::_Rb_tree_node_base"** %776 to %"struct.std::_Rb_tree_node"**
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %777, align 8, !tbaa !23
  %779 = icmp eq %"struct.std::_Rb_tree_node"* %778, null
  br i1 %779, label %780, label %769, !llvm.loop !24

780:                                              ; preds = %769
  %781 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %770, i64 0, i32 0
  br i1 %773, label %782, label %789

782:                                              ; preds = %780, %766
  %783 = phi %"struct.std::_Rb_tree_node_base"* [ %781, %780 ], [ %31, %766 ]
  %784 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %785 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %784, align 8, !tbaa !20
  %786 = icmp eq %"struct.std::_Rb_tree_node_base"* %783, %785
  br i1 %786, label %798, label %787

787:                                              ; preds = %782
  %788 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %783) #17
  br label %789

789:                                              ; preds = %787, %780
  %790 = phi %"struct.std::_Rb_tree_node_base"* [ %783, %787 ], [ %781, %780 ]
  %791 = phi %"struct.std::_Rb_tree_node_base"* [ %788, %787 ], [ %781, %780 ]
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %791, i64 1
  %793 = bitcast %"struct.std::_Rb_tree_node_base"* %792 to i8*
  %794 = load i8, i8* %793, align 1, !tbaa !5
  %795 = icmp sgt i8 %794, 68
  %796 = icmp eq %"struct.std::_Rb_tree_node_base"* %790, null
  %797 = select i1 %795, i1 true, i1 %796
  br i1 %797, label %818, label %800

798:                                              ; preds = %782
  %799 = icmp eq %"struct.std::_Rb_tree_node_base"* %783, null
  br i1 %799, label %818, label %800

800:                                              ; preds = %789, %798
  %801 = phi %"struct.std::_Rb_tree_node_base"* [ %783, %798 ], [ %790, %789 ]
  %802 = icmp eq %"struct.std::_Rb_tree_node_base"* %801, %31
  br i1 %802, label %808, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %801, i64 1
  %805 = bitcast %"struct.std::_Rb_tree_node_base"* %804 to i8*
  %806 = load i8, i8* %805, align 1, !tbaa !5
  %807 = icmp sgt i8 %806, 69
  br label %808

808:                                              ; preds = %803, %800
  %809 = phi i1 [ true, %800 ], [ %807, %803 ]
  %810 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %811 unwind label %1577

811:                                              ; preds = %808
  %812 = getelementptr inbounds i8, i8* %810, i64 32
  %813 = bitcast i8* %812 to i64*
  store i64 64424509509, i64* %813, align 4
  %814 = bitcast i8* %810 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %809, %"struct.std::_Rb_tree_node_base"* nonnull %814, %"struct.std::_Rb_tree_node_base"* nonnull %801, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %815 = load i64, i64* %29, align 8, !tbaa !22
  %816 = add i64 %815, 1
  store i64 %816, i64* %29, align 8, !tbaa !22
  %817 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %818

818:                                              ; preds = %811, %798, %789
  %819 = phi %"struct.std::_Rb_tree_node"* [ %817, %811 ], [ %767, %798 ], [ %767, %789 ]
  %820 = icmp eq %"struct.std::_Rb_tree_node"* %819, null
  br i1 %820, label %834, label %821

821:                                              ; preds = %818, %821
  %822 = phi %"struct.std::_Rb_tree_node"* [ %830, %821 ], [ %819, %818 ]
  %823 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %822, i64 0, i32 1, i32 0, i64 0
  %824 = load i8, i8* %823, align 1, !tbaa !5
  %825 = icmp sgt i8 %824, 70
  %826 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %822, i64 0, i32 0, i32 2
  %827 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %822, i64 0, i32 0, i32 3
  %828 = select i1 %825, %"struct.std::_Rb_tree_node_base"** %826, %"struct.std::_Rb_tree_node_base"** %827
  %829 = bitcast %"struct.std::_Rb_tree_node_base"** %828 to %"struct.std::_Rb_tree_node"**
  %830 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %829, align 8, !tbaa !23
  %831 = icmp eq %"struct.std::_Rb_tree_node"* %830, null
  br i1 %831, label %832, label %821, !llvm.loop !24

832:                                              ; preds = %821
  %833 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %822, i64 0, i32 0
  br i1 %825, label %834, label %841

834:                                              ; preds = %832, %818
  %835 = phi %"struct.std::_Rb_tree_node_base"* [ %833, %832 ], [ %31, %818 ]
  %836 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %837 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %836, align 8, !tbaa !20
  %838 = icmp eq %"struct.std::_Rb_tree_node_base"* %835, %837
  br i1 %838, label %850, label %839

839:                                              ; preds = %834
  %840 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %835) #17
  br label %841

841:                                              ; preds = %839, %832
  %842 = phi %"struct.std::_Rb_tree_node_base"* [ %835, %839 ], [ %833, %832 ]
  %843 = phi %"struct.std::_Rb_tree_node_base"* [ %840, %839 ], [ %833, %832 ]
  %844 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %843, i64 1
  %845 = bitcast %"struct.std::_Rb_tree_node_base"* %844 to i8*
  %846 = load i8, i8* %845, align 1, !tbaa !5
  %847 = icmp sgt i8 %846, 69
  %848 = icmp eq %"struct.std::_Rb_tree_node_base"* %842, null
  %849 = select i1 %847, i1 true, i1 %848
  br i1 %849, label %870, label %852

850:                                              ; preds = %834
  %851 = icmp eq %"struct.std::_Rb_tree_node_base"* %835, null
  br i1 %851, label %870, label %852

852:                                              ; preds = %841, %850
  %853 = phi %"struct.std::_Rb_tree_node_base"* [ %835, %850 ], [ %842, %841 ]
  %854 = icmp eq %"struct.std::_Rb_tree_node_base"* %853, %31
  br i1 %854, label %860, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %853, i64 1
  %857 = bitcast %"struct.std::_Rb_tree_node_base"* %856 to i8*
  %858 = load i8, i8* %857, align 1, !tbaa !5
  %859 = icmp sgt i8 %858, 70
  br label %860

860:                                              ; preds = %855, %852
  %861 = phi i1 [ true, %852 ], [ %859, %855 ]
  %862 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %863 unwind label %1579

863:                                              ; preds = %860
  %864 = getelementptr inbounds i8, i8* %862, i64 32
  %865 = bitcast i8* %864 to i64*
  store i64 68719476806, i64* %865, align 4
  %866 = bitcast i8* %862 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %861, %"struct.std::_Rb_tree_node_base"* nonnull %866, %"struct.std::_Rb_tree_node_base"* nonnull %853, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %867 = load i64, i64* %29, align 8, !tbaa !22
  %868 = add i64 %867, 1
  store i64 %868, i64* %29, align 8, !tbaa !22
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %870

870:                                              ; preds = %863, %850, %841
  %871 = phi %"struct.std::_Rb_tree_node"* [ %869, %863 ], [ %819, %850 ], [ %819, %841 ]
  %872 = icmp eq %"struct.std::_Rb_tree_node"* %871, null
  br i1 %872, label %886, label %873

873:                                              ; preds = %870, %873
  %874 = phi %"struct.std::_Rb_tree_node"* [ %882, %873 ], [ %871, %870 ]
  %875 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %874, i64 0, i32 1, i32 0, i64 0
  %876 = load i8, i8* %875, align 1, !tbaa !5
  %877 = icmp sgt i8 %876, 71
  %878 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %874, i64 0, i32 0, i32 2
  %879 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %874, i64 0, i32 0, i32 3
  %880 = select i1 %877, %"struct.std::_Rb_tree_node_base"** %878, %"struct.std::_Rb_tree_node_base"** %879
  %881 = bitcast %"struct.std::_Rb_tree_node_base"** %880 to %"struct.std::_Rb_tree_node"**
  %882 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %881, align 8, !tbaa !23
  %883 = icmp eq %"struct.std::_Rb_tree_node"* %882, null
  br i1 %883, label %884, label %873, !llvm.loop !24

884:                                              ; preds = %873
  %885 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %874, i64 0, i32 0
  br i1 %877, label %886, label %893

886:                                              ; preds = %884, %870
  %887 = phi %"struct.std::_Rb_tree_node_base"* [ %885, %884 ], [ %31, %870 ]
  %888 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %889 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %888, align 8, !tbaa !20
  %890 = icmp eq %"struct.std::_Rb_tree_node_base"* %887, %889
  br i1 %890, label %902, label %891

891:                                              ; preds = %886
  %892 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %887) #17
  br label %893

893:                                              ; preds = %891, %884
  %894 = phi %"struct.std::_Rb_tree_node_base"* [ %887, %891 ], [ %885, %884 ]
  %895 = phi %"struct.std::_Rb_tree_node_base"* [ %892, %891 ], [ %885, %884 ]
  %896 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %895, i64 1
  %897 = bitcast %"struct.std::_Rb_tree_node_base"* %896 to i8*
  %898 = load i8, i8* %897, align 1, !tbaa !5
  %899 = icmp sgt i8 %898, 70
  %900 = icmp eq %"struct.std::_Rb_tree_node_base"* %894, null
  %901 = select i1 %899, i1 true, i1 %900
  br i1 %901, label %922, label %904

902:                                              ; preds = %886
  %903 = icmp eq %"struct.std::_Rb_tree_node_base"* %887, null
  br i1 %903, label %922, label %904

904:                                              ; preds = %893, %902
  %905 = phi %"struct.std::_Rb_tree_node_base"* [ %887, %902 ], [ %894, %893 ]
  %906 = icmp eq %"struct.std::_Rb_tree_node_base"* %905, %31
  br i1 %906, label %912, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %905, i64 1
  %909 = bitcast %"struct.std::_Rb_tree_node_base"* %908 to i8*
  %910 = load i8, i8* %909, align 1, !tbaa !5
  %911 = icmp sgt i8 %910, 71
  br label %912

912:                                              ; preds = %907, %904
  %913 = phi i1 [ true, %904 ], [ %911, %907 ]
  %914 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %915 unwind label %1581

915:                                              ; preds = %912
  %916 = getelementptr inbounds i8, i8* %914, i64 32
  %917 = bitcast i8* %916 to i64*
  store i64 73014444103, i64* %917, align 4
  %918 = bitcast i8* %914 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %913, %"struct.std::_Rb_tree_node_base"* nonnull %918, %"struct.std::_Rb_tree_node_base"* nonnull %905, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %919 = load i64, i64* %29, align 8, !tbaa !22
  %920 = add i64 %919, 1
  store i64 %920, i64* %29, align 8, !tbaa !22
  %921 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %922

922:                                              ; preds = %915, %902, %893
  %923 = phi %"struct.std::_Rb_tree_node"* [ %921, %915 ], [ %871, %902 ], [ %871, %893 ]
  %924 = icmp eq %"struct.std::_Rb_tree_node"* %923, null
  br i1 %924, label %938, label %925

925:                                              ; preds = %922, %925
  %926 = phi %"struct.std::_Rb_tree_node"* [ %934, %925 ], [ %923, %922 ]
  %927 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %926, i64 0, i32 1, i32 0, i64 0
  %928 = load i8, i8* %927, align 1, !tbaa !5
  %929 = icmp sgt i8 %928, 72
  %930 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %926, i64 0, i32 0, i32 2
  %931 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %926, i64 0, i32 0, i32 3
  %932 = select i1 %929, %"struct.std::_Rb_tree_node_base"** %930, %"struct.std::_Rb_tree_node_base"** %931
  %933 = bitcast %"struct.std::_Rb_tree_node_base"** %932 to %"struct.std::_Rb_tree_node"**
  %934 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %933, align 8, !tbaa !23
  %935 = icmp eq %"struct.std::_Rb_tree_node"* %934, null
  br i1 %935, label %936, label %925, !llvm.loop !24

936:                                              ; preds = %925
  %937 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %926, i64 0, i32 0
  br i1 %929, label %938, label %945

938:                                              ; preds = %936, %922
  %939 = phi %"struct.std::_Rb_tree_node_base"* [ %937, %936 ], [ %31, %922 ]
  %940 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %941 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %940, align 8, !tbaa !20
  %942 = icmp eq %"struct.std::_Rb_tree_node_base"* %939, %941
  br i1 %942, label %954, label %943

943:                                              ; preds = %938
  %944 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %939) #17
  br label %945

945:                                              ; preds = %943, %936
  %946 = phi %"struct.std::_Rb_tree_node_base"* [ %939, %943 ], [ %937, %936 ]
  %947 = phi %"struct.std::_Rb_tree_node_base"* [ %944, %943 ], [ %937, %936 ]
  %948 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %947, i64 1
  %949 = bitcast %"struct.std::_Rb_tree_node_base"* %948 to i8*
  %950 = load i8, i8* %949, align 1, !tbaa !5
  %951 = icmp sgt i8 %950, 71
  %952 = icmp eq %"struct.std::_Rb_tree_node_base"* %946, null
  %953 = select i1 %951, i1 true, i1 %952
  br i1 %953, label %974, label %956

954:                                              ; preds = %938
  %955 = icmp eq %"struct.std::_Rb_tree_node_base"* %939, null
  br i1 %955, label %974, label %956

956:                                              ; preds = %945, %954
  %957 = phi %"struct.std::_Rb_tree_node_base"* [ %939, %954 ], [ %946, %945 ]
  %958 = icmp eq %"struct.std::_Rb_tree_node_base"* %957, %31
  br i1 %958, label %964, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %957, i64 1
  %961 = bitcast %"struct.std::_Rb_tree_node_base"* %960 to i8*
  %962 = load i8, i8* %961, align 1, !tbaa !5
  %963 = icmp sgt i8 %962, 72
  br label %964

964:                                              ; preds = %959, %956
  %965 = phi i1 [ true, %956 ], [ %963, %959 ]
  %966 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %967 unwind label %1583

967:                                              ; preds = %964
  %968 = getelementptr inbounds i8, i8* %966, i64 32
  %969 = bitcast i8* %968 to i64*
  store i64 77309411400, i64* %969, align 4
  %970 = bitcast i8* %966 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %965, %"struct.std::_Rb_tree_node_base"* nonnull %970, %"struct.std::_Rb_tree_node_base"* nonnull %957, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %971 = load i64, i64* %29, align 8, !tbaa !22
  %972 = add i64 %971, 1
  store i64 %972, i64* %29, align 8, !tbaa !22
  %973 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !23
  br label %974

974:                                              ; preds = %967, %954, %945
  %975 = phi %"struct.std::_Rb_tree_node"* [ %973, %967 ], [ %923, %954 ], [ %923, %945 ]
  %976 = icmp eq %"struct.std::_Rb_tree_node"* %975, null
  br i1 %976, label %990, label %977

977:                                              ; preds = %974, %977
  %978 = phi %"struct.std::_Rb_tree_node"* [ %986, %977 ], [ %975, %974 ]
  %979 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %978, i64 0, i32 1, i32 0, i64 0
  %980 = load i8, i8* %979, align 1, !tbaa !5
  %981 = icmp sgt i8 %980, 73
  %982 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %978, i64 0, i32 0, i32 2
  %983 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %978, i64 0, i32 0, i32 3
  %984 = select i1 %981, %"struct.std::_Rb_tree_node_base"** %982, %"struct.std::_Rb_tree_node_base"** %983
  %985 = bitcast %"struct.std::_Rb_tree_node_base"** %984 to %"struct.std::_Rb_tree_node"**
  %986 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %985, align 8, !tbaa !23
  %987 = icmp eq %"struct.std::_Rb_tree_node"* %986, null
  br i1 %987, label %988, label %977, !llvm.loop !24

988:                                              ; preds = %977
  %989 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %978, i64 0, i32 0
  br i1 %981, label %990, label %997

990:                                              ; preds = %988, %974
  %991 = phi %"struct.std::_Rb_tree_node_base"* [ %989, %988 ], [ %31, %974 ]
  %992 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %993 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %992, align 8, !tbaa !20
  %994 = icmp eq %"struct.std::_Rb_tree_node_base"* %991, %993
  br i1 %994, label %1006, label %995

995:                                              ; preds = %990
  %996 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %991) #17
  br label %997

997:                                              ; preds = %995, %988
  %998 = phi %"struct.std::_Rb_tree_node_base"* [ %991, %995 ], [ %989, %988 ]
  %999 = phi %"struct.std::_Rb_tree_node_base"* [ %996, %995 ], [ %989, %988 ]
  %1000 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %999, i64 1
  %1001 = bitcast %"struct.std::_Rb_tree_node_base"* %1000 to i8*
  %1002 = load i8, i8* %1001, align 1, !tbaa !5
  %1003 = icmp sgt i8 %1002, 72
  %1004 = icmp eq %"struct.std::_Rb_tree_node_base"* %998, null
  %1005 = select i1 %1003, i1 true, i1 %1004
  br i1 %1005, label %1025, label %1008

1006:                                             ; preds = %990
  %1007 = icmp eq %"struct.std::_Rb_tree_node_base"* %991, null
  br i1 %1007, label %1025, label %1008

1008:                                             ; preds = %997, %1006
  %1009 = phi %"struct.std::_Rb_tree_node_base"* [ %991, %1006 ], [ %998, %997 ]
  %1010 = icmp eq %"struct.std::_Rb_tree_node_base"* %1009, %31
  br i1 %1010, label %1016, label %1011

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1009, i64 1
  %1013 = bitcast %"struct.std::_Rb_tree_node_base"* %1012 to i8*
  %1014 = load i8, i8* %1013, align 1, !tbaa !5
  %1015 = icmp sgt i8 %1014, 73
  br label %1016

1016:                                             ; preds = %1011, %1008
  %1017 = phi i1 [ true, %1008 ], [ %1015, %1011 ]
  %1018 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1019 unwind label %1585

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds i8, i8* %1018, i64 32
  %1021 = bitcast i8* %1020 to i64*
  store i64 81604378697, i64* %1021, align 4
  %1022 = bitcast i8* %1018 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1017, %"struct.std::_Rb_tree_node_base"* nonnull %1022, %"struct.std::_Rb_tree_node_base"* nonnull %1009, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %1023 = load i64, i64* %29, align 8, !tbaa !22
  %1024 = add i64 %1023, 1
  store i64 %1024, i64* %29, align 8, !tbaa !22
  br label %1025

1025:                                             ; preds = %1019, %1006, %997
  %1026 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1026) #15
  %1027 = getelementptr inbounds i8, i8* %1026, i64 8
  %1028 = bitcast i8* %1027 to i32*
  store i32 0, i32* %1028, align 8, !tbaa !13
  %1029 = getelementptr inbounds i8, i8* %1026, i64 16
  %1030 = bitcast i8* %1029 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %1030, align 8, !tbaa !19
  %1031 = getelementptr inbounds i8, i8* %1026, i64 24
  %1032 = bitcast i8* %1031 to i8**
  store i8* %1027, i8** %1032, align 8, !tbaa !20
  %1033 = getelementptr inbounds i8, i8* %1026, i64 32
  %1034 = bitcast i8* %1033 to i8**
  store i8* %1027, i8** %1034, align 8, !tbaa !21
  %1035 = getelementptr inbounds i8, i8* %1026, i64 40
  %1036 = bitcast i8* %1035 to i64*
  store i64 0, i64* %1036, align 8, !tbaa !22
  %1037 = bitcast i8* %1029 to %"struct.std::_Rb_tree_node"**
  %1038 = bitcast i8* %1027 to %"struct.std::_Rb_tree_node_base"*
  %1039 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1040 unwind label %1587

1040:                                             ; preds = %1025
  %1041 = getelementptr inbounds i8, i8* %1039, i64 32
  %1042 = bitcast i8* %1041 to i64*
  store i64 88, i64* %1042, align 4
  %1043 = bitcast i8* %1039 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %1043, %"struct.std::_Rb_tree_node_base"* nonnull %1038, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1044 = load i64, i64* %1036, align 8, !tbaa !22
  %1045 = add i64 %1044, 1
  store i64 %1045, i64* %1036, align 8, !tbaa !22
  %1046 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  %1047 = icmp eq %"struct.std::_Rb_tree_node"* %1046, null
  br i1 %1047, label %1061, label %1048

1048:                                             ; preds = %1040, %1048
  %1049 = phi %"struct.std::_Rb_tree_node"* [ %1057, %1048 ], [ %1046, %1040 ]
  %1050 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1049, i64 0, i32 1, i32 0, i64 0
  %1051 = load i8, i8* %1050, align 1, !tbaa !5
  %1052 = icmp sgt i8 %1051, 65
  %1053 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1049, i64 0, i32 0, i32 2
  %1054 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1049, i64 0, i32 0, i32 3
  %1055 = select i1 %1052, %"struct.std::_Rb_tree_node_base"** %1053, %"struct.std::_Rb_tree_node_base"** %1054
  %1056 = bitcast %"struct.std::_Rb_tree_node_base"** %1055 to %"struct.std::_Rb_tree_node"**
  %1057 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1056, align 8, !tbaa !23
  %1058 = icmp eq %"struct.std::_Rb_tree_node"* %1057, null
  br i1 %1058, label %1059, label %1048, !llvm.loop !24

1059:                                             ; preds = %1048
  %1060 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1049, i64 0, i32 0
  br i1 %1052, label %1061, label %1068

1061:                                             ; preds = %1059, %1040
  %1062 = phi %"struct.std::_Rb_tree_node_base"* [ %1060, %1059 ], [ %1038, %1040 ]
  %1063 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1064 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1063, align 8, !tbaa !20
  %1065 = icmp eq %"struct.std::_Rb_tree_node_base"* %1062, %1064
  br i1 %1065, label %1077, label %1066

1066:                                             ; preds = %1061
  %1067 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1062) #17
  br label %1068

1068:                                             ; preds = %1066, %1059
  %1069 = phi %"struct.std::_Rb_tree_node_base"* [ %1062, %1066 ], [ %1060, %1059 ]
  %1070 = phi %"struct.std::_Rb_tree_node_base"* [ %1067, %1066 ], [ %1060, %1059 ]
  %1071 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1070, i64 1
  %1072 = bitcast %"struct.std::_Rb_tree_node_base"* %1071 to i8*
  %1073 = load i8, i8* %1072, align 1, !tbaa !5
  %1074 = icmp sgt i8 %1073, 64
  %1075 = icmp eq %"struct.std::_Rb_tree_node_base"* %1069, null
  %1076 = select i1 %1074, i1 true, i1 %1075
  br i1 %1076, label %1097, label %1079

1077:                                             ; preds = %1061
  %1078 = icmp eq %"struct.std::_Rb_tree_node_base"* %1062, null
  br i1 %1078, label %1097, label %1079

1079:                                             ; preds = %1068, %1077
  %1080 = phi %"struct.std::_Rb_tree_node_base"* [ %1062, %1077 ], [ %1069, %1068 ]
  %1081 = icmp eq %"struct.std::_Rb_tree_node_base"* %1080, %1038
  br i1 %1081, label %1087, label %1082

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1080, i64 1
  %1084 = bitcast %"struct.std::_Rb_tree_node_base"* %1083 to i8*
  %1085 = load i8, i8* %1084, align 1, !tbaa !5
  %1086 = icmp sgt i8 %1085, 65
  br label %1087

1087:                                             ; preds = %1082, %1079
  %1088 = phi i1 [ true, %1079 ], [ %1086, %1082 ]
  %1089 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1090 unwind label %1589

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds i8, i8* %1089, i64 32
  %1092 = bitcast i8* %1091 to i64*
  store i64 4294967361, i64* %1092, align 4
  %1093 = bitcast i8* %1089 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1088, %"struct.std::_Rb_tree_node_base"* nonnull %1093, %"struct.std::_Rb_tree_node_base"* nonnull %1080, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1094 = load i64, i64* %1036, align 8, !tbaa !22
  %1095 = add i64 %1094, 1
  store i64 %1095, i64* %1036, align 8, !tbaa !22
  %1096 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  br label %1097

1097:                                             ; preds = %1090, %1077, %1068
  %1098 = phi %"struct.std::_Rb_tree_node"* [ %1096, %1090 ], [ %1046, %1077 ], [ %1046, %1068 ]
  %1099 = icmp eq %"struct.std::_Rb_tree_node"* %1098, null
  br i1 %1099, label %1113, label %1100

1100:                                             ; preds = %1097, %1100
  %1101 = phi %"struct.std::_Rb_tree_node"* [ %1109, %1100 ], [ %1098, %1097 ]
  %1102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1101, i64 0, i32 1, i32 0, i64 0
  %1103 = load i8, i8* %1102, align 1, !tbaa !5
  %1104 = icmp sgt i8 %1103, 66
  %1105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1101, i64 0, i32 0, i32 2
  %1106 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1101, i64 0, i32 0, i32 3
  %1107 = select i1 %1104, %"struct.std::_Rb_tree_node_base"** %1105, %"struct.std::_Rb_tree_node_base"** %1106
  %1108 = bitcast %"struct.std::_Rb_tree_node_base"** %1107 to %"struct.std::_Rb_tree_node"**
  %1109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1108, align 8, !tbaa !23
  %1110 = icmp eq %"struct.std::_Rb_tree_node"* %1109, null
  br i1 %1110, label %1111, label %1100, !llvm.loop !24

1111:                                             ; preds = %1100
  %1112 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1101, i64 0, i32 0
  br i1 %1104, label %1113, label %1120

1113:                                             ; preds = %1111, %1097
  %1114 = phi %"struct.std::_Rb_tree_node_base"* [ %1112, %1111 ], [ %1038, %1097 ]
  %1115 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1115, align 8, !tbaa !20
  %1117 = icmp eq %"struct.std::_Rb_tree_node_base"* %1114, %1116
  br i1 %1117, label %1129, label %1118

1118:                                             ; preds = %1113
  %1119 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1114) #17
  br label %1120

1120:                                             ; preds = %1118, %1111
  %1121 = phi %"struct.std::_Rb_tree_node_base"* [ %1114, %1118 ], [ %1112, %1111 ]
  %1122 = phi %"struct.std::_Rb_tree_node_base"* [ %1119, %1118 ], [ %1112, %1111 ]
  %1123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1122, i64 1
  %1124 = bitcast %"struct.std::_Rb_tree_node_base"* %1123 to i8*
  %1125 = load i8, i8* %1124, align 1, !tbaa !5
  %1126 = icmp sgt i8 %1125, 65
  %1127 = icmp eq %"struct.std::_Rb_tree_node_base"* %1121, null
  %1128 = select i1 %1126, i1 true, i1 %1127
  br i1 %1128, label %1149, label %1131

1129:                                             ; preds = %1113
  %1130 = icmp eq %"struct.std::_Rb_tree_node_base"* %1114, null
  br i1 %1130, label %1149, label %1131

1131:                                             ; preds = %1120, %1129
  %1132 = phi %"struct.std::_Rb_tree_node_base"* [ %1114, %1129 ], [ %1121, %1120 ]
  %1133 = icmp eq %"struct.std::_Rb_tree_node_base"* %1132, %1038
  br i1 %1133, label %1139, label %1134

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1132, i64 1
  %1136 = bitcast %"struct.std::_Rb_tree_node_base"* %1135 to i8*
  %1137 = load i8, i8* %1136, align 1, !tbaa !5
  %1138 = icmp sgt i8 %1137, 66
  br label %1139

1139:                                             ; preds = %1134, %1131
  %1140 = phi i1 [ true, %1131 ], [ %1138, %1134 ]
  %1141 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1142 unwind label %1591

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds i8, i8* %1141, i64 32
  %1144 = bitcast i8* %1143 to i64*
  store i64 8589934658, i64* %1144, align 4
  %1145 = bitcast i8* %1141 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1140, %"struct.std::_Rb_tree_node_base"* nonnull %1145, %"struct.std::_Rb_tree_node_base"* nonnull %1132, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1146 = load i64, i64* %1036, align 8, !tbaa !22
  %1147 = add i64 %1146, 1
  store i64 %1147, i64* %1036, align 8, !tbaa !22
  %1148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  br label %1149

1149:                                             ; preds = %1142, %1129, %1120
  %1150 = phi %"struct.std::_Rb_tree_node"* [ %1148, %1142 ], [ %1098, %1129 ], [ %1098, %1120 ]
  %1151 = icmp eq %"struct.std::_Rb_tree_node"* %1150, null
  br i1 %1151, label %1165, label %1152

1152:                                             ; preds = %1149, %1152
  %1153 = phi %"struct.std::_Rb_tree_node"* [ %1161, %1152 ], [ %1150, %1149 ]
  %1154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1153, i64 0, i32 1, i32 0, i64 0
  %1155 = load i8, i8* %1154, align 1, !tbaa !5
  %1156 = icmp sgt i8 %1155, 67
  %1157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1153, i64 0, i32 0, i32 2
  %1158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1153, i64 0, i32 0, i32 3
  %1159 = select i1 %1156, %"struct.std::_Rb_tree_node_base"** %1157, %"struct.std::_Rb_tree_node_base"** %1158
  %1160 = bitcast %"struct.std::_Rb_tree_node_base"** %1159 to %"struct.std::_Rb_tree_node"**
  %1161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1160, align 8, !tbaa !23
  %1162 = icmp eq %"struct.std::_Rb_tree_node"* %1161, null
  br i1 %1162, label %1163, label %1152, !llvm.loop !24

1163:                                             ; preds = %1152
  %1164 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1153, i64 0, i32 0
  br i1 %1156, label %1165, label %1172

1165:                                             ; preds = %1163, %1149
  %1166 = phi %"struct.std::_Rb_tree_node_base"* [ %1164, %1163 ], [ %1038, %1149 ]
  %1167 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1168 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1167, align 8, !tbaa !20
  %1169 = icmp eq %"struct.std::_Rb_tree_node_base"* %1166, %1168
  br i1 %1169, label %1181, label %1170

1170:                                             ; preds = %1165
  %1171 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1166) #17
  br label %1172

1172:                                             ; preds = %1170, %1163
  %1173 = phi %"struct.std::_Rb_tree_node_base"* [ %1166, %1170 ], [ %1164, %1163 ]
  %1174 = phi %"struct.std::_Rb_tree_node_base"* [ %1171, %1170 ], [ %1164, %1163 ]
  %1175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1174, i64 1
  %1176 = bitcast %"struct.std::_Rb_tree_node_base"* %1175 to i8*
  %1177 = load i8, i8* %1176, align 1, !tbaa !5
  %1178 = icmp sgt i8 %1177, 66
  %1179 = icmp eq %"struct.std::_Rb_tree_node_base"* %1173, null
  %1180 = select i1 %1178, i1 true, i1 %1179
  br i1 %1180, label %1201, label %1183

1181:                                             ; preds = %1165
  %1182 = icmp eq %"struct.std::_Rb_tree_node_base"* %1166, null
  br i1 %1182, label %1201, label %1183

1183:                                             ; preds = %1172, %1181
  %1184 = phi %"struct.std::_Rb_tree_node_base"* [ %1166, %1181 ], [ %1173, %1172 ]
  %1185 = icmp eq %"struct.std::_Rb_tree_node_base"* %1184, %1038
  br i1 %1185, label %1191, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1184, i64 1
  %1188 = bitcast %"struct.std::_Rb_tree_node_base"* %1187 to i8*
  %1189 = load i8, i8* %1188, align 1, !tbaa !5
  %1190 = icmp sgt i8 %1189, 67
  br label %1191

1191:                                             ; preds = %1186, %1183
  %1192 = phi i1 [ true, %1183 ], [ %1190, %1186 ]
  %1193 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1194 unwind label %1593

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds i8, i8* %1193, i64 32
  %1196 = bitcast i8* %1195 to i64*
  store i64 12884901955, i64* %1196, align 4
  %1197 = bitcast i8* %1193 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1192, %"struct.std::_Rb_tree_node_base"* nonnull %1197, %"struct.std::_Rb_tree_node_base"* nonnull %1184, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1198 = load i64, i64* %1036, align 8, !tbaa !22
  %1199 = add i64 %1198, 1
  store i64 %1199, i64* %1036, align 8, !tbaa !22
  %1200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  br label %1201

1201:                                             ; preds = %1194, %1181, %1172
  %1202 = phi %"struct.std::_Rb_tree_node"* [ %1200, %1194 ], [ %1150, %1181 ], [ %1150, %1172 ]
  %1203 = icmp eq %"struct.std::_Rb_tree_node"* %1202, null
  br i1 %1203, label %1217, label %1204

1204:                                             ; preds = %1201, %1204
  %1205 = phi %"struct.std::_Rb_tree_node"* [ %1213, %1204 ], [ %1202, %1201 ]
  %1206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1205, i64 0, i32 1, i32 0, i64 0
  %1207 = load i8, i8* %1206, align 1, !tbaa !5
  %1208 = icmp sgt i8 %1207, 68
  %1209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1205, i64 0, i32 0, i32 2
  %1210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1205, i64 0, i32 0, i32 3
  %1211 = select i1 %1208, %"struct.std::_Rb_tree_node_base"** %1209, %"struct.std::_Rb_tree_node_base"** %1210
  %1212 = bitcast %"struct.std::_Rb_tree_node_base"** %1211 to %"struct.std::_Rb_tree_node"**
  %1213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1212, align 8, !tbaa !23
  %1214 = icmp eq %"struct.std::_Rb_tree_node"* %1213, null
  br i1 %1214, label %1215, label %1204, !llvm.loop !24

1215:                                             ; preds = %1204
  %1216 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1205, i64 0, i32 0
  br i1 %1208, label %1217, label %1224

1217:                                             ; preds = %1215, %1201
  %1218 = phi %"struct.std::_Rb_tree_node_base"* [ %1216, %1215 ], [ %1038, %1201 ]
  %1219 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1219, align 8, !tbaa !20
  %1221 = icmp eq %"struct.std::_Rb_tree_node_base"* %1218, %1220
  br i1 %1221, label %1233, label %1222

1222:                                             ; preds = %1217
  %1223 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1218) #17
  br label %1224

1224:                                             ; preds = %1222, %1215
  %1225 = phi %"struct.std::_Rb_tree_node_base"* [ %1218, %1222 ], [ %1216, %1215 ]
  %1226 = phi %"struct.std::_Rb_tree_node_base"* [ %1223, %1222 ], [ %1216, %1215 ]
  %1227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1226, i64 1
  %1228 = bitcast %"struct.std::_Rb_tree_node_base"* %1227 to i8*
  %1229 = load i8, i8* %1228, align 1, !tbaa !5
  %1230 = icmp sgt i8 %1229, 67
  %1231 = icmp eq %"struct.std::_Rb_tree_node_base"* %1225, null
  %1232 = select i1 %1230, i1 true, i1 %1231
  br i1 %1232, label %1253, label %1235

1233:                                             ; preds = %1217
  %1234 = icmp eq %"struct.std::_Rb_tree_node_base"* %1218, null
  br i1 %1234, label %1253, label %1235

1235:                                             ; preds = %1224, %1233
  %1236 = phi %"struct.std::_Rb_tree_node_base"* [ %1218, %1233 ], [ %1225, %1224 ]
  %1237 = icmp eq %"struct.std::_Rb_tree_node_base"* %1236, %1038
  br i1 %1237, label %1243, label %1238

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1236, i64 1
  %1240 = bitcast %"struct.std::_Rb_tree_node_base"* %1239 to i8*
  %1241 = load i8, i8* %1240, align 1, !tbaa !5
  %1242 = icmp sgt i8 %1241, 68
  br label %1243

1243:                                             ; preds = %1238, %1235
  %1244 = phi i1 [ true, %1235 ], [ %1242, %1238 ]
  %1245 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1246 unwind label %1595

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds i8, i8* %1245, i64 32
  %1248 = bitcast i8* %1247 to i64*
  store i64 17179869252, i64* %1248, align 4
  %1249 = bitcast i8* %1245 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1244, %"struct.std::_Rb_tree_node_base"* nonnull %1249, %"struct.std::_Rb_tree_node_base"* nonnull %1236, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1250 = load i64, i64* %1036, align 8, !tbaa !22
  %1251 = add i64 %1250, 1
  store i64 %1251, i64* %1036, align 8, !tbaa !22
  %1252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  br label %1253

1253:                                             ; preds = %1246, %1233, %1224
  %1254 = phi %"struct.std::_Rb_tree_node"* [ %1252, %1246 ], [ %1202, %1233 ], [ %1202, %1224 ]
  %1255 = icmp eq %"struct.std::_Rb_tree_node"* %1254, null
  br i1 %1255, label %1269, label %1256

1256:                                             ; preds = %1253, %1256
  %1257 = phi %"struct.std::_Rb_tree_node"* [ %1265, %1256 ], [ %1254, %1253 ]
  %1258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1257, i64 0, i32 1, i32 0, i64 0
  %1259 = load i8, i8* %1258, align 1, !tbaa !5
  %1260 = icmp sgt i8 %1259, 69
  %1261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1257, i64 0, i32 0, i32 2
  %1262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1257, i64 0, i32 0, i32 3
  %1263 = select i1 %1260, %"struct.std::_Rb_tree_node_base"** %1261, %"struct.std::_Rb_tree_node_base"** %1262
  %1264 = bitcast %"struct.std::_Rb_tree_node_base"** %1263 to %"struct.std::_Rb_tree_node"**
  %1265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1264, align 8, !tbaa !23
  %1266 = icmp eq %"struct.std::_Rb_tree_node"* %1265, null
  br i1 %1266, label %1267, label %1256, !llvm.loop !24

1267:                                             ; preds = %1256
  %1268 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1257, i64 0, i32 0
  br i1 %1260, label %1269, label %1276

1269:                                             ; preds = %1267, %1253
  %1270 = phi %"struct.std::_Rb_tree_node_base"* [ %1268, %1267 ], [ %1038, %1253 ]
  %1271 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1272 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1271, align 8, !tbaa !20
  %1273 = icmp eq %"struct.std::_Rb_tree_node_base"* %1270, %1272
  br i1 %1273, label %1285, label %1274

1274:                                             ; preds = %1269
  %1275 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1270) #17
  br label %1276

1276:                                             ; preds = %1274, %1267
  %1277 = phi %"struct.std::_Rb_tree_node_base"* [ %1270, %1274 ], [ %1268, %1267 ]
  %1278 = phi %"struct.std::_Rb_tree_node_base"* [ %1275, %1274 ], [ %1268, %1267 ]
  %1279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1278, i64 1
  %1280 = bitcast %"struct.std::_Rb_tree_node_base"* %1279 to i8*
  %1281 = load i8, i8* %1280, align 1, !tbaa !5
  %1282 = icmp sgt i8 %1281, 68
  %1283 = icmp eq %"struct.std::_Rb_tree_node_base"* %1277, null
  %1284 = select i1 %1282, i1 true, i1 %1283
  br i1 %1284, label %1305, label %1287

1285:                                             ; preds = %1269
  %1286 = icmp eq %"struct.std::_Rb_tree_node_base"* %1270, null
  br i1 %1286, label %1305, label %1287

1287:                                             ; preds = %1276, %1285
  %1288 = phi %"struct.std::_Rb_tree_node_base"* [ %1270, %1285 ], [ %1277, %1276 ]
  %1289 = icmp eq %"struct.std::_Rb_tree_node_base"* %1288, %1038
  br i1 %1289, label %1295, label %1290

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1288, i64 1
  %1292 = bitcast %"struct.std::_Rb_tree_node_base"* %1291 to i8*
  %1293 = load i8, i8* %1292, align 1, !tbaa !5
  %1294 = icmp sgt i8 %1293, 69
  br label %1295

1295:                                             ; preds = %1290, %1287
  %1296 = phi i1 [ true, %1287 ], [ %1294, %1290 ]
  %1297 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1298 unwind label %1597

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds i8, i8* %1297, i64 32
  %1300 = bitcast i8* %1299 to i64*
  store i64 21474836549, i64* %1300, align 4
  %1301 = bitcast i8* %1297 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1296, %"struct.std::_Rb_tree_node_base"* nonnull %1301, %"struct.std::_Rb_tree_node_base"* nonnull %1288, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1302 = load i64, i64* %1036, align 8, !tbaa !22
  %1303 = add i64 %1302, 1
  store i64 %1303, i64* %1036, align 8, !tbaa !22
  %1304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  br label %1305

1305:                                             ; preds = %1298, %1285, %1276
  %1306 = phi %"struct.std::_Rb_tree_node"* [ %1304, %1298 ], [ %1254, %1285 ], [ %1254, %1276 ]
  %1307 = icmp eq %"struct.std::_Rb_tree_node"* %1306, null
  br i1 %1307, label %1321, label %1308

1308:                                             ; preds = %1305, %1308
  %1309 = phi %"struct.std::_Rb_tree_node"* [ %1317, %1308 ], [ %1306, %1305 ]
  %1310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1309, i64 0, i32 1, i32 0, i64 0
  %1311 = load i8, i8* %1310, align 1, !tbaa !5
  %1312 = icmp sgt i8 %1311, 70
  %1313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1309, i64 0, i32 0, i32 2
  %1314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1309, i64 0, i32 0, i32 3
  %1315 = select i1 %1312, %"struct.std::_Rb_tree_node_base"** %1313, %"struct.std::_Rb_tree_node_base"** %1314
  %1316 = bitcast %"struct.std::_Rb_tree_node_base"** %1315 to %"struct.std::_Rb_tree_node"**
  %1317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1316, align 8, !tbaa !23
  %1318 = icmp eq %"struct.std::_Rb_tree_node"* %1317, null
  br i1 %1318, label %1319, label %1308, !llvm.loop !24

1319:                                             ; preds = %1308
  %1320 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1309, i64 0, i32 0
  br i1 %1312, label %1321, label %1328

1321:                                             ; preds = %1319, %1305
  %1322 = phi %"struct.std::_Rb_tree_node_base"* [ %1320, %1319 ], [ %1038, %1305 ]
  %1323 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1324 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1323, align 8, !tbaa !20
  %1325 = icmp eq %"struct.std::_Rb_tree_node_base"* %1322, %1324
  br i1 %1325, label %1337, label %1326

1326:                                             ; preds = %1321
  %1327 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1322) #17
  br label %1328

1328:                                             ; preds = %1326, %1319
  %1329 = phi %"struct.std::_Rb_tree_node_base"* [ %1322, %1326 ], [ %1320, %1319 ]
  %1330 = phi %"struct.std::_Rb_tree_node_base"* [ %1327, %1326 ], [ %1320, %1319 ]
  %1331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1330, i64 1
  %1332 = bitcast %"struct.std::_Rb_tree_node_base"* %1331 to i8*
  %1333 = load i8, i8* %1332, align 1, !tbaa !5
  %1334 = icmp sgt i8 %1333, 69
  %1335 = icmp eq %"struct.std::_Rb_tree_node_base"* %1329, null
  %1336 = select i1 %1334, i1 true, i1 %1335
  br i1 %1336, label %1357, label %1339

1337:                                             ; preds = %1321
  %1338 = icmp eq %"struct.std::_Rb_tree_node_base"* %1322, null
  br i1 %1338, label %1357, label %1339

1339:                                             ; preds = %1328, %1337
  %1340 = phi %"struct.std::_Rb_tree_node_base"* [ %1322, %1337 ], [ %1329, %1328 ]
  %1341 = icmp eq %"struct.std::_Rb_tree_node_base"* %1340, %1038
  br i1 %1341, label %1347, label %1342

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1340, i64 1
  %1344 = bitcast %"struct.std::_Rb_tree_node_base"* %1343 to i8*
  %1345 = load i8, i8* %1344, align 1, !tbaa !5
  %1346 = icmp sgt i8 %1345, 70
  br label %1347

1347:                                             ; preds = %1342, %1339
  %1348 = phi i1 [ true, %1339 ], [ %1346, %1342 ]
  %1349 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1350 unwind label %1599

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds i8, i8* %1349, i64 32
  %1352 = bitcast i8* %1351 to i64*
  store i64 25769803846, i64* %1352, align 4
  %1353 = bitcast i8* %1349 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1348, %"struct.std::_Rb_tree_node_base"* nonnull %1353, %"struct.std::_Rb_tree_node_base"* nonnull %1340, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1354 = load i64, i64* %1036, align 8, !tbaa !22
  %1355 = add i64 %1354, 1
  store i64 %1355, i64* %1036, align 8, !tbaa !22
  %1356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  br label %1357

1357:                                             ; preds = %1350, %1337, %1328
  %1358 = phi %"struct.std::_Rb_tree_node"* [ %1356, %1350 ], [ %1306, %1337 ], [ %1306, %1328 ]
  %1359 = icmp eq %"struct.std::_Rb_tree_node"* %1358, null
  br i1 %1359, label %1373, label %1360

1360:                                             ; preds = %1357, %1360
  %1361 = phi %"struct.std::_Rb_tree_node"* [ %1369, %1360 ], [ %1358, %1357 ]
  %1362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1361, i64 0, i32 1, i32 0, i64 0
  %1363 = load i8, i8* %1362, align 1, !tbaa !5
  %1364 = icmp sgt i8 %1363, 71
  %1365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1361, i64 0, i32 0, i32 2
  %1366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1361, i64 0, i32 0, i32 3
  %1367 = select i1 %1364, %"struct.std::_Rb_tree_node_base"** %1365, %"struct.std::_Rb_tree_node_base"** %1366
  %1368 = bitcast %"struct.std::_Rb_tree_node_base"** %1367 to %"struct.std::_Rb_tree_node"**
  %1369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1368, align 8, !tbaa !23
  %1370 = icmp eq %"struct.std::_Rb_tree_node"* %1369, null
  br i1 %1370, label %1371, label %1360, !llvm.loop !24

1371:                                             ; preds = %1360
  %1372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1361, i64 0, i32 0
  br i1 %1364, label %1373, label %1380

1373:                                             ; preds = %1371, %1357
  %1374 = phi %"struct.std::_Rb_tree_node_base"* [ %1372, %1371 ], [ %1038, %1357 ]
  %1375 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1376 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1375, align 8, !tbaa !20
  %1377 = icmp eq %"struct.std::_Rb_tree_node_base"* %1374, %1376
  br i1 %1377, label %1389, label %1378

1378:                                             ; preds = %1373
  %1379 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1374) #17
  br label %1380

1380:                                             ; preds = %1378, %1371
  %1381 = phi %"struct.std::_Rb_tree_node_base"* [ %1374, %1378 ], [ %1372, %1371 ]
  %1382 = phi %"struct.std::_Rb_tree_node_base"* [ %1379, %1378 ], [ %1372, %1371 ]
  %1383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1382, i64 1
  %1384 = bitcast %"struct.std::_Rb_tree_node_base"* %1383 to i8*
  %1385 = load i8, i8* %1384, align 1, !tbaa !5
  %1386 = icmp sgt i8 %1385, 70
  %1387 = icmp eq %"struct.std::_Rb_tree_node_base"* %1381, null
  %1388 = select i1 %1386, i1 true, i1 %1387
  br i1 %1388, label %1409, label %1391

1389:                                             ; preds = %1373
  %1390 = icmp eq %"struct.std::_Rb_tree_node_base"* %1374, null
  br i1 %1390, label %1409, label %1391

1391:                                             ; preds = %1380, %1389
  %1392 = phi %"struct.std::_Rb_tree_node_base"* [ %1374, %1389 ], [ %1381, %1380 ]
  %1393 = icmp eq %"struct.std::_Rb_tree_node_base"* %1392, %1038
  br i1 %1393, label %1399, label %1394

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1392, i64 1
  %1396 = bitcast %"struct.std::_Rb_tree_node_base"* %1395 to i8*
  %1397 = load i8, i8* %1396, align 1, !tbaa !5
  %1398 = icmp sgt i8 %1397, 71
  br label %1399

1399:                                             ; preds = %1394, %1391
  %1400 = phi i1 [ true, %1391 ], [ %1398, %1394 ]
  %1401 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1402 unwind label %1601

1402:                                             ; preds = %1399
  %1403 = getelementptr inbounds i8, i8* %1401, i64 32
  %1404 = bitcast i8* %1403 to i64*
  store i64 30064771143, i64* %1404, align 4
  %1405 = bitcast i8* %1401 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1400, %"struct.std::_Rb_tree_node_base"* nonnull %1405, %"struct.std::_Rb_tree_node_base"* nonnull %1392, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1406 = load i64, i64* %1036, align 8, !tbaa !22
  %1407 = add i64 %1406, 1
  store i64 %1407, i64* %1036, align 8, !tbaa !22
  %1408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  br label %1409

1409:                                             ; preds = %1402, %1389, %1380
  %1410 = phi %"struct.std::_Rb_tree_node"* [ %1408, %1402 ], [ %1358, %1389 ], [ %1358, %1380 ]
  %1411 = icmp eq %"struct.std::_Rb_tree_node"* %1410, null
  br i1 %1411, label %1425, label %1412

1412:                                             ; preds = %1409, %1412
  %1413 = phi %"struct.std::_Rb_tree_node"* [ %1421, %1412 ], [ %1410, %1409 ]
  %1414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1413, i64 0, i32 1, i32 0, i64 0
  %1415 = load i8, i8* %1414, align 1, !tbaa !5
  %1416 = icmp sgt i8 %1415, 72
  %1417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1413, i64 0, i32 0, i32 2
  %1418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1413, i64 0, i32 0, i32 3
  %1419 = select i1 %1416, %"struct.std::_Rb_tree_node_base"** %1417, %"struct.std::_Rb_tree_node_base"** %1418
  %1420 = bitcast %"struct.std::_Rb_tree_node_base"** %1419 to %"struct.std::_Rb_tree_node"**
  %1421 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1420, align 8, !tbaa !23
  %1422 = icmp eq %"struct.std::_Rb_tree_node"* %1421, null
  br i1 %1422, label %1423, label %1412, !llvm.loop !24

1423:                                             ; preds = %1412
  %1424 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1413, i64 0, i32 0
  br i1 %1416, label %1425, label %1432

1425:                                             ; preds = %1423, %1409
  %1426 = phi %"struct.std::_Rb_tree_node_base"* [ %1424, %1423 ], [ %1038, %1409 ]
  %1427 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1428 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1427, align 8, !tbaa !20
  %1429 = icmp eq %"struct.std::_Rb_tree_node_base"* %1426, %1428
  br i1 %1429, label %1441, label %1430

1430:                                             ; preds = %1425
  %1431 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1426) #17
  br label %1432

1432:                                             ; preds = %1430, %1423
  %1433 = phi %"struct.std::_Rb_tree_node_base"* [ %1426, %1430 ], [ %1424, %1423 ]
  %1434 = phi %"struct.std::_Rb_tree_node_base"* [ %1431, %1430 ], [ %1424, %1423 ]
  %1435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1434, i64 1
  %1436 = bitcast %"struct.std::_Rb_tree_node_base"* %1435 to i8*
  %1437 = load i8, i8* %1436, align 1, !tbaa !5
  %1438 = icmp sgt i8 %1437, 71
  %1439 = icmp eq %"struct.std::_Rb_tree_node_base"* %1433, null
  %1440 = select i1 %1438, i1 true, i1 %1439
  br i1 %1440, label %1461, label %1443

1441:                                             ; preds = %1425
  %1442 = icmp eq %"struct.std::_Rb_tree_node_base"* %1426, null
  br i1 %1442, label %1461, label %1443

1443:                                             ; preds = %1432, %1441
  %1444 = phi %"struct.std::_Rb_tree_node_base"* [ %1426, %1441 ], [ %1433, %1432 ]
  %1445 = icmp eq %"struct.std::_Rb_tree_node_base"* %1444, %1038
  br i1 %1445, label %1451, label %1446

1446:                                             ; preds = %1443
  %1447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1444, i64 1
  %1448 = bitcast %"struct.std::_Rb_tree_node_base"* %1447 to i8*
  %1449 = load i8, i8* %1448, align 1, !tbaa !5
  %1450 = icmp sgt i8 %1449, 72
  br label %1451

1451:                                             ; preds = %1446, %1443
  %1452 = phi i1 [ true, %1443 ], [ %1450, %1446 ]
  %1453 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1454 unwind label %1603

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds i8, i8* %1453, i64 32
  %1456 = bitcast i8* %1455 to i64*
  store i64 34359738440, i64* %1456, align 4
  %1457 = bitcast i8* %1453 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1452, %"struct.std::_Rb_tree_node_base"* nonnull %1457, %"struct.std::_Rb_tree_node_base"* nonnull %1444, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1458 = load i64, i64* %1036, align 8, !tbaa !22
  %1459 = add i64 %1458, 1
  store i64 %1459, i64* %1036, align 8, !tbaa !22
  %1460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !23
  br label %1461

1461:                                             ; preds = %1454, %1441, %1432
  %1462 = phi %"struct.std::_Rb_tree_node"* [ %1460, %1454 ], [ %1410, %1441 ], [ %1410, %1432 ]
  %1463 = icmp eq %"struct.std::_Rb_tree_node"* %1462, null
  br i1 %1463, label %1477, label %1464

1464:                                             ; preds = %1461, %1464
  %1465 = phi %"struct.std::_Rb_tree_node"* [ %1473, %1464 ], [ %1462, %1461 ]
  %1466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1465, i64 0, i32 1, i32 0, i64 0
  %1467 = load i8, i8* %1466, align 1, !tbaa !5
  %1468 = icmp sgt i8 %1467, 73
  %1469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1465, i64 0, i32 0, i32 2
  %1470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1465, i64 0, i32 0, i32 3
  %1471 = select i1 %1468, %"struct.std::_Rb_tree_node_base"** %1469, %"struct.std::_Rb_tree_node_base"** %1470
  %1472 = bitcast %"struct.std::_Rb_tree_node_base"** %1471 to %"struct.std::_Rb_tree_node"**
  %1473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1472, align 8, !tbaa !23
  %1474 = icmp eq %"struct.std::_Rb_tree_node"* %1473, null
  br i1 %1474, label %1475, label %1464, !llvm.loop !24

1475:                                             ; preds = %1464
  %1476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1465, i64 0, i32 0
  br i1 %1468, label %1477, label %1484

1477:                                             ; preds = %1475, %1461
  %1478 = phi %"struct.std::_Rb_tree_node_base"* [ %1476, %1475 ], [ %1038, %1461 ]
  %1479 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node_base"**
  %1480 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1479, align 8, !tbaa !20
  %1481 = icmp eq %"struct.std::_Rb_tree_node_base"* %1478, %1480
  br i1 %1481, label %1493, label %1482

1482:                                             ; preds = %1477
  %1483 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1478) #17
  br label %1484

1484:                                             ; preds = %1482, %1475
  %1485 = phi %"struct.std::_Rb_tree_node_base"* [ %1478, %1482 ], [ %1476, %1475 ]
  %1486 = phi %"struct.std::_Rb_tree_node_base"* [ %1483, %1482 ], [ %1476, %1475 ]
  %1487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1486, i64 1
  %1488 = bitcast %"struct.std::_Rb_tree_node_base"* %1487 to i8*
  %1489 = load i8, i8* %1488, align 1, !tbaa !5
  %1490 = icmp sgt i8 %1489, 72
  %1491 = icmp eq %"struct.std::_Rb_tree_node_base"* %1485, null
  %1492 = select i1 %1490, i1 true, i1 %1491
  br i1 %1492, label %1512, label %1495

1493:                                             ; preds = %1477
  %1494 = icmp eq %"struct.std::_Rb_tree_node_base"* %1478, null
  br i1 %1494, label %1512, label %1495

1495:                                             ; preds = %1484, %1493
  %1496 = phi %"struct.std::_Rb_tree_node_base"* [ %1478, %1493 ], [ %1485, %1484 ]
  %1497 = icmp eq %"struct.std::_Rb_tree_node_base"* %1496, %1038
  br i1 %1497, label %1503, label %1498

1498:                                             ; preds = %1495
  %1499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1496, i64 1
  %1500 = bitcast %"struct.std::_Rb_tree_node_base"* %1499 to i8*
  %1501 = load i8, i8* %1500, align 1, !tbaa !5
  %1502 = icmp sgt i8 %1501, 73
  br label %1503

1503:                                             ; preds = %1498, %1495
  %1504 = phi i1 [ true, %1495 ], [ %1502, %1498 ]
  %1505 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1506 unwind label %1605

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds i8, i8* %1505, i64 32
  %1508 = bitcast i8* %1507 to i64*
  store i64 38654705737, i64* %1508, align 4
  %1509 = bitcast i8* %1505 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1504, %"struct.std::_Rb_tree_node_base"* nonnull %1509, %"struct.std::_Rb_tree_node_base"* nonnull %1496, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1038) #15
  %1510 = load i64, i64* %1036, align 8, !tbaa !22
  %1511 = add i64 %1510, 1
  store i64 %1511, i64* %1036, align 8, !tbaa !22
  br label %1512

1512:                                             ; preds = %1506, %1493, %1484
  %1513 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %1514 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1513, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
          to label %1515 unwind label %1607

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %1517 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 0
  %1518 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 0
  %1519 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %1520 = bitcast %"class.std::tuple"* %5 to i8*
  %1521 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %1522 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %1523 = bitcast %"class.std::tuple"* %9 to i8*
  %1524 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %1525 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %1526 = bitcast %"class.std::tuple"* %7 to i8*
  %1527 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %1528 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %1529 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 1
  %1530 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0
  %1531 = bitcast %"class.std::tuple"* %3 to i8*
  %1532 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %1533 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %1534 = load i32, i32* %11, align 4, !tbaa !25
  %1535 = icmp sgt i32 %1534, 0
  br i1 %1535, label %1609, label %1536

1536:                                             ; preds = %2669, %1515
  %1537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1530, %"struct.std::_Rb_tree_node"* %1537)
          to label %1541 unwind label %1538

1538:                                             ; preds = %1536
  %1539 = landingpad { i8*, i32 }
          catch i8* null
  %1540 = extractvalue { i8*, i32 } %1539, 0
  call void @__clang_call_terminate(i8* %1540) #18
  unreachable

1541:                                             ; preds = %1536
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1026) #15
  %1542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node"* %1542)
          to label %1546 unwind label %1543

1543:                                             ; preds = %1541
  %1544 = landingpad { i8*, i32 }
          catch i8* null
  %1545 = extractvalue { i8*, i32 } %1544, 0
  call void @__clang_call_terminate(i8* %1545) #18
  unreachable

1546:                                             ; preds = %1541
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

1547:                                             ; preds = %2
  %1548 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1549:                                             ; preds = %80
  %1550 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1551:                                             ; preds = %132
  %1552 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1553:                                             ; preds = %184
  %1554 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1555:                                             ; preds = %236
  %1556 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1557:                                             ; preds = %288
  %1558 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1559:                                             ; preds = %340
  %1560 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1561:                                             ; preds = %392
  %1562 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1563:                                             ; preds = %444
  %1564 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1565:                                             ; preds = %496
  %1566 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1567:                                             ; preds = %548
  %1568 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1569:                                             ; preds = %600
  %1570 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1571:                                             ; preds = %652
  %1572 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1573:                                             ; preds = %704
  %1574 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1575:                                             ; preds = %756
  %1576 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1577:                                             ; preds = %808
  %1578 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1579:                                             ; preds = %860
  %1580 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1581:                                             ; preds = %912
  %1582 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1583:                                             ; preds = %964
  %1584 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1585:                                             ; preds = %1016
  %1586 = landingpad { i8*, i32 }
          cleanup
  br label %2677

1587:                                             ; preds = %1025
  %1588 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1589:                                             ; preds = %1087
  %1590 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1591:                                             ; preds = %1139
  %1592 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1593:                                             ; preds = %1191
  %1594 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1595:                                             ; preds = %1243
  %1596 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1597:                                             ; preds = %1295
  %1598 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1599:                                             ; preds = %1347
  %1600 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1601:                                             ; preds = %1399
  %1602 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1603:                                             ; preds = %1451
  %1604 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1605:                                             ; preds = %1503
  %1606 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1607:                                             ; preds = %1512
  %1608 = landingpad { i8*, i32 }
          cleanup
  br label %2675

1609:                                             ; preds = %1515, %2669
  %1610 = phi i32 [ %2670, %2669 ], [ 0, %1515 ]
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %1516) #15
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %1517) #15
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %1518) #15
  %1611 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %1612 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1611, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1516)
          to label %1613 unwind label %1636

1613:                                             ; preds = %1609
  %1614 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %1615 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1614, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1517)
          to label %1616 unwind label %1636

1616:                                             ; preds = %1613, %1616
  %1617 = phi i64 [ %1621, %1616 ], [ 0, %1613 ]
  %1618 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %1617
  %1619 = load i8, i8* %1618, align 1, !tbaa !5
  %1620 = icmp eq i8 %1619, 0
  %1621 = add nuw i64 %1617, 1
  br i1 %1620, label %1622, label %1616, !llvm.loop !8

1622:                                             ; preds = %1616, %1622
  %1623 = phi i64 [ %1627, %1622 ], [ 0, %1616 ]
  %1624 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %1623
  %1625 = load i8, i8* %1624, align 1, !tbaa !5
  %1626 = icmp eq i8 %1625, 0
  %1627 = add nuw i64 %1623, 1
  br i1 %1626, label %1628, label %1622, !llvm.loop !8

1628:                                             ; preds = %1622
  %1629 = trunc i64 %1617 to i32
  %1630 = trunc i64 %1623 to i32
  %1631 = icmp sgt i32 %1629, 80
  %1632 = icmp sgt i32 %1630, 80
  %1633 = select i1 %1631, i1 true, i1 %1632
  br i1 %1633, label %1634, label %1638

1634:                                             ; preds = %1628
  %1635 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %2669

1636:                                             ; preds = %2654, %1613, %1609
  %1637 = landingpad { i8*, i32 }
          cleanup
  br label %2673

1638:                                             ; preds = %1628
  %1639 = icmp sgt i32 %1629, %1630
  br i1 %1639, label %1640, label %2056

1640:                                             ; preds = %1638
  %1641 = shl i64 %1617, 32
  %1642 = ashr exact i64 %1641, 32
  %1643 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %1642
  store i8 0, i8* %1643, align 1, !tbaa !5
  %1644 = icmp eq i32 %1630, 0
  br i1 %1644, label %1650, label %1645

1645:                                             ; preds = %1640
  %1646 = shl i64 %1623, 32
  %1647 = ashr exact i64 %1646, 32
  %1648 = shl i64 %1617, 32
  %1649 = ashr exact i64 %1648, 32
  br label %1656

1650:                                             ; preds = %1885, %1640
  %1651 = xor i32 %1630, -1
  %1652 = add i32 %1651, %1629
  %1653 = icmp eq i32 %1652, -1
  br i1 %1653, label %2614, label %1654

1654:                                             ; preds = %1650
  %1655 = sext i32 %1652 to i64
  br label %1893

1656:                                             ; preds = %1645, %1885
  %1657 = phi i64 [ %1649, %1645 ], [ %1660, %1885 ]
  %1658 = phi i64 [ %1647, %1645 ], [ %1659, %1885 ]
  %1659 = add nsw i64 %1658, -1
  %1660 = add nsw i64 %1657, -1
  %1661 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %1660
  %1662 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %1663 = load i8, i8* %1661, align 1
  %1664 = icmp eq %"struct.std::_Rb_tree_node"* %1662, null
  br i1 %1664, label %1687, label %1665

1665:                                             ; preds = %1656, %1665
  %1666 = phi %"struct.std::_Rb_tree_node"* [ %1677, %1665 ], [ %1662, %1656 ]
  %1667 = phi %"struct.std::_Rb_tree_node_base"* [ %1674, %1665 ], [ %31, %1656 ]
  %1668 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1666, i64 0, i32 1, i32 0, i64 0
  %1669 = load i8, i8* %1668, align 1, !tbaa !5
  %1670 = icmp slt i8 %1669, %1663
  %1671 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1666, i64 0, i32 0, i32 3
  %1672 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1666, i64 0, i32 0
  %1673 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1666, i64 0, i32 0, i32 2
  %1674 = select i1 %1670, %"struct.std::_Rb_tree_node_base"* %1667, %"struct.std::_Rb_tree_node_base"* %1672
  %1675 = select i1 %1670, %"struct.std::_Rb_tree_node_base"** %1671, %"struct.std::_Rb_tree_node_base"** %1673
  %1676 = bitcast %"struct.std::_Rb_tree_node_base"** %1675 to %"struct.std::_Rb_tree_node"**
  %1677 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1676, align 8, !tbaa !23
  %1678 = icmp eq %"struct.std::_Rb_tree_node"* %1677, null
  br i1 %1678, label %1679, label %1665, !llvm.loop !27

1679:                                             ; preds = %1665
  %1680 = icmp eq %"struct.std::_Rb_tree_node_base"* %1674, %31
  br i1 %1680, label %1687, label %1681

1681:                                             ; preds = %1679
  %1682 = select i1 %1670, %"struct.std::_Rb_tree_node_base"* %1667, %"struct.std::_Rb_tree_node_base"* %1672
  %1683 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1682, i64 1
  %1684 = bitcast %"struct.std::_Rb_tree_node_base"* %1683 to i8*
  %1685 = load i8, i8* %1684, align 1, !tbaa !5
  %1686 = icmp slt i8 %1663, %1685
  br i1 %1686, label %1687, label %1726

1687:                                             ; preds = %1681, %1679, %1656
  %1688 = phi %"struct.std::_Rb_tree_node_base"* [ %1674, %1681 ], [ %31, %1679 ], [ %31, %1656 ]
  %1689 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1690 unwind label %1883

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds i8, i8* %1689, i64 32
  %1692 = load i8, i8* %1661, align 1, !tbaa !5
  store i8 %1692, i8* %1691, align 4, !tbaa !28
  %1693 = getelementptr inbounds i8, i8* %1689, i64 36
  %1694 = bitcast i8* %1693 to i32*
  store i32 0, i32* %1694, align 4, !tbaa !30
  %1695 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %1688, i8* nonnull align 1 dereferenceable(1) %1691)
          to label %1696 unwind label %1715

1696:                                             ; preds = %1690
  %1697 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1695, 0
  %1698 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1695, 1
  %1699 = icmp eq %"struct.std::_Rb_tree_node_base"* %1698, null
  br i1 %1699, label %1719, label %1700

1700:                                             ; preds = %1696
  %1701 = icmp ne %"struct.std::_Rb_tree_node_base"* %1697, null
  %1702 = icmp eq %"struct.std::_Rb_tree_node_base"* %1698, %31
  %1703 = select i1 %1701, i1 true, i1 %1702
  br i1 %1703, label %1710, label %1704

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1698, i64 1
  %1706 = bitcast %"struct.std::_Rb_tree_node_base"* %1705 to i8*
  %1707 = load i8, i8* %1691, align 1, !tbaa !5
  %1708 = load i8, i8* %1706, align 1, !tbaa !5
  %1709 = icmp slt i8 %1707, %1708
  br label %1710

1710:                                             ; preds = %1704, %1700
  %1711 = phi i1 [ %1709, %1704 ], [ true, %1700 ]
  %1712 = bitcast i8* %1689 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1711, %"struct.std::_Rb_tree_node_base"* nonnull %1712, %"struct.std::_Rb_tree_node_base"* nonnull %1698, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %1713 = load i64, i64* %29, align 8, !tbaa !22
  %1714 = add i64 %1713, 1
  store i64 %1714, i64* %29, align 8, !tbaa !22
  br label %1726

1715:                                             ; preds = %1690
  %1716 = landingpad { i8*, i32 }
          catch i8* null
  %1717 = extractvalue { i8*, i32 } %1716, 0
  %1718 = call i8* @__cxa_begin_catch(i8* %1717) #15
  call void @_ZdlPv(i8* nonnull %1689) #15
  invoke void @__cxa_rethrow() #19
          to label %1725 unwind label %1720

1719:                                             ; preds = %1696
  call void @_ZdlPv(i8* nonnull %1689) #15
  br label %1726

1720:                                             ; preds = %1715
  %1721 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %1722

1722:                                             ; preds = %1720
  %1723 = landingpad { i8*, i32 }
          catch i8* null
  %1724 = extractvalue { i8*, i32 } %1723, 0
  call void @__clang_call_terminate(i8* %1724) #18
  unreachable

1725:                                             ; preds = %1715
  unreachable

1726:                                             ; preds = %1681, %1719, %1710
  %1727 = phi %"struct.std::_Rb_tree_node_base"* [ %1674, %1681 ], [ %1697, %1719 ], [ %1712, %1710 ]
  %1728 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1727, i64 1
  %1729 = bitcast %"struct.std::_Rb_tree_node_base"* %1728 to %"struct.std::pair.0"*
  %1730 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1729, i64 0, i32 1
  %1731 = load i32, i32* %1730, align 4, !tbaa !25
  %1732 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %1659
  %1733 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %1734 = load i8, i8* %1732, align 1
  %1735 = icmp eq %"struct.std::_Rb_tree_node"* %1733, null
  br i1 %1735, label %1758, label %1736

1736:                                             ; preds = %1726, %1736
  %1737 = phi %"struct.std::_Rb_tree_node"* [ %1748, %1736 ], [ %1733, %1726 ]
  %1738 = phi %"struct.std::_Rb_tree_node_base"* [ %1745, %1736 ], [ %31, %1726 ]
  %1739 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1737, i64 0, i32 1, i32 0, i64 0
  %1740 = load i8, i8* %1739, align 1, !tbaa !5
  %1741 = icmp slt i8 %1740, %1734
  %1742 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1737, i64 0, i32 0, i32 3
  %1743 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1737, i64 0, i32 0
  %1744 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1737, i64 0, i32 0, i32 2
  %1745 = select i1 %1741, %"struct.std::_Rb_tree_node_base"* %1738, %"struct.std::_Rb_tree_node_base"* %1743
  %1746 = select i1 %1741, %"struct.std::_Rb_tree_node_base"** %1742, %"struct.std::_Rb_tree_node_base"** %1744
  %1747 = bitcast %"struct.std::_Rb_tree_node_base"** %1746 to %"struct.std::_Rb_tree_node"**
  %1748 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1747, align 8, !tbaa !23
  %1749 = icmp eq %"struct.std::_Rb_tree_node"* %1748, null
  br i1 %1749, label %1750, label %1736, !llvm.loop !27

1750:                                             ; preds = %1736
  %1751 = icmp eq %"struct.std::_Rb_tree_node_base"* %1745, %31
  br i1 %1751, label %1758, label %1752

1752:                                             ; preds = %1750
  %1753 = select i1 %1741, %"struct.std::_Rb_tree_node_base"* %1738, %"struct.std::_Rb_tree_node_base"* %1743
  %1754 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1753, i64 1
  %1755 = bitcast %"struct.std::_Rb_tree_node_base"* %1754 to i8*
  %1756 = load i8, i8* %1755, align 1, !tbaa !5
  %1757 = icmp slt i8 %1734, %1756
  br i1 %1757, label %1758, label %1797

1758:                                             ; preds = %1752, %1750, %1726
  %1759 = phi %"struct.std::_Rb_tree_node_base"* [ %1745, %1752 ], [ %31, %1750 ], [ %31, %1726 ]
  %1760 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1761 unwind label %1883

1761:                                             ; preds = %1758
  %1762 = getelementptr inbounds i8, i8* %1760, i64 32
  %1763 = load i8, i8* %1732, align 1, !tbaa !5
  store i8 %1763, i8* %1762, align 4, !tbaa !28
  %1764 = getelementptr inbounds i8, i8* %1760, i64 36
  %1765 = bitcast i8* %1764 to i32*
  store i32 0, i32* %1765, align 4, !tbaa !30
  %1766 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %1759, i8* nonnull align 1 dereferenceable(1) %1762)
          to label %1767 unwind label %1786

1767:                                             ; preds = %1761
  %1768 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1766, 0
  %1769 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1766, 1
  %1770 = icmp eq %"struct.std::_Rb_tree_node_base"* %1769, null
  br i1 %1770, label %1790, label %1771

1771:                                             ; preds = %1767
  %1772 = icmp ne %"struct.std::_Rb_tree_node_base"* %1768, null
  %1773 = icmp eq %"struct.std::_Rb_tree_node_base"* %1769, %31
  %1774 = select i1 %1772, i1 true, i1 %1773
  br i1 %1774, label %1781, label %1775

1775:                                             ; preds = %1771
  %1776 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1769, i64 1
  %1777 = bitcast %"struct.std::_Rb_tree_node_base"* %1776 to i8*
  %1778 = load i8, i8* %1762, align 1, !tbaa !5
  %1779 = load i8, i8* %1777, align 1, !tbaa !5
  %1780 = icmp slt i8 %1778, %1779
  br label %1781

1781:                                             ; preds = %1775, %1771
  %1782 = phi i1 [ %1780, %1775 ], [ true, %1771 ]
  %1783 = bitcast i8* %1760 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1782, %"struct.std::_Rb_tree_node_base"* nonnull %1783, %"struct.std::_Rb_tree_node_base"* nonnull %1769, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %1784 = load i64, i64* %29, align 8, !tbaa !22
  %1785 = add i64 %1784, 1
  store i64 %1785, i64* %29, align 8, !tbaa !22
  br label %1797

1786:                                             ; preds = %1761
  %1787 = landingpad { i8*, i32 }
          catch i8* null
  %1788 = extractvalue { i8*, i32 } %1787, 0
  %1789 = call i8* @__cxa_begin_catch(i8* %1788) #15
  call void @_ZdlPv(i8* nonnull %1760) #15
  invoke void @__cxa_rethrow() #19
          to label %1796 unwind label %1791

1790:                                             ; preds = %1767
  call void @_ZdlPv(i8* nonnull %1760) #15
  br label %1797

1791:                                             ; preds = %1786
  %1792 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %1793

1793:                                             ; preds = %1791
  %1794 = landingpad { i8*, i32 }
          catch i8* null
  %1795 = extractvalue { i8*, i32 } %1794, 0
  call void @__clang_call_terminate(i8* %1795) #18
  unreachable

1796:                                             ; preds = %1786
  unreachable

1797:                                             ; preds = %1752, %1790, %1781
  %1798 = phi %"struct.std::_Rb_tree_node_base"* [ %1745, %1752 ], [ %1768, %1790 ], [ %1783, %1781 ]
  %1799 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1798, i64 1
  %1800 = bitcast %"struct.std::_Rb_tree_node_base"* %1799 to %"struct.std::pair.0"*
  %1801 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1800, i64 0, i32 1
  %1802 = load i32, i32* %1801, align 4, !tbaa !25
  %1803 = add nsw i32 %1802, %1731
  %1804 = icmp sgt i32 %1803, 9
  br i1 %1804, label %1805, label %1885

1805:                                             ; preds = %1797
  %1806 = add nsw i64 %1657, -2
  %1807 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %1806
  %1808 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %1809 = load i8, i8* %1807, align 1
  %1810 = icmp eq %"struct.std::_Rb_tree_node"* %1808, null
  br i1 %1810, label %1833, label %1811

1811:                                             ; preds = %1805, %1811
  %1812 = phi %"struct.std::_Rb_tree_node"* [ %1823, %1811 ], [ %1808, %1805 ]
  %1813 = phi %"struct.std::_Rb_tree_node_base"* [ %1820, %1811 ], [ %31, %1805 ]
  %1814 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1812, i64 0, i32 1, i32 0, i64 0
  %1815 = load i8, i8* %1814, align 1, !tbaa !5
  %1816 = icmp slt i8 %1815, %1809
  %1817 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1812, i64 0, i32 0, i32 3
  %1818 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1812, i64 0, i32 0
  %1819 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1812, i64 0, i32 0, i32 2
  %1820 = select i1 %1816, %"struct.std::_Rb_tree_node_base"* %1813, %"struct.std::_Rb_tree_node_base"* %1818
  %1821 = select i1 %1816, %"struct.std::_Rb_tree_node_base"** %1817, %"struct.std::_Rb_tree_node_base"** %1819
  %1822 = bitcast %"struct.std::_Rb_tree_node_base"** %1821 to %"struct.std::_Rb_tree_node"**
  %1823 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1822, align 8, !tbaa !23
  %1824 = icmp eq %"struct.std::_Rb_tree_node"* %1823, null
  br i1 %1824, label %1825, label %1811, !llvm.loop !27

1825:                                             ; preds = %1811
  %1826 = icmp eq %"struct.std::_Rb_tree_node_base"* %1820, %31
  br i1 %1826, label %1833, label %1827

1827:                                             ; preds = %1825
  %1828 = select i1 %1816, %"struct.std::_Rb_tree_node_base"* %1813, %"struct.std::_Rb_tree_node_base"* %1818
  %1829 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1828, i64 1
  %1830 = bitcast %"struct.std::_Rb_tree_node_base"* %1829 to i8*
  %1831 = load i8, i8* %1830, align 1, !tbaa !5
  %1832 = icmp slt i8 %1809, %1831
  br i1 %1832, label %1833, label %1872

1833:                                             ; preds = %1827, %1825, %1805
  %1834 = phi %"struct.std::_Rb_tree_node_base"* [ %1820, %1827 ], [ %31, %1825 ], [ %31, %1805 ]
  %1835 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1836 unwind label %1883

1836:                                             ; preds = %1833
  %1837 = getelementptr inbounds i8, i8* %1835, i64 32
  %1838 = load i8, i8* %1807, align 1, !tbaa !5
  store i8 %1838, i8* %1837, align 4, !tbaa !28
  %1839 = getelementptr inbounds i8, i8* %1835, i64 36
  %1840 = bitcast i8* %1839 to i32*
  store i32 0, i32* %1840, align 4, !tbaa !30
  %1841 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %1834, i8* nonnull align 1 dereferenceable(1) %1837)
          to label %1842 unwind label %1861

1842:                                             ; preds = %1836
  %1843 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1841, 0
  %1844 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1841, 1
  %1845 = icmp eq %"struct.std::_Rb_tree_node_base"* %1844, null
  br i1 %1845, label %1865, label %1846

1846:                                             ; preds = %1842
  %1847 = icmp ne %"struct.std::_Rb_tree_node_base"* %1843, null
  %1848 = icmp eq %"struct.std::_Rb_tree_node_base"* %1844, %31
  %1849 = select i1 %1847, i1 true, i1 %1848
  br i1 %1849, label %1856, label %1850

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1844, i64 1
  %1852 = bitcast %"struct.std::_Rb_tree_node_base"* %1851 to i8*
  %1853 = load i8, i8* %1837, align 1, !tbaa !5
  %1854 = load i8, i8* %1852, align 1, !tbaa !5
  %1855 = icmp slt i8 %1853, %1854
  br label %1856

1856:                                             ; preds = %1850, %1846
  %1857 = phi i1 [ %1855, %1850 ], [ true, %1846 ]
  %1858 = bitcast i8* %1835 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1857, %"struct.std::_Rb_tree_node_base"* nonnull %1858, %"struct.std::_Rb_tree_node_base"* nonnull %1844, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %1859 = load i64, i64* %29, align 8, !tbaa !22
  %1860 = add i64 %1859, 1
  store i64 %1860, i64* %29, align 8, !tbaa !22
  br label %1872

1861:                                             ; preds = %1836
  %1862 = landingpad { i8*, i32 }
          catch i8* null
  %1863 = extractvalue { i8*, i32 } %1862, 0
  %1864 = call i8* @__cxa_begin_catch(i8* %1863) #15
  call void @_ZdlPv(i8* nonnull %1835) #15
  invoke void @__cxa_rethrow() #19
          to label %1871 unwind label %1866

1865:                                             ; preds = %1842
  call void @_ZdlPv(i8* nonnull %1835) #15
  br label %1872

1866:                                             ; preds = %1861
  %1867 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %1868

1868:                                             ; preds = %1866
  %1869 = landingpad { i8*, i32 }
          catch i8* null
  %1870 = extractvalue { i8*, i32 } %1869, 0
  call void @__clang_call_terminate(i8* %1870) #18
  unreachable

1871:                                             ; preds = %1861
  unreachable

1872:                                             ; preds = %1827, %1865, %1856
  %1873 = phi %"struct.std::_Rb_tree_node_base"* [ %1820, %1827 ], [ %1843, %1865 ], [ %1858, %1856 ]
  %1874 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1873, i64 1
  %1875 = bitcast %"struct.std::_Rb_tree_node_base"* %1874 to %"struct.std::pair.0"*
  %1876 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1875, i64 0, i32 1
  %1877 = load i32, i32* %1876, align 4, !tbaa !25
  %1878 = add nsw i32 %1877, 1
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %1879
  %1881 = load i8, i8* %1880, align 1, !tbaa !5
  store i8 %1881, i8* %1807, align 1, !tbaa !5
  %1882 = srem i32 %1803, 10
  br label %1885

1883:                                             ; preds = %1833, %1758, %1687
  %1884 = landingpad { i8*, i32 }
          cleanup
  br label %2673

1885:                                             ; preds = %1872, %1797
  %1886 = phi i32 [ %1882, %1872 ], [ %1803, %1797 ]
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %1887
  %1889 = load i8, i8* %1888, align 1, !tbaa !5
  %1890 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %1660
  store i8 %1889, i8* %1890, align 1, !tbaa !5
  %1891 = trunc i64 %1659 to i32
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1650, label %1656, !llvm.loop !31

1893:                                             ; preds = %1654, %2049
  %1894 = phi i64 [ %1655, %1654 ], [ %1969, %2049 ]
  %1895 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %1894
  %1896 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %1897 = load i8, i8* %1895, align 1
  %1898 = icmp eq %"struct.std::_Rb_tree_node"* %1896, null
  br i1 %1898, label %1921, label %1899

1899:                                             ; preds = %1893, %1899
  %1900 = phi %"struct.std::_Rb_tree_node"* [ %1911, %1899 ], [ %1896, %1893 ]
  %1901 = phi %"struct.std::_Rb_tree_node_base"* [ %1908, %1899 ], [ %31, %1893 ]
  %1902 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1900, i64 0, i32 1, i32 0, i64 0
  %1903 = load i8, i8* %1902, align 1, !tbaa !5
  %1904 = icmp slt i8 %1903, %1897
  %1905 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1900, i64 0, i32 0, i32 3
  %1906 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1900, i64 0, i32 0
  %1907 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1900, i64 0, i32 0, i32 2
  %1908 = select i1 %1904, %"struct.std::_Rb_tree_node_base"* %1901, %"struct.std::_Rb_tree_node_base"* %1906
  %1909 = select i1 %1904, %"struct.std::_Rb_tree_node_base"** %1905, %"struct.std::_Rb_tree_node_base"** %1907
  %1910 = bitcast %"struct.std::_Rb_tree_node_base"** %1909 to %"struct.std::_Rb_tree_node"**
  %1911 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1910, align 8, !tbaa !23
  %1912 = icmp eq %"struct.std::_Rb_tree_node"* %1911, null
  br i1 %1912, label %1913, label %1899, !llvm.loop !27

1913:                                             ; preds = %1899
  %1914 = icmp eq %"struct.std::_Rb_tree_node_base"* %1908, %31
  br i1 %1914, label %1921, label %1915

1915:                                             ; preds = %1913
  %1916 = select i1 %1904, %"struct.std::_Rb_tree_node_base"* %1901, %"struct.std::_Rb_tree_node_base"* %1906
  %1917 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1916, i64 1
  %1918 = bitcast %"struct.std::_Rb_tree_node_base"* %1917 to i8*
  %1919 = load i8, i8* %1918, align 1, !tbaa !5
  %1920 = icmp slt i8 %1897, %1919
  br i1 %1920, label %1921, label %1960

1921:                                             ; preds = %1915, %1913, %1893
  %1922 = phi %"struct.std::_Rb_tree_node_base"* [ %1908, %1915 ], [ %31, %1913 ], [ %31, %1893 ]
  %1923 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1924 unwind label %2047

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds i8, i8* %1923, i64 32
  %1926 = load i8, i8* %1895, align 1, !tbaa !5
  store i8 %1926, i8* %1925, align 4, !tbaa !28
  %1927 = getelementptr inbounds i8, i8* %1923, i64 36
  %1928 = bitcast i8* %1927 to i32*
  store i32 0, i32* %1928, align 4, !tbaa !30
  %1929 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %1922, i8* nonnull align 1 dereferenceable(1) %1925)
          to label %1930 unwind label %1949

1930:                                             ; preds = %1924
  %1931 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1929, 0
  %1932 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1929, 1
  %1933 = icmp eq %"struct.std::_Rb_tree_node_base"* %1932, null
  br i1 %1933, label %1953, label %1934

1934:                                             ; preds = %1930
  %1935 = icmp ne %"struct.std::_Rb_tree_node_base"* %1931, null
  %1936 = icmp eq %"struct.std::_Rb_tree_node_base"* %1932, %31
  %1937 = select i1 %1935, i1 true, i1 %1936
  br i1 %1937, label %1944, label %1938

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1932, i64 1
  %1940 = bitcast %"struct.std::_Rb_tree_node_base"* %1939 to i8*
  %1941 = load i8, i8* %1925, align 1, !tbaa !5
  %1942 = load i8, i8* %1940, align 1, !tbaa !5
  %1943 = icmp slt i8 %1941, %1942
  br label %1944

1944:                                             ; preds = %1938, %1934
  %1945 = phi i1 [ %1943, %1938 ], [ true, %1934 ]
  %1946 = bitcast i8* %1923 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1945, %"struct.std::_Rb_tree_node_base"* nonnull %1946, %"struct.std::_Rb_tree_node_base"* nonnull %1932, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %1947 = load i64, i64* %29, align 8, !tbaa !22
  %1948 = add i64 %1947, 1
  store i64 %1948, i64* %29, align 8, !tbaa !22
  br label %1960

1949:                                             ; preds = %1924
  %1950 = landingpad { i8*, i32 }
          catch i8* null
  %1951 = extractvalue { i8*, i32 } %1950, 0
  %1952 = call i8* @__cxa_begin_catch(i8* %1951) #15
  call void @_ZdlPv(i8* nonnull %1923) #15
  invoke void @__cxa_rethrow() #19
          to label %1959 unwind label %1954

1953:                                             ; preds = %1930
  call void @_ZdlPv(i8* nonnull %1923) #15
  br label %1960

1954:                                             ; preds = %1949
  %1955 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %1956

1956:                                             ; preds = %1954
  %1957 = landingpad { i8*, i32 }
          catch i8* null
  %1958 = extractvalue { i8*, i32 } %1957, 0
  call void @__clang_call_terminate(i8* %1958) #18
  unreachable

1959:                                             ; preds = %1949
  unreachable

1960:                                             ; preds = %1915, %1953, %1944
  %1961 = phi %"struct.std::_Rb_tree_node_base"* [ %1908, %1915 ], [ %1931, %1953 ], [ %1946, %1944 ]
  %1962 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1961, i64 1
  %1963 = bitcast %"struct.std::_Rb_tree_node_base"* %1962 to %"struct.std::pair.0"*
  %1964 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1963, i64 0, i32 1
  %1965 = load i32, i32* %1964, align 4, !tbaa !25
  %1966 = icmp ne i64 %1894, 0
  %1967 = icmp sgt i32 %1965, 9
  %1968 = select i1 %1966, i1 %1967, i1 false
  %1969 = add nsw i64 %1894, -1
  br i1 %1968, label %1970, label %2049

1970:                                             ; preds = %1960
  %1971 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %1969
  %1972 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %1973 = load i8, i8* %1971, align 1
  %1974 = icmp eq %"struct.std::_Rb_tree_node"* %1972, null
  br i1 %1974, label %1997, label %1975

1975:                                             ; preds = %1970, %1975
  %1976 = phi %"struct.std::_Rb_tree_node"* [ %1987, %1975 ], [ %1972, %1970 ]
  %1977 = phi %"struct.std::_Rb_tree_node_base"* [ %1984, %1975 ], [ %31, %1970 ]
  %1978 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1976, i64 0, i32 1, i32 0, i64 0
  %1979 = load i8, i8* %1978, align 1, !tbaa !5
  %1980 = icmp slt i8 %1979, %1973
  %1981 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1976, i64 0, i32 0, i32 3
  %1982 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1976, i64 0, i32 0
  %1983 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1976, i64 0, i32 0, i32 2
  %1984 = select i1 %1980, %"struct.std::_Rb_tree_node_base"* %1977, %"struct.std::_Rb_tree_node_base"* %1982
  %1985 = select i1 %1980, %"struct.std::_Rb_tree_node_base"** %1981, %"struct.std::_Rb_tree_node_base"** %1983
  %1986 = bitcast %"struct.std::_Rb_tree_node_base"** %1985 to %"struct.std::_Rb_tree_node"**
  %1987 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1986, align 8, !tbaa !23
  %1988 = icmp eq %"struct.std::_Rb_tree_node"* %1987, null
  br i1 %1988, label %1989, label %1975, !llvm.loop !27

1989:                                             ; preds = %1975
  %1990 = icmp eq %"struct.std::_Rb_tree_node_base"* %1984, %31
  br i1 %1990, label %1997, label %1991

1991:                                             ; preds = %1989
  %1992 = select i1 %1980, %"struct.std::_Rb_tree_node_base"* %1977, %"struct.std::_Rb_tree_node_base"* %1982
  %1993 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1992, i64 1
  %1994 = bitcast %"struct.std::_Rb_tree_node_base"* %1993 to i8*
  %1995 = load i8, i8* %1994, align 1, !tbaa !5
  %1996 = icmp slt i8 %1973, %1995
  br i1 %1996, label %1997, label %2036

1997:                                             ; preds = %1991, %1989, %1970
  %1998 = phi %"struct.std::_Rb_tree_node_base"* [ %1984, %1991 ], [ %31, %1989 ], [ %31, %1970 ]
  %1999 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %2000 unwind label %2047

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds i8, i8* %1999, i64 32
  %2002 = load i8, i8* %1971, align 1, !tbaa !5
  store i8 %2002, i8* %2001, align 4, !tbaa !28
  %2003 = getelementptr inbounds i8, i8* %1999, i64 36
  %2004 = bitcast i8* %2003 to i32*
  store i32 0, i32* %2004, align 4, !tbaa !30
  %2005 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %1998, i8* nonnull align 1 dereferenceable(1) %2001)
          to label %2006 unwind label %2025

2006:                                             ; preds = %2000
  %2007 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2005, 0
  %2008 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2005, 1
  %2009 = icmp eq %"struct.std::_Rb_tree_node_base"* %2008, null
  br i1 %2009, label %2029, label %2010

2010:                                             ; preds = %2006
  %2011 = icmp ne %"struct.std::_Rb_tree_node_base"* %2007, null
  %2012 = icmp eq %"struct.std::_Rb_tree_node_base"* %2008, %31
  %2013 = select i1 %2011, i1 true, i1 %2012
  br i1 %2013, label %2020, label %2014

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2008, i64 1
  %2016 = bitcast %"struct.std::_Rb_tree_node_base"* %2015 to i8*
  %2017 = load i8, i8* %2001, align 1, !tbaa !5
  %2018 = load i8, i8* %2016, align 1, !tbaa !5
  %2019 = icmp slt i8 %2017, %2018
  br label %2020

2020:                                             ; preds = %2014, %2010
  %2021 = phi i1 [ %2019, %2014 ], [ true, %2010 ]
  %2022 = bitcast i8* %1999 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %2021, %"struct.std::_Rb_tree_node_base"* nonnull %2022, %"struct.std::_Rb_tree_node_base"* nonnull %2008, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %2023 = load i64, i64* %29, align 8, !tbaa !22
  %2024 = add i64 %2023, 1
  store i64 %2024, i64* %29, align 8, !tbaa !22
  br label %2036

2025:                                             ; preds = %2000
  %2026 = landingpad { i8*, i32 }
          catch i8* null
  %2027 = extractvalue { i8*, i32 } %2026, 0
  %2028 = call i8* @__cxa_begin_catch(i8* %2027) #15
  call void @_ZdlPv(i8* nonnull %1999) #15
  invoke void @__cxa_rethrow() #19
          to label %2035 unwind label %2030

2029:                                             ; preds = %2006
  call void @_ZdlPv(i8* nonnull %1999) #15
  br label %2036

2030:                                             ; preds = %2025
  %2031 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %2032

2032:                                             ; preds = %2030
  %2033 = landingpad { i8*, i32 }
          catch i8* null
  %2034 = extractvalue { i8*, i32 } %2033, 0
  call void @__clang_call_terminate(i8* %2034) #18
  unreachable

2035:                                             ; preds = %2025
  unreachable

2036:                                             ; preds = %1991, %2029, %2020
  %2037 = phi %"struct.std::_Rb_tree_node_base"* [ %1984, %1991 ], [ %2007, %2029 ], [ %2022, %2020 ]
  %2038 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2037, i64 1
  %2039 = bitcast %"struct.std::_Rb_tree_node_base"* %2038 to %"struct.std::pair.0"*
  %2040 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2039, i64 0, i32 1
  %2041 = load i32, i32* %2040, align 4, !tbaa !25
  %2042 = add nsw i32 %2041, 1
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2043
  %2045 = load i8, i8* %2044, align 1, !tbaa !5
  store i8 %2045, i8* %1971, align 1, !tbaa !5
  %2046 = srem i32 %1965, 10
  br label %2049

2047:                                             ; preds = %1997, %1921
  %2048 = landingpad { i8*, i32 }
          cleanup
  br label %2673

2049:                                             ; preds = %1960, %2036
  %2050 = phi i32 [ %2046, %2036 ], [ %1965, %1960 ]
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2051
  %2053 = load i8, i8* %2052, align 1, !tbaa !5
  %2054 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %1894
  store i8 %2053, i8* %2054, align 1, !tbaa !5
  %2055 = icmp eq i64 %1894, 0
  br i1 %2055, label %2614, label %1893, !llvm.loop !32

2056:                                             ; preds = %1638
  %2057 = icmp slt i32 %1629, %1630
  %2058 = shl i64 %1623, 32
  %2059 = ashr exact i64 %2058, 32
  %2060 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %2059
  store i8 0, i8* %2060, align 1, !tbaa !5
  %2061 = icmp eq i32 %1629, 0
  br i1 %2057, label %2062, label %2404

2062:                                             ; preds = %2056
  br i1 %2061, label %2068, label %2063

2063:                                             ; preds = %2062
  %2064 = shl i64 %1617, 32
  %2065 = ashr exact i64 %2064, 32
  %2066 = shl i64 %1623, 32
  %2067 = ashr exact i64 %2066, 32
  br label %2074

2068:                                             ; preds = %2268, %2062
  %2069 = xor i32 %1629, -1
  %2070 = add i32 %1630, %2069
  %2071 = icmp eq i32 %2070, -1
  br i1 %2071, label %2614, label %2072

2072:                                             ; preds = %2068
  %2073 = sext i32 %2070 to i64
  br label %2276

2074:                                             ; preds = %2063, %2268
  %2075 = phi i64 [ %2067, %2063 ], [ %2078, %2268 ]
  %2076 = phi i64 [ %2065, %2063 ], [ %2077, %2268 ]
  %2077 = add nsw i64 %2076, -1
  %2078 = add nsw i64 %2075, -1
  %2079 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %2078
  %2080 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %2081 = load i8, i8* %2079, align 1
  %2082 = icmp eq %"struct.std::_Rb_tree_node"* %2080, null
  br i1 %2082, label %2105, label %2083

2083:                                             ; preds = %2074, %2083
  %2084 = phi %"struct.std::_Rb_tree_node"* [ %2095, %2083 ], [ %2080, %2074 ]
  %2085 = phi %"struct.std::_Rb_tree_node_base"* [ %2092, %2083 ], [ %31, %2074 ]
  %2086 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2084, i64 0, i32 1, i32 0, i64 0
  %2087 = load i8, i8* %2086, align 1, !tbaa !5
  %2088 = icmp slt i8 %2087, %2081
  %2089 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2084, i64 0, i32 0, i32 3
  %2090 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2084, i64 0, i32 0
  %2091 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2084, i64 0, i32 0, i32 2
  %2092 = select i1 %2088, %"struct.std::_Rb_tree_node_base"* %2085, %"struct.std::_Rb_tree_node_base"* %2090
  %2093 = select i1 %2088, %"struct.std::_Rb_tree_node_base"** %2089, %"struct.std::_Rb_tree_node_base"** %2091
  %2094 = bitcast %"struct.std::_Rb_tree_node_base"** %2093 to %"struct.std::_Rb_tree_node"**
  %2095 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2094, align 8, !tbaa !23
  %2096 = icmp eq %"struct.std::_Rb_tree_node"* %2095, null
  br i1 %2096, label %2097, label %2083, !llvm.loop !27

2097:                                             ; preds = %2083
  %2098 = icmp eq %"struct.std::_Rb_tree_node_base"* %2092, %31
  br i1 %2098, label %2105, label %2099

2099:                                             ; preds = %2097
  %2100 = select i1 %2088, %"struct.std::_Rb_tree_node_base"* %2085, %"struct.std::_Rb_tree_node_base"* %2090
  %2101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2100, i64 1
  %2102 = bitcast %"struct.std::_Rb_tree_node_base"* %2101 to i8*
  %2103 = load i8, i8* %2102, align 1, !tbaa !5
  %2104 = icmp slt i8 %2081, %2103
  br i1 %2104, label %2105, label %2144

2105:                                             ; preds = %2099, %2097, %2074
  %2106 = phi %"struct.std::_Rb_tree_node_base"* [ %2092, %2099 ], [ %31, %2097 ], [ %31, %2074 ]
  %2107 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %2108 unwind label %2266

2108:                                             ; preds = %2105
  %2109 = getelementptr inbounds i8, i8* %2107, i64 32
  %2110 = load i8, i8* %2079, align 1, !tbaa !5
  store i8 %2110, i8* %2109, align 4, !tbaa !28
  %2111 = getelementptr inbounds i8, i8* %2107, i64 36
  %2112 = bitcast i8* %2111 to i32*
  store i32 0, i32* %2112, align 4, !tbaa !30
  %2113 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %2106, i8* nonnull align 1 dereferenceable(1) %2109)
          to label %2114 unwind label %2133

2114:                                             ; preds = %2108
  %2115 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2113, 0
  %2116 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2113, 1
  %2117 = icmp eq %"struct.std::_Rb_tree_node_base"* %2116, null
  br i1 %2117, label %2137, label %2118

2118:                                             ; preds = %2114
  %2119 = icmp ne %"struct.std::_Rb_tree_node_base"* %2115, null
  %2120 = icmp eq %"struct.std::_Rb_tree_node_base"* %2116, %31
  %2121 = select i1 %2119, i1 true, i1 %2120
  br i1 %2121, label %2128, label %2122

2122:                                             ; preds = %2118
  %2123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2116, i64 1
  %2124 = bitcast %"struct.std::_Rb_tree_node_base"* %2123 to i8*
  %2125 = load i8, i8* %2109, align 1, !tbaa !5
  %2126 = load i8, i8* %2124, align 1, !tbaa !5
  %2127 = icmp slt i8 %2125, %2126
  br label %2128

2128:                                             ; preds = %2122, %2118
  %2129 = phi i1 [ %2127, %2122 ], [ true, %2118 ]
  %2130 = bitcast i8* %2107 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %2129, %"struct.std::_Rb_tree_node_base"* nonnull %2130, %"struct.std::_Rb_tree_node_base"* nonnull %2116, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %2131 = load i64, i64* %29, align 8, !tbaa !22
  %2132 = add i64 %2131, 1
  store i64 %2132, i64* %29, align 8, !tbaa !22
  br label %2144

2133:                                             ; preds = %2108
  %2134 = landingpad { i8*, i32 }
          catch i8* null
  %2135 = extractvalue { i8*, i32 } %2134, 0
  %2136 = call i8* @__cxa_begin_catch(i8* %2135) #15
  call void @_ZdlPv(i8* nonnull %2107) #15
  invoke void @__cxa_rethrow() #19
          to label %2143 unwind label %2138

2137:                                             ; preds = %2114
  call void @_ZdlPv(i8* nonnull %2107) #15
  br label %2144

2138:                                             ; preds = %2133
  %2139 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %2140

2140:                                             ; preds = %2138
  %2141 = landingpad { i8*, i32 }
          catch i8* null
  %2142 = extractvalue { i8*, i32 } %2141, 0
  call void @__clang_call_terminate(i8* %2142) #18
  unreachable

2143:                                             ; preds = %2133
  unreachable

2144:                                             ; preds = %2099, %2137, %2128
  %2145 = phi %"struct.std::_Rb_tree_node_base"* [ %2092, %2099 ], [ %2115, %2137 ], [ %2130, %2128 ]
  %2146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2145, i64 1
  %2147 = bitcast %"struct.std::_Rb_tree_node_base"* %2146 to %"struct.std::pair.0"*
  %2148 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2147, i64 0, i32 1
  %2149 = load i32, i32* %2148, align 4, !tbaa !25
  %2150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %2077
  %2151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %2152 = load i8, i8* %2150, align 1
  %2153 = icmp eq %"struct.std::_Rb_tree_node"* %2151, null
  br i1 %2153, label %2176, label %2154

2154:                                             ; preds = %2144, %2154
  %2155 = phi %"struct.std::_Rb_tree_node"* [ %2166, %2154 ], [ %2151, %2144 ]
  %2156 = phi %"struct.std::_Rb_tree_node_base"* [ %2163, %2154 ], [ %31, %2144 ]
  %2157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2155, i64 0, i32 1, i32 0, i64 0
  %2158 = load i8, i8* %2157, align 1, !tbaa !5
  %2159 = icmp slt i8 %2158, %2152
  %2160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2155, i64 0, i32 0, i32 3
  %2161 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2155, i64 0, i32 0
  %2162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2155, i64 0, i32 0, i32 2
  %2163 = select i1 %2159, %"struct.std::_Rb_tree_node_base"* %2156, %"struct.std::_Rb_tree_node_base"* %2161
  %2164 = select i1 %2159, %"struct.std::_Rb_tree_node_base"** %2160, %"struct.std::_Rb_tree_node_base"** %2162
  %2165 = bitcast %"struct.std::_Rb_tree_node_base"** %2164 to %"struct.std::_Rb_tree_node"**
  %2166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2165, align 8, !tbaa !23
  %2167 = icmp eq %"struct.std::_Rb_tree_node"* %2166, null
  br i1 %2167, label %2168, label %2154, !llvm.loop !27

2168:                                             ; preds = %2154
  %2169 = icmp eq %"struct.std::_Rb_tree_node_base"* %2163, %31
  br i1 %2169, label %2176, label %2170

2170:                                             ; preds = %2168
  %2171 = select i1 %2159, %"struct.std::_Rb_tree_node_base"* %2156, %"struct.std::_Rb_tree_node_base"* %2161
  %2172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2171, i64 1
  %2173 = bitcast %"struct.std::_Rb_tree_node_base"* %2172 to i8*
  %2174 = load i8, i8* %2173, align 1, !tbaa !5
  %2175 = icmp slt i8 %2152, %2174
  br i1 %2175, label %2176, label %2215

2176:                                             ; preds = %2170, %2168, %2144
  %2177 = phi %"struct.std::_Rb_tree_node_base"* [ %2163, %2170 ], [ %31, %2168 ], [ %31, %2144 ]
  %2178 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %2179 unwind label %2266

2179:                                             ; preds = %2176
  %2180 = getelementptr inbounds i8, i8* %2178, i64 32
  %2181 = load i8, i8* %2150, align 1, !tbaa !5
  store i8 %2181, i8* %2180, align 4, !tbaa !28
  %2182 = getelementptr inbounds i8, i8* %2178, i64 36
  %2183 = bitcast i8* %2182 to i32*
  store i32 0, i32* %2183, align 4, !tbaa !30
  %2184 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %2177, i8* nonnull align 1 dereferenceable(1) %2180)
          to label %2185 unwind label %2204

2185:                                             ; preds = %2179
  %2186 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2184, 0
  %2187 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2184, 1
  %2188 = icmp eq %"struct.std::_Rb_tree_node_base"* %2187, null
  br i1 %2188, label %2208, label %2189

2189:                                             ; preds = %2185
  %2190 = icmp ne %"struct.std::_Rb_tree_node_base"* %2186, null
  %2191 = icmp eq %"struct.std::_Rb_tree_node_base"* %2187, %31
  %2192 = select i1 %2190, i1 true, i1 %2191
  br i1 %2192, label %2199, label %2193

2193:                                             ; preds = %2189
  %2194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2187, i64 1
  %2195 = bitcast %"struct.std::_Rb_tree_node_base"* %2194 to i8*
  %2196 = load i8, i8* %2180, align 1, !tbaa !5
  %2197 = load i8, i8* %2195, align 1, !tbaa !5
  %2198 = icmp slt i8 %2196, %2197
  br label %2199

2199:                                             ; preds = %2193, %2189
  %2200 = phi i1 [ %2198, %2193 ], [ true, %2189 ]
  %2201 = bitcast i8* %2178 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %2200, %"struct.std::_Rb_tree_node_base"* nonnull %2201, %"struct.std::_Rb_tree_node_base"* nonnull %2187, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %2202 = load i64, i64* %29, align 8, !tbaa !22
  %2203 = add i64 %2202, 1
  store i64 %2203, i64* %29, align 8, !tbaa !22
  br label %2215

2204:                                             ; preds = %2179
  %2205 = landingpad { i8*, i32 }
          catch i8* null
  %2206 = extractvalue { i8*, i32 } %2205, 0
  %2207 = call i8* @__cxa_begin_catch(i8* %2206) #15
  call void @_ZdlPv(i8* nonnull %2178) #15
  invoke void @__cxa_rethrow() #19
          to label %2214 unwind label %2209

2208:                                             ; preds = %2185
  call void @_ZdlPv(i8* nonnull %2178) #15
  br label %2215

2209:                                             ; preds = %2204
  %2210 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %2211

2211:                                             ; preds = %2209
  %2212 = landingpad { i8*, i32 }
          catch i8* null
  %2213 = extractvalue { i8*, i32 } %2212, 0
  call void @__clang_call_terminate(i8* %2213) #18
  unreachable

2214:                                             ; preds = %2204
  unreachable

2215:                                             ; preds = %2170, %2208, %2199
  %2216 = phi %"struct.std::_Rb_tree_node_base"* [ %2163, %2170 ], [ %2186, %2208 ], [ %2201, %2199 ]
  %2217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2216, i64 1
  %2218 = bitcast %"struct.std::_Rb_tree_node_base"* %2217 to %"struct.std::pair.0"*
  %2219 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2218, i64 0, i32 1
  %2220 = load i32, i32* %2219, align 4, !tbaa !25
  %2221 = add nsw i32 %2220, %2149
  %2222 = icmp sgt i32 %2221, 9
  br i1 %2222, label %2223, label %2268

2223:                                             ; preds = %2215
  %2224 = add nsw i64 %2075, -2
  %2225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %2224
  %2226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %2227 = load i8, i8* %2225, align 1
  %2228 = icmp eq %"struct.std::_Rb_tree_node"* %2226, null
  br i1 %2228, label %2251, label %2229

2229:                                             ; preds = %2223, %2229
  %2230 = phi %"struct.std::_Rb_tree_node"* [ %2241, %2229 ], [ %2226, %2223 ]
  %2231 = phi %"struct.std::_Rb_tree_node_base"* [ %2238, %2229 ], [ %31, %2223 ]
  %2232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2230, i64 0, i32 1, i32 0, i64 0
  %2233 = load i8, i8* %2232, align 1, !tbaa !5
  %2234 = icmp slt i8 %2233, %2227
  %2235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2230, i64 0, i32 0, i32 3
  %2236 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2230, i64 0, i32 0
  %2237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2230, i64 0, i32 0, i32 2
  %2238 = select i1 %2234, %"struct.std::_Rb_tree_node_base"* %2231, %"struct.std::_Rb_tree_node_base"* %2236
  %2239 = select i1 %2234, %"struct.std::_Rb_tree_node_base"** %2235, %"struct.std::_Rb_tree_node_base"** %2237
  %2240 = bitcast %"struct.std::_Rb_tree_node_base"** %2239 to %"struct.std::_Rb_tree_node"**
  %2241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2240, align 8, !tbaa !23
  %2242 = icmp eq %"struct.std::_Rb_tree_node"* %2241, null
  br i1 %2242, label %2243, label %2229, !llvm.loop !27

2243:                                             ; preds = %2229
  %2244 = icmp eq %"struct.std::_Rb_tree_node_base"* %2238, %31
  br i1 %2244, label %2251, label %2245

2245:                                             ; preds = %2243
  %2246 = select i1 %2234, %"struct.std::_Rb_tree_node_base"* %2231, %"struct.std::_Rb_tree_node_base"* %2236
  %2247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2246, i64 1
  %2248 = bitcast %"struct.std::_Rb_tree_node_base"* %2247 to i8*
  %2249 = load i8, i8* %2248, align 1, !tbaa !5
  %2250 = icmp slt i8 %2227, %2249
  br i1 %2250, label %2251, label %2255

2251:                                             ; preds = %2245, %2243, %2223
  %2252 = phi %"struct.std::_Rb_tree_node_base"* [ %2238, %2245 ], [ %31, %2243 ], [ %31, %2223 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1523) #15
  store i8* %2225, i8** %1524, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1525) #15
  %2253 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %2252, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %2254 unwind label %2266

2254:                                             ; preds = %2251
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1525) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1523) #15
  br label %2255

2255:                                             ; preds = %2254, %2245
  %2256 = phi %"struct.std::_Rb_tree_node_base"* [ %2253, %2254 ], [ %2238, %2245 ]
  %2257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2256, i64 1
  %2258 = bitcast %"struct.std::_Rb_tree_node_base"* %2257 to %"struct.std::pair.0"*
  %2259 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2258, i64 0, i32 1
  %2260 = load i32, i32* %2259, align 4, !tbaa !25
  %2261 = add nsw i32 %2260, 1
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2262
  %2264 = load i8, i8* %2263, align 1, !tbaa !5
  store i8 %2264, i8* %2225, align 1, !tbaa !5
  %2265 = srem i32 %2221, 10
  br label %2268

2266:                                             ; preds = %2176, %2105, %2251
  %2267 = landingpad { i8*, i32 }
          cleanup
  br label %2673

2268:                                             ; preds = %2255, %2215
  %2269 = phi i32 [ %2265, %2255 ], [ %2221, %2215 ]
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2270
  %2272 = load i8, i8* %2271, align 1, !tbaa !5
  %2273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %2078
  store i8 %2272, i8* %2273, align 1, !tbaa !5
  %2274 = trunc i64 %2077 to i32
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2068, label %2074, !llvm.loop !33

2276:                                             ; preds = %2072, %2397
  %2277 = phi i64 [ %2073, %2072 ], [ %2352, %2397 ]
  %2278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %2277
  %2279 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %2280 = load i8, i8* %2278, align 1
  %2281 = icmp eq %"struct.std::_Rb_tree_node"* %2279, null
  br i1 %2281, label %2304, label %2282

2282:                                             ; preds = %2276, %2282
  %2283 = phi %"struct.std::_Rb_tree_node"* [ %2294, %2282 ], [ %2279, %2276 ]
  %2284 = phi %"struct.std::_Rb_tree_node_base"* [ %2291, %2282 ], [ %31, %2276 ]
  %2285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2283, i64 0, i32 1, i32 0, i64 0
  %2286 = load i8, i8* %2285, align 1, !tbaa !5
  %2287 = icmp slt i8 %2286, %2280
  %2288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2283, i64 0, i32 0, i32 3
  %2289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2283, i64 0, i32 0
  %2290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2283, i64 0, i32 0, i32 2
  %2291 = select i1 %2287, %"struct.std::_Rb_tree_node_base"* %2284, %"struct.std::_Rb_tree_node_base"* %2289
  %2292 = select i1 %2287, %"struct.std::_Rb_tree_node_base"** %2288, %"struct.std::_Rb_tree_node_base"** %2290
  %2293 = bitcast %"struct.std::_Rb_tree_node_base"** %2292 to %"struct.std::_Rb_tree_node"**
  %2294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2293, align 8, !tbaa !23
  %2295 = icmp eq %"struct.std::_Rb_tree_node"* %2294, null
  br i1 %2295, label %2296, label %2282, !llvm.loop !27

2296:                                             ; preds = %2282
  %2297 = icmp eq %"struct.std::_Rb_tree_node_base"* %2291, %31
  br i1 %2297, label %2304, label %2298

2298:                                             ; preds = %2296
  %2299 = select i1 %2287, %"struct.std::_Rb_tree_node_base"* %2284, %"struct.std::_Rb_tree_node_base"* %2289
  %2300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2299, i64 1
  %2301 = bitcast %"struct.std::_Rb_tree_node_base"* %2300 to i8*
  %2302 = load i8, i8* %2301, align 1, !tbaa !5
  %2303 = icmp slt i8 %2280, %2302
  br i1 %2303, label %2304, label %2343

2304:                                             ; preds = %2298, %2296, %2276
  %2305 = phi %"struct.std::_Rb_tree_node_base"* [ %2291, %2298 ], [ %31, %2296 ], [ %31, %2276 ]
  %2306 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %2307 unwind label %2395

2307:                                             ; preds = %2304
  %2308 = getelementptr inbounds i8, i8* %2306, i64 32
  %2309 = load i8, i8* %2278, align 1, !tbaa !5
  store i8 %2309, i8* %2308, align 4, !tbaa !28
  %2310 = getelementptr inbounds i8, i8* %2306, i64 36
  %2311 = bitcast i8* %2310 to i32*
  store i32 0, i32* %2311, align 4, !tbaa !30
  %2312 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %2305, i8* nonnull align 1 dereferenceable(1) %2308)
          to label %2313 unwind label %2332

2313:                                             ; preds = %2307
  %2314 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2312, 0
  %2315 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2312, 1
  %2316 = icmp eq %"struct.std::_Rb_tree_node_base"* %2315, null
  br i1 %2316, label %2336, label %2317

2317:                                             ; preds = %2313
  %2318 = icmp ne %"struct.std::_Rb_tree_node_base"* %2314, null
  %2319 = icmp eq %"struct.std::_Rb_tree_node_base"* %2315, %31
  %2320 = select i1 %2318, i1 true, i1 %2319
  br i1 %2320, label %2327, label %2321

2321:                                             ; preds = %2317
  %2322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2315, i64 1
  %2323 = bitcast %"struct.std::_Rb_tree_node_base"* %2322 to i8*
  %2324 = load i8, i8* %2308, align 1, !tbaa !5
  %2325 = load i8, i8* %2323, align 1, !tbaa !5
  %2326 = icmp slt i8 %2324, %2325
  br label %2327

2327:                                             ; preds = %2321, %2317
  %2328 = phi i1 [ %2326, %2321 ], [ true, %2317 ]
  %2329 = bitcast i8* %2306 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %2328, %"struct.std::_Rb_tree_node_base"* nonnull %2329, %"struct.std::_Rb_tree_node_base"* nonnull %2315, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %2330 = load i64, i64* %29, align 8, !tbaa !22
  %2331 = add i64 %2330, 1
  store i64 %2331, i64* %29, align 8, !tbaa !22
  br label %2343

2332:                                             ; preds = %2307
  %2333 = landingpad { i8*, i32 }
          catch i8* null
  %2334 = extractvalue { i8*, i32 } %2333, 0
  %2335 = call i8* @__cxa_begin_catch(i8* %2334) #15
  call void @_ZdlPv(i8* nonnull %2306) #15
  invoke void @__cxa_rethrow() #19
          to label %2342 unwind label %2337

2336:                                             ; preds = %2313
  call void @_ZdlPv(i8* nonnull %2306) #15
  br label %2343

2337:                                             ; preds = %2332
  %2338 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %2339

2339:                                             ; preds = %2337
  %2340 = landingpad { i8*, i32 }
          catch i8* null
  %2341 = extractvalue { i8*, i32 } %2340, 0
  call void @__clang_call_terminate(i8* %2341) #18
  unreachable

2342:                                             ; preds = %2332
  unreachable

2343:                                             ; preds = %2298, %2336, %2327
  %2344 = phi %"struct.std::_Rb_tree_node_base"* [ %2291, %2298 ], [ %2314, %2336 ], [ %2329, %2327 ]
  %2345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2344, i64 1
  %2346 = bitcast %"struct.std::_Rb_tree_node_base"* %2345 to %"struct.std::pair.0"*
  %2347 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2346, i64 0, i32 1
  %2348 = load i32, i32* %2347, align 4, !tbaa !25
  %2349 = icmp ne i64 %2277, 0
  %2350 = icmp sgt i32 %2348, 9
  %2351 = select i1 %2349, i1 %2350, i1 false
  %2352 = add nsw i64 %2277, -1
  br i1 %2351, label %2353, label %2397

2353:                                             ; preds = %2343
  %2354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %2352
  %2355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %2356 = load i8, i8* %2354, align 1
  %2357 = icmp eq %"struct.std::_Rb_tree_node"* %2355, null
  br i1 %2357, label %2380, label %2358

2358:                                             ; preds = %2353, %2358
  %2359 = phi %"struct.std::_Rb_tree_node"* [ %2370, %2358 ], [ %2355, %2353 ]
  %2360 = phi %"struct.std::_Rb_tree_node_base"* [ %2367, %2358 ], [ %31, %2353 ]
  %2361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2359, i64 0, i32 1, i32 0, i64 0
  %2362 = load i8, i8* %2361, align 1, !tbaa !5
  %2363 = icmp slt i8 %2362, %2356
  %2364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2359, i64 0, i32 0, i32 3
  %2365 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2359, i64 0, i32 0
  %2366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2359, i64 0, i32 0, i32 2
  %2367 = select i1 %2363, %"struct.std::_Rb_tree_node_base"* %2360, %"struct.std::_Rb_tree_node_base"* %2365
  %2368 = select i1 %2363, %"struct.std::_Rb_tree_node_base"** %2364, %"struct.std::_Rb_tree_node_base"** %2366
  %2369 = bitcast %"struct.std::_Rb_tree_node_base"** %2368 to %"struct.std::_Rb_tree_node"**
  %2370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2369, align 8, !tbaa !23
  %2371 = icmp eq %"struct.std::_Rb_tree_node"* %2370, null
  br i1 %2371, label %2372, label %2358, !llvm.loop !27

2372:                                             ; preds = %2358
  %2373 = icmp eq %"struct.std::_Rb_tree_node_base"* %2367, %31
  br i1 %2373, label %2380, label %2374

2374:                                             ; preds = %2372
  %2375 = select i1 %2363, %"struct.std::_Rb_tree_node_base"* %2360, %"struct.std::_Rb_tree_node_base"* %2365
  %2376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2375, i64 1
  %2377 = bitcast %"struct.std::_Rb_tree_node_base"* %2376 to i8*
  %2378 = load i8, i8* %2377, align 1, !tbaa !5
  %2379 = icmp slt i8 %2356, %2378
  br i1 %2379, label %2380, label %2384

2380:                                             ; preds = %2374, %2372, %2353
  %2381 = phi %"struct.std::_Rb_tree_node_base"* [ %2367, %2374 ], [ %31, %2372 ], [ %31, %2353 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1526) #15
  store i8* %2354, i8** %1527, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1528) #15
  %2382 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %2381, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %2383 unwind label %2395

2383:                                             ; preds = %2380
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1528) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1526) #15
  br label %2384

2384:                                             ; preds = %2383, %2374
  %2385 = phi %"struct.std::_Rb_tree_node_base"* [ %2382, %2383 ], [ %2367, %2374 ]
  %2386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2385, i64 1
  %2387 = bitcast %"struct.std::_Rb_tree_node_base"* %2386 to %"struct.std::pair.0"*
  %2388 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2387, i64 0, i32 1
  %2389 = load i32, i32* %2388, align 4, !tbaa !25
  %2390 = add nsw i32 %2389, 1
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2391
  %2393 = load i8, i8* %2392, align 1, !tbaa !5
  store i8 %2393, i8* %2354, align 1, !tbaa !5
  %2394 = srem i32 %2348, 10
  br label %2397

2395:                                             ; preds = %2304, %2380
  %2396 = landingpad { i8*, i32 }
          cleanup
  br label %2673

2397:                                             ; preds = %2343, %2384
  %2398 = phi i32 [ %2394, %2384 ], [ %2348, %2343 ]
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2399
  %2401 = load i8, i8* %2400, align 1, !tbaa !5
  %2402 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %2277
  store i8 %2401, i8* %2402, align 1, !tbaa !5
  %2403 = icmp eq i64 %2277, 0
  br i1 %2403, label %2614, label %2276, !llvm.loop !34

2404:                                             ; preds = %2056
  br i1 %2061, label %2614, label %2405

2405:                                             ; preds = %2404
  %2406 = shl i64 %1617, 32
  %2407 = ashr exact i64 %2406, 32
  %2408 = shl i64 %1623, 32
  %2409 = ashr exact i64 %2408, 32
  br label %2410

2410:                                             ; preds = %2405, %2607
  %2411 = phi i64 [ %2409, %2405 ], [ %2414, %2607 ]
  %2412 = phi i64 [ %2407, %2405 ], [ %2413, %2607 ]
  %2413 = add nsw i64 %2412, -1
  %2414 = add nsw i64 %2411, -1
  %2415 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %2414
  %2416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %2417 = load i8, i8* %2415, align 1
  %2418 = icmp eq %"struct.std::_Rb_tree_node"* %2416, null
  br i1 %2418, label %2441, label %2419

2419:                                             ; preds = %2410, %2419
  %2420 = phi %"struct.std::_Rb_tree_node"* [ %2431, %2419 ], [ %2416, %2410 ]
  %2421 = phi %"struct.std::_Rb_tree_node_base"* [ %2428, %2419 ], [ %31, %2410 ]
  %2422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2420, i64 0, i32 1, i32 0, i64 0
  %2423 = load i8, i8* %2422, align 1, !tbaa !5
  %2424 = icmp slt i8 %2423, %2417
  %2425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2420, i64 0, i32 0, i32 3
  %2426 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2420, i64 0, i32 0
  %2427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2420, i64 0, i32 0, i32 2
  %2428 = select i1 %2424, %"struct.std::_Rb_tree_node_base"* %2421, %"struct.std::_Rb_tree_node_base"* %2426
  %2429 = select i1 %2424, %"struct.std::_Rb_tree_node_base"** %2425, %"struct.std::_Rb_tree_node_base"** %2427
  %2430 = bitcast %"struct.std::_Rb_tree_node_base"** %2429 to %"struct.std::_Rb_tree_node"**
  %2431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2430, align 8, !tbaa !23
  %2432 = icmp eq %"struct.std::_Rb_tree_node"* %2431, null
  br i1 %2432, label %2433, label %2419, !llvm.loop !27

2433:                                             ; preds = %2419
  %2434 = icmp eq %"struct.std::_Rb_tree_node_base"* %2428, %31
  br i1 %2434, label %2441, label %2435

2435:                                             ; preds = %2433
  %2436 = select i1 %2424, %"struct.std::_Rb_tree_node_base"* %2421, %"struct.std::_Rb_tree_node_base"* %2426
  %2437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2436, i64 1
  %2438 = bitcast %"struct.std::_Rb_tree_node_base"* %2437 to i8*
  %2439 = load i8, i8* %2438, align 1, !tbaa !5
  %2440 = icmp slt i8 %2417, %2439
  br i1 %2440, label %2441, label %2480

2441:                                             ; preds = %2435, %2433, %2410
  %2442 = phi %"struct.std::_Rb_tree_node_base"* [ %2428, %2435 ], [ %31, %2433 ], [ %31, %2410 ]
  %2443 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %2444 unwind label %2605

2444:                                             ; preds = %2441
  %2445 = getelementptr inbounds i8, i8* %2443, i64 32
  %2446 = load i8, i8* %2415, align 1, !tbaa !5
  store i8 %2446, i8* %2445, align 4, !tbaa !28
  %2447 = getelementptr inbounds i8, i8* %2443, i64 36
  %2448 = bitcast i8* %2447 to i32*
  store i32 0, i32* %2448, align 4, !tbaa !30
  %2449 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %2442, i8* nonnull align 1 dereferenceable(1) %2445)
          to label %2450 unwind label %2469

2450:                                             ; preds = %2444
  %2451 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2449, 0
  %2452 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2449, 1
  %2453 = icmp eq %"struct.std::_Rb_tree_node_base"* %2452, null
  br i1 %2453, label %2473, label %2454

2454:                                             ; preds = %2450
  %2455 = icmp ne %"struct.std::_Rb_tree_node_base"* %2451, null
  %2456 = icmp eq %"struct.std::_Rb_tree_node_base"* %2452, %31
  %2457 = select i1 %2455, i1 true, i1 %2456
  br i1 %2457, label %2464, label %2458

2458:                                             ; preds = %2454
  %2459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2452, i64 1
  %2460 = bitcast %"struct.std::_Rb_tree_node_base"* %2459 to i8*
  %2461 = load i8, i8* %2445, align 1, !tbaa !5
  %2462 = load i8, i8* %2460, align 1, !tbaa !5
  %2463 = icmp slt i8 %2461, %2462
  br label %2464

2464:                                             ; preds = %2458, %2454
  %2465 = phi i1 [ %2463, %2458 ], [ true, %2454 ]
  %2466 = bitcast i8* %2443 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %2465, %"struct.std::_Rb_tree_node_base"* nonnull %2466, %"struct.std::_Rb_tree_node_base"* nonnull %2452, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %2467 = load i64, i64* %29, align 8, !tbaa !22
  %2468 = add i64 %2467, 1
  store i64 %2468, i64* %29, align 8, !tbaa !22
  br label %2480

2469:                                             ; preds = %2444
  %2470 = landingpad { i8*, i32 }
          catch i8* null
  %2471 = extractvalue { i8*, i32 } %2470, 0
  %2472 = call i8* @__cxa_begin_catch(i8* %2471) #15
  call void @_ZdlPv(i8* nonnull %2443) #15
  invoke void @__cxa_rethrow() #19
          to label %2479 unwind label %2474

2473:                                             ; preds = %2450
  call void @_ZdlPv(i8* nonnull %2443) #15
  br label %2480

2474:                                             ; preds = %2469
  %2475 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %2476

2476:                                             ; preds = %2474
  %2477 = landingpad { i8*, i32 }
          catch i8* null
  %2478 = extractvalue { i8*, i32 } %2477, 0
  call void @__clang_call_terminate(i8* %2478) #18
  unreachable

2479:                                             ; preds = %2469
  unreachable

2480:                                             ; preds = %2435, %2473, %2464
  %2481 = phi %"struct.std::_Rb_tree_node_base"* [ %2428, %2435 ], [ %2451, %2473 ], [ %2466, %2464 ]
  %2482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2481, i64 1
  %2483 = bitcast %"struct.std::_Rb_tree_node_base"* %2482 to %"struct.std::pair.0"*
  %2484 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2483, i64 0, i32 1
  %2485 = load i32, i32* %2484, align 4, !tbaa !25
  %2486 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %2413
  %2487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %2488 = load i8, i8* %2486, align 1
  %2489 = icmp eq %"struct.std::_Rb_tree_node"* %2487, null
  br i1 %2489, label %2512, label %2490

2490:                                             ; preds = %2480, %2490
  %2491 = phi %"struct.std::_Rb_tree_node"* [ %2502, %2490 ], [ %2487, %2480 ]
  %2492 = phi %"struct.std::_Rb_tree_node_base"* [ %2499, %2490 ], [ %31, %2480 ]
  %2493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2491, i64 0, i32 1, i32 0, i64 0
  %2494 = load i8, i8* %2493, align 1, !tbaa !5
  %2495 = icmp slt i8 %2494, %2488
  %2496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2491, i64 0, i32 0, i32 3
  %2497 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2491, i64 0, i32 0
  %2498 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2491, i64 0, i32 0, i32 2
  %2499 = select i1 %2495, %"struct.std::_Rb_tree_node_base"* %2492, %"struct.std::_Rb_tree_node_base"* %2497
  %2500 = select i1 %2495, %"struct.std::_Rb_tree_node_base"** %2496, %"struct.std::_Rb_tree_node_base"** %2498
  %2501 = bitcast %"struct.std::_Rb_tree_node_base"** %2500 to %"struct.std::_Rb_tree_node"**
  %2502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2501, align 8, !tbaa !23
  %2503 = icmp eq %"struct.std::_Rb_tree_node"* %2502, null
  br i1 %2503, label %2504, label %2490, !llvm.loop !27

2504:                                             ; preds = %2490
  %2505 = icmp eq %"struct.std::_Rb_tree_node_base"* %2499, %31
  br i1 %2505, label %2512, label %2506

2506:                                             ; preds = %2504
  %2507 = select i1 %2495, %"struct.std::_Rb_tree_node_base"* %2492, %"struct.std::_Rb_tree_node_base"* %2497
  %2508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2507, i64 1
  %2509 = bitcast %"struct.std::_Rb_tree_node_base"* %2508 to i8*
  %2510 = load i8, i8* %2509, align 1, !tbaa !5
  %2511 = icmp slt i8 %2488, %2510
  br i1 %2511, label %2512, label %2551

2512:                                             ; preds = %2506, %2504, %2480
  %2513 = phi %"struct.std::_Rb_tree_node_base"* [ %2499, %2506 ], [ %31, %2504 ], [ %31, %2480 ]
  %2514 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %2515 unwind label %2605

2515:                                             ; preds = %2512
  %2516 = getelementptr inbounds i8, i8* %2514, i64 32
  %2517 = load i8, i8* %2486, align 1, !tbaa !5
  store i8 %2517, i8* %2516, align 4, !tbaa !28
  %2518 = getelementptr inbounds i8, i8* %2514, i64 36
  %2519 = bitcast i8* %2518 to i32*
  store i32 0, i32* %2519, align 4, !tbaa !30
  %2520 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %2513, i8* nonnull align 1 dereferenceable(1) %2516)
          to label %2521 unwind label %2540

2521:                                             ; preds = %2515
  %2522 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2520, 0
  %2523 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %2520, 1
  %2524 = icmp eq %"struct.std::_Rb_tree_node_base"* %2523, null
  br i1 %2524, label %2544, label %2525

2525:                                             ; preds = %2521
  %2526 = icmp ne %"struct.std::_Rb_tree_node_base"* %2522, null
  %2527 = icmp eq %"struct.std::_Rb_tree_node_base"* %2523, %31
  %2528 = select i1 %2526, i1 true, i1 %2527
  br i1 %2528, label %2535, label %2529

2529:                                             ; preds = %2525
  %2530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2523, i64 1
  %2531 = bitcast %"struct.std::_Rb_tree_node_base"* %2530 to i8*
  %2532 = load i8, i8* %2516, align 1, !tbaa !5
  %2533 = load i8, i8* %2531, align 1, !tbaa !5
  %2534 = icmp slt i8 %2532, %2533
  br label %2535

2535:                                             ; preds = %2529, %2525
  %2536 = phi i1 [ %2534, %2529 ], [ true, %2525 ]
  %2537 = bitcast i8* %2514 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %2536, %"struct.std::_Rb_tree_node_base"* nonnull %2537, %"struct.std::_Rb_tree_node_base"* nonnull %2523, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #15
  %2538 = load i64, i64* %29, align 8, !tbaa !22
  %2539 = add i64 %2538, 1
  store i64 %2539, i64* %29, align 8, !tbaa !22
  br label %2551

2540:                                             ; preds = %2515
  %2541 = landingpad { i8*, i32 }
          catch i8* null
  %2542 = extractvalue { i8*, i32 } %2541, 0
  %2543 = call i8* @__cxa_begin_catch(i8* %2542) #15
  call void @_ZdlPv(i8* nonnull %2514) #15
  invoke void @__cxa_rethrow() #19
          to label %2550 unwind label %2545

2544:                                             ; preds = %2521
  call void @_ZdlPv(i8* nonnull %2514) #15
  br label %2551

2545:                                             ; preds = %2540
  %2546 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2673 unwind label %2547

2547:                                             ; preds = %2545
  %2548 = landingpad { i8*, i32 }
          catch i8* null
  %2549 = extractvalue { i8*, i32 } %2548, 0
  call void @__clang_call_terminate(i8* %2549) #18
  unreachable

2550:                                             ; preds = %2540
  unreachable

2551:                                             ; preds = %2506, %2544, %2535
  %2552 = phi %"struct.std::_Rb_tree_node_base"* [ %2499, %2506 ], [ %2522, %2544 ], [ %2537, %2535 ]
  %2553 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2552, i64 1
  %2554 = bitcast %"struct.std::_Rb_tree_node_base"* %2553 to %"struct.std::pair.0"*
  %2555 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2554, i64 0, i32 1
  %2556 = load i32, i32* %2555, align 4, !tbaa !25
  %2557 = add nsw i32 %2556, %2485
  %2558 = icmp sgt i32 %2557, 9
  %2559 = trunc i64 %2413 to i32
  %2560 = icmp ne i32 %2559, 0
  %2561 = select i1 %2558, i1 %2560, i1 false
  br i1 %2561, label %2562, label %2607

2562:                                             ; preds = %2551
  %2563 = add nsw i64 %2411, -2
  %2564 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %2563
  %2565 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !19
  %2566 = load i8, i8* %2564, align 1
  %2567 = icmp eq %"struct.std::_Rb_tree_node"* %2565, null
  br i1 %2567, label %2590, label %2568

2568:                                             ; preds = %2562, %2568
  %2569 = phi %"struct.std::_Rb_tree_node"* [ %2580, %2568 ], [ %2565, %2562 ]
  %2570 = phi %"struct.std::_Rb_tree_node_base"* [ %2577, %2568 ], [ %31, %2562 ]
  %2571 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2569, i64 0, i32 1, i32 0, i64 0
  %2572 = load i8, i8* %2571, align 1, !tbaa !5
  %2573 = icmp slt i8 %2572, %2566
  %2574 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2569, i64 0, i32 0, i32 3
  %2575 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2569, i64 0, i32 0
  %2576 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2569, i64 0, i32 0, i32 2
  %2577 = select i1 %2573, %"struct.std::_Rb_tree_node_base"* %2570, %"struct.std::_Rb_tree_node_base"* %2575
  %2578 = select i1 %2573, %"struct.std::_Rb_tree_node_base"** %2574, %"struct.std::_Rb_tree_node_base"** %2576
  %2579 = bitcast %"struct.std::_Rb_tree_node_base"** %2578 to %"struct.std::_Rb_tree_node"**
  %2580 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2579, align 8, !tbaa !23
  %2581 = icmp eq %"struct.std::_Rb_tree_node"* %2580, null
  br i1 %2581, label %2582, label %2568, !llvm.loop !27

2582:                                             ; preds = %2568
  %2583 = icmp eq %"struct.std::_Rb_tree_node_base"* %2577, %31
  br i1 %2583, label %2590, label %2584

2584:                                             ; preds = %2582
  %2585 = select i1 %2573, %"struct.std::_Rb_tree_node_base"* %2570, %"struct.std::_Rb_tree_node_base"* %2575
  %2586 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2585, i64 1
  %2587 = bitcast %"struct.std::_Rb_tree_node_base"* %2586 to i8*
  %2588 = load i8, i8* %2587, align 1, !tbaa !5
  %2589 = icmp slt i8 %2566, %2588
  br i1 %2589, label %2590, label %2594

2590:                                             ; preds = %2584, %2582, %2562
  %2591 = phi %"struct.std::_Rb_tree_node_base"* [ %2577, %2584 ], [ %31, %2582 ], [ %31, %2562 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1520) #15
  store i8* %2564, i8** %1521, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1522) #15
  %2592 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1519, %"struct.std::_Rb_tree_node_base"* %2591, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %2593 unwind label %2605

2593:                                             ; preds = %2590
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1522) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1520) #15
  br label %2594

2594:                                             ; preds = %2593, %2584
  %2595 = phi %"struct.std::_Rb_tree_node_base"* [ %2592, %2593 ], [ %2577, %2584 ]
  %2596 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2595, i64 1
  %2597 = bitcast %"struct.std::_Rb_tree_node_base"* %2596 to %"struct.std::pair.0"*
  %2598 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2597, i64 0, i32 1
  %2599 = load i32, i32* %2598, align 4, !tbaa !25
  %2600 = add nsw i32 %2599, 1
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2601
  %2603 = load i8, i8* %2602, align 1, !tbaa !5
  store i8 %2603, i8* %2564, align 1, !tbaa !5
  %2604 = srem i32 %2557, 10
  br label %2607

2605:                                             ; preds = %2512, %2441, %2590
  %2606 = landingpad { i8*, i32 }
          cleanup
  br label %2673

2607:                                             ; preds = %2594, %2551
  %2608 = phi i32 [ %2604, %2594 ], [ %2557, %2551 ]
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2609
  %2611 = load i8, i8* %2610, align 1, !tbaa !5
  %2612 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %2414
  store i8 %2611, i8* %2612, align 1, !tbaa !5
  %2613 = icmp eq i32 %2559, 0
  br i1 %2613, label %2614, label %2410, !llvm.loop !35

2614:                                             ; preds = %2607, %2397, %2049, %2404, %2068, %1650
  %2615 = phi i32 [ %1629, %1650 ], [ %1630, %2068 ], [ 0, %2404 ], [ %1629, %2049 ], [ %1630, %2397 ], [ %1629, %2607 ]
  %2616 = load i8, i8* %1518, align 16, !tbaa !5
  switch i8 %2616, label %2667 [
    i8 88, label %2617
    i8 65, label %2617
    i8 66, label %2617
    i8 67, label %2617
    i8 68, label %2617
    i8 69, label %2617
    i8 70, label %2617
    i8 71, label %2617
    i8 72, label %2617
    i8 73, label %2617
  ]

2617:                                             ; preds = %2614, %2614, %2614, %2614, %2614, %2614, %2614, %2614, %2614, %2614
  %2618 = icmp eq i32 %1629, 80
  %2619 = icmp eq i32 %1630, 80
  %2620 = select i1 %2618, i1 true, i1 %2619
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %2617
  %2622 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %2669

2623:                                             ; preds = %2617
  %2624 = icmp eq i32 %2615, -1
  br i1 %2624, label %2628, label %2625

2625:                                             ; preds = %2623
  %2626 = sext i32 %2615 to i64
  %2627 = add nuw nsw i64 %2626, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %1529, i8* nonnull align 16 %17, i64 %2627, i1 false)
  br label %2628

2628:                                             ; preds = %2625, %2623
  store i8 49, i8* %1518, align 16, !tbaa !5
  %2629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 8, !tbaa !19
  %2630 = load i8, i8* %1529, align 1
  %2631 = icmp eq %"struct.std::_Rb_tree_node"* %2629, null
  br i1 %2631, label %2654, label %2632

2632:                                             ; preds = %2628, %2632
  %2633 = phi %"struct.std::_Rb_tree_node"* [ %2644, %2632 ], [ %2629, %2628 ]
  %2634 = phi %"struct.std::_Rb_tree_node_base"* [ %2641, %2632 ], [ %1038, %2628 ]
  %2635 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2633, i64 0, i32 1, i32 0, i64 0
  %2636 = load i8, i8* %2635, align 1, !tbaa !5
  %2637 = icmp slt i8 %2636, %2630
  %2638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2633, i64 0, i32 0, i32 3
  %2639 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2633, i64 0, i32 0
  %2640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2633, i64 0, i32 0, i32 2
  %2641 = select i1 %2637, %"struct.std::_Rb_tree_node_base"* %2634, %"struct.std::_Rb_tree_node_base"* %2639
  %2642 = select i1 %2637, %"struct.std::_Rb_tree_node_base"** %2638, %"struct.std::_Rb_tree_node_base"** %2640
  %2643 = bitcast %"struct.std::_Rb_tree_node_base"** %2642 to %"struct.std::_Rb_tree_node"**
  %2644 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2643, align 8, !tbaa !23
  %2645 = icmp eq %"struct.std::_Rb_tree_node"* %2644, null
  br i1 %2645, label %2646, label %2632, !llvm.loop !27

2646:                                             ; preds = %2632
  %2647 = icmp eq %"struct.std::_Rb_tree_node_base"* %2641, %1038
  br i1 %2647, label %2654, label %2648

2648:                                             ; preds = %2646
  %2649 = select i1 %2637, %"struct.std::_Rb_tree_node_base"* %2634, %"struct.std::_Rb_tree_node_base"* %2639
  %2650 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2649, i64 1
  %2651 = bitcast %"struct.std::_Rb_tree_node_base"* %2650 to i8*
  %2652 = load i8, i8* %2651, align 1, !tbaa !5
  %2653 = icmp slt i8 %2630, %2652
  br i1 %2653, label %2654, label %2658

2654:                                             ; preds = %2648, %2646, %2628
  %2655 = phi %"struct.std::_Rb_tree_node_base"* [ %2641, %2648 ], [ %1038, %2646 ], [ %1038, %2628 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1531) #15
  store i8* %1529, i8** %1532, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1533) #15
  %2656 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1530, %"struct.std::_Rb_tree_node_base"* %2655, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %2657 unwind label %1636

2657:                                             ; preds = %2654
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1533) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1531) #15
  br label %2658

2658:                                             ; preds = %2657, %2648
  %2659 = phi %"struct.std::_Rb_tree_node_base"* [ %2656, %2657 ], [ %2641, %2648 ]
  %2660 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2659, i64 1
  %2661 = bitcast %"struct.std::_Rb_tree_node_base"* %2660 to %"struct.std::pair.0"*
  %2662 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2661, i64 0, i32 1
  %2663 = load i32, i32* %2662, align 4, !tbaa !25
  %2664 = sext i32 %2663 to i64
  %2665 = getelementptr inbounds [20 x i8], [20 x i8]* @__const.main.int2chr, i64 0, i64 %2664
  %2666 = load i8, i8* %2665, align 1, !tbaa !5
  store i8 %2666, i8* %1529, align 1, !tbaa !5
  br label %2667

2667:                                             ; preds = %2614, %2658
  %2668 = call i32 @puts(i8* nonnull %1518)
  br label %2669

2669:                                             ; preds = %2667, %2621, %1634
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %1518) #15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %1517) #15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %1516) #15
  %2670 = add nuw nsw i32 %1610, 1
  %2671 = load i32, i32* %11, align 4, !tbaa !25
  %2672 = icmp slt i32 %2670, %2671
  br i1 %2672, label %1609, label %1536, !llvm.loop !36

2673:                                             ; preds = %2474, %2545, %2605, %2395, %2337, %2138, %2209, %2266, %1954, %2030, %2047, %1720, %1883, %1866, %1791, %1636
  %2674 = phi { i8*, i32 } [ %1637, %1636 ], [ %1721, %1720 ], [ %1792, %1791 ], [ %1884, %1883 ], [ %1867, %1866 ], [ %1955, %1954 ], [ %2048, %2047 ], [ %2031, %2030 ], [ %2139, %2138 ], [ %2267, %2266 ], [ %2210, %2209 ], [ %2396, %2395 ], [ %2338, %2337 ], [ %2475, %2474 ], [ %2606, %2605 ], [ %2546, %2545 ]
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %1518) #15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %1517) #15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %1516) #15
  br label %2675

2675:                                             ; preds = %1607, %2673, %1605, %1603, %1601, %1599, %1597, %1595, %1593, %1591, %1589, %1587
  %2676 = phi { i8*, i32 } [ %1606, %1605 ], [ %1604, %1603 ], [ %1602, %1601 ], [ %1600, %1599 ], [ %1598, %1597 ], [ %1596, %1595 ], [ %1594, %1593 ], [ %1592, %1591 ], [ %1590, %1589 ], [ %1588, %1587 ], [ %2674, %2673 ], [ %1608, %1607 ]
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1026) #15
  br label %2677

2677:                                             ; preds = %2675, %1585, %1583, %1581, %1579, %1577, %1575, %1573, %1571, %1569, %1567, %1565, %1563, %1561, %1559, %1557, %1555, %1553, %1551, %1549, %1547
  %2678 = phi { i8*, i32 } [ %2676, %2675 ], [ %1586, %1585 ], [ %1584, %1583 ], [ %1582, %1581 ], [ %1580, %1579 ], [ %1578, %1577 ], [ %1576, %1575 ], [ %1574, %1573 ], [ %1572, %1571 ], [ %1570, %1569 ], [ %1568, %1567 ], [ %1566, %1565 ], [ %1564, %1563 ], [ %1562, %1561 ], [ %1560, %1559 ], [ %1558, %1557 ], [ %1556, %1555 ], [ %1554, %1553 ], [ %1552, %1551 ], [ %1550, %1549 ], [ %1548, %1547 ]
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %12) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %2678
}

declare i32 @__gxx_personality_v0(...)

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !5
  store i8 %10, i8* %9, align 4, !tbaa !28
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !30
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !5
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !22
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = load i8, i8* %2, align 1, !tbaa !5
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !24

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !20
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !5
  %64 = load i8, i8* %62, align 1, !tbaa !5
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !23
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !37
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !24

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #17
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !23
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !37
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !24

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !20
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #17
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !9}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = distinct !{!27, !9}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIKciE", !6, i64 0, !26, i64 4}
!30 = !{!29, !26, i64 4}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!15, !17, i64 24}
!38 = !{!15, !17, i64 16}
!39 = distinct !{!39, !9}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !17, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p02239/s822093431.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s822093431.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::queue" = type { %"class.std::deque" }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@color = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@nt = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@tt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822093431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11dfs_visit_1i(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %2
  store i32 2, i32* %3, align 4, !tbaa !5
  %4 = load i32, i32* @tt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @tt, align 4, !tbaa !5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %2
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %11

9:                                                ; preds = %28
  %10 = load i32, i32* @tt, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ %5, %1 ]
  store i32 3, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @tt, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %2
  store i32 %13, i32* %14, align 4, !tbaa !5
  ret void

15:                                               ; preds = %1, %28
  %16 = phi i32 [ %29, %28 ], [ %7, %1 ]
  %17 = phi i64 [ %30, %28 ], [ 0, %1 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = trunc i64 %17 to i32
  tail call void @_Z11dfs_visit_1i(i32 %26)
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %25, %15
  %29 = phi i32 [ %16, %21 ], [ %27, %25 ], [ %16, %15 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %15, label %9, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4nexti(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @nt, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %4 to i64
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %1
  %10 = phi i64 [ %13, %12 ], [ %6, %1 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %2, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %9, !llvm.loop !11

18:                                               ; preds = %12
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %9, %18
  %21 = phi i32 [ %19, %18 ], [ -1, %9 ]
  ret i32 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11dfs_visit_2i(i32 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @nt to i8*), i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %7, %1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %11
  store i32 2, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @tt, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @tt, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = bitcast %"class.std::stack"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #18
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %18 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp eq i32* %19, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %10
  store i32 %0, i32* %19, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %25, i32** %18, align 8, !tbaa !12
  br label %30

26:                                               ; preds = %10
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %90

28:                                               ; preds = %26
  %29 = load i32*, i32** %18, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32* [ %29, %28 ], [ %25, %24 ]
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %35 = bitcast i32* %4 to i8*
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %37 = load i32*, i32** %32, align 8, !tbaa !18
  %38 = icmp eq i32* %31, %37
  br i1 %38, label %114, label %39

39:                                               ; preds = %30, %110
  %40 = phi i32* [ %111, %110 ], [ %31, %30 ]
  %41 = load i32*, i32** %33, align 8, !tbaa !19, !noalias !20
  %42 = icmp eq i32* %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32**, i32*** %34, align 8, !tbaa !23, !noalias !20
  %45 = getelementptr inbounds i32*, i32** %44, i64 -1
  %46 = load i32*, i32** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds i32, i32* %46, i64 128
  br label %48

48:                                               ; preds = %39, %43
  %49 = phi i32* [ %47, %43 ], [ %40, %39 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @nt, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = sext i32 %54 to i64
  %57 = call i32 @llvm.smax.i32(i32 %54, i32 %55) #18
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %48
  %60 = phi i64 [ %64, %63 ], [ %56, %48 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, i32* %4, align 4, !tbaa !5
  br label %94

63:                                               ; preds = %59
  %64 = add nsw i64 %60, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %53, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %52, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %59, !llvm.loop !11

69:                                               ; preds = %63
  %70 = trunc i64 %60 to i32
  store i32 %70, i32* %4, align 4, !tbaa !5
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = shl i64 %60, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %110

78:                                               ; preds = %72
  store i32 2, i32* %75, align 4, !tbaa !5
  %79 = load i32, i32* @tt, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @tt, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %74
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = load i32*, i32** %20, align 8, !tbaa !17
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp eq i32* %40, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  store i32 %70, i32* %40, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %86, i32** %18, align 8, !tbaa !12
  br label %110

87:                                               ; preds = %78
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i32* nonnull align 4 dereferenceable(4) %4)
          to label %88 unwind label %92

88:                                               ; preds = %87
  %89 = load i32*, i32** %18, align 8, !tbaa !18
  br label %110

90:                                               ; preds = %26
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %137

92:                                               ; preds = %87
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  br label %137

94:                                               ; preds = %62, %69
  br i1 %42, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i32, i32* %40, i64 -1
  br label %104

97:                                               ; preds = %94
  %98 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* %98) #18
  %99 = load i32**, i32*** %34, align 8, !tbaa !25
  %100 = getelementptr inbounds i32*, i32** %99, i64 -1
  store i32** %100, i32*** %34, align 8, !tbaa !23
  %101 = load i32*, i32** %100, align 8, !tbaa !24
  store i32* %101, i32** %33, align 8, !tbaa !19
  %102 = getelementptr inbounds i32, i32* %101, i64 128
  store i32* %102, i32** %20, align 8, !tbaa !26
  %103 = getelementptr inbounds i32, i32* %101, i64 127
  br label %104

104:                                              ; preds = %95, %97
  %105 = phi i32* [ %96, %95 ], [ %103, %97 ]
  store i32* %105, i32** %18, align 8, !tbaa !12
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %52
  store i32 3, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* @tt, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @tt, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %52
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %88, %85, %72, %104
  %111 = phi i32* [ %89, %88 ], [ %86, %85 ], [ %40, %72 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  %112 = load i32*, i32** %32, align 8, !tbaa !18
  %113 = icmp eq i32* %111, %112
  br i1 %113, label %114, label %39, !llvm.loop !27

114:                                              ; preds = %110, %30
  %115 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32**, i32*** %115, align 8, !tbaa !28
  %117 = icmp eq i32** %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %114
  %119 = bitcast i32** %116 to i8*
  %120 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %121 = load i32**, i32*** %120, align 8, !tbaa !29
  %122 = load i32**, i32*** %34, align 8, !tbaa !25
  %123 = getelementptr inbounds i32*, i32** %122, i64 1
  %124 = icmp ult i32** %121, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %118, %125
  %126 = phi i32** [ %129, %125 ], [ %121, %118 ]
  %127 = bitcast i32** %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !24
  call void @_ZdlPv(i8* %128) #18
  %129 = getelementptr inbounds i32*, i32** %126, i64 1
  %130 = icmp ult i32** %126, %122
  br i1 %130, label %125, label %131, !llvm.loop !30

131:                                              ; preds = %125
  %132 = bitcast %"class.std::stack"* %3 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %131, %118
  %135 = phi i8* [ %133, %131 ], [ %119, %118 ]
  call void @_ZdlPv(i8* %135) #18
  br label %136

136:                                              ; preds = %114, %134
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #18
  ret void

137:                                              ; preds = %92, %90
  %138 = phi { i8*, i32 } [ %93, %92 ], [ %91, %90 ]
  %139 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %139) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #18
  resume { i8*, i32 } %138
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsv() local_unnamed_addr #7 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, i32* @tt, align 4, !tbaa !5
  br label %81

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @nt to i8*), i8 0, i64 %6, i1 false)
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %42, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %39, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %40, %17 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %18
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = or i64 %18, 8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %18, 16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %18, 24
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %18, 32
  %40 = add i64 %19, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %17, !llvm.loop !31

42:                                               ; preds = %17, %8
  %43 = phi i64 [ 0, %8 ], [ %39, %17 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %52, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %53, %45 ], [ %13, %42 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %46, 8
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !33

55:                                               ; preds = %45, %42
  %56 = icmp eq i64 %9, %5
  br i1 %56, label %59, label %57

57:                                               ; preds = %4, %55
  %58 = phi i64 [ 0, %4 ], [ %9, %55 ]
  br label %60

59:                                               ; preds = %60, %55
  store i32 0, i32* @tt, align 4, !tbaa !5
  br i1 %2, label %67, label %81

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %63, %60 ], [ %58, %57 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %61, 1
  %64 = icmp eq i64 %63, %5
  br i1 %64, label %59, label %60, !llvm.loop !35

65:                                               ; preds = %76
  %66 = icmp sgt i32 %77, 0
  br i1 %66, label %82, label %81

67:                                               ; preds = %59, %76
  %68 = phi i32 [ %77, %76 ], [ %1, %59 ]
  %69 = phi i64 [ %78, %76 ], [ 0, %59 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = trunc i64 %69 to i32
  tail call void @_Z11dfs_visit_2i(i32 %74)
  %75 = load i32, i32* @n, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %73
  %77 = phi i32 [ %68, %67 ], [ %75, %73 ]
  %78 = add nuw nsw i64 %69, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %67, label %65, !llvm.loop !37

81:                                               ; preds = %82, %3, %59, %65
  ret void

82:                                               ; preds = %65, %82
  %83 = phi i64 [ %84, %82 ], [ 0, %65 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = trunc i64 %84 to i32
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %86, i32 %88)
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %84, %92
  br i1 %93, label %82, label %81, !llvm.loop !38
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %2, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dis, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dis, i64 0, i64 1) to i8*), i8 -1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %6, %1
  %11 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #18
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp eq i32* %14, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %20, i32* %14, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %21, i32** %13, align 8, !tbaa !12
  br label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i32* nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %72

24:                                               ; preds = %22
  %25 = load i32*, i32** %13, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32* [ %25, %24 ], [ %21, %19 ]
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %28, align 8, !tbaa !18
  %39 = icmp eq i32* %27, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %26
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %49

42:                                               ; preds = %149
  %43 = load i32*, i32** %28, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %42, %66
  %45 = phi i32 [ %150, %42 ], [ %70, %66 ]
  %46 = phi i32* [ %43, %42 ], [ %67, %66 ]
  %47 = load i32*, i32** %13, align 8, !tbaa !18
  %48 = icmp eq i32* %47, %46
  br i1 %48, label %49, label %52, !llvm.loop !39

49:                                               ; preds = %44, %40
  %50 = phi i32 [ %41, %40 ], [ %45, %44 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %175, label %154

52:                                               ; preds = %26, %44
  %53 = phi i32* [ %46, %44 ], [ %38, %26 ]
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32*, i32** %29, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = icmp eq i32* %53, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  br label %66

60:                                               ; preds = %52
  %61 = load i8*, i8** %31, align 8, !tbaa !41
  call void @_ZdlPv(i8* %61) #18
  %62 = load i32**, i32*** %32, align 8, !tbaa !29
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  store i32** %63, i32*** %32, align 8, !tbaa !23
  %64 = load i32*, i32** %63, align 8, !tbaa !24
  store i32* %64, i32** %30, align 8, !tbaa !19
  %65 = getelementptr inbounds i32, i32* %64, i64 128
  store i32* %65, i32** %29, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %58, %60
  %67 = phi i32* [ %59, %58 ], [ %64, %60 ]
  store i32* %67, i32** %28, align 8, !tbaa !42
  %68 = sext i32 %54 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @dis, i64 0, i64 %68
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %74, label %44

72:                                               ; preds = %22
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %185

74:                                               ; preds = %66, %149
  %75 = phi i32 [ %150, %149 ], [ %70, %66 ]
  %76 = phi i64 [ %151, %149 ], [ 0, %66 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %68, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %149

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @dis, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %149

84:                                               ; preds = %80
  %85 = load i32*, i32** %13, align 8, !tbaa !12
  %86 = load i32*, i32** %15, align 8, !tbaa !17
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = trunc i64 %76 to i32
  store i32 %90, i32* %85, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  br label %140

92:                                               ; preds = %84
  %93 = load i32**, i32*** %34, align 8, !tbaa !23
  %94 = load i32**, i32*** %32, align 8, !tbaa !23
  %95 = ptrtoint i32** %93 to i64
  %96 = ptrtoint i32** %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ne i32** %93, null
  %100 = sext i1 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = shl nsw i64 %101, 7
  %103 = load i32*, i32** %35, align 8, !tbaa !19
  %104 = ptrtoint i32* %85 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = add nsw i64 %102, %107
  %109 = load i32*, i32** %29, align 8, !tbaa !26
  %110 = load i32*, i32** %28, align 8, !tbaa !18
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %108, %114
  %116 = icmp eq i64 %115, 2305843009213693951
  br i1 %116, label %117, label %119

117:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %118 unwind label %147

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %92
  %120 = load i64, i64* %36, align 8, !tbaa !43
  %121 = load i32**, i32*** %37, align 8, !tbaa !28
  %122 = ptrtoint i32** %121 to i64
  %123 = sub i64 %95, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub i64 %120, %124
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i64 1, i1 zeroext false)
          to label %128 unwind label %145

128:                                              ; preds = %127, %119
  %129 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %130 unwind label %145

130:                                              ; preds = %128
  %131 = load i32**, i32*** %34, align 8, !tbaa !25
  %132 = getelementptr inbounds i32*, i32** %131, i64 1
  %133 = bitcast i32** %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !24
  %134 = load i32*, i32** %13, align 8, !tbaa !12
  %135 = trunc i64 %76 to i32
  store i32 %135, i32* %134, align 4, !tbaa !5
  %136 = load i32**, i32*** %34, align 8, !tbaa !25
  %137 = getelementptr inbounds i32*, i32** %136, i64 1
  store i32** %137, i32*** %34, align 8, !tbaa !23
  %138 = load i32*, i32** %137, align 8, !tbaa !24
  store i32* %138, i32** %35, align 8, !tbaa !19
  %139 = getelementptr inbounds i32, i32* %138, i64 128
  store i32* %139, i32** %15, align 8, !tbaa !26
  br label %140

140:                                              ; preds = %130, %89
  %141 = phi i32* [ %91, %89 ], [ %138, %130 ]
  store i32* %141, i32** %13, align 8, !tbaa !12
  %142 = load i32, i32* %69, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %81, align 4, !tbaa !5
  %144 = load i32, i32* @n, align 4, !tbaa !5
  br label %149

145:                                              ; preds = %127, %128
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %185

147:                                              ; preds = %117
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %185

149:                                              ; preds = %74, %80, %140
  %150 = phi i32 [ %75, %74 ], [ %75, %80 ], [ %144, %140 ]
  %151 = add nuw nsw i64 %76, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %74, label %42, !llvm.loop !44

154:                                              ; preds = %175, %49
  %155 = load i32**, i32*** %37, align 8, !tbaa !28
  %156 = icmp eq i32** %155, null
  br i1 %156, label %174, label %157

157:                                              ; preds = %154
  %158 = bitcast i32** %155 to i8*
  %159 = load i32**, i32*** %32, align 8, !tbaa !29
  %160 = load i32**, i32*** %34, align 8, !tbaa !25
  %161 = getelementptr inbounds i32*, i32** %160, i64 1
  %162 = icmp ult i32** %159, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %157, %163
  %164 = phi i32** [ %167, %163 ], [ %159, %157 ]
  %165 = bitcast i32** %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !24
  call void @_ZdlPv(i8* %166) #18
  %167 = getelementptr inbounds i32*, i32** %164, i64 1
  %168 = icmp ult i32** %164, %160
  br i1 %168, label %163, label %169, !llvm.loop !30

169:                                              ; preds = %163
  %170 = bitcast %"class.std::queue"* %3 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !28
  br label %172

172:                                              ; preds = %169, %157
  %173 = phi i8* [ %171, %169 ], [ %158, %157 ]
  call void @_ZdlPv(i8* %173) #18
  br label %174

174:                                              ; preds = %154, %172
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #18
  ret void

175:                                              ; preds = %49, %175
  %176 = phi i64 [ %177, %175 ], [ 0, %49 ]
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* @dis, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = trunc i64 %177 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %180, i32 %179)
  %182 = load i32, i32* @n, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %177, %183
  br i1 %184, label %175, label %154, !llvm.loop !45

185:                                              ; preds = %145, %147, %72
  %186 = phi { i8*, i32 } [ %73, %72 ], [ %146, %145 ], [ %148, %147 ]
  %187 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %187) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #18
  resume { i8*, i32 } %186
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %16, %0
  call void @_Z3bfsi(i32 0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

11:                                               ; preds = %0, %16
  %12 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %20, %11
  %17 = add nuw nsw i32 %12, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %11, label %10, !llvm.loop !46

20:                                               ; preds = %11, %20
  %21 = phi i32 [ %30, %20 ], [ 0, %11 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %25, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i32 %21, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %20, label %16, !llvm.loop !47
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !28
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !30

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !30

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !42
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !12
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !28
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !25
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !25
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !29
  %62 = load i32**, i32*** %4, align 8, !tbaa !25
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !28
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !23
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !23
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822093431.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!16, !14, i64 0}
!19 = !{!16, !14, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIiSaIiEE3endEv"}
!23 = !{!16, !14, i64 24}
!24 = !{!14, !14, i64 0}
!25 = !{!13, !14, i64 72}
!26 = !{!16, !14, i64 16}
!27 = distinct !{!27, !10}
!28 = !{!13, !14, i64 0}
!29 = !{!13, !14, i64 40}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!13, !14, i64 32}
!41 = !{!13, !14, i64 24}
!42 = !{!13, !14, i64 16}
!43 = !{!13, !15, i64 8}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!"branch_weights", i32 1, i32 2000}

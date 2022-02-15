; ModuleID = 'Project_CodeNet_C++1400/p03718/s657942610.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s657942610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 1, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [40005 x i8] zeroinitializer, align 16
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [40005 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657942610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @top, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @top, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %6, i32 2
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %6, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @dis to i8*), i8 63, i64 160020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40005) getelementptr inbounds ([40005 x i8], [40005 x i8]* @vis, i64 0, i64 0), i8 0, i64 40005, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @head to i8*), i64 160020, i1 false)
  %3 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = icmp eq i32* %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %12, i32* %6, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %13, i32** %5, align 8, !tbaa !13
  br label %18

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) @S)
          to label %16 unwind label %60

16:                                               ; preds = %14
  %17 = load i32*, i32** %5, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32* [ %17, %16 ], [ %13, %11 ]
  %20 = load i32, i32* @S, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40005 x i32], [40005 x i32]* @dis, i64 0, i64 %21
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i32** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = bitcast i32* %2 to i8*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %30 = load i32*, i32** %23, align 8, !tbaa !19
  %31 = icmp eq i32* %19, %30
  br i1 %31, label %95, label %38

32:                                               ; preds = %91
  %33 = load i32*, i32** %23, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %52
  %35 = phi i32* [ %33, %32 ], [ %53, %52 ]
  %36 = load i32*, i32** %5, align 8, !tbaa !19
  %37 = icmp eq i32* %36, %35
  br i1 %37, label %95, label %38, !llvm.loop !20

38:                                               ; preds = %18, %34
  %39 = phi i32* [ %35, %34 ], [ %30, %18 ]
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32*, i32** %24, align 8, !tbaa !22
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp eq i32* %39, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  br label %52

46:                                               ; preds = %38
  %47 = load i8*, i8** %26, align 8, !tbaa !23
  call void @_ZdlPv(i8* %47) #17
  %48 = load i32**, i32*** %27, align 8, !tbaa !24
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  store i32** %49, i32*** %27, align 8, !tbaa !25
  %50 = load i32*, i32** %49, align 8, !tbaa !26
  store i32* %50, i32** %25, align 8, !tbaa !27
  %51 = getelementptr inbounds i32, i32* %50, i64 128
  store i32* %51, i32** %24, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi i32* [ %45, %44 ], [ %50, %46 ]
  store i32* %53, i32** %23, align 8, !tbaa !29
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds [40005 x i8], [40005 x i8]* @vis, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !30
  %56 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %54
  %57 = getelementptr inbounds [40005 x i32], [40005 x i32]* @dis, i64 0, i64 %54
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %34, label %62

60:                                               ; preds = %14
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %123

62:                                               ; preds = %52, %91
  %63 = phi i32 [ %93, %91 ], [ %58, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !9
  store i32 %66, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40005 x i32], [40005 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %57, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %62
  %74 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %64, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  store i32 %71, i32* %68, align 4, !tbaa !5
  %78 = getelementptr inbounds [40005 x i8], [40005 x i8]* @vis, i64 0, i64 %67
  %79 = load i8, i8* %78, align 1, !tbaa !30, !range !32
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  store i8 1, i8* %78, align 1, !tbaa !30
  %82 = load i32*, i32** %5, align 8, !tbaa !13
  %83 = load i32*, i32** %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  store i32 %66, i32* %82, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %87, i32** %5, align 8, !tbaa !13
  br label %91

88:                                               ; preds = %81
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, i32* nonnull align 4 dereferenceable(4) %2)
          to label %91 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  br label %123

91:                                               ; preds = %86, %88, %77, %73, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  %92 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %64, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %32, label %62, !llvm.loop !33

95:                                               ; preds = %34, %18
  %96 = load i32, i32* @T, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40005 x i32], [40005 x i32]* @dis, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i32**, i32*** %100, align 8, !tbaa !34
  %102 = icmp eq i32** %101, null
  br i1 %102, label %121, label %103

103:                                              ; preds = %95
  %104 = bitcast i32** %101 to i8*
  %105 = load i32**, i32*** %27, align 8, !tbaa !24
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %107 = load i32**, i32*** %106, align 8, !tbaa !35
  %108 = getelementptr inbounds i32*, i32** %107, i64 1
  %109 = icmp ult i32** %105, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %103, %110
  %111 = phi i32** [ %114, %110 ], [ %105, %103 ]
  %112 = bitcast i32** %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !26
  call void @_ZdlPv(i8* %113) #17
  %114 = getelementptr inbounds i32*, i32** %111, i64 1
  %115 = icmp ult i32** %111, %107
  br i1 %115, label %110, label %116, !llvm.loop !36

116:                                              ; preds = %110
  %117 = bitcast %"class.std::queue"* %1 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %116, %103
  %120 = phi i8* [ %118, %116 ], [ %104, %103 ]
  call void @_ZdlPv(i8* %120) #17
  br label %121

121:                                              ; preds = %95, %119
  %122 = icmp ne i32 %99, 1061109567
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #17
  ret i1 %122

123:                                              ; preds = %89, %60
  %124 = phi { i8*, i32 } [ %90, %89 ], [ %61, %60 ]
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #17
  resume { i8*, i32 } %124
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [40005 x i32], [40005 x i32]* @cur, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [40005 x i32], [40005 x i32]* @dis, i64 0, i64 %6
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %5, %46
  %12 = phi i32 [ %48, %46 ], [ %1, %5 ]
  %13 = phi i32 [ %50, %46 ], [ %8, %5 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40005 x i32], [40005 x i32]* @dis, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %11
  %24 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %14, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %12
  %29 = select i1 %28, i32 %25, i32 %12
  %30 = tail call i32 @_Z3dfsii(i32 %16, i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %35, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = sub nsw i32 %37, %30
  store i32 %38, i32* %36, align 4, !tbaa !11
  %39 = xor i32 %34, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %40, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, %30
  store i32 %43, i32* %41, align 4, !tbaa !11
  %44 = sub nsw i32 %12, %30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %11, %23, %33
  %47 = phi i64 [ %14, %11 ], [ %14, %23 ], [ %35, %33 ]
  %48 = phi i32 [ %12, %11 ], [ %12, %23 ], [ %44, %33 ]
  %49 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !12
  store i32 %50, i32* %7, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %11, !llvm.loop !37

52:                                               ; preds = %46, %33, %5
  %53 = phi i32 [ %1, %5 ], [ 0, %33 ], [ %48, %46 ]
  %54 = sub nsw i32 %1, %53
  br label %55

55:                                               ; preds = %2, %52
  %56 = phi i32 [ %54, %52 ], [ %1, %2 ]
  ret i32 %56
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  %4 = load i32, i32* @S, align 4, !tbaa !5
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 1073741824)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !38

8:                                                ; preds = %2, %0
  %9 = phi i32 [ 0, %0 ], [ %6, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 0, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !39

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !40

33:                                               ; preds = %21
  %34 = icmp eq i32 %9, 0
  %35 = sub nsw i32 0, %26
  %36 = select i1 %34, i32 %26, i32 %35
  store i32 %36, i32* @n, align 4, !tbaa !5
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %33
  %44 = phi i32 [ %40, %33 ], [ %54, %46 ]
  %45 = phi i32 [ 0, %33 ], [ %50, %46 ]
  br label %57

46:                                               ; preds = %33, %46
  %47 = phi i32 [ %53, %46 ], [ %39, %33 ]
  %48 = phi i32 [ %50, %46 ], [ 0, %33 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %46, label %43, !llvm.loop !39

57:                                               ; preds = %57, %43
  %58 = phi i32 [ %66, %57 ], [ %44, %43 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %43 ]
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %57, label %69, !llvm.loop !40

69:                                               ; preds = %57
  %70 = icmp eq i32 %45, 0
  %71 = sub nsw i32 0, %62
  %72 = select i1 %70, i32 %62, i32 %71
  store i32 %72, i32* @m, align 4, !tbaa !5
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  store i32 0, i32* @S, align 4, !tbaa !5
  %76 = mul nsw i32 %72, %73
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @T, align 4, !tbaa !5
  br label %104

78:                                               ; preds = %90
  %79 = load i32, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @S, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %95
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @T, align 4, !tbaa !5
  %82 = icmp slt i32 %95, 1
  %83 = icmp slt i32 %79, 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = add nuw i32 %79, 1
  %87 = add nuw i32 %95, 1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %86 to i64
  br label %98

90:                                               ; preds = %69, %90
  %91 = phi i64 [ %94, %90 ], [ 1, %69 ]
  %92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %91, i64 1
  %93 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* @n, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %91, %96
  br i1 %97, label %90, label %78, !llvm.loop !41

98:                                               ; preds = %85, %110
  %99 = phi i64 [ 1, %85 ], [ %111, %110 ]
  %100 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %99
  %101 = trunc i64 %99 to i32
  %102 = trunc i64 %99 to i32
  %103 = trunc i64 %99 to i32
  br label %113

104:                                              ; preds = %110, %75, %78
  %105 = phi i32 [ %77, %75 ], [ %81, %78 ], [ %81, %110 ]
  %106 = phi i32 [ %73, %75 ], [ %95, %78 ], [ %95, %110 ]
  %107 = load i32, i32* @sx, align 4, !tbaa !5
  %108 = load i32, i32* @tx, align 4, !tbaa !5
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %157, label %153

110:                                              ; preds = %150
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %88
  br i1 %112, label %104, label %98, !llvm.loop !42

113:                                              ; preds = %98, %150
  %114 = phi i64 [ 1, %98 ], [ %151, %150 ]
  %115 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %99, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !43
  switch i8 %116, label %150 [
    i8 83, label %117
    i8 84, label %119
    i8 111, label %121
  ]

117:                                              ; preds = %113
  store i32 %103, i32* @sx, align 4, !tbaa !5
  %118 = trunc i64 %114 to i32
  store i32 %118, i32* @sy, align 4, !tbaa !5
  br label %150

119:                                              ; preds = %113
  store i32 %102, i32* @tx, align 4, !tbaa !5
  %120 = trunc i64 %114 to i32
  store i32 %120, i32* @ty, align 4, !tbaa !5
  br label %150

121:                                              ; preds = %113
  %122 = trunc i64 %114 to i32
  %123 = add nsw i32 %95, %122
  %124 = load i32, i32* @top, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %126, i32 0
  store i32 %123, i32* %127, align 4, !tbaa !9
  %128 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %126, i32 2
  store i32 1, i32* %128, align 4, !tbaa !11
  %129 = load i32, i32* %100, align 4, !tbaa !5
  %130 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %126, i32 1
  store i32 %129, i32* %130, align 4, !tbaa !12
  store i32 %125, i32* %100, align 4, !tbaa !5
  %131 = add nsw i32 %124, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %132, i32 0
  store i32 %101, i32* %133, align 4, !tbaa !9
  %134 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %132, i32 2
  store i32 0, i32* %134, align 4, !tbaa !11
  %135 = sext i32 %123 to i64
  %136 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %132, i32 1
  store i32 %137, i32* %138, align 4, !tbaa !12
  %139 = add nsw i32 %124, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %140, i32 0
  store i32 %101, i32* %141, align 4, !tbaa !9
  %142 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %140, i32 2
  store i32 1, i32* %142, align 4, !tbaa !11
  %143 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %140, i32 1
  store i32 %131, i32* %143, align 4, !tbaa !12
  store i32 %139, i32* %136, align 4, !tbaa !5
  %144 = add nsw i32 %124, 4
  store i32 %144, i32* @top, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %145, i32 0
  store i32 %123, i32* %146, align 4, !tbaa !9
  %147 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %145, i32 2
  store i32 0, i32* %147, align 4, !tbaa !11
  %148 = load i32, i32* %100, align 4, !tbaa !5
  %149 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %145, i32 1
  store i32 %148, i32* %149, align 4, !tbaa !12
  store i32 %144, i32* %100, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %113, %119, %117, %121
  %151 = add nuw nsw i64 %114, 1
  %152 = icmp eq i64 %151, %89
  br i1 %152, label %110, label %113, !llvm.loop !44

153:                                              ; preds = %104
  %154 = load i32, i32* @sy, align 4, !tbaa !5
  %155 = load i32, i32* @ty, align 4, !tbaa !5
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153, %104
  %158 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %231

159:                                              ; preds = %153
  %160 = load i32, i32* @top, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %162, i32 0
  store i32 %107, i32* %163, align 4, !tbaa !9
  %164 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %162, i32 2
  store i32 1073741824, i32* %164, align 4, !tbaa !11
  %165 = load i32, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !5
  %166 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %162, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !12
  store i32 %161, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !5
  %167 = add nsw i32 %160, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %168, i32 0
  store i32 0, i32* %169, align 4, !tbaa !9
  %170 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %168, i32 2
  store i32 0, i32* %170, align 4, !tbaa !11
  %171 = sext i32 %107 to i64
  %172 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %168, i32 1
  store i32 %173, i32* %174, align 4, !tbaa !12
  store i32 %167, i32* %172, align 4, !tbaa !5
  %175 = add nsw i32 %154, %106
  %176 = add nsw i32 %160, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %177, i32 0
  store i32 %175, i32* %178, align 4, !tbaa !9
  %179 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %177, i32 2
  store i32 1073741824, i32* %179, align 4, !tbaa !11
  %180 = load i32, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !5
  %181 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %177, i32 1
  store i32 %180, i32* %181, align 4, !tbaa !12
  store i32 %176, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !5
  %182 = add nsw i32 %160, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %183, i32 0
  store i32 0, i32* %184, align 4, !tbaa !9
  %185 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %183, i32 2
  store i32 0, i32* %185, align 4, !tbaa !11
  %186 = sext i32 %175 to i64
  %187 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %183, i32 1
  store i32 %188, i32* %189, align 4, !tbaa !12
  store i32 %182, i32* %187, align 4, !tbaa !5
  %190 = add nsw i32 %160, 5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %191, i32 0
  store i32 %105, i32* %192, align 4, !tbaa !9
  %193 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %191, i32 2
  store i32 1073741824, i32* %193, align 4, !tbaa !11
  %194 = sext i32 %108 to i64
  %195 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %191, i32 1
  store i32 %196, i32* %197, align 4, !tbaa !12
  store i32 %190, i32* %195, align 4, !tbaa !5
  %198 = add nsw i32 %160, 6
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %199, i32 0
  store i32 %108, i32* %200, align 4, !tbaa !9
  %201 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %199, i32 2
  store i32 0, i32* %201, align 4, !tbaa !11
  %202 = sext i32 %105 to i64
  %203 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %199, i32 1
  store i32 %204, i32* %205, align 4, !tbaa !12
  store i32 %198, i32* %203, align 4, !tbaa !5
  %206 = add nsw i32 %155, %106
  %207 = add nsw i32 %160, 7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %208, i32 0
  store i32 %105, i32* %209, align 4, !tbaa !9
  %210 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %208, i32 2
  store i32 1073741824, i32* %210, align 4, !tbaa !11
  %211 = sext i32 %206 to i64
  %212 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %208, i32 1
  store i32 %213, i32* %214, align 4, !tbaa !12
  store i32 %207, i32* %212, align 4, !tbaa !5
  %215 = add nsw i32 %160, 8
  store i32 %215, i32* @top, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %216, i32 0
  store i32 %206, i32* %217, align 4, !tbaa !9
  %218 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %216, i32 2
  store i32 0, i32* %218, align 4, !tbaa !11
  %219 = load i32, i32* %203, align 4, !tbaa !5
  %220 = getelementptr inbounds [40005 x %struct.node], [40005 x %struct.node]* @edge, i64 0, i64 %216, i32 1
  store i32 %219, i32* %220, align 4, !tbaa !12
  store i32 %215, i32* %203, align 4, !tbaa !5
  %221 = tail call zeroext i1 @_Z3bfsv()
  br i1 %221, label %222, label %228

222:                                              ; preds = %159, %222
  %223 = phi i32 [ %226, %222 ], [ 0, %159 ]
  %224 = load i32, i32* @S, align 4, !tbaa !5
  %225 = tail call i32 @_Z3dfsii(i32 %224, i32 1073741824)
  %226 = add nsw i32 %225, %223
  %227 = tail call zeroext i1 @_Z3bfsv()
  br i1 %227, label %222, label %228, !llvm.loop !38

228:                                              ; preds = %222, %159
  %229 = phi i32 [ 0, %159 ], [ %226, %222 ]
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  br label %231

231:                                              ; preds = %228, %157
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !24
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !47

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !24
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657942610.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 4}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{!17, !15, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !15, i64 32}
!23 = !{!14, !15, i64 24}
!24 = !{!14, !15, i64 40}
!25 = !{!17, !15, i64 24}
!26 = !{!15, !15, i64 0}
!27 = !{!17, !15, i64 8}
!28 = !{!17, !15, i64 16}
!29 = !{!14, !15, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !21}
!34 = !{!14, !15, i64 0}
!35 = !{!14, !15, i64 72}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !21}
!45 = !{!14, !16, i64 8}
!46 = distinct !{!46, !21}
!47 = !{!"branch_weights", i32 1, i32 2000}

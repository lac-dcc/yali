; ModuleID = 'Project_CodeNet_C++1400/p03718/s765719230.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s765719230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@pri = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [30000 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [30000 x i32] zeroinitializer, align 16
@cap = dso_local local_unnamed_addr global [30000 x i32] zeroinitializer, align 16
@te = dso_local local_unnamed_addr global i32 1, align 4
@gri = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765719230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @pri to i8*), i8 0, i64 1200, i1 false)
  %5 = load i32, i32* @S, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @pri, i64 0, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  store i32 %5, i32* %9, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %15, i32** %8, align 8, !tbaa !9
  br label %20

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) @S)
          to label %18 unwind label %58

18:                                               ; preds = %16
  %19 = load i32*, i32** %8, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32* [ %19, %18 ], [ %15, %14 ]
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = bitcast i32* %2 to i8*
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %29 = load i32*, i32** %22, align 8, !tbaa !15
  %30 = icmp eq i32* %21, %29
  br i1 %30, label %93, label %37

31:                                               ; preds = %88
  %32 = load i32*, i32** %22, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %31, %51
  %34 = phi i32* [ %32, %31 ], [ %52, %51 ]
  %35 = load i32*, i32** %8, align 8, !tbaa !15
  %36 = icmp eq i32* %35, %34
  br i1 %36, label %93, label %37

37:                                               ; preds = %20, %33
  %38 = phi i32* [ %34, %33 ], [ %29, %20 ]
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32*, i32** %23, align 8, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp eq i32* %38, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  br label %51

45:                                               ; preds = %37
  %46 = load i8*, i8** %25, align 8, !tbaa !17
  call void @_ZdlPv(i8* %46) #16
  %47 = load i32**, i32*** %26, align 8, !tbaa !18
  %48 = getelementptr inbounds i32*, i32** %47, i64 1
  store i32** %48, i32*** %26, align 8, !tbaa !19
  %49 = load i32*, i32** %48, align 8, !tbaa !20
  store i32* %49, i32** %24, align 8, !tbaa !21
  %50 = getelementptr inbounds i32, i32* %49, i64 128
  store i32* %50, i32** %23, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %43, %45
  %52 = phi i32* [ %44, %43 ], [ %49, %45 ]
  store i32* %52, i32** %22, align 8, !tbaa !23
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* @head, i64 0, i64 %53
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @pri, i64 0, i64 %53
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %33, label %60

58:                                               ; preds = %16
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %117

60:                                               ; preds = %51, %88
  %61 = phi i32 [ %90, %88 ], [ %56, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %2, align 4, !tbaa !5
  %65 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %60
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* @pri, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load i32, i32* %55, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %70, align 4, !tbaa !5
  %76 = load i32, i32* @T, align 4, !tbaa !5
  %77 = icmp eq i32 %64, %76
  br i1 %77, label %92, label %78

78:                                               ; preds = %73
  %79 = load i32*, i32** %8, align 8, !tbaa !9
  %80 = load i32*, i32** %10, align 8, !tbaa !14
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  store i32 %64, i32* %79, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %84, i32** %8, align 8, !tbaa !9
  br label %88

85:                                               ; preds = %78
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i32* nonnull align 4 dereferenceable(4) %2)
          to label %88 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  br label %117

88:                                               ; preds = %83, %85, %60, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  %89 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %62
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %31, label %60, !llvm.loop !24

92:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  br label %93, !llvm.loop !26

93:                                               ; preds = %33, %20, %92
  %94 = phi i1 [ true, %92 ], [ false, %20 ], [ false, %33 ]
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32**, i32*** %95, align 8, !tbaa !27
  %97 = icmp eq i32** %96, null
  br i1 %97, label %116, label %98

98:                                               ; preds = %93
  %99 = bitcast i32** %96 to i8*
  %100 = load i32**, i32*** %26, align 8, !tbaa !18
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %102 = load i32**, i32*** %101, align 8, !tbaa !28
  %103 = getelementptr inbounds i32*, i32** %102, i64 1
  %104 = icmp ult i32** %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %98, %105
  %106 = phi i32** [ %109, %105 ], [ %100, %98 ]
  %107 = bitcast i32** %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !20
  call void @_ZdlPv(i8* %108) #16
  %109 = getelementptr inbounds i32*, i32** %106, i64 1
  %110 = icmp ult i32** %106, %102
  br i1 %110, label %105, label %111, !llvm.loop !29

111:                                              ; preds = %105
  %112 = bitcast %"class.std::queue"* %1 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %111, %98
  %115 = phi i8* [ %113, %111 ], [ %99, %98 ]
  call void @_ZdlPv(i8* %115) #16
  br label %116

116:                                              ; preds = %93, %114
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #16
  ret i1 %94

117:                                              ; preds = %86, %58
  %118 = phi { i8*, i32 } [ %87, %86 ], [ %59, %58 ]
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %119) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #16
  resume { i8*, i32 } %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  %4 = load i32, i32* @T, align 4
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* @pri, i64 0, i64 %8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %7, %50
  %14 = phi i32 [ %53, %50 ], [ 0, %7 ]
  %15 = phi i32 [ %52, %50 ], [ %1, %7 ]
  %16 = phi i32 [ %55, %50 ], [ %10, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* @pri, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %13
  %27 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %15, %28
  %30 = select i1 %29, i32 %15, i32 %28
  %31 = tail call i32 @_Z3dfsii(i32 %19, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br label %50

36:                                               ; preds = %26
  %37 = add nsw i32 %31, %14
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %31
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = xor i32 %38, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %31
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = sub nsw i32 %15, %31
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %33, %13, %36
  %51 = phi i64 [ %35, %33 ], [ %17, %13 ], [ %39, %36 ]
  %52 = phi i32 [ %15, %33 ], [ %15, %13 ], [ %48, %36 ]
  %53 = phi i32 [ %14, %33 ], [ %14, %13 ], [ %37, %36 ]
  %54 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %9, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %13, !llvm.loop !30

57:                                               ; preds = %50, %36, %7, %2
  %58 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %53, %50 ], [ %37, %36 ]
  ret i32 %58
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7maxflowv() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %12

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @head to i8*), i64 1200, i1 false)
  %4 = load i32, i32* @S, align 4, !tbaa !5
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 10000)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !31

8:                                                ; preds = %2
  %9 = icmp sgt i32 %6, 9999
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %15

12:                                               ; preds = %0, %8
  %13 = phi i32 [ %6, %8 ], [ 0, %0 ]
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @S, align 4, !tbaa !5
  %6 = add nsw i32 %4, 2
  store i32 %6, i32* @T, align 4, !tbaa !5
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %44, %0
  %9 = tail call zeroext i1 @_Z3bfsv()
  br i1 %9, label %10, label %20

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %14, %10 ], [ 0, %8 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @head to i8*), i64 1200, i1 false)
  %12 = load i32, i32* @S, align 4, !tbaa !5
  %13 = tail call i32 @_Z3dfsii(i32 %12, i32 10000)
  %14 = add nsw i32 %13, %11
  %15 = tail call zeroext i1 @_Z3bfsv()
  br i1 %15, label %10, label %16, !llvm.loop !31

16:                                               ; preds = %10
  %17 = icmp sgt i32 %14, 9999
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %23

20:                                               ; preds = %16, %8
  %21 = phi i32 [ %14, %16 ], [ 0, %8 ]
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %18, %20
  ret i32 0

24:                                               ; preds = %0, %44
  %25 = phi i64 [ %45, %44 ], [ 1, %0 ]
  %26 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @gri, i64 0, i64 %25, i64 1
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %26)
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = load i32, i32* @T, align 4
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @head, i64 0, i64 %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @head, i64 0, i64 %31
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* @S, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* @head, i64 0, i64 %35
  %37 = icmp slt i32 %28, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %24
  %39 = add nuw i32 %28, 1
  %40 = zext i32 %39 to i64
  %41 = trunc i64 %25 to i32
  %42 = trunc i64 %25 to i32
  %43 = trunc i64 %25 to i32
  br label %48

44:                                               ; preds = %130, %24
  %45 = add nuw nsw i64 %25, 1
  %46 = sext i32 %33 to i64
  %47 = icmp slt i64 %25, %46
  br i1 %47, label %24, label %8, !llvm.loop !32

48:                                               ; preds = %38, %130
  %49 = phi i64 [ 1, %38 ], [ %131, %130 ]
  %50 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @gri, i64 0, i64 %25, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !33
  switch i8 %51, label %130 [
    i8 111, label %52
    i8 83, label %68
    i8 84, label %96
  ]

52:                                               ; preds = %48
  %53 = trunc i64 %49 to i32
  %54 = add nsw i32 %33, %53
  %55 = load i32, i32* %30, align 4, !tbaa !5
  %56 = load i32, i32* @te, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %57, i32* %30, align 4, !tbaa !5
  %60 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %58
  store i32 %54, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %58
  store i32 1, i32* %61, align 4, !tbaa !5
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @head, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %56, 2
  store i32 %65, i32* @te, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %66
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %124

68:                                               ; preds = %48
  %69 = load i32, i32* %36, align 4, !tbaa !5
  %70 = load i32, i32* @te, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %72
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %71, i32* %36, align 4, !tbaa !5
  %74 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %72
  store i32 %42, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %72
  store i32 10000, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %30, align 4, !tbaa !5
  %77 = add nsw i32 %70, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %78
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %77, i32* %30, align 4, !tbaa !5
  %80 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %78
  store i32 %34, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %78
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = trunc i64 %49 to i32
  %83 = add nsw i32 %33, %82
  %84 = load i32, i32* %36, align 4, !tbaa !5
  %85 = add nsw i32 %70, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %86
  store i32 %84, i32* %87, align 4, !tbaa !5
  store i32 %85, i32* %36, align 4, !tbaa !5
  %88 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %86
  store i32 %83, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %86
  store i32 10000, i32* %89, align 4, !tbaa !5
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @head, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %70, 4
  store i32 %93, i32* @te, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %94
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %124

96:                                               ; preds = %48
  %97 = load i32, i32* %30, align 4, !tbaa !5
  %98 = load i32, i32* @te, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %100
  store i32 %97, i32* %101, align 4, !tbaa !5
  store i32 %99, i32* %30, align 4, !tbaa !5
  %102 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %100
  store i32 %29, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %100
  store i32 10000, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %32, align 4, !tbaa !5
  %105 = add nsw i32 %98, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %106
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %105, i32* %32, align 4, !tbaa !5
  %108 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %106
  store i32 %41, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %106
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = trunc i64 %49 to i32
  %111 = add nsw i32 %33, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* @head, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %98, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %116
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %115, i32* %113, align 4, !tbaa !5
  %118 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %116
  store i32 %29, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %116
  store i32 10000, i32* %119, align 4, !tbaa !5
  %120 = load i32, i32* %32, align 4, !tbaa !5
  %121 = add nsw i32 %98, 4
  store i32 %121, i32* @te, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30000 x i32], [30000 x i32]* @nex, i64 0, i64 %122
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %121, i32* %32, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %68, %96, %52
  %125 = phi i64 [ %66, %52 ], [ %122, %96 ], [ %94, %68 ]
  %126 = phi i32 [ %43, %52 ], [ %111, %96 ], [ %34, %68 ]
  %127 = phi i32 [ 1, %52 ], [ 0, %96 ], [ 0, %68 ]
  %128 = getelementptr inbounds [30000 x i32], [30000 x i32]* @to, i64 0, i64 %125
  store i32 %126, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [30000 x i32], [30000 x i32]* @cap, i64 0, i64 %125
  store i32 %127, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %124, %48
  %131 = add nuw nsw i64 %49, 1
  %132 = icmp eq i64 %131, %40
  br i1 %132, label %44, label %48, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !27
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !29

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !36

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !29

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %46) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !19
  %53 = load i32*, i32** %16, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !22
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !19
  %59 = load i32*, i32** %57, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !23
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !19
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !21
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
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
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !27
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !28
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !20
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !28
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !19
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  store i32* %55, i32** %17, align 8, !tbaa !21
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !22
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !18
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !37

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !18
  %62 = load i32**, i32*** %4, align 8, !tbaa !28
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !27
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !19
  %76 = load i32*, i32** %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !19
  %81 = load i32*, i32** %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765719230.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = !{!10, !11, i64 32}
!17 = !{!10, !11, i64 24}
!18 = !{!10, !11, i64 40}
!19 = !{!13, !11, i64 24}
!20 = !{!11, !11, i64 0}
!21 = !{!13, !11, i64 8}
!22 = !{!13, !11, i64 16}
!23 = !{!10, !11, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!10, !11, i64 0}
!28 = !{!10, !11, i64 72}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!10, !12, i64 8}
!36 = distinct !{!36, !25}
!37 = !{!"branch_weights", i32 1, i32 2000}

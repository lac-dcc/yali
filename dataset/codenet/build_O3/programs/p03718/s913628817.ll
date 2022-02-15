; ModuleID = 'Project_CodeNet_C++1400/p03718/s913628817.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s913628817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [100009 x %struct.edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [10009 x i32] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global i32 1, align 4
@dep = dso_local local_unnamed_addr global [10009 x i32] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913628817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @ecnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @ecnt, align 4, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 0
  store i32 %0, i32* %10, align 4, !tbaa.struct !9
  %11 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa.struct !10
  %12 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 2
  store i32 %8, i32* %12, align 4, !tbaa.struct !11
  %13 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 3
  store i32 %2, i32* %13, align 4, !tbaa.struct !12
  %14 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 4
  store i32 0, i32* %14, align 4, !tbaa.struct !13
  store i32 %5, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2aeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @ecnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 0
  store i32 %0, i32* %10, align 4, !tbaa.struct !9
  %11 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa.struct !10
  %12 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 2
  store i32 %8, i32* %12, align 4, !tbaa.struct !11
  %13 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 3
  store i32 %2, i32* %13, align 4, !tbaa.struct !12
  %14 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %9, i32 4
  store i32 0, i32* %14, align 4, !tbaa.struct !13
  store i32 %5, i32* %7, align 4, !tbaa !5
  %15 = add nsw i32 %4, 2
  store i32 %15, i32* @ecnt, align 4, !tbaa !5
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %19, i32 0
  store i32 %1, i32* %20, align 4, !tbaa.struct !9
  %21 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %19, i32 1
  store i32 %0, i32* %21, align 4, !tbaa.struct !10
  %22 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %19, i32 2
  store i32 %18, i32* %22, align 4, !tbaa.struct !11
  %23 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %19, i32 3
  store i32 0, i32* %23, align 4, !tbaa.struct !12
  %24 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %19, i32 4
  store i32 0, i32* %24, align 4, !tbaa.struct !13
  store i32 %15, i32* %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !14
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %3 = icmp eq i32* %1, %2
  br i1 %3, label %26, label %4

4:                                                ; preds = %0
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i32* [ %22, %21 ], [ %1, %4 ]
  %8 = phi i32* [ %23, %21 ], [ %5, %4 ]
  %9 = phi i32* [ %24, %21 ], [ %2, %4 ]
  %10 = getelementptr inbounds i32, i32* %8, i64 -1
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %9, i64 1
  br label %21

14:                                               ; preds = %6
  %15 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %15) #17
  %16 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %17 = getelementptr inbounds i32*, i32** %16, i64 1
  store i32** %17, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %18 = load i32*, i32** %17, align 8, !tbaa !21
  store i32* %18, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %19 = getelementptr inbounds i32, i32* %18, i64 128
  store i32* %19, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %21

21:                                               ; preds = %12, %14
  %22 = phi i32* [ %7, %12 ], [ %20, %14 ]
  %23 = phi i32* [ %8, %12 ], [ %19, %14 ]
  %24 = phi i32* [ %13, %12 ], [ %18, %14 ]
  store i32* %24, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %6, !llvm.loop !31

26:                                               ; preds = %21, %0
  %27 = phi i32* [ %1, %0 ], [ %22, %21 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40036) bitcast ([10009 x i32]* @dep to i8*), i8 -1, i64 40036, i1 false)
  %28 = load i32, i32* @S, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10009 x i32], [10009 x i32]* @dep, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp eq i32* %27, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  store i32 %28, i32* %27, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %35, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  br label %40

36:                                               ; preds = %26
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %39 = icmp eq i32* %37, %38
  br i1 %39, label %144, label %40

40:                                               ; preds = %34, %36
  %41 = phi i32* [ %38, %36 ], [ %27, %34 ]
  br label %48

42:                                               ; preds = %140
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  br label %44

44:                                               ; preds = %42, %62
  %45 = phi i32* [ %43, %42 ], [ %63, %62 ]
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %144, label %48, !llvm.loop !34

48:                                               ; preds = %40, %44
  %49 = phi i32* [ %45, %44 ], [ %41, %40 ]
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = icmp eq i32* %49, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  br label %62

56:                                               ; preds = %48
  %57 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %57) #17
  %58 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %59 = getelementptr inbounds i32*, i32** %58, i64 1
  store i32** %59, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %60 = load i32*, i32** %59, align 8, !tbaa !21
  store i32* %60, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %60, i64 128
  store i32* %61, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  br label %62

62:                                               ; preds = %54, %56
  %63 = phi i32* [ %55, %54 ], [ %60, %56 ]
  store i32* %63, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %64
  %66 = getelementptr inbounds [10009 x i32], [10009 x i32]* @dep, i64 0, i64 %64
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %44, label %69

69:                                               ; preds = %62, %140
  %70 = phi i32 [ %142, %140 ], [ %67, %62 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10009 x i32], [10009 x i32]* @dep, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %140

78:                                               ; preds = %69
  %79 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %71, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !37
  %81 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %71, i32 4
  %82 = load i32, i32* %81, align 4, !tbaa !38
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %140

84:                                               ; preds = %78
  %85 = load i32, i32* %66, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %75, align 4, !tbaa !5
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %88 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = icmp eq i32* %87, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  store i32 %73, i32* %87, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %87, i64 1
  br label %138

93:                                               ; preds = %84
  %94 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %95 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %96 = ptrtoint i32** %94 to i64
  %97 = ptrtoint i32** %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ne i32** %94, null
  %101 = sext i1 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = shl nsw i64 %102, 7
  %104 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %105 = ptrtoint i32* %87 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = add nsw i64 %103, %108
  %110 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %111 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %112 = ptrtoint i32* %110 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = add nsw i64 %109, %115
  %117 = icmp eq i64 %116, 2305843009213693951
  br i1 %117, label %118, label %119

118:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

119:                                              ; preds = %93
  %120 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  %121 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %122 = ptrtoint i32** %121 to i64
  %123 = sub i64 %96, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub i64 %120, %124
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %128

128:                                              ; preds = %119, %127
  %129 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %130 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %131 = getelementptr inbounds i32*, i32** %130, i64 1
  %132 = bitcast i32** %131 to i8**
  store i8* %129, i8** %132, align 8, !tbaa !21
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  store i32 %73, i32* %133, align 4, !tbaa !5
  %134 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %135 = getelementptr inbounds i32*, i32** %134, i64 1
  store i32** %135, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %136 = load i32*, i32** %135, align 8, !tbaa !21
  store i32* %136, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %137 = getelementptr inbounds i32, i32* %136, i64 128
  store i32* %137, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  br label %138

138:                                              ; preds = %91, %128
  %139 = phi i32* [ %136, %128 ], [ %92, %91 ]
  store i32* %139, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  br label %140

140:                                              ; preds = %138, %78, %69
  %141 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %71, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %42, label %69, !llvm.loop !40

144:                                              ; preds = %44, %36
  %145 = load i32, i32* @T, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10009 x i32], [10009 x i32]* @dep, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp ne i32 %148, -1
  ret i1 %149
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @T, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %8
  %10 = getelementptr inbounds [10009 x i32], [10009 x i32]* @dep, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %7, %46
  %14 = phi i32 [ %50, %46 ], [ %11, %7 ]
  %15 = phi i32 [ %48, %46 ], [ 0, %7 ]
  %16 = phi i32 [ %47, %46 ], [ %1, %7 ]
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10009 x i32], [10009 x i32]* @dep, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %13
  %27 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %17, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !37
  %29 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %17, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !38
  %31 = sub nsw i32 %28, %30
  %32 = icmp slt i32 %31, %16
  %33 = select i1 %32, i32 %31, i32 %16
  %34 = tail call i32 @_Z3dfsii(i32 %19, i32 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %29, align 4, !tbaa !38
  %38 = add nsw i32 %37, %34
  store i32 %38, i32* %29, align 4, !tbaa !38
  %39 = xor i32 %14, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %40, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !38
  %43 = sub nsw i32 %42, %34
  store i32 %43, i32* %41, align 4, !tbaa !38
  %44 = sub nsw i32 %16, %34
  %45 = add nsw i32 %34, %15
  br label %46

46:                                               ; preds = %26, %36, %13
  %47 = phi i32 [ %16, %26 ], [ %44, %36 ], [ %16, %13 ]
  %48 = phi i32 [ %15, %26 ], [ %45, %36 ], [ %15, %13 ]
  %49 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %17, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %13, !llvm.loop !41

52:                                               ; preds = %46, %7, %4, %2
  %53 = phi i32 [ 0, %2 ], [ %1, %4 ], [ 0, %7 ], [ %48, %46 ]
  ret i32 %53
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %11

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  %4 = load i32, i32* @S, align 4, !tbaa !5
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 2000000000)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !42

8:                                                ; preds = %2
  %9 = icmp sgt i32 %6, 1999999999
  %10 = select i1 %9, i32 -1, i32 %6
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 0, %0 ], [ %7, %1 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 754974720
  %7 = select i1 %6, i32 1, i32 %2
  %8 = add i32 %5, -805306368
  %9 = icmp ugt i32 %8, 150994944
  br i1 %9, label %1, label %10, !llvm.loop !43

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %18, %10 ], [ %4, %1 ]
  %12 = and i32 %11, 255
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = mul i32 %13, 10
  %15 = add nsw i32 %12, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -788529153
  %21 = icmp ult i32 %20, 184549375
  br i1 %21, label %10, label %22, !llvm.loop !44

22:                                               ; preds = %10
  %23 = icmp eq i32 %7, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* @n, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %22
  store i32 0, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %28, %27
  %29 = phi i32 [ 0, %27 ], [ %34, %28 ]
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = icmp eq i32 %32, 754974720
  %34 = select i1 %33, i32 1, i32 %29
  %35 = add i32 %32, -805306368
  %36 = icmp ugt i32 %35, 150994944
  br i1 %36, label %28, label %37, !llvm.loop !45

37:                                               ; preds = %28, %37
  %38 = phi i32 [ %45, %37 ], [ %31, %28 ]
  %39 = and i32 %38, 255
  %40 = load i32, i32* @m, align 4, !tbaa !5
  %41 = mul i32 %40, 10
  %42 = add nsw i32 %39, -48
  %43 = add i32 %42, %41
  store i32 %43, i32* @m, align 4, !tbaa !5
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = add i32 %46, -788529153
  %48 = icmp ult i32 %47, 184549375
  br i1 %48, label %37, label %49, !llvm.loop !46

49:                                               ; preds = %37
  %50 = icmp eq i32 %34, 0
  %51 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %50, label %54, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 0, %51
  store i32 %53, i32* @m, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi i32 [ %53, %52 ], [ %51, %49 ]
  store i32 0, i32* @S, align 4, !tbaa !5
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = add i32 %56, 1
  %58 = add i32 %57, %55
  store i32 %58, i32* @T, align 4, !tbaa !5
  %59 = icmp slt i32 %56, 1
  %60 = icmp slt i32 %55, 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %227, label %62

62:                                               ; preds = %54, %80
  %63 = phi i32 [ %81, %80 ], [ %56, %54 ]
  %64 = phi i32 [ %82, %80 ], [ %55, %54 ]
  %65 = phi i64 [ %87, %80 ], [ 1, %54 ]
  %66 = phi i32 [ %86, %80 ], [ undef, %54 ]
  %67 = phi i32 [ %85, %80 ], [ undef, %54 ]
  %68 = phi i32 [ %84, %80 ], [ undef, %54 ]
  %69 = phi i32 [ %83, %80 ], [ undef, %54 ]
  %70 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %65
  %71 = icmp slt i32 %64, 1
  br i1 %71, label %80, label %72

72:                                               ; preds = %62
  %73 = trunc i64 %65 to i32
  br label %90

74:                                               ; preds = %80
  %75 = icmp eq i32 %83, %85
  %76 = icmp eq i32 %84, %86
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %227, label %229

78:                                               ; preds = %219
  %79 = load i32, i32* @n, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i32 [ %63, %62 ], [ %79, %78 ]
  %82 = phi i32 [ %64, %62 ], [ %225, %78 ]
  %83 = phi i32 [ %69, %62 ], [ %220, %78 ]
  %84 = phi i32 [ %68, %62 ], [ %221, %78 ]
  %85 = phi i32 [ %67, %62 ], [ %222, %78 ]
  %86 = phi i32 [ %66, %62 ], [ %223, %78 ]
  %87 = add nuw nsw i64 %65, 1
  %88 = sext i32 %81 to i64
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %62, label %74, !llvm.loop !47

90:                                               ; preds = %72, %219
  %91 = phi i32 [ %224, %219 ], [ 1, %72 ]
  %92 = phi i32 [ %223, %219 ], [ %66, %72 ]
  %93 = phi i32 [ %222, %219 ], [ %67, %72 ]
  %94 = phi i32 [ %221, %219 ], [ %68, %72 ]
  %95 = phi i32 [ %220, %219 ], [ %69, %72 ]
  br label %96

96:                                               ; preds = %96, %90
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  switch i32 %99, label %96 [
    i32 1862270976, label %100
    i32 1392508928, label %137
    i32 1409286144, label %178
    i32 771751936, label %219
  ], !llvm.loop !49

100:                                              ; preds = %96
  %101 = load i32, i32* @n, align 4, !tbaa !5
  %102 = add nsw i32 %101, %91
  %103 = load i32, i32* @ecnt, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %70, align 4, !tbaa !5
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %106, i32 0
  store i32 %73, i32* %107, align 4, !tbaa.struct !9
  %108 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %106, i32 1
  store i32 %102, i32* %108, align 4, !tbaa.struct !10
  %109 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %106, i32 2
  store i32 %105, i32* %109, align 4, !tbaa.struct !11
  %110 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %106, i32 3
  store i32 1, i32* %110, align 4, !tbaa.struct !12
  %111 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %106, i32 4
  store i32 0, i32* %111, align 4, !tbaa.struct !13
  store i32 %104, i32* %70, align 4, !tbaa !5
  %112 = add nsw i32 %103, 2
  %113 = sext i32 %102 to i64
  %114 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %116, i32 0
  store i32 %102, i32* %117, align 4, !tbaa.struct !9
  %118 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %116, i32 1
  store i32 %73, i32* %118, align 4, !tbaa.struct !10
  %119 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %116, i32 2
  store i32 %115, i32* %119, align 4, !tbaa.struct !11
  %120 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %116, i32 3
  store i32 0, i32* %120, align 4, !tbaa.struct !12
  %121 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %116, i32 4
  store i32 0, i32* %121, align 4, !tbaa.struct !13
  %122 = add nsw i32 %103, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %123, i32 0
  store i32 %102, i32* %124, align 4, !tbaa.struct !9
  %125 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %123, i32 1
  store i32 %73, i32* %125, align 4, !tbaa.struct !10
  %126 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %123, i32 2
  store i32 %112, i32* %126, align 4, !tbaa.struct !11
  %127 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %123, i32 3
  store i32 1, i32* %127, align 4, !tbaa.struct !12
  %128 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %123, i32 4
  store i32 0, i32* %128, align 4, !tbaa.struct !13
  store i32 %122, i32* %114, align 4, !tbaa !5
  %129 = add nsw i32 %103, 4
  store i32 %129, i32* @ecnt, align 4, !tbaa !5
  %130 = load i32, i32* %70, align 4, !tbaa !5
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %131, i32 0
  store i32 %73, i32* %132, align 4, !tbaa.struct !9
  %133 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %131, i32 1
  store i32 %102, i32* %133, align 4, !tbaa.struct !10
  %134 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %131, i32 2
  store i32 %130, i32* %134, align 4, !tbaa.struct !11
  %135 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %131, i32 3
  store i32 0, i32* %135, align 4, !tbaa.struct !12
  %136 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %131, i32 4
  store i32 0, i32* %136, align 4, !tbaa.struct !13
  store i32 %129, i32* %70, align 4, !tbaa !5
  br label %219

137:                                              ; preds = %96
  %138 = load i32, i32* @S, align 4, !tbaa !5
  %139 = load i32, i32* @ecnt, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %144, i32 0
  store i32 %138, i32* %145, align 4, !tbaa.struct !9
  %146 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %144, i32 1
  store i32 %73, i32* %146, align 4, !tbaa.struct !10
  %147 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %144, i32 2
  store i32 %143, i32* %147, align 4, !tbaa.struct !11
  %148 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %144, i32 3
  store i32 2000000000, i32* %148, align 4, !tbaa.struct !12
  %149 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %144, i32 4
  store i32 0, i32* %149, align 4, !tbaa.struct !13
  store i32 %140, i32* %142, align 4, !tbaa !5
  %150 = add nsw i32 %139, 2
  %151 = load i32, i32* %70, align 4, !tbaa !5
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %152, i32 0
  store i32 %73, i32* %153, align 4, !tbaa.struct !9
  %154 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %152, i32 1
  store i32 %138, i32* %154, align 4, !tbaa.struct !10
  %155 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %152, i32 2
  store i32 %151, i32* %155, align 4, !tbaa.struct !11
  %156 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %152, i32 3
  store i32 0, i32* %156, align 4, !tbaa.struct !12
  %157 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %152, i32 4
  store i32 0, i32* %157, align 4, !tbaa.struct !13
  store i32 %150, i32* %70, align 4, !tbaa !5
  %158 = load i32, i32* @n, align 4, !tbaa !5
  %159 = add nsw i32 %158, %91
  %160 = add nsw i32 %139, 3
  %161 = load i32, i32* %142, align 4, !tbaa !5
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %162, i32 0
  store i32 %138, i32* %163, align 4, !tbaa.struct !9
  %164 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %162, i32 1
  store i32 %159, i32* %164, align 4, !tbaa.struct !10
  %165 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %162, i32 2
  store i32 %161, i32* %165, align 4, !tbaa.struct !11
  %166 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %162, i32 3
  store i32 2000000000, i32* %166, align 4, !tbaa.struct !12
  %167 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %162, i32 4
  store i32 0, i32* %167, align 4, !tbaa.struct !13
  store i32 %160, i32* %142, align 4, !tbaa !5
  %168 = add nsw i32 %139, 4
  store i32 %168, i32* @ecnt, align 4, !tbaa !5
  %169 = sext i32 %159 to i64
  %170 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %172, i32 0
  store i32 %159, i32* %173, align 4, !tbaa.struct !9
  %174 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %172, i32 1
  store i32 %138, i32* %174, align 4, !tbaa.struct !10
  %175 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %172, i32 2
  store i32 %171, i32* %175, align 4, !tbaa.struct !11
  %176 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %172, i32 3
  store i32 0, i32* %176, align 4, !tbaa.struct !12
  %177 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %172, i32 4
  store i32 0, i32* %177, align 4, !tbaa.struct !13
  store i32 %168, i32* %170, align 4, !tbaa !5
  br label %219

178:                                              ; preds = %96
  %179 = load i32, i32* @T, align 4, !tbaa !5
  %180 = load i32, i32* @ecnt, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %70, align 4, !tbaa !5
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %183, i32 0
  store i32 %73, i32* %184, align 4, !tbaa.struct !9
  %185 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %183, i32 1
  store i32 %179, i32* %185, align 4, !tbaa.struct !10
  %186 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %183, i32 2
  store i32 %182, i32* %186, align 4, !tbaa.struct !11
  %187 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %183, i32 3
  store i32 2000000000, i32* %187, align 4, !tbaa.struct !12
  %188 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %183, i32 4
  store i32 0, i32* %188, align 4, !tbaa.struct !13
  store i32 %181, i32* %70, align 4, !tbaa !5
  %189 = add nsw i32 %180, 2
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %193, i32 0
  store i32 %179, i32* %194, align 4, !tbaa.struct !9
  %195 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %193, i32 1
  store i32 %73, i32* %195, align 4, !tbaa.struct !10
  %196 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %193, i32 2
  store i32 %192, i32* %196, align 4, !tbaa.struct !11
  %197 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %193, i32 3
  store i32 0, i32* %197, align 4, !tbaa.struct !12
  %198 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %193, i32 4
  store i32 0, i32* %198, align 4, !tbaa.struct !13
  store i32 %189, i32* %191, align 4, !tbaa !5
  %199 = load i32, i32* @n, align 4, !tbaa !5
  %200 = add nsw i32 %199, %91
  %201 = add nsw i32 %180, 3
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [10009 x i32], [10009 x i32]* @head, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %201 to i64
  %206 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %205, i32 0
  store i32 %200, i32* %206, align 4, !tbaa.struct !9
  %207 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %205, i32 1
  store i32 %179, i32* %207, align 4, !tbaa.struct !10
  %208 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %205, i32 2
  store i32 %204, i32* %208, align 4, !tbaa.struct !11
  %209 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %205, i32 3
  store i32 2000000000, i32* %209, align 4, !tbaa.struct !12
  %210 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %205, i32 4
  store i32 0, i32* %210, align 4, !tbaa.struct !13
  store i32 %201, i32* %203, align 4, !tbaa !5
  %211 = add nsw i32 %180, 4
  store i32 %211, i32* @ecnt, align 4, !tbaa !5
  %212 = load i32, i32* %191, align 4, !tbaa !5
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %213, i32 0
  store i32 %179, i32* %214, align 4, !tbaa.struct !9
  %215 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %213, i32 1
  store i32 %200, i32* %215, align 4, !tbaa.struct !10
  %216 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %213, i32 2
  store i32 %212, i32* %216, align 4, !tbaa.struct !11
  %217 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %213, i32 3
  store i32 0, i32* %217, align 4, !tbaa.struct !12
  %218 = getelementptr inbounds [100009 x %struct.edge], [100009 x %struct.edge]* @e, i64 0, i64 %213, i32 4
  store i32 0, i32* %218, align 4, !tbaa.struct !13
  store i32 %211, i32* %191, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %96, %100, %178, %137
  %220 = phi i32 [ %95, %100 ], [ %73, %137 ], [ %95, %178 ], [ %95, %96 ]
  %221 = phi i32 [ %94, %100 ], [ %91, %137 ], [ %94, %178 ], [ %94, %96 ]
  %222 = phi i32 [ %93, %100 ], [ %93, %137 ], [ %73, %178 ], [ %93, %96 ]
  %223 = phi i32 [ %92, %100 ], [ %92, %137 ], [ %91, %178 ], [ %92, %96 ]
  %224 = add nuw nsw i32 %91, 1
  %225 = load i32, i32* @m, align 4, !tbaa !5
  %226 = icmp slt i32 %91, %225
  br i1 %226, label %90, label %78, !llvm.loop !50

227:                                              ; preds = %54, %74
  %228 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %243

229:                                              ; preds = %74
  %230 = tail call zeroext i1 @_Z3bfsv()
  br i1 %230, label %231, label %240

231:                                              ; preds = %229, %231
  %232 = phi i32 [ %235, %231 ], [ 0, %229 ]
  %233 = load i32, i32* @S, align 4, !tbaa !5
  %234 = tail call i32 @_Z3dfsii(i32 %233, i32 2000000000)
  %235 = add nsw i32 %234, %232
  %236 = tail call zeroext i1 @_Z3bfsv()
  br i1 %236, label %231, label %237, !llvm.loop !42

237:                                              ; preds = %231
  %238 = icmp sgt i32 %235, 1999999999
  %239 = select i1 %238, i32 -1, i32 %235
  br label %240

240:                                              ; preds = %229, %237
  %241 = phi i32 [ 0, %229 ], [ %239, %237 ]
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %240, %227
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !14
  %13 = load i64, i64* %8, align 8, !tbaa !39
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
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !14
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !20
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i32*, i32** %15, align 8, !tbaa !33
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !20
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !19
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
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
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !19
  %62 = load i32**, i32*** %4, align 8, !tbaa !20
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
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !14
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913628817.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = !{i64 0, i64 4, !5}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 40}
!20 = !{!15, !16, i64 72}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !16, i64 0}
!25 = !{!15, !16, i64 32}
!26 = !{!15, !16, i64 24}
!27 = !{!18, !16, i64 24}
!28 = !{!18, !16, i64 8}
!29 = !{!18, !16, i64 16}
!30 = !{!15, !16, i64 16}
!31 = distinct !{!31, !23}
!32 = !{!15, !16, i64 64}
!33 = !{!15, !16, i64 48}
!34 = distinct !{!34, !23}
!35 = !{!36, !6, i64 4}
!36 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!37 = !{!36, !6, i64 12}
!38 = !{!36, !6, i64 16}
!39 = !{!15, !17, i64 8}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!"branch_weights", i32 1, i32 2000}

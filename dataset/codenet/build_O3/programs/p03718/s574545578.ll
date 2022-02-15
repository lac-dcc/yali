; ModuleID = 'Project_CodeNet_C++1400/p03718/s574545578.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s574545578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }
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
@edge = dso_local local_unnamed_addr global [1000010 x %struct.node] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@first = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@s = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@dep = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574545578.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @len, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %6, i32 0
  store i32 %0, i32* %7, align 16, !tbaa !9
  %8 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %6, i32 1
  store i32 %1, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %6, i32 2
  store i32 %2, i32* %9, align 8, !tbaa !12
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %6, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !13
  store i32 %5, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %4, 2
  store i32 %14, i32* @len, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %15, i32 0
  store i32 %1, i32* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %15, i32 1
  store i32 %0, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %15, i32 2
  store i32 0, i32* %18, align 8, !tbaa !12
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %15, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !13
  store i32 %14, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* %15) #16
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
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %32, i32* %27, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  br label %35

34:                                               ; preds = %26
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @s)
  br label %35

35:                                               ; preds = %31, %34
  %36 = load i32, i32* @tot, align 4, !tbaa !5
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = add i32 %37, %36
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = add i32 %38, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %40, -1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 1) to i8*), i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %35
  %48 = load i32, i32* @s, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %49
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %53 = icmp eq i32* %51, %52
  br i1 %53, label %160, label %54

54:                                               ; preds = %47, %80
  %55 = phi i32* [ %81, %80 ], [ %51, %47 ]
  %56 = phi i32* [ %82, %80 ], [ %52, %47 ]
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %58
  %60 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %58
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %65, label %84

63:                                               ; preds = %154
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi i32* [ %155, %63 ], [ %55, %54 ]
  %67 = phi i32* [ %64, %63 ], [ %56, %54 ]
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i32, i32* %67, i64 1
  br label %80

73:                                               ; preds = %65
  %74 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %74) #16
  %75 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  store i32** %76, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %77 = load i32*, i32** %76, align 8, !tbaa !21
  store i32* %77, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %77, i64 128
  store i32* %78, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %80

80:                                               ; preds = %71, %73
  %81 = phi i32* [ %66, %71 ], [ %79, %73 ]
  %82 = phi i32* [ %72, %71 ], [ %77, %73 ]
  store i32* %82, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %83 = icmp eq i32* %81, %82
  br i1 %83, label %160, label %54, !llvm.loop !34

84:                                               ; preds = %54, %154
  %85 = phi i32* [ %155, %154 ], [ %55, %54 ]
  %86 = phi i32* [ %156, %154 ], [ %55, %54 ]
  %87 = phi i32 [ %158, %154 ], [ %61, %54 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %154

95:                                               ; preds = %84
  %96 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %88, i32 2
  %97 = load i32, i32* %96, align 8, !tbaa !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %154, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* %60, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %92, align 4, !tbaa !5
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp eq i32* %86, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  store i32 %90, i32* %86, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %86, i64 1
  br label %152

107:                                              ; preds = %99
  %108 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %109 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %110 = ptrtoint i32** %108 to i64
  %111 = ptrtoint i32** %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ne i32** %108, null
  %115 = sext i1 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = shl nsw i64 %116, 7
  %118 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %119 = ptrtoint i32* %86 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = add nsw i64 %117, %122
  %124 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %126 = ptrtoint i32* %124 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = add nsw i64 %123, %129
  %131 = icmp eq i64 %130, 2305843009213693951
  br i1 %131, label %132, label %133

132:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

133:                                              ; preds = %107
  %134 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %135 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %136 = ptrtoint i32** %135 to i64
  %137 = sub i64 %110, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub i64 %134, %138
  %140 = icmp ult i64 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %142

142:                                              ; preds = %133, %141
  %143 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %144 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %145 = getelementptr inbounds i32*, i32** %144, i64 1
  %146 = bitcast i32** %145 to i8**
  store i8* %143, i8** %146, align 8, !tbaa !21
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  store i32 %90, i32* %147, align 4, !tbaa !5
  %148 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %149 = getelementptr inbounds i32*, i32** %148, i64 1
  store i32** %149, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %150 = load i32*, i32** %149, align 8, !tbaa !21
  store i32* %150, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %151 = getelementptr inbounds i32, i32* %150, i64 128
  store i32* %151, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  br label %152

152:                                              ; preds = %105, %142
  %153 = phi i32* [ %150, %142 ], [ %106, %105 ]
  store i32* %153, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  br label %154

154:                                              ; preds = %152, %95, %84
  %155 = phi i32* [ %85, %95 ], [ %85, %84 ], [ %153, %152 ]
  %156 = phi i32* [ %86, %95 ], [ %86, %84 ], [ %153, %152 ]
  %157 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %88, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %63, label %84, !llvm.loop !36

160:                                              ; preds = %80, %47
  %161 = load i32, i32* @d, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  ret i1 %165
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @d, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %8
  %10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %51, label %15

13:                                               ; preds = %46
  %14 = icmp eq i32 %47, 0
  br i1 %14, label %51, label %52

15:                                               ; preds = %7, %46
  %16 = phi i32 [ %49, %46 ], [ %11, %7 ]
  %17 = phi i32 [ %47, %46 ], [ 0, %7 ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %15
  %28 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %18, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = icmp ne i32 %29, 0
  %31 = icmp slt i32 %17, %1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = sub nsw i32 %1, %17
  %35 = icmp slt i32 %29, %34
  %36 = select i1 %35, i32 %29, i32 %34
  %37 = tail call i32 @_Z3dfsii(i32 %20, i32 %36)
  %38 = load i32, i32* %28, align 8, !tbaa !12
  %39 = sub nsw i32 %38, %37
  store i32 %39, i32* %28, align 8, !tbaa !12
  %40 = xor i32 %16, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %41, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !12
  %44 = add nsw i32 %43, %37
  store i32 %44, i32* %42, align 8, !tbaa !12
  %45 = add nsw i32 %37, %17
  br label %46

46:                                               ; preds = %33, %27, %15
  %47 = phi i32 [ %45, %33 ], [ %17, %27 ], [ %17, %15 ]
  %48 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %18, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %13, label %15, !llvm.loop !37

51:                                               ; preds = %7, %13
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %13, %51, %2
  %53 = phi i32 [ %1, %2 ], [ 0, %51 ], [ %47, %13 ]
  ret i32 %53
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 1, i32* @len, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000040) bitcast ([1000010 x i32]* @first to i8*), i8 -1, i64 4000040, i1 false)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !38

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !39

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !38

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !39

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %64, 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %95
  %70 = phi i32 [ %96, %95 ], [ %65, %63 ]
  %71 = phi i32 [ %97, %95 ], [ %64, %63 ]
  %72 = phi i64 [ %98, %95 ], [ 1, %63 ]
  %73 = add nsw i64 %72, -1
  %74 = icmp slt i32 %71, 1
  br i1 %74, label %95, label %75

75:                                               ; preds = %69
  %76 = trunc i64 %73 to i32
  %77 = trunc i64 %73 to i32
  br label %101

78:                                               ; preds = %95, %63
  %79 = phi i32 [ %64, %63 ], [ %97, %95 ]
  %80 = phi i32 [ %65, %63 ], [ %96, %95 ]
  %81 = shl i32 %80, 1
  %82 = mul i32 %81, %79
  %83 = or i32 %82, 1
  store i32 %83, i32* @tot, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = icmp slt i32 %79, 1
  %86 = icmp slt i32 %80, 1
  br i1 %86, label %137, label %87

87:                                               ; preds = %78
  %88 = add i32 %79, 1
  %89 = zext i32 %79 to i64
  %90 = add nuw i32 %80, 1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %88 to i64
  br label %126

93:                                               ; preds = %121
  %94 = load i32, i32* @n, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %69
  %96 = phi i32 [ %94, %93 ], [ %70, %69 ]
  %97 = phi i32 [ %122, %93 ], [ %71, %69 ]
  %98 = add nuw nsw i64 %72, 1
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %72, %99
  br i1 %100, label %69, label %78, !llvm.loop !40

101:                                              ; preds = %75, %121
  %102 = phi i64 [ 1, %75 ], [ %123, %121 ]
  %103 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @str, i64 0, i64 %72, i64 %102
  %104 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %103)
  %105 = load i8, i8* %103, align 1, !tbaa !42
  switch i8 %105, label %106 [
    i8 83, label %108
    i8 84, label %114
  ]

106:                                              ; preds = %101
  %107 = load i32, i32* @m, align 4, !tbaa !5
  br label %121

108:                                              ; preds = %101
  %109 = load i32, i32* @m, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %77
  %111 = trunc i64 %102 to i32
  %112 = add nsw i32 %110, %111
  %113 = shl nsw i32 %112, 1
  store i32 %113, i32* @s, align 4, !tbaa !5
  br label %121

114:                                              ; preds = %101
  %115 = load i32, i32* @m, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %76
  %117 = trunc i64 %102 to i32
  %118 = add nsw i32 %116, %117
  %119 = shl nsw i32 %118, 1
  %120 = or i32 %119, 1
  store i32 %120, i32* @d, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %106, %108, %114
  %122 = phi i32 [ %107, %106 ], [ %109, %108 ], [ %115, %114 ]
  %123 = add nuw nsw i64 %102, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %102, %124
  br i1 %125, label %101, label %93, !llvm.loop !43

126:                                              ; preds = %87, %139
  %127 = phi i64 [ 1, %87 ], [ %140, %139 ]
  %128 = add nsw i64 %127, -1
  %129 = mul i64 %128, %89
  %130 = trunc i64 %127 to i32
  %131 = add nsw i32 %83, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %132
  br i1 %85, label %139, label %134

134:                                              ; preds = %126
  %135 = trunc i64 %129 to i32
  %136 = trunc i64 %129 to i32
  br label %142

137:                                              ; preds = %139, %78
  %138 = tail call zeroext i1 @_Z3bfsv()
  br i1 %138, label %264, label %273

139:                                              ; preds = %261, %126
  %140 = add nuw nsw i64 %127, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %137, label %126, !llvm.loop !44

142:                                              ; preds = %134, %261
  %143 = phi i64 [ 1, %134 ], [ %262, %261 ]
  %144 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @str, i64 0, i64 %127, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !42
  switch i8 %145, label %170 [
    i8 46, label %261
    i8 111, label %146
  ]

146:                                              ; preds = %142
  %147 = trunc i64 %143 to i32
  %148 = add nsw i32 %147, %135
  %149 = shl nsw i32 %148, 1
  %150 = or i32 %149, 1
  %151 = load i32, i32* @len, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %153, i32 0
  store i32 %149, i32* %154, align 16, !tbaa !9
  %155 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %153, i32 1
  store i32 %150, i32* %155, align 4, !tbaa !11
  %156 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %153, i32 2
  store i32 1, i32* %156, align 8, !tbaa !12
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %153, i32 3
  store i32 %159, i32* %160, align 4, !tbaa !13
  store i32 %152, i32* %158, align 8, !tbaa !5
  %161 = add nsw i32 %151, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %162, i32 0
  store i32 %150, i32* %163, align 16, !tbaa !9
  %164 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %162, i32 1
  store i32 %149, i32* %164, align 4, !tbaa !11
  %165 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %162, i32 2
  store i32 0, i32* %165, align 8, !tbaa !12
  %166 = sext i32 %150 to i64
  %167 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %162, i32 3
  store i32 %168, i32* %169, align 4, !tbaa !13
  store i32 %161, i32* %167, align 4, !tbaa !5
  br label %194

170:                                              ; preds = %142
  %171 = trunc i64 %143 to i32
  %172 = add nsw i32 %171, %136
  %173 = shl nsw i32 %172, 1
  %174 = or i32 %173, 1
  %175 = load i32, i32* @len, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %177, i32 0
  store i32 %173, i32* %178, align 16, !tbaa !9
  %179 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %177, i32 1
  store i32 %174, i32* %179, align 4, !tbaa !11
  %180 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %177, i32 2
  store i32 1000000000, i32* %180, align 8, !tbaa !12
  %181 = sext i32 %173 to i64
  %182 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %181
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %177, i32 3
  store i32 %183, i32* %184, align 4, !tbaa !13
  store i32 %176, i32* %182, align 8, !tbaa !5
  %185 = add nsw i32 %175, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %186, i32 0
  store i32 %174, i32* %187, align 16, !tbaa !9
  %188 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %186, i32 1
  store i32 %173, i32* %188, align 4, !tbaa !11
  %189 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %186, i32 2
  store i32 0, i32* %189, align 8, !tbaa !12
  %190 = sext i32 %174 to i64
  %191 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %186, i32 3
  store i32 %192, i32* %193, align 4, !tbaa !13
  store i32 %185, i32* %191, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %170, %146
  %195 = phi i64 [ %181, %170 ], [ %157, %146 ]
  %196 = phi i32 [ %174, %170 ], [ %150, %146 ]
  %197 = phi i32 [ %173, %170 ], [ %149, %146 ]
  %198 = phi i32 [ %171, %170 ], [ %147, %146 ]
  %199 = phi i64 [ %190, %170 ], [ %166, %146 ]
  %200 = phi i32 [ %185, %170 ], [ %161, %146 ]
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %202, i32 0
  store i32 %196, i32* %203, align 16, !tbaa !9
  %204 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %202, i32 1
  store i32 %131, i32* %204, align 4, !tbaa !11
  %205 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %202, i32 2
  store i32 1000000000, i32* %205, align 8, !tbaa !12
  %206 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %199
  %207 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %202, i32 3
  store i32 %200, i32* %207, align 4, !tbaa !13
  store i32 %201, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %200, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %209, i32 0
  store i32 %131, i32* %210, align 16, !tbaa !9
  %211 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %209, i32 1
  store i32 %196, i32* %211, align 4, !tbaa !11
  %212 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %209, i32 2
  store i32 0, i32* %212, align 8, !tbaa !12
  %213 = load i32, i32* %133, align 4, !tbaa !5
  %214 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %209, i32 3
  store i32 %213, i32* %214, align 4, !tbaa !13
  store i32 %208, i32* %133, align 4, !tbaa !5
  %215 = add nsw i32 %84, %198
  %216 = add nsw i32 %200, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %217, i32 0
  store i32 %196, i32* %218, align 16, !tbaa !9
  %219 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %217, i32 1
  store i32 %215, i32* %219, align 4, !tbaa !11
  %220 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %217, i32 2
  store i32 1000000000, i32* %220, align 8, !tbaa !12
  %221 = load i32, i32* %206, align 4, !tbaa !5
  %222 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %217, i32 3
  store i32 %221, i32* %222, align 4, !tbaa !13
  store i32 %216, i32* %206, align 4, !tbaa !5
  %223 = add nsw i32 %200, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %224, i32 0
  store i32 %215, i32* %225, align 16, !tbaa !9
  %226 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %224, i32 1
  store i32 %196, i32* %226, align 4, !tbaa !11
  %227 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %224, i32 2
  store i32 0, i32* %227, align 8, !tbaa !12
  %228 = sext i32 %215 to i64
  %229 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %224, i32 3
  store i32 %230, i32* %231, align 4, !tbaa !13
  store i32 %223, i32* %229, align 4, !tbaa !5
  %232 = add nsw i32 %200, 5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %233, i32 0
  store i32 %131, i32* %234, align 16, !tbaa !9
  %235 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %233, i32 1
  store i32 %197, i32* %235, align 4, !tbaa !11
  %236 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %233, i32 2
  store i32 1000000000, i32* %236, align 8, !tbaa !12
  %237 = load i32, i32* %133, align 4, !tbaa !5
  %238 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %233, i32 3
  store i32 %237, i32* %238, align 4, !tbaa !13
  store i32 %232, i32* %133, align 4, !tbaa !5
  %239 = add nsw i32 %200, 6
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %240, i32 0
  store i32 %197, i32* %241, align 16, !tbaa !9
  %242 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %240, i32 1
  store i32 %131, i32* %242, align 4, !tbaa !11
  %243 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %240, i32 2
  store i32 0, i32* %243, align 8, !tbaa !12
  %244 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @first, i64 0, i64 %195
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %240, i32 3
  store i32 %245, i32* %246, align 4, !tbaa !13
  store i32 %239, i32* %244, align 8, !tbaa !5
  %247 = add nsw i32 %200, 7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %248, i32 0
  store i32 %215, i32* %249, align 16, !tbaa !9
  %250 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %248, i32 1
  store i32 %197, i32* %250, align 4, !tbaa !11
  %251 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %248, i32 2
  store i32 1000000000, i32* %251, align 8, !tbaa !12
  %252 = load i32, i32* %229, align 4, !tbaa !5
  %253 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %248, i32 3
  store i32 %252, i32* %253, align 4, !tbaa !13
  store i32 %247, i32* %229, align 4, !tbaa !5
  %254 = add nsw i32 %200, 8
  store i32 %254, i32* @len, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %255, i32 0
  store i32 %197, i32* %256, align 16, !tbaa !9
  %257 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %255, i32 1
  store i32 %215, i32* %257, align 4, !tbaa !11
  %258 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %255, i32 2
  store i32 0, i32* %258, align 8, !tbaa !12
  %259 = load i32, i32* %244, align 8, !tbaa !5
  %260 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @edge, i64 0, i64 %255, i32 3
  store i32 %259, i32* %260, align 4, !tbaa !13
  store i32 %254, i32* %244, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %142, %194
  %262 = add nuw nsw i64 %143, 1
  %263 = icmp eq i64 %262, %92
  br i1 %263, label %139, label %142, !llvm.loop !45

264:                                              ; preds = %137, %264
  %265 = phi i32 [ %268, %264 ], [ 0, %137 ]
  %266 = load i32, i32* @s, align 4, !tbaa !5
  %267 = tail call i32 @_Z3dfsii(i32 %266, i32 1000000000)
  %268 = add nsw i32 %267, %265
  %269 = tail call zeroext i1 @_Z3bfsv()
  br i1 %269, label %264, label %270, !llvm.loop !46

270:                                              ; preds = %264
  %271 = icmp sgt i32 %268, 999999999
  %272 = select i1 %271, i32 -1, i32 %268
  br label %273

273:                                              ; preds = %270, %137
  %274 = phi i32 [ 0, %137 ], [ %272, %270 ]
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !14
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
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !14
  store i64 %46, i64* %14, align 8, !tbaa !35
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574545578.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
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
!35 = !{!15, !17, i64 8}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!"branch_weights", i32 1, i32 2000}

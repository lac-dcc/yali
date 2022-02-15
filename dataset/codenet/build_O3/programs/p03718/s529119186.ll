; ModuleID = 'Project_CodeNet_C++1400/p03718/s529119186.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s529119186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN7network7relabelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pic = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZN7network3tovE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network3nxtE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network1fE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network1vE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network1rE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network4lastE = dso_local local_unnamed_addr global [22050 x i32] zeroinitializer, align 16
@_ZN7network3labE = dso_local local_unnamed_addr global [22050 x i32] zeroinitializer, align 16
@_ZN7network1SE = dso_local global i32 0, align 4
@_ZN7network1TE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7network3totE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7network1qE = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529119186.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN7network3augEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @_ZN7network1TE, align 4, !tbaa !17
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %6
  %8 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %55, label %11

11:                                               ; preds = %5, %49
  %12 = phi i32 [ %53, %49 ], [ %9, %5 ]
  %13 = phi i32 [ %51, %49 ], [ 0, %5 ]
  %14 = phi i32 [ %50, %49 ], [ %1, %5 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %8, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %11
  %25 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %15
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1vE, i64 0, i64 %15
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = sub nsw i32 %26, %28
  %32 = icmp slt i32 %31, %14
  %33 = select i1 %32, i32 %31, i32 %14
  %34 = tail call i32 @_ZN7network3augEii(i32 %17, i32 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %27, align 4, !tbaa !17
  %38 = add nsw i32 %37, %34
  store i32 %38, i32* %27, align 4, !tbaa !17
  %39 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %15
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1vE, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = sub nsw i32 %43, %34
  store i32 %44, i32* %42, align 4, !tbaa !17
  %45 = add nsw i32 %34, %13
  %46 = sub nsw i32 %14, %34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %49

48:                                               ; preds = %30
  store i32 0, i32* %19, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %36, %48, %11, %24
  %50 = phi i32 [ %14, %24 ], [ %14, %11 ], [ %14, %48 ], [ %46, %36 ]
  %51 = phi i32 [ %13, %24 ], [ %13, %11 ], [ %13, %48 ], [ %45, %36 ]
  %52 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %15
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %11, !llvm.loop !19

55:                                               ; preds = %49, %36, %5, %2
  %56 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %51, %49 ], [ %45, %36 ]
  ret i32 %56
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_ZN7network7maxflowEv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZN7network7relabelEv()
  br i1 %1, label %4, label %12

2:                                                ; preds = %8
  %3 = add nsw i32 %10, %5
  br label %4, !llvm.loop !20

4:                                                ; preds = %0, %2
  %5 = phi i32 [ %3, %2 ], [ 0, %0 ]
  br label %8

6:                                                ; preds = %8
  %7 = tail call zeroext i1 @_ZN7network7relabelEv()
  br i1 %7, label %8, label %12, !llvm.loop !21

8:                                                ; preds = %4, %6
  %9 = load i32, i32* @_ZN7network1SE, align 4, !tbaa !17
  %10 = tail call i32 @_ZN7network3augEii(i32 %9, i32 1073741823)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %6, label %2

12:                                               ; preds = %6, %0
  %13 = phi i32 [ 0, %0 ], [ %5, %6 ]
  ret i32 %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7network7relabelEv() local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @n, align 4, !tbaa !17
  %2 = load i32, i32* @m, align 4, !tbaa !17
  %3 = shl i32 %1, 1
  %4 = mul i32 %3, %2
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 1) to i8*), i8 0, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i32, i32* @_ZN7network1SE, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !17
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  store i32 %10, i32* %13, align 4, !tbaa !17
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %18, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %21

19:                                               ; preds = %9
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @_ZN7network1SE)
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi i32* [ %18, %17 ], [ %20, %19 ]
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %133, label %25

25:                                               ; preds = %21, %51
  %26 = phi i32* [ %52, %51 ], [ %22, %21 ]
  %27 = phi i32* [ %53, %51 ], [ %23, %21 ]
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %29
  %31 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %29
  %32 = load i32, i32* %30, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %55

34:                                               ; preds = %127
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i32* [ %128, %34 ], [ %26, %25 ]
  %38 = phi i32* [ %35, %34 ], [ %27, %25 ]
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp eq i32* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i32, i32* %38, i64 1
  br label %51

44:                                               ; preds = %36
  %45 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %45) #17
  %46 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %47 = getelementptr inbounds i32*, i32** %46, i64 1
  store i32** %47, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  store i32* %48, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !29
  %49 = getelementptr inbounds i32, i32* %48, i64 128
  store i32* %49, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %51

51:                                               ; preds = %42, %44
  %52 = phi i32* [ %37, %42 ], [ %50, %44 ]
  %53 = phi i32* [ %43, %42 ], [ %48, %44 ]
  store i32* %53, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %54 = icmp eq i32* %52, %53
  br i1 %54, label %133, label %25, !llvm.loop !31

55:                                               ; preds = %25, %127
  %56 = phi i32* [ %128, %127 ], [ %26, %25 ]
  %57 = phi i32* [ %129, %127 ], [ %26, %25 ]
  %58 = phi i32 [ %131, %127 ], [ %32, %25 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %127

66:                                               ; preds = %55
  %67 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1vE, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %127, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %31, align 4, !tbaa !17
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %63, align 4, !tbaa !17
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = icmp eq i32* %57, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  store i32 %61, i32* %57, align 4, !tbaa !17
  %79 = getelementptr inbounds i32, i32* %57, i64 1
  br label %125

80:                                               ; preds = %72
  %81 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %82 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %83 = ptrtoint i32** %81 to i64
  %84 = ptrtoint i32** %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ne i32** %81, null
  %88 = sext i1 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = shl nsw i64 %89, 7
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %92 = ptrtoint i32* %57 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = add nsw i64 %90, %95
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %96, %102
  %104 = icmp eq i64 %103, 2305843009213693951
  br i1 %104, label %105, label %106

105:                                              ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

106:                                              ; preds = %80
  %107 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %108 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %109 = ptrtoint i32** %108 to i64
  %110 = sub i64 %83, %109
  %111 = ashr exact i64 %110, 3
  %112 = sub i64 %107, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %115

115:                                              ; preds = %106, %114
  %116 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %117 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %118 = getelementptr inbounds i32*, i32** %117, i64 1
  %119 = bitcast i32** %118 to i8**
  store i8* %116, i8** %119, align 8, !tbaa !14
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  store i32 %61, i32* %120, align 4, !tbaa !17
  %121 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %122 = getelementptr inbounds i32*, i32** %121, i64 1
  store i32** %122, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %123 = load i32*, i32** %122, align 8, !tbaa !14
  store i32* %123, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %124 = getelementptr inbounds i32, i32* %123, i64 128
  store i32* %124, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  br label %125

125:                                              ; preds = %78, %115
  %126 = phi i32* [ %123, %115 ], [ %79, %78 ]
  store i32* %126, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %127

127:                                              ; preds = %125, %55, %66
  %128 = phi i32* [ %56, %55 ], [ %56, %66 ], [ %126, %125 ]
  %129 = phi i32* [ %57, %55 ], [ %57, %66 ], [ %126, %125 ]
  %130 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %59
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %34, label %55, !llvm.loop !33

133:                                              ; preds = %51, %21
  %134 = load i32, i32* @_ZN7network1TE, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = icmp ne i32 %137, 0
  ret i1 %138
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN7network5buildEv() local_unnamed_addr #7 {
  %1 = load i32, i32* @n, align 4, !tbaa !17
  %2 = load i32, i32* @m, align 4
  %3 = icmp slt i32 %1, 1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  %7 = zext i32 %2 to i64
  %8 = add nuw i32 %1, 1
  %9 = add nuw i32 %2, 1
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %6, %33
  %13 = phi i64 [ 1, %6 ], [ %34, %33 ]
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = mul i32 %15, %2
  br label %36

17:                                               ; preds = %33, %0
  %18 = load i32, i32* @_ZN7network1SE, align 4, !tbaa !17
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %19, 1
  %21 = load i32, i32* @_ZN7network1TE, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %20, -1
  %25 = sdiv i32 %24, %2
  %26 = srem i32 %24, %2
  %27 = add nsw i32 %23, -1
  %28 = sdiv i32 %27, %2
  %29 = srem i32 %27, %2
  %30 = icmp ne i32 %25, %28
  %31 = icmp ne i32 %26, %29
  %32 = and i1 %30, %31
  ret i1 %32

33:                                               ; preds = %136
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %17, label %12, !llvm.loop !34

36:                                               ; preds = %12, %136
  %37 = phi i64 [ 1, %12 ], [ %137, %136 ]
  %38 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @pic, i64 0, i64 %13, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !35
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %136, label %41

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  %43 = add i32 %16, %42
  %44 = shl i32 %43, 1
  %45 = add nsw i32 %44, -1
  %46 = load i32, i32* @_ZN7network3totE, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %48
  store i32 %44, i32* %49, align 4, !tbaa !17
  %50 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %48
  store i32 1, i32* %50, align 4, !tbaa !17
  %51 = add nsw i32 %46, 2
  %52 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !17
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %48
  store i32 %55, i32* %56, align 4, !tbaa !17
  store i32 %47, i32* %54, align 4, !tbaa !17
  store i32 %51, i32* @_ZN7network3totE, align 4, !tbaa !17
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %57
  store i32 %45, i32* %58, align 4, !tbaa !17
  %59 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %57
  store i32 0, i32* %59, align 4, !tbaa !17
  %60 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %57
  store i32 %47, i32* %60, align 4, !tbaa !17
  %61 = sext i32 %44 to i64
  %62 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %57
  store i32 %63, i32* %64, align 4, !tbaa !17
  store i32 %51, i32* %62, align 8, !tbaa !17
  switch i8 %39, label %67 [
    i8 83, label %65
    i8 84, label %66
  ]

65:                                               ; preds = %41
  store i32 %44, i32* @_ZN7network1SE, align 4, !tbaa !17
  br label %67

66:                                               ; preds = %41
  store i32 %45, i32* @_ZN7network1TE, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %66, %65, %41
  br label %68

68:                                               ; preds = %67, %99
  %69 = phi i32 [ %100, %99 ], [ %51, %67 ]
  %70 = phi i64 [ %101, %99 ], [ 1, %67 ]
  %71 = icmp eq i64 %13, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @pic, i64 0, i64 %70, i64 %37
  %74 = load i8, i8* %73, align 1, !tbaa !35
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %99, label %76

76:                                               ; preds = %72
  %77 = add nsw i64 %70, -1
  %78 = mul i64 %77, %7
  %79 = add i64 %78, %37
  %80 = trunc i64 %79 to i32
  %81 = shl i32 %80, 1
  %82 = add nsw i32 %81, -1
  %83 = add nsw i32 %69, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %84
  store i32 %82, i32* %85, align 4, !tbaa !17
  %86 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %84
  store i32 1073741823, i32* %86, align 4, !tbaa !17
  %87 = add nsw i32 %69, 2
  %88 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %84
  store i32 %87, i32* %88, align 4, !tbaa !17
  %89 = load i32, i32* %62, align 8, !tbaa !17
  %90 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %84
  store i32 %89, i32* %90, align 4, !tbaa !17
  store i32 %83, i32* %62, align 8, !tbaa !17
  store i32 %87, i32* @_ZN7network3totE, align 4, !tbaa !17
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %91
  store i32 %44, i32* %92, align 4, !tbaa !17
  %93 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %91
  store i32 0, i32* %93, align 4, !tbaa !17
  %94 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %91
  store i32 %83, i32* %94, align 4, !tbaa !17
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %91
  store i32 %97, i32* %98, align 4, !tbaa !17
  store i32 %87, i32* %96, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %68, %72, %76
  %100 = phi i32 [ %69, %68 ], [ %69, %72 ], [ %87, %76 ]
  %101 = add nuw nsw i64 %70, 1
  %102 = icmp eq i64 %101, %10
  br i1 %102, label %103, label %68, !llvm.loop !36

103:                                              ; preds = %99, %132
  %104 = phi i32 [ %133, %132 ], [ %100, %99 ]
  %105 = phi i64 [ %134, %132 ], [ 1, %99 ]
  %106 = icmp eq i64 %37, %105
  br i1 %106, label %132, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @pic, i64 0, i64 %13, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !35
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %132, label %111

111:                                              ; preds = %107
  %112 = trunc i64 %105 to i32
  %113 = add i32 %16, %112
  %114 = shl i32 %113, 1
  %115 = add nsw i32 %114, -1
  %116 = add nsw i32 %104, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %117
  store i32 %115, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %117
  store i32 1073741823, i32* %119, align 4, !tbaa !17
  %120 = add nsw i32 %104, 2
  %121 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !17
  %122 = load i32, i32* %62, align 8, !tbaa !17
  %123 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %117
  store i32 %122, i32* %123, align 4, !tbaa !17
  store i32 %116, i32* %62, align 8, !tbaa !17
  store i32 %120, i32* @_ZN7network3totE, align 4, !tbaa !17
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %124
  store i32 %44, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %124
  store i32 0, i32* %126, align 4, !tbaa !17
  %127 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %124
  store i32 %116, i32* %127, align 4, !tbaa !17
  %128 = sext i32 %115 to i64
  %129 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %124
  store i32 %130, i32* %131, align 4, !tbaa !17
  store i32 %120, i32* %129, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %103, %107, %111
  %133 = phi i32 [ %104, %103 ], [ %104, %107 ], [ %120, %111 ]
  %134 = add nuw nsw i64 %105, 1
  %135 = icmp eq i64 %134, %11
  br i1 %135, label %136, label %103, !llvm.loop !37

136:                                              ; preds = %132, %36
  %137 = add nuw nsw i64 %37, 1
  %138 = icmp eq i64 %137, %11
  br i1 %138, label %33, label %36, !llvm.loop !38
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %0
  %5 = tail call zeroext i1 @_ZN7network5buildEv()
  %6 = zext i1 %5 to i8
  store i8 %6, i8* @flag, align 1, !tbaa !39
  br i1 %5, label %15, label %30

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @pic, i64 0, i64 %8, i64 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %4, !llvm.loop !41

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @_ZN7network7relabelEv()
  br i1 %16, label %19, label %27

17:                                               ; preds = %23
  %18 = add nsw i32 %25, %20
  br label %19, !llvm.loop !20

19:                                               ; preds = %15, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %15 ]
  br label %23

21:                                               ; preds = %23
  %22 = tail call zeroext i1 @_ZN7network7relabelEv()
  br i1 %22, label %23, label %27, !llvm.loop !21

23:                                               ; preds = %19, %21
  %24 = load i32, i32* @_ZN7network1SE, align 4, !tbaa !17
  %25 = tail call i32 @_ZN7network3augEii(i32 %24, i32 1073741823)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %21, label %17

27:                                               ; preds = %21, %15
  %28 = phi i32 [ 0, %15 ], [ %20, %21 ]
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28)
  br label %32

30:                                               ; preds = %4
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
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
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !22
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !42

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !22
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529119186.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @_ZN7network1qE to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @_ZN7network1qE to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{!11, !7, i64 0}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !7, i64 32}
!27 = !{!6, !7, i64 24}
!28 = !{!11, !7, i64 24}
!29 = !{!11, !7, i64 8}
!30 = !{!11, !7, i64 16}
!31 = distinct !{!31, !16}
!32 = !{!6, !10, i64 8}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !16}

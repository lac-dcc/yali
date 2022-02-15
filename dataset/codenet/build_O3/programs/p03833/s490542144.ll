; ModuleID = 'Project_CodeNet_C++1400/p03833/s490542144.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s490542144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }

$_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global %"class.std::stack" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5001 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@v = dso_local global [5001 x [201 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5001 x [201 x i64]] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [5001 x [201 x i64]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490542144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.node**, %struct.node*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.node**, %struct.node*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 1
  %12 = icmp ult %struct.node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 1
  %18 = icmp ult %struct.node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %0, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !17
  %9 = add nsw i64 %3, 1
  %10 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = sub nsw i64 %11, %4
  store i64 %12, i64* %10, align 8, !tbaa !17
  %13 = add nsw i64 %1, 1
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %13, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !17
  %17 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %13, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = add nsw i64 %18, %4
  store i64 %19, i64* %17, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #5 {
  %1 = load i64, i64* @n, align 8, !tbaa !17
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 0, i64 0), align 16, !tbaa !17
  br label %12

5:                                                ; preds = %12
  br i1 %2, label %32, label %6

6:                                                ; preds = %5
  %7 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %1, 1
  %10 = and i64 %1, -2
  %11 = icmp eq i64 %8, 0
  br label %26

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %18, %12 ], [ %4, %3 ]
  %14 = phi i64 [ %24, %12 ], [ 1, %3 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = add nsw i64 %17, %13
  store i64 %18, i64* %16, align 8, !tbaa !17
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %15, i64 0
  %20 = load i64, i64* %19, align 16, !tbaa !17
  %21 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %14, i64 0
  %22 = load i64, i64* %21, align 16, !tbaa !17
  %23 = add nsw i64 %22, %20
  store i64 %23, i64* %21, align 16, !tbaa !17
  %24 = add nuw i64 %14, 1
  %25 = icmp eq i64 %14, %1
  br i1 %25, label %5, label %12, !llvm.loop !19

26:                                               ; preds = %6, %45
  %27 = phi i64 [ %31, %45 ], [ %7, %6 ]
  %28 = phi i64 [ %46, %45 ], [ 1, %6 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %28, i64 0
  %31 = load i64, i64* %30, align 16, !tbaa !17
  br i1 %9, label %33, label %48

32:                                               ; preds = %45, %0, %5
  ret void

33:                                               ; preds = %48, %26
  %34 = phi i64 [ %27, %26 ], [ %62, %48 ]
  %35 = phi i64 [ %31, %26 ], [ %67, %48 ]
  %36 = phi i64 [ 1, %26 ], [ %68, %48 ]
  br i1 %11, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %29, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = add nsw i64 %35, %39
  %41 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %28, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = add nsw i64 %40, %42
  %44 = sub i64 %43, %34
  store i64 %44, i64* %41, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %33, %37
  %46 = add nuw i64 %28, 1
  %47 = icmp eq i64 %28, %1
  br i1 %47, label %32, label %26, !llvm.loop !20

48:                                               ; preds = %26, %48
  %49 = phi i64 [ %62, %48 ], [ %27, %26 ]
  %50 = phi i64 [ %67, %48 ], [ %31, %26 ]
  %51 = phi i64 [ %68, %48 ], [ 1, %26 ]
  %52 = phi i64 [ %69, %48 ], [ %10, %26 ]
  %53 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %29, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = add nsw i64 %50, %54
  %56 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %28, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = add nsw i64 %55, %57
  %59 = sub i64 %58, %49
  store i64 %59, i64* %56, align 8, !tbaa !17
  %60 = add nuw i64 %51, 1
  %61 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %29, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = add nsw i64 %59, %62
  %64 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %28, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = add nsw i64 %63, %65
  %67 = sub i64 %66, %54
  store i64 %67, i64* %64, align 8, !tbaa !17
  %68 = add nuw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %33, label %48, !llvm.loop !21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !17
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %2, %0 ], [ %21, %10 ]
  %6 = icmp slt i64 %5, 1
  %7 = load i64, i64* @m, align 8, !tbaa !17
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %7, 1
  br i1 %9, label %292, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = load i64, i64* %12, align 8, !tbaa !17
  %18 = add nsw i64 %17, %16
  %19 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %11
  store i64 %18, i64* %19, align 8, !tbaa !17
  %20 = add nuw nsw i64 %11, 1
  %21 = load i64, i64* @n, align 8, !tbaa !17
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !22

23:                                               ; preds = %8, %34
  %24 = phi i64 [ %35, %34 ], [ %5, %8 ]
  %25 = phi i64 [ %36, %34 ], [ %7, %8 ]
  %26 = phi i64 [ %37, %34 ], [ 1, %8 ]
  %27 = icmp slt i64 %25, 1
  br i1 %27, label %34, label %39

28:                                               ; preds = %34, %4
  %29 = phi i64 [ %5, %4 ], [ %35, %34 ]
  %30 = phi i64 [ %7, %4 ], [ %36, %34 ]
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %53, label %46

32:                                               ; preds = %39
  %33 = load i64, i64* @n, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i64 [ %33, %32 ], [ %24, %23 ]
  %36 = phi i64 [ %44, %32 ], [ %25, %23 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp slt i64 %26, %35
  br i1 %38, label %23, label %28, !llvm.loop !23

39:                                               ; preds = %23, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %23 ]
  %41 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @v, i64 0, i64 %26, i64 %40
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i64, i64* @m, align 8, !tbaa !17
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %39, label %32, !llvm.loop !25

46:                                               ; preds = %28, %285
  %47 = phi i64 [ %287, %285 ], [ %29, %28 ]
  %48 = phi i64 [ %286, %285 ], [ 1, %28 ]
  %49 = icmp slt i64 %47, 1
  %50 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br i1 %49, label %59, label %66

51:                                               ; preds = %282
  %52 = load i64, i64* @n, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %28
  %54 = phi i64 [ %29, %28 ], [ %52, %51 ]
  %55 = phi i64 [ %30, %28 ], [ %283, %51 ]
  %56 = icmp slt i64 %54, 1
  br i1 %56, label %415, label %57

57:                                               ; preds = %53
  %58 = icmp slt i64 %55, 1
  br i1 %58, label %292, label %288

59:                                               ; preds = %245, %46
  %60 = phi i64 [ %47, %46 ], [ %248, %245 ]
  %61 = phi %struct.node* [ %50, %46 ], [ %246, %245 ]
  %62 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %63 = icmp eq %struct.node* %61, %62
  br i1 %63, label %282, label %64

64:                                               ; preds = %59
  %65 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27, !noalias !28
  br label %250

66:                                               ; preds = %46, %245
  %67 = phi %struct.node* [ %246, %245 ], [ %50, %46 ]
  %68 = phi i64 [ %247, %245 ], [ 1, %46 ]
  %69 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @v, i64 0, i64 %68, i64 %48
  %70 = add nsw i64 %68, -1
  %71 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %72 = icmp eq %struct.node* %67, %71
  br i1 %72, label %123, label %73

73:                                               ; preds = %66
  %74 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27, !noalias !31
  br label %75

75:                                               ; preds = %73, %112
  %76 = phi %struct.node* [ %113, %112 ], [ %71, %73 ]
  %77 = phi %struct.node* [ %114, %112 ], [ %74, %73 ]
  %78 = phi %struct.node* [ %115, %112 ], [ %67, %73 ]
  %79 = icmp eq %struct.node* %78, %77
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34, !noalias !31
  %82 = getelementptr inbounds %struct.node*, %struct.node** %81, i64 -1
  %83 = load %struct.node*, %struct.node** %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 31, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !35
  %86 = load i64, i64* %69, align 8, !tbaa !17
  %87 = icmp sgt i64 %85, %86
  %88 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34
  %89 = getelementptr inbounds %struct.node*, %struct.node** %88, i64 -1
  %90 = load %struct.node*, %struct.node** %89, align 8, !tbaa !14
  br i1 %87, label %117, label %101

91:                                               ; preds = %75
  %92 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !35
  %94 = load i64, i64* %69, align 8, !tbaa !17
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %119, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !37
  %99 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @nxt, i64 0, i64 %98, i64 %48
  store i64 %70, i64* %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1
  br label %112

101:                                              ; preds = %80
  %102 = getelementptr inbounds %struct.node, %struct.node* %90, i64 31, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !37
  %104 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @nxt, i64 0, i64 %103, i64 %48
  store i64 %70, i64* %104, align 8, !tbaa !17
  %105 = bitcast %struct.node* %77 to i8*
  tail call void @_ZdlPv(i8* %105) #15
  %106 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.node*, %struct.node** %106, i64 -1
  store %struct.node** %107, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34
  %108 = load %struct.node*, %struct.node** %107, align 8, !tbaa !14
  store %struct.node* %108, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i64 32
  store %struct.node* %109, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %110 = getelementptr inbounds %struct.node, %struct.node* %108, i64 31
  %111 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  br label %112

112:                                              ; preds = %96, %101
  %113 = phi %struct.node* [ %76, %96 ], [ %111, %101 ]
  %114 = phi %struct.node* [ %77, %96 ], [ %108, %101 ]
  %115 = phi %struct.node* [ %100, %96 ], [ %110, %101 ]
  store %struct.node* %115, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %116 = icmp eq %struct.node* %115, %113
  br i1 %116, label %123, label %75, !llvm.loop !40

117:                                              ; preds = %80
  %118 = getelementptr inbounds %struct.node, %struct.node* %90, i64 32
  br label %119

119:                                              ; preds = %91, %117
  %120 = phi %struct.node* [ %118, %117 ], [ %78, %91 ]
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i64 -1, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !37
  br label %123

123:                                              ; preds = %112, %66, %119
  %124 = phi %struct.node* [ %78, %119 ], [ %67, %66 ], [ %113, %112 ]
  %125 = phi %struct.node* [ %76, %119 ], [ %67, %66 ], [ %113, %112 ]
  %126 = phi i64 [ %122, %119 ], [ 0, %66 ], [ 0, %112 ]
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @pre, i64 0, i64 %68, i64 %48
  store i64 %127, i64* %128, align 8, !tbaa !17
  %129 = load i64, i64* %69, align 8, !tbaa !17
  %130 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !41
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i64 -1
  %132 = icmp eq %struct.node* %124, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds %struct.node, %struct.node* %124, i64 0, i32 0
  store i64 %68, i64* %134, align 8, !tbaa.struct !42
  %135 = getelementptr inbounds %struct.node, %struct.node* %124, i64 0, i32 1
  store i64 %129, i64* %135, align 8, !tbaa.struct !43
  %136 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i64 1
  br label %245

138:                                              ; preds = %123
  %139 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34
  %140 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %141 = ptrtoint %struct.node** %139 to i64
  %142 = ptrtoint %struct.node** %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ne %struct.node** %139, null
  %146 = sext i1 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = shl nsw i64 %147, 5
  %149 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27
  %150 = ptrtoint %struct.node* %124 to i64
  %151 = ptrtoint %struct.node* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %154 = add nsw i64 %148, %153
  %155 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  %156 = ptrtoint %struct.node* %155 to i64
  %157 = ptrtoint %struct.node* %125 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 4
  %160 = add nsw i64 %154, %159
  %161 = icmp eq i64 %160, 576460752303423487
  br i1 %161, label %162, label %163

162:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

163:                                              ; preds = %138
  %164 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %165 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %166 = ptrtoint %struct.node** %165 to i64
  %167 = sub i64 %141, %166
  %168 = ashr exact i64 %167, 3
  %169 = sub i64 %164, %168
  %170 = icmp ult i64 %169, 2
  br i1 %170, label %171, label %232

171:                                              ; preds = %163
  %172 = add nsw i64 %144, 1
  %173 = add nsw i64 %144, 2
  %174 = shl nsw i64 %173, 1
  %175 = icmp ugt i64 %164, %174
  br i1 %175, label %176, label %196

176:                                              ; preds = %171
  %177 = sub i64 %164, %173
  %178 = lshr i64 %177, 1
  %179 = getelementptr inbounds %struct.node*, %struct.node** %165, i64 %178
  %180 = icmp ult %struct.node** %179, %140
  %181 = getelementptr inbounds %struct.node*, %struct.node** %139, i64 1
  %182 = ptrtoint %struct.node** %181 to i64
  %183 = sub i64 %182, %142
  %184 = icmp eq i64 %183, 0
  br i1 %180, label %185, label %189

185:                                              ; preds = %176
  br i1 %184, label %225, label %186

186:                                              ; preds = %185
  %187 = bitcast %struct.node** %179 to i8*
  %188 = bitcast %struct.node** %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %187, i8* nonnull align 8 %188, i64 %183, i1 false) #15
  br label %225

189:                                              ; preds = %176
  br i1 %184, label %225, label %190

190:                                              ; preds = %189
  %191 = ashr exact i64 %183, 3
  %192 = sub nsw i64 %172, %191
  %193 = getelementptr inbounds %struct.node*, %struct.node** %179, i64 %192
  %194 = bitcast %struct.node** %193 to i8*
  %195 = bitcast %struct.node** %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %194, i8* align 8 %195, i64 %183, i1 false) #15
  br label %225

196:                                              ; preds = %171
  %197 = icmp eq i64 %164, 0
  %198 = select i1 %197, i64 1, i64 %164
  %199 = add i64 %164, 2
  %200 = add i64 %199, %198
  %201 = icmp ugt i64 %200, 1152921504606846975
  br i1 %201, label %202, label %206, !prof !45

202:                                              ; preds = %196
  %203 = icmp ugt i64 %200, 2305843009213693951
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

205:                                              ; preds = %202
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

206:                                              ; preds = %196
  %207 = shl nuw nsw i64 %200, 3
  %208 = tail call noalias nonnull i8* @_Znwm(i64 %207) #17
  %209 = bitcast i8* %208 to %struct.node**
  %210 = sub nsw i64 %200, %173
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds %struct.node*, %struct.node** %209, i64 %211
  %213 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %214 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %215 = getelementptr inbounds %struct.node*, %struct.node** %214, i64 1
  %216 = ptrtoint %struct.node** %215 to i64
  %217 = ptrtoint %struct.node** %213 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %206
  %221 = bitcast %struct.node** %212 to i8*
  %222 = bitcast %struct.node** %213 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %221, i8* align 8 %222, i64 %218, i1 false) #15
  br label %223

223:                                              ; preds = %220, %206
  %224 = load i8*, i8** bitcast (%"class.std::stack"* @s to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %224) #15
  store i8* %208, i8** bitcast (%"class.std::stack"* @s to i8**), align 8, !tbaa !5
  store i64 %200, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %225

225:                                              ; preds = %185, %186, %189, %190, %223
  %226 = phi %struct.node** [ %212, %223 ], [ %179, %189 ], [ %179, %190 ], [ %179, %185 ], [ %179, %186 ]
  store %struct.node** %226, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %227 = load %struct.node*, %struct.node** %226, align 8, !tbaa !14
  store %struct.node* %227, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !27
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i64 32
  store %struct.node* %228, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  %229 = getelementptr inbounds %struct.node*, %struct.node** %226, i64 %144
  store %struct.node** %229, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34
  %230 = load %struct.node*, %struct.node** %229, align 8, !tbaa !14
  store %struct.node* %230, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i64 32
  store %struct.node* %231, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  br label %232

232:                                              ; preds = %163, %225
  %233 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %234 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %235 = getelementptr inbounds %struct.node*, %struct.node** %234, i64 1
  %236 = bitcast %struct.node** %235 to i8**
  store i8* %233, i8** %236, align 8, !tbaa !14
  %237 = load i8*, i8** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i8**), align 8, !tbaa !39
  %238 = bitcast i8* %237 to i64*
  store i64 %68, i64* %238, align 8, !tbaa.struct !42
  %239 = getelementptr inbounds i8, i8* %237, i64 8
  %240 = bitcast i8* %239 to i64*
  store i64 %129, i64* %240, align 8, !tbaa.struct !43
  %241 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %242 = getelementptr inbounds %struct.node*, %struct.node** %241, i64 1
  store %struct.node** %242, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34
  %243 = load %struct.node*, %struct.node** %242, align 8, !tbaa !14
  store %struct.node* %243, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27
  %244 = getelementptr inbounds %struct.node, %struct.node* %243, i64 32
  store %struct.node* %244, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  br label %245

245:                                              ; preds = %133, %232
  %246 = phi %struct.node* [ %137, %133 ], [ %243, %232 ]
  store %struct.node* %246, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %247 = add nuw nsw i64 %68, 1
  %248 = load i64, i64* @n, align 8, !tbaa !17
  %249 = icmp slt i64 %68, %248
  br i1 %249, label %66, label %59, !llvm.loop !46

250:                                              ; preds = %280, %64
  %251 = phi %struct.node* [ %276, %280 ], [ %62, %64 ]
  %252 = phi %struct.node* [ %277, %280 ], [ %65, %64 ]
  %253 = phi i64 [ %281, %280 ], [ %60, %64 ]
  %254 = phi %struct.node* [ %278, %280 ], [ %61, %64 ]
  %255 = icmp eq %struct.node* %254, %252
  br i1 %255, label %261, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.node, %struct.node* %254, i64 -1, i32 0
  %258 = load i64, i64* %257, align 8, !tbaa !37
  %259 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @nxt, i64 0, i64 %258, i64 %48
  store i64 %253, i64* %259, align 8, !tbaa !17
  %260 = getelementptr inbounds %struct.node, %struct.node* %254, i64 -1
  br label %275

261:                                              ; preds = %250
  %262 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34, !noalias !28
  %263 = getelementptr inbounds %struct.node*, %struct.node** %262, i64 -1
  %264 = load %struct.node*, %struct.node** %263, align 8, !tbaa !14
  %265 = getelementptr inbounds %struct.node, %struct.node* %264, i64 31, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !37
  %267 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @nxt, i64 0, i64 %266, i64 %48
  store i64 %253, i64* %267, align 8, !tbaa !17
  %268 = bitcast %struct.node* %252 to i8*
  tail call void @_ZdlPv(i8* %268) #15
  %269 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %270 = getelementptr inbounds %struct.node*, %struct.node** %269, i64 -1
  store %struct.node** %270, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34
  %271 = load %struct.node*, %struct.node** %270, align 8, !tbaa !14
  store %struct.node* %271, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27
  %272 = getelementptr inbounds %struct.node, %struct.node* %271, i64 32
  store %struct.node* %272, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %273 = getelementptr inbounds %struct.node, %struct.node* %271, i64 31
  %274 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  br label %275

275:                                              ; preds = %256, %261
  %276 = phi %struct.node* [ %251, %256 ], [ %274, %261 ]
  %277 = phi %struct.node* [ %252, %256 ], [ %271, %261 ]
  %278 = phi %struct.node* [ %260, %256 ], [ %273, %261 ]
  store %struct.node* %278, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %279 = icmp eq %struct.node* %278, %276
  br i1 %279, label %282, label %280, !llvm.loop !47

280:                                              ; preds = %275
  %281 = load i64, i64* @n, align 8, !tbaa !17
  br label %250

282:                                              ; preds = %275, %59
  %283 = load i64, i64* @m, align 8, !tbaa !17
  %284 = icmp slt i64 %48, %283
  br i1 %284, label %285, label %51, !llvm.loop !48

285:                                              ; preds = %282
  %286 = add nuw nsw i64 %48, 1
  %287 = load i64, i64* @n, align 8, !tbaa !17
  br label %46

288:                                              ; preds = %57, %361
  %289 = phi i64 [ %290, %361 ], [ 1, %57 ]
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %290, i64 %289
  br label %363

292:                                              ; preds = %361, %57, %8
  %293 = phi i64 [ %5, %8 ], [ %54, %57 ], [ %54, %361 ]
  %294 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 0, i64 0), align 16, !tbaa !17
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ %301, %295 ], [ %294, %292 ]
  %297 = phi i64 [ %307, %295 ], [ 1, %292 ]
  %298 = add nsw i64 %297, -1
  %299 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 0, i64 %297
  %300 = load i64, i64* %299, align 8, !tbaa !17
  %301 = add nsw i64 %300, %296
  store i64 %301, i64* %299, align 8, !tbaa !17
  %302 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %298, i64 0
  %303 = load i64, i64* %302, align 16, !tbaa !17
  %304 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %297, i64 0
  %305 = load i64, i64* %304, align 16, !tbaa !17
  %306 = add nsw i64 %305, %303
  store i64 %306, i64* %304, align 16, !tbaa !17
  %307 = add nuw i64 %297, 1
  %308 = icmp eq i64 %297, %293
  br i1 %308, label %309, label %295, !llvm.loop !19

309:                                              ; preds = %295
  %310 = add i64 %293, -1
  %311 = and i64 %293, 1
  %312 = icmp eq i64 %310, 0
  %313 = and i64 %293, -2
  %314 = icmp eq i64 %311, 0
  br label %315

315:                                              ; preds = %309, %333
  %316 = phi i64 [ %320, %333 ], [ %294, %309 ]
  %317 = phi i64 [ %334, %333 ], [ 1, %309 ]
  %318 = add nsw i64 %317, -1
  %319 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %317, i64 0
  %320 = load i64, i64* %319, align 16, !tbaa !17
  br i1 %312, label %321, label %338

321:                                              ; preds = %338, %315
  %322 = phi i64 [ %316, %315 ], [ %352, %338 ]
  %323 = phi i64 [ %320, %315 ], [ %357, %338 ]
  %324 = phi i64 [ 1, %315 ], [ %358, %338 ]
  br i1 %314, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %318, i64 %324
  %327 = load i64, i64* %326, align 8, !tbaa !17
  %328 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %317, i64 %324
  %329 = load i64, i64* %328, align 8, !tbaa !17
  %330 = sub i64 %323, %322
  %331 = add i64 %330, %327
  %332 = add i64 %331, %329
  store i64 %332, i64* %328, align 8, !tbaa !17
  br label %333

333:                                              ; preds = %321, %325
  %334 = add nuw i64 %317, 1
  %335 = icmp eq i64 %317, %293
  br i1 %335, label %336, label %315, !llvm.loop !20

336:                                              ; preds = %333
  %337 = add i64 %293, -2
  br label %385

338:                                              ; preds = %315, %338
  %339 = phi i64 [ %352, %338 ], [ %316, %315 ]
  %340 = phi i64 [ %357, %338 ], [ %320, %315 ]
  %341 = phi i64 [ %358, %338 ], [ 1, %315 ]
  %342 = phi i64 [ %359, %338 ], [ %313, %315 ]
  %343 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %318, i64 %341
  %344 = load i64, i64* %343, align 8, !tbaa !17
  %345 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %317, i64 %341
  %346 = load i64, i64* %345, align 8, !tbaa !17
  %347 = sub i64 %340, %339
  %348 = add i64 %347, %344
  %349 = add i64 %348, %346
  store i64 %349, i64* %345, align 8, !tbaa !17
  %350 = add nuw i64 %341, 1
  %351 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %318, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !17
  %353 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %317, i64 %350
  %354 = load i64, i64* %353, align 8, !tbaa !17
  %355 = sub i64 %349, %344
  %356 = add i64 %355, %352
  %357 = add i64 %356, %354
  store i64 %357, i64* %353, align 8, !tbaa !17
  %358 = add nuw i64 %341, 2
  %359 = add i64 %342, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %321, label %338, !llvm.loop !21

361:                                              ; preds = %363
  %362 = icmp eq i64 %289, %54
  br i1 %362, label %292, label %288, !llvm.loop !49

363:                                              ; preds = %288, %363
  %364 = phi i64 [ 1, %288 ], [ %383, %363 ]
  %365 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @pre, i64 0, i64 %289, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !17
  %367 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @nxt, i64 0, i64 %289, i64 %364
  %368 = load i64, i64* %367, align 8, !tbaa !17
  %369 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @v, i64 0, i64 %289, i64 %364
  %370 = load i64, i64* %369, align 8, !tbaa !17
  %371 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %366, i64 %289
  %372 = load i64, i64* %371, align 8, !tbaa !17
  %373 = add nsw i64 %372, %370
  store i64 %373, i64* %371, align 8, !tbaa !17
  %374 = add nsw i64 %368, 1
  %375 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %366, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !17
  %377 = sub nsw i64 %376, %370
  store i64 %377, i64* %375, align 8, !tbaa !17
  %378 = load i64, i64* %291, align 8, !tbaa !17
  %379 = sub nsw i64 %378, %370
  store i64 %379, i64* %291, align 8, !tbaa !17
  %380 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %290, i64 %374
  %381 = load i64, i64* %380, align 8, !tbaa !17
  %382 = add nsw i64 %381, %370
  store i64 %382, i64* %380, align 8, !tbaa !17
  %383 = add nuw i64 %364, 1
  %384 = icmp eq i64 %364, %55
  br i1 %384, label %361, label %363, !llvm.loop !50

385:                                              ; preds = %336, %418
  %386 = phi i64 [ 0, %336 ], [ %422, %418 ]
  %387 = phi i64 [ 1, %336 ], [ %420, %418 ]
  %388 = phi i64 [ 0, %336 ], [ %419, %418 ]
  %389 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %387
  %390 = load i64, i64* %389, align 8, !tbaa !17
  %391 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %387, i64 %387
  %392 = load i64, i64* %391, align 8, !tbaa !17
  %393 = icmp slt i64 %388, %392
  %394 = select i1 %393, i64 %392, i64 %388
  %395 = icmp eq i64 %387, %293
  br i1 %395, label %418, label %396, !llvm.loop !51

396:                                              ; preds = %385
  %397 = sub i64 %310, %386
  %398 = and i64 %397, 1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %410, label %400

400:                                              ; preds = %396
  %401 = add nuw i64 %387, 1
  %402 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !17
  %404 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %387, i64 %401
  %405 = load i64, i64* %404, align 8, !tbaa !17
  %406 = sub nsw i64 %405, %403
  %407 = add nsw i64 %406, %390
  %408 = icmp slt i64 %394, %407
  %409 = select i1 %408, i64 %407, i64 %394
  br label %410

410:                                              ; preds = %400, %396
  %411 = phi i64 [ %409, %400 ], [ undef, %396 ]
  %412 = phi i64 [ %401, %400 ], [ %387, %396 ]
  %413 = phi i64 [ %409, %400 ], [ %394, %396 ]
  %414 = icmp eq i64 %337, %386
  br i1 %414, label %418, label %423

415:                                              ; preds = %418, %53
  %416 = phi i64 [ 0, %53 ], [ %419, %418 ]
  %417 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %416)
  ret i32 0

418:                                              ; preds = %410, %423, %385
  %419 = phi i64 [ %394, %385 ], [ %411, %410 ], [ %443, %423 ]
  %420 = add nuw i64 %387, 1
  %421 = icmp eq i64 %387, %293
  %422 = add i64 %386, 1
  br i1 %421, label %415, label %385, !llvm.loop !52

423:                                              ; preds = %410, %423
  %424 = phi i64 [ %435, %423 ], [ %412, %410 ]
  %425 = phi i64 [ %443, %423 ], [ %413, %410 ]
  %426 = add nuw i64 %424, 1
  %427 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !17
  %429 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %387, i64 %426
  %430 = load i64, i64* %429, align 8, !tbaa !17
  %431 = sub nsw i64 %430, %428
  %432 = add nsw i64 %431, %390
  %433 = icmp slt i64 %425, %432
  %434 = select i1 %433, i64 %432, i64 %425
  %435 = add nuw i64 %424, 2
  %436 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8, !tbaa !17
  %438 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %387, i64 %435
  %439 = load i64, i64* %438, align 8, !tbaa !17
  %440 = sub nsw i64 %439, %437
  %441 = add nsw i64 %440, %390
  %442 = icmp slt i64 %434, %441
  %443 = select i1 %442, i64 %441, i64 %434
  %444 = icmp eq i64 %435, %293
  br i1 %444, label %418, label %423, !llvm.loop !51
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.node**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 %15
  %17 = getelementptr inbounds %struct.node*, %struct.node** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.node** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.node** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.node*, %struct.node** %19, i64 1
  %24 = icmp ult %struct.node** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %struct.node** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.node** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.node** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %struct.node*, %struct.node** %31, i64 1
  %35 = icmp ult %struct.node** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %struct.node** %16, %struct.node*** %52, align 8, !tbaa !34
  %53 = load %struct.node*, %struct.node** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %53, %struct.node** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.node, %struct.node* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %55, %struct.node** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %57, %struct.node*** %58, align 8, !tbaa !34
  %59 = load %struct.node*, %struct.node** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %59, %struct.node** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct.node, %struct.node* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %61, %struct.node** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %53, %struct.node** %63, align 8, !tbaa !54
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %struct.node, %struct.node* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %65, %struct.node** %66, align 8, !tbaa !39
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490542144.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @s to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @s to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !16}
!26 = !{!11, !7, i64 0}
!27 = !{!11, !7, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv"}
!34 = !{!11, !7, i64 24}
!35 = !{!36, !18, i64 8}
!36 = !{!"_ZTS4node", !18, i64 0, !18, i64 8}
!37 = !{!36, !18, i64 0}
!38 = !{!11, !7, i64 16}
!39 = !{!6, !7, i64 48}
!40 = distinct !{!40, !16}
!41 = !{!6, !7, i64 64}
!42 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!43 = !{i64 0, i64 8, !17}
!44 = !{!6, !10, i64 8}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!6, !7, i64 16}

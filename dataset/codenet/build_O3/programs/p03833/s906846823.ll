; ModuleID = 'Project_CodeNet_C++1400/p03833/s906846823.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s906846823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mx = dso_local local_unnamed_addr global [20200 x i64] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [20200 x i64] zeroinitializer, align 16
@stk = dso_local global [202 x %"class.std::vector"] zeroinitializer, align 16
@vals = dso_local global [5050 x [202 x i32]] zeroinitializer, align 16
@a = dso_local global [5050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906846823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4pushiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = shl i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %15
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = add nsw i64 %17, %6
  store i64 %18, i64* %16, align 16, !tbaa !5
  %19 = load i64, i64* %5, align 8, !tbaa !5
  %20 = or i32 %14, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %19
  store i64 %24, i64* %22, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %13, %8
  store i64 0, i64* %5, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12add_to_rangeiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #4 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add nsw i64 %13, %9
  store i64 %14, i64* %12, align 8, !tbaa !5
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = shl i32 %0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %18
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = add nsw i64 %20, %9
  store i64 %21, i64* %19, align 16, !tbaa !5
  %22 = load i64, i64* %8, align 8, !tbaa !5
  %23 = or i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %22
  store i64 %27, i64* %25, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %16, %11
  store i64 0, i64* %8, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %6, %28
  %30 = icmp sgt i32 %1, %4
  %31 = icmp slt i32 %2, %3
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %3, %1
  %35 = icmp sgt i32 %2, %4
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  store i64 %5, i64* %8, align 8, !tbaa !5
  %38 = icmp eq i64 %5, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %7
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %5
  store i64 %42, i64* %40, align 8, !tbaa !5
  %43 = icmp eq i32 %1, %2
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = shl i32 %0, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %46
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = add nsw i64 %48, %5
  store i64 %49, i64* %47, align 16, !tbaa !5
  %50 = load i64, i64* %8, align 8, !tbaa !5
  %51 = or i32 %45, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %50
  store i64 %55, i64* %53, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %44, %39
  store i64 0, i64* %8, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %29, %37, %56, %58
  ret void

58:                                               ; preds = %33
  %59 = add nsw i32 %2, %1
  %60 = ashr i32 %59, 1
  %61 = shl i32 %0, 1
  tail call void @_Z12add_to_rangeiiiiix(i32 %61, i32 %1, i32 %60, i32 %3, i32 %4, i64 %5)
  %62 = or i32 %61, 1
  %63 = add nsw i32 %60, 1
  tail call void @_Z12add_to_rangeiiiiix(i32 %62, i32 %63, i32 %2, i32 %3, i32 %4, i64 %5)
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %64
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %66
  %68 = load i64, i64* %65, align 16
  %69 = load i64, i64* %67, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %69, i64 %68
  %72 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %7
  store i64 %71, i64* %72, align 8, !tbaa !5
  br label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7get_maxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %6
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8, !tbaa !5
  %14 = icmp eq i32 %1, %2
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = shl i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %17
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = add nsw i64 %19, %8
  store i64 %20, i64* %18, align 16, !tbaa !5
  %21 = load i64, i64* %7, align 8, !tbaa !5
  %22 = or i32 %16, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %21
  store i64 %26, i64* %24, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %15, %10
  store i64 0, i64* %7, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %5, %27
  %29 = icmp sgt i32 %1, %4
  %30 = icmp slt i32 %2, %3
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %3, %1
  %34 = icmp sgt i32 %2, %4
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %6
  %38 = load i64, i64* %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %28, %41
  %40 = phi i64 [ %50, %41 ], [ %38, %36 ], [ -1152921504606846976, %28 ]
  ret i64 %40

41:                                               ; preds = %32
  %42 = add nsw i32 %2, %1
  %43 = ashr i32 %42, 1
  %44 = shl i32 %0, 1
  %45 = tail call i64 @_Z7get_maxiiiii(i32 %44, i32 %1, i32 %43, i32 %3, i32 %4)
  %46 = or i32 %44, 1
  %47 = add nsw i32 %43, 1
  %48 = tail call i64 @_Z7get_maxiiiii(i32 %46, i32 %47, i32 %2, i32 %3, i32 %4)
  %49 = icmp slt i64 %45, %48
  %50 = select i1 %49, i64 %48, i64 %45
  br label %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %15, %0
  %10 = phi i32 [ %7, %0 ], [ %20, %15 ]
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %2, align 4, !tbaa !12
  br i1 %11, label %28, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %54, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 2, %0 ]
  %17 = getelementptr inbounds [5050 x i32], [5050 x i32]* @a, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %9, !llvm.loop !14

23:                                               ; preds = %13, %34
  %24 = phi i32 [ %35, %34 ], [ %10, %13 ]
  %25 = phi i32 [ %36, %34 ], [ %12, %13 ]
  %26 = phi i64 [ %37, %34 ], [ 1, %13 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %34, label %40

28:                                               ; preds = %34, %9
  %29 = phi i32 [ %10, %9 ], [ %35, %34 ]
  %30 = phi i32 [ %12, %9 ], [ %36, %34 ]
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %50, label %58

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %36 = phi i32 [ %45, %32 ], [ %25, %23 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %26, %38
  br i1 %39, label %23, label %28, !llvm.loop !16

40:                                               ; preds = %23, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %23 ]
  %42 = getelementptr inbounds [5050 x [202 x i32]], [5050 x [202 x i32]]* @vals, i64 0, i64 %26, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %32, !llvm.loop !18

48:                                               ; preds = %215
  %49 = load i32, i32* %1, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi i32 [ %216, %48 ], [ %30, %28 ]
  %52 = phi i32 [ %49, %48 ], [ %29, %28 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %229

54:                                               ; preds = %13, %50
  %55 = phi i32 [ %52, %50 ], [ %10, %13 ]
  %56 = phi i32 [ %51, %50 ], [ %12, %13 ]
  %57 = zext i32 %55 to i64
  br label %222

58:                                               ; preds = %28, %219
  %59 = phi i32 [ %216, %219 ], [ %30, %28 ]
  %60 = phi i32 [ %221, %219 ], [ %29, %28 ]
  %61 = phi i64 [ %220, %219 ], [ 1, %28 ]
  %62 = add nsw i32 %60, 1
  %63 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !19
  %65 = ptrtoint %"struct.std::pair"* %64 to i64
  %66 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !20
  %68 = icmp eq %"struct.std::pair"* %64, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %58
  %70 = bitcast %"struct.std::pair"* %64 to i64*
  %71 = zext i32 %62 to i64
  %72 = shl nuw i64 %71, 32
  %73 = or i64 %72, 1073741824
  store i64 %73, i64* %70, align 4
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %63, align 8, !tbaa !19
  br label %215

76:                                               ; preds = %58
  %77 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !9
  %79 = ptrtoint %"struct.std::pair"* %78 to i64
  %80 = ptrtoint %"struct.std::pair"* %64 to i64
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

86:                                               ; preds = %76
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #16
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi %"struct.std::pair"* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %83
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  %103 = zext i32 %62 to i64
  %104 = shl nuw i64 %103, 32
  %105 = or i64 %104, 1073741824
  store i64 %105, i64* %102, align 4
  %106 = icmp eq %"struct.std::pair"* %78, %64
  br i1 %106, label %206, label %107

107:                                              ; preds = %99
  %108 = add i64 %65, -8
  %109 = sub i64 %108, %79
  %110 = lshr i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %194, label %113

113:                                              ; preds = %107
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %114
  %117 = add nsw i64 %114, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 12
  br i1 %121, label %173, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 9223372036854775804
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %170, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %171, %124 ]
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %125
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !24, !noalias !21
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !24, !noalias !21
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !21, !noalias !24
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !21, !noalias !24
  %137 = or i64 %125, 4
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !28, !noalias !26
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !28, !noalias !26
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !26, !noalias !28
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !26, !noalias !28
  %148 = or i64 %125, 8
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !32, !noalias !30
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !32, !noalias !30
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !30, !noalias !32
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !30, !noalias !32
  %159 = or i64 %125, 12
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %159
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !36, !noalias !34
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !36, !noalias !34
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !34, !noalias !36
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !34, !noalias !36
  %170 = add nuw i64 %125, 16
  %171 = add i64 %126, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %124, !llvm.loop !38

173:                                              ; preds = %124, %113
  %174 = phi i64 [ 0, %113 ], [ %170, %124 ]
  %175 = icmp eq i64 %120, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %189, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %190, %176 ], [ %120, %173 ]
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %177
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !24, !noalias !21
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !24, !noalias !21
  %186 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !21, !noalias !24
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !21, !noalias !24
  %189 = add nuw i64 %177, 4
  %190 = add i64 %178, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !40

192:                                              ; preds = %176, %173
  %193 = icmp eq i64 %111, %114
  br i1 %193, label %206, label %194

194:                                              ; preds = %107, %192
  %195 = phi %"struct.std::pair"* [ %100, %107 ], [ %115, %192 ]
  %196 = phi %"struct.std::pair"* [ %78, %107 ], [ %116, %192 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi %"struct.std::pair"* [ %204, %197 ], [ %195, %194 ]
  %199 = phi %"struct.std::pair"* [ %203, %197 ], [ %196, %194 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %200 = bitcast %"struct.std::pair"* %199 to i64*
  %201 = bitcast %"struct.std::pair"* %198 to i64*
  %202 = load i64, i64* %200, align 4, !alias.scope !24, !noalias !21
  store i64 %202, i64* %201, align 4, !alias.scope !21, !noalias !24
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %205 = icmp eq %"struct.std::pair"* %203, %64
  br i1 %205, label %206, label %197, !llvm.loop !42

206:                                              ; preds = %197, %192, %99
  %207 = phi %"struct.std::pair"* [ %100, %99 ], [ %115, %192 ], [ %204, %197 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %209 = icmp eq %"struct.std::pair"* %78, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %"struct.std::pair"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %206, %210
  store %"struct.std::pair"* %100, %"struct.std::pair"** %77, align 8, !tbaa !9
  store %"struct.std::pair"* %208, %"struct.std::pair"** %63, align 8, !tbaa !19
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %93
  store %"struct.std::pair"* %213, %"struct.std::pair"** %66, align 8, !tbaa !20
  %214 = load i32, i32* %2, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %69, %212
  %216 = phi i32 [ %59, %69 ], [ %214, %212 ]
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %61, %217
  br i1 %218, label %219, label %48, !llvm.loop !44

219:                                              ; preds = %215
  %220 = add nuw nsw i64 %61, 1
  %221 = load i32, i32* %1, align 4, !tbaa !12
  br label %58

222:                                              ; preds = %285, %54
  %223 = phi i32 [ %56, %54 ], [ %287, %285 ]
  %224 = phi i64 [ %57, %54 ], [ %286, %285 ]
  %225 = phi i64 [ 0, %54 ], [ %278, %285 ]
  %226 = shl nuw i64 %224, 32
  %227 = icmp slt i32 %223, 1
  %228 = trunc i64 %224 to i32
  br i1 %227, label %273, label %261

229:                                              ; preds = %273, %50
  %230 = phi i64 [ 0, %50 ], [ %278, %273 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !45
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !47
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

244:                                              ; preds = %229
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !50
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !52
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !45
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

261:                                              ; preds = %222, %463
  %262 = phi i64 [ %464, %463 ], [ 1, %222 ]
  %263 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 1
  %264 = getelementptr inbounds [5050 x [202 x i32]], [5050 x [202 x i32]]* @vals, i64 0, i64 %224, i64 %262
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !53
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !54
  %269 = load i32, i32* %264, align 4, !tbaa !12
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %288, label %306

271:                                              ; preds = %463
  %272 = trunc i64 %224 to i32
  br label %273

273:                                              ; preds = %222, %271
  %274 = phi i32 [ %272, %271 ], [ %228, %222 ]
  %275 = load i32, i32* %1, align 4, !tbaa !12
  %276 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %275, i32 %274, i32 %275)
  %277 = icmp slt i64 %225, %276
  %278 = select i1 %277, i64 %276, i64 %225
  %279 = load i32, i32* %1, align 4, !tbaa !12
  %280 = getelementptr inbounds [5050 x i32], [5050 x i32]* @a, i64 0, i64 %224
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = sub nsw i32 0, %281
  %283 = sext i32 %282 to i64
  call void @_Z12add_to_rangeiiiiix(i32 1, i32 1, i32 %279, i32 %274, i32 %279, i64 %283)
  %284 = icmp sgt i64 %224, 1
  br i1 %284, label %285, label %229, !llvm.loop !56

285:                                              ; preds = %273
  %286 = add nsw i64 %224, -1
  %287 = load i32, i32* %2, align 4, !tbaa !12
  br label %222

288:                                              ; preds = %261, %288
  %289 = phi i32 [ %303, %288 ], [ %268, %261 ]
  %290 = phi %"struct.std::pair"* [ %301, %288 ], [ %266, %261 ]
  %291 = phi %"struct.std::pair"* [ %300, %288 ], [ %265, %261 ]
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1, i32 1
  %293 = load i32, i32* %292, align 4, !tbaa !57
  store %"struct.std::pair"* %290, %"struct.std::pair"** %263, align 8, !tbaa !19
  %294 = load i32, i32* %1, align 4, !tbaa !12
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -2, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !57
  %297 = add nsw i32 %296, -1
  %298 = sub nsw i32 0, %289
  %299 = sext i32 %298 to i64
  call void @_Z12add_to_rangeiiiiix(i32 1, i32 1, i32 %294, i32 %293, i32 %297, i64 %299)
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !53
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 -1
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0
  %303 = load i32, i32* %302, align 4, !tbaa !54
  %304 = load i32, i32* %264, align 4, !tbaa !12
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %288, label %306, !llvm.loop !58

306:                                              ; preds = %288, %261
  %307 = phi %"struct.std::pair"* [ %265, %261 ], [ %300, %288 ]
  %308 = phi i32 [ %269, %261 ], [ %304, %288 ]
  %309 = load i32, i32* %1, align 4, !tbaa !12
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  %311 = load i32, i32* %310, align 4, !tbaa !57
  %312 = add nsw i32 %311, -1
  %313 = sext i32 %308 to i64
  call void @_Z12add_to_rangeiiiiix(i32 1, i32 1, i32 %309, i32 %228, i32 %312, i64 %313)
  %314 = load i32, i32* %264, align 4, !tbaa !12
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !19
  %316 = ptrtoint %"struct.std::pair"* %315 to i64
  %317 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 2
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8, !tbaa !20
  %319 = icmp eq %"struct.std::pair"* %315, %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %306
  %321 = bitcast %"struct.std::pair"* %315 to i64*
  %322 = zext i32 %314 to i64
  %323 = or i64 %226, %322
  store i64 %323, i64* %321, align 4
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !19
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  store %"struct.std::pair"* %325, %"struct.std::pair"** %263, align 8, !tbaa !19
  br label %463

326:                                              ; preds = %306
  %327 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 0
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !9
  %329 = ptrtoint %"struct.std::pair"* %328 to i64
  %330 = ptrtoint %"struct.std::pair"* %315 to i64
  %331 = ptrtoint %"struct.std::pair"* %328 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = icmp eq i64 %332, 9223372036854775800
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

336:                                              ; preds = %326
  %337 = icmp eq i64 %332, 0
  %338 = select i1 %337, i64 1, i64 %333
  %339 = add nsw i64 %338, %333
  %340 = icmp ult i64 %339, %333
  %341 = icmp ugt i64 %339, 1152921504606846975
  %342 = or i1 %340, %341
  %343 = select i1 %342, i64 1152921504606846975, i64 %339
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %336
  %346 = shl nuw nsw i64 %343, 3
  %347 = call noalias nonnull i8* @_Znwm(i64 %346) #16
  %348 = bitcast i8* %347 to %"struct.std::pair"*
  br label %349

349:                                              ; preds = %345, %336
  %350 = phi %"struct.std::pair"* [ %348, %345 ], [ null, %336 ]
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 %333
  %352 = bitcast %"struct.std::pair"* %351 to i64*
  %353 = zext i32 %314 to i64
  %354 = or i64 %226, %353
  store i64 %354, i64* %352, align 4
  %355 = icmp eq %"struct.std::pair"* %328, %315
  br i1 %355, label %455, label %356

356:                                              ; preds = %349
  %357 = add i64 %316, -8
  %358 = sub i64 %357, %329
  %359 = lshr i64 %358, 3
  %360 = add nuw nsw i64 %359, 1
  %361 = icmp ult i64 %358, 24
  br i1 %361, label %443, label %362

362:                                              ; preds = %356
  %363 = and i64 %360, 4611686018427387900
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %363
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 %363
  %366 = add nsw i64 %363, -4
  %367 = lshr exact i64 %366, 2
  %368 = add nuw nsw i64 %367, 1
  %369 = and i64 %368, 3
  %370 = icmp ult i64 %366, 12
  br i1 %370, label %422, label %371

371:                                              ; preds = %362
  %372 = and i64 %368, 9223372036854775804
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ 0, %371 ], [ %419, %373 ]
  %375 = phi i64 [ %372, %371 ], [ %420, %373 ]
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %374
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 %374
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !62, !noalias !59
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %377, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 4, !alias.scope !62, !noalias !59
  %383 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %383, align 4, !alias.scope !59, !noalias !62
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %376, i64 2
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %385, align 4, !alias.scope !59, !noalias !62
  %386 = or i64 %374, 4
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %386
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 %386
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %389 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 4, !alias.scope !66, !noalias !64
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !66, !noalias !64
  %394 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %394, align 4, !alias.scope !64, !noalias !66
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 2
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %396, align 4, !alias.scope !64, !noalias !66
  %397 = or i64 %374, 8
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %397
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 %397
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %400 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 4, !alias.scope !70, !noalias !68
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 2
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  %404 = load <2 x i64>, <2 x i64>* %403, align 4, !alias.scope !70, !noalias !68
  %405 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %405, align 4, !alias.scope !68, !noalias !70
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %398, i64 2
  %407 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %407, align 4, !alias.scope !68, !noalias !70
  %408 = or i64 %374, 12
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %408
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 %408
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !74, !noalias !72
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 2
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !74, !noalias !72
  %416 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %416, align 4, !alias.scope !72, !noalias !74
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 2
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %418, align 4, !alias.scope !72, !noalias !74
  %419 = add nuw i64 %374, 16
  %420 = add i64 %375, -4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %373, !llvm.loop !76

422:                                              ; preds = %373, %362
  %423 = phi i64 [ 0, %362 ], [ %419, %373 ]
  %424 = icmp eq i64 %369, 0
  br i1 %424, label %441, label %425

425:                                              ; preds = %422, %425
  %426 = phi i64 [ %438, %425 ], [ %423, %422 ]
  %427 = phi i64 [ %439, %425 ], [ %369, %422 ]
  %428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %426
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 %426
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %430 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  %431 = load <2 x i64>, <2 x i64>* %430, align 4, !alias.scope !62, !noalias !59
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 2
  %433 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 4, !alias.scope !62, !noalias !59
  %435 = bitcast %"struct.std::pair"* %428 to <2 x i64>*
  store <2 x i64> %431, <2 x i64>* %435, align 4, !alias.scope !59, !noalias !62
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %428, i64 2
  %437 = bitcast %"struct.std::pair"* %436 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %437, align 4, !alias.scope !59, !noalias !62
  %438 = add nuw i64 %426, 4
  %439 = add i64 %427, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %425, !llvm.loop !77

441:                                              ; preds = %425, %422
  %442 = icmp eq i64 %360, %363
  br i1 %442, label %455, label %443

443:                                              ; preds = %356, %441
  %444 = phi %"struct.std::pair"* [ %350, %356 ], [ %364, %441 ]
  %445 = phi %"struct.std::pair"* [ %328, %356 ], [ %365, %441 ]
  br label %446

446:                                              ; preds = %443, %446
  %447 = phi %"struct.std::pair"* [ %453, %446 ], [ %444, %443 ]
  %448 = phi %"struct.std::pair"* [ %452, %446 ], [ %445, %443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %449 = bitcast %"struct.std::pair"* %448 to i64*
  %450 = bitcast %"struct.std::pair"* %447 to i64*
  %451 = load i64, i64* %449, align 4, !alias.scope !62, !noalias !59
  store i64 %451, i64* %450, align 4, !alias.scope !59, !noalias !62
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 1
  %454 = icmp eq %"struct.std::pair"* %452, %315
  br i1 %454, label %455, label %446, !llvm.loop !78

455:                                              ; preds = %446, %441, %349
  %456 = phi %"struct.std::pair"* [ %350, %349 ], [ %364, %441 ], [ %453, %446 ]
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 1
  %458 = icmp eq %"struct.std::pair"* %328, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = bitcast %"struct.std::pair"* %328 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %455, %459
  store %"struct.std::pair"* %350, %"struct.std::pair"** %327, align 8, !tbaa !9
  store %"struct.std::pair"* %457, %"struct.std::pair"** %263, align 8, !tbaa !19
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 %343
  store %"struct.std::pair"* %462, %"struct.std::pair"** %317, align 8, !tbaa !20
  br label %463

463:                                              ; preds = %320, %461
  %464 = add nuw nsw i64 %262, 1
  %465 = load i32, i32* %2, align 4, !tbaa !12
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %262, %466
  br i1 %467, label %261, label %271, !llvm.loop !79
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906846823.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848) bitcast ([202 x %"class.std::vector"]* @stk to i8*), i8 0, i64 4848, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 8}
!20 = !{!10, !11, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !15, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !15, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!56 = distinct !{!56, !15}
!57 = !{!55, !13, i64 4}
!58 = distinct !{!58, !15}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!66 = !{!67}
!67 = distinct !{!67, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!68 = !{!69}
!69 = distinct !{!69, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!74 = !{!75}
!75 = distinct !{!75, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!76 = distinct !{!76, !15, !39}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !15, !43, !39}
!79 = distinct !{!79, !15}

; ModuleID = 'Project_CodeNet_C++1400/p04051/s652972654.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s652972654.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@CC = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local global [10005 x i32] zeroinitializer, align 16
@fc = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@iv = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@G = dso_local global [10005 x i32] zeroinitializer, align 16
@as = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652972654.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i32 [ %0, %2 ], [ %26, %21 ]
  %7 = phi i32 [ %1, %2 ], [ %27, %21 ]
  %8 = phi i32 [ 1, %2 ], [ %23, %21 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %6 to i64
  br label %21

15:                                               ; preds = %10
  %16 = sext i32 %8 to i64
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %4
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = phi i32 [ %8, %13 ], [ %20, %15 ]
  %24 = mul nsw i64 %22, %22
  %25 = srem i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = ashr i32 %7, 1
  br label %5, !llvm.loop !5

28:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, 3000
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %3
  ret i32* %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1gi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, 3000
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %3
  ret i32* %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !7
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3CCCii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = load i32, i32* @mod, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, %13
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @mod, align 4
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 4001
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 0), align 16, !tbaa !7
  %6 = sext i32 %1 to i64
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %3, i64 %3
  store i32 1, i32* %8, align 4, !tbaa !7
  %9 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %3, i64 0
  store i32 1, i32* %9, align 4, !tbaa !7
  %10 = add nsw i64 %3, -1
  br label %11

11:                                               ; preds = %16, %7
  %12 = phi i64 [ %27, %16 ], [ 1, %7 ]
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %11
  %17 = add nsw i64 %12, -1
  %18 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %10, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %10, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %1, %22
  %24 = select i1 %23, i32 0, i32 %1
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %3, i64 %12
  store i32 %25, i32* %26, align 4, !tbaa !7
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

28:                                               ; preds = %36, %5
  %29 = phi i64 [ %40, %36 ], [ 1, %5 ]
  %30 = phi i64 [ %43, %36 ], [ 1, %5 ]
  %31 = icmp eq i64 %30, 10001
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 10000), align 16, !tbaa !7
  %34 = add nsw i32 %1, -2
  %35 = tail call i32 @_Z4qpowii(i32 %33, i32 %34) #11
  store i32 %35, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 10000), align 16, !tbaa !7
  br label %44

36:                                               ; preds = %28
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  %39 = mul nsw i64 %38, %30
  %40 = srem i64 %39, %6
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %30
  store i32 %41, i32* %42, align 4, !tbaa !7
  %43 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !13

44:                                               ; preds = %49, %32
  %45 = phi i32 [ %54, %49 ], [ %35, %32 ]
  %46 = phi i64 [ %56, %49 ], [ 9999, %32 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  ret void

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %46, 1
  %51 = sext i32 %45 to i64
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, %6
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %46
  store i32 %54, i32* %55, align 4, !tbaa !7
  %56 = add nsw i64 %46, -1
  br label %44, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #11
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, i32* @mod, align 4
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #11
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

17:                                               ; preds = %7, %55
  %18 = phi i64 [ 1, %7 ], [ %64, %55 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = sext i32 %8 to i64
  %22 = load i32, i32* @as, align 4, !tbaa !7
  br label %77

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = add i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = sub i32 0, %25
  %31 = sext i32 %30 to i64
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %40, %23
  %34 = phi i64 [ %51, %40 ], [ %31, %23 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = sub i32 0, %27
  %38 = sext i32 %37 to i64
  %39 = sext i32 %25 to i64
  br label %52

40:                                               ; preds = %33
  %41 = add nsw i64 %34, 3000
  %42 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sub nsw i64 %32, %34
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %29, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nsw i32 %46, %43
  %48 = icmp sgt i32 %8, %47
  %49 = select i1 %48, i32 0, i32 %8
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %42, align 4, !tbaa !7
  %51 = add i64 %34, 1
  br label %33, !llvm.loop !16

52:                                               ; preds = %65, %36
  %53 = phi i64 [ %76, %65 ], [ %38, %36 ]
  %54 = icmp sgt i64 %53, %39
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, i32* @as, align 4, !tbaa !7
  %57 = shl nsw i32 %27, 1
  %58 = shl i32 %28, 1
  %59 = tail call i32 @_Z3CCCii(i32 %58, i32 %57) #11
  %60 = sub nsw i32 %56, %59
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %8, i32 0
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* @as, align 4, !tbaa !7
  %64 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

65:                                               ; preds = %52
  %66 = add nsw i64 %53, 3000
  %67 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add nsw i64 %53, %32
  %70 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %29, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, %68
  %73 = icmp sgt i32 %8, %72
  %74 = select i1 %73, i32 0, i32 %8
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %67, align 4, !tbaa !7
  %76 = add i64 %53, 1
  br label %52, !llvm.loop !18

77:                                               ; preds = %20, %90
  %78 = phi i64 [ -2000, %20 ], [ %105, %90 ]
  %79 = phi i32 [ %22, %20 ], [ %104, %90 ]
  %80 = icmp eq i64 %78, 2001
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  store i32 %79, i32* @as, align 4, !tbaa !7
  %82 = sext i32 %79 to i64
  %83 = add nsw i32 %8, -2
  %84 = tail call i32 @_Z4qpowii(i32 2, i32 %83) #11
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %82
  %87 = srem i64 %86, %21
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87) #11
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #11
  ret i32 0

90:                                               ; preds = %77
  %91 = add nsw i64 %78, 3000
  %92 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, %21
  %100 = trunc i64 %99 to i32
  %101 = add i32 %79, %100
  %102 = icmp sgt i32 %8, %101
  %103 = select i1 %102, i32 0, i32 %8
  %104 = sub nsw i32 %101, %103
  %105 = add nsw i64 %78, 1
  br label %77, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652972654.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

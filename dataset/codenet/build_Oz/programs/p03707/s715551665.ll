; ModuleID = 'Project_CodeNet_C++1400/p03707/s715551665.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s715551665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@ver = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edO = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@p = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@c = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715551665.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9readInputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @q) #8
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4, %17
  %11 = phi i64 [ %23, %17 ], [ 0, %4 ]
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %10
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @c) #8
  %19 = load i8, i8* @c, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 49
  %21 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %5, i64 %11
  %22 = zext i1 %20 to i8
  store i8 %22, i8* %21, align 1, !tbaa !12
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8countVerv() local_unnamed_addr #4 {
  %1 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16, !tbaa !12, !range !15
  %2 = zext i8 %1 to i32
  store i32 %2, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i32 [ %16, %12 ], [ %2, %0 ]
  %7 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %7, i64 0
  %14 = load i8, i8* %13, align 1, !tbaa !12, !range !15
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %6, %15
  %17 = add nuw nsw i64 %7, 1
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %17, i64 1
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %5, !llvm.loop !16

19:                                               ; preds = %9, %23
  %20 = phi i32 [ %2, %9 ], [ %27, %23 ]
  %21 = phi i64 [ 1, %9 ], [ %28, %23 ]
  %22 = icmp slt i64 %21, %11
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !12, !range !15
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %20, %26
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %19, !llvm.loop !17

30:                                               ; preds = %36, %19
  %31 = phi i64 [ 1, %19 ], [ %34, %36 ]
  %32 = icmp slt i64 %31, %4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  br label %36

35:                                               ; preds = %30
  ret void

36:                                               ; preds = %33, %39
  %37 = phi i64 [ 1, %33 ], [ %40, %39 ]
  %38 = icmp slt i64 %37, %11
  br i1 %38, label %39, label %30, !llvm.loop !18

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %31, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %34, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %31, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %31, i64 %37
  %50 = load i8, i8* %49, align 1, !tbaa !12, !range !15
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %34, i64 %40
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %36, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9countEdgev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %20, %9 ], [ 1, %0 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %4, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %4, i64 0
  %13 = load i8, i8* %12, align 1, !tbaa !12, !range !15
  %14 = add nsw i64 %4, -1
  %15 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %14, i64 0
  %16 = load i8, i8* %15, align 1, !tbaa !12, !range !15
  %17 = and i8 %16, %13
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %11, %18
  %20 = add nuw nsw i64 %4, 1
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %20, i64 1
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %3, !llvm.loop !20

22:                                               ; preds = %6, %25
  %23 = phi i64 [ 1, %6 ], [ %36, %25 ]
  %24 = icmp slt i64 %23, %8
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !12, !range !15
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12, !range !15
  %33 = and i8 %32, %29
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %27, %34
  %36 = add nuw nsw i64 %23, 1
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %22, !llvm.loop !21

38:                                               ; preds = %43, %22
  %39 = phi i64 [ 1, %22 ], [ %42, %43 ]
  %40 = icmp slt i64 %39, %2
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  br label %43

43:                                               ; preds = %41, %46
  %44 = phi i64 [ 1, %41 ], [ %47, %46 ]
  %45 = icmp slt i64 %44, %8
  br i1 %45, label %46, label %38, !llvm.loop !22

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %39, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %42, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %39, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub i32 %52, %54
  %56 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %39, i64 %44
  %57 = load i8, i8* %56, align 1, !tbaa !12, !range !15
  %58 = add nsw i64 %44, -1
  %59 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %39, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12, !range !15
  %61 = and i8 %60, %57
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %42, i64 %47
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %43, !llvm.loop !23

65:                                               ; preds = %72, %38
  %66 = phi i64 [ 1, %38 ], [ %69, %72 ]
  %67 = icmp slt i64 %66, %2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, 1
  %70 = add nsw i64 %66, -1
  br label %72

71:                                               ; preds = %65
  ret void

72:                                               ; preds = %68, %75
  %73 = phi i64 [ 1, %68 ], [ %76, %75 ]
  %74 = icmp slt i64 %73, %8
  br i1 %74, label %75, label %65, !llvm.loop !24

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %66, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %69, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %66, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub i32 %81, %83
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %66, i64 %73
  %86 = load i8, i8* %85, align 1, !tbaa !12, !range !15
  %87 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %70, i64 %73
  %88 = load i8, i8* %87, align 1, !tbaa !12, !range !15
  %89 = and i8 %88, %86
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %69, i64 %76
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %72, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  tail call void @_Z8countVerv() #8
  tail call void @_Z9countEdgev() #8
  br label %1

1:                                                ; preds = %5, %0
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @p) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @y) #8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @z) #8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @l) #8
  %10 = load i32, i32* @z, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @l, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* @p, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %18, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* @y, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %11, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %18, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %20, %25
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %11, i64 %13
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %11, i64 %13
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %11, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %35, i64 %13
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %35, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %11, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %18, i64 %13
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %18, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %30, %32
  %48 = add i32 %15, %27
  %49 = add i32 %28, %47
  %50 = sub i32 %48, %49
  %51 = add i32 %50, %34
  %52 = add i32 %51, %37
  %53 = sub i32 %52, %39
  %54 = add i32 %53, %42
  %55 = add i32 %54, %44
  %56 = sub i32 %55, %46
  store i32 %56, i32* @ans, align 4, !tbaa !5
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #8
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #8
  br label %1, !llvm.loop !26

59:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !29
  tail call void @_Z9readInputv() #8
  tail call void @_Z5solvev() #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715551665.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !13, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}

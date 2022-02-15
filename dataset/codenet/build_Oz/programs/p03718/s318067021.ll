; ModuleID = 'Project_CodeNet_C++1400/p03718/s318067021.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318067021.cpp"
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

$_Z8readcharv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i32 0, align 4
@limit = dso_local local_unnamed_addr global i32 0, align 4
@point = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global [640 x [320 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@flow = dso_local local_unnamed_addr global [640 x [640 x i32]] zeroinitializer, align 16
@vh = dso_local local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318067021.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3netii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @point, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %8
  %10 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %8
  %11 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %8
  br label %12

12:                                               ; preds = %65, %5
  %13 = phi i32 [ %6, %5 ], [ %66, %65 ]
  %14 = phi i32 [ 1, %5 ], [ %68, %65 ]
  %15 = phi i32 [ %7, %5 ], [ %67, %65 ]
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = shl i32 %16, 1
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %69, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %10, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %16
  %22 = add nsw i32 %20, 1
  %23 = select i1 %21, i32 1, i32 %22
  store i32 %23, i32* %10, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %8, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %27, i64 %8
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %11, align 4, !tbaa !5
  %33 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  %38 = icmp sgt i32 %29, %1
  %39 = select i1 %38, i32 %1, i32 %29
  %40 = tail call i32 @_Z3netii(i32 %26, i32 %39) #8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = sext i32 %26 to i64
  %44 = load i32, i32* %28, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %40
  store i32 %45, i32* %28, align 4, !tbaa !5
  %46 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %8, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %40
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %86

49:                                               ; preds = %37
  %50 = load i32, i32* @S, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* @point, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %86, label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %33, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  br label %59

59:                                               ; preds = %56, %31
  %60 = phi i32 [ %58, %56 ], [ %35, %31 ]
  %61 = phi i32 [ %54, %56 ], [ %13, %31 ]
  %62 = phi i32 [ %57, %56 ], [ %34, %31 ]
  %63 = icmp sgt i32 %15, %62
  %64 = select i1 %63, i32 %60, i32 %15
  br label %65

65:                                               ; preds = %59, %19
  %66 = phi i32 [ %13, %19 ], [ %61, %59 ]
  %67 = phi i32 [ %15, %19 ], [ %64, %59 ]
  %68 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

69:                                               ; preds = %12
  %70 = load i32, i32* %11, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = add nsw i32 %13, 1
  %78 = load i32, i32* @S, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %79
  store i32 %77, i32* %80, align 4, !tbaa !5
  br label %86

81:                                               ; preds = %69
  store i32 %15, i32* %11, align 4, !tbaa !5
  %82 = sext i32 %15 to i64
  %83 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %49, %42, %76, %81, %2
  %87 = phi i32 [ %1, %2 ], [ 0, %76 ], [ 0, %81 ], [ %40, %42 ], [ 0, %49 ]
  ret i32 %87
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @S, align 4, !tbaa !5
  %7 = add nsw i32 %5, 2
  store i32 %7, i32* @T, align 4, !tbaa !5
  store i32 %5, i32* @limit, align 4, !tbaa !5
  %8 = shl i32 %5, 1
  store i32 %8, i32* @inf, align 4, !tbaa !5
  store i32 %7, i32* @point, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i32 [ %22, %29 ], [ %3, %0 ]
  %11 = phi i32 [ %23, %29 ], [ %4, %0 ]
  %12 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %12
  %17 = trunc i64 %12 to i32
  %18 = trunc i64 %12 to i32
  br label %21

19:                                               ; preds = %9
  %20 = load i32, i32* @point, align 4, !tbaa !5
  store i32 %20, i32* getelementptr inbounds ([640 x i32], [640 x i32]* @vh, i64 0, i64 0), align 16, !tbaa !5
  br label %79

21:                                               ; preds = %15, %76
  %22 = phi i32 [ %10, %15 ], [ %78, %76 ]
  %23 = phi i32 [ %11, %15 ], [ %77, %76 ]
  %24 = phi i64 [ %13, %15 ], [ %25, %76 ]
  %25 = add nsw i64 %24, 1
  %26 = add nsw i32 %22, %23
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %12, 1
  br label %9, !llvm.loop !11

31:                                               ; preds = %21
  %32 = tail call signext i8 @_Z8readcharv() #8
  switch i8 %32, label %76 [
    i8 111, label %33
    i8 83, label %46
    i8 84, label %61
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %25, i64 %12
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %12, i64 %25
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %16, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %16, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %12, i64 %38
  %40 = trunc i64 %25 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %25, i64 %44
  store i32 %18, i32* %45, align 4, !tbaa !5
  br label %76

46:                                               ; preds = %31
  %47 = load i32, i32* @inf, align 4, !tbaa !5
  %48 = load i32, i32* @S, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %12, i64 %49
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %25, i64 %49
  store i32 %47, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %49, i64 %55
  store i32 %17, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %53, 2
  store i32 %57, i32* %52, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %49, i64 %58
  %60 = trunc i64 %25 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  br label %76

61:                                               ; preds = %31
  %62 = load i32, i32* @inf, align 4, !tbaa !5
  %63 = load i32, i32* @T, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %64, i64 %12
  store i32 %62, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %64, i64 %25
  store i32 %62, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %16, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %12, i64 %69
  store i32 %63, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %25
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %25, i64 %74
  store i32 %63, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %46, %33, %31, %61
  %77 = load i32, i32* @m, align 4, !tbaa !5
  %78 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !12

79:                                               ; preds = %87, %19
  %80 = phi i32 [ %20, %19 ], [ %93, %87 ]
  %81 = phi i64 [ 0, %19 ], [ %92, %87 ]
  %82 = load i32, i32* @S, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %80
  br i1 %86, label %94, label %87

87:                                               ; preds = %79
  %88 = load i32, i32* @inf, align 4, !tbaa !5
  %89 = shl i32 %88, 3
  %90 = tail call i32 @_Z3netii(i32 %82, i32 %89) #8
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %81, %91
  %93 = load i32, i32* @point, align 4, !tbaa !5
  br label %79, !llvm.loop !13

94:                                               ; preds = %79
  %95 = load i32, i32* @limit, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i64 %81, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %102

100:                                              ; preds = %94
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %81) #8
  br label %102

102:                                              ; preds = %100, %98
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z8readcharv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %3, %0
  %2 = phi i8 [ 32, %0 ], [ %5, %3 ]
  switch i8 %2, label %3 [
    i8 83, label %6
    i8 84, label %6
    i8 46, label %6
    i8 111, label %6
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @getchar() #8
  %5 = trunc i32 %4 to i8
  br label %1, !llvm.loop !14

6:                                                ; preds = %1, %1, %1, %1
  ret i8 %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318067021.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

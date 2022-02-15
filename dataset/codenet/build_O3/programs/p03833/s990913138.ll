; ModuleID = 'Project_CodeNet_C++1400/p03833/s990913138.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s990913138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@LG = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [14 x [5005 x %"struct.std::pair"]] zeroinitializer, align 16
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990913138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %8, i64 %9
  %11 = shl nsw i32 -1, %7
  %12 = add i32 %1, 1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %8, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !9
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = icmp slt i32 %19, %17
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %8, i64 %9, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %8, i64 %14, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %2
  br label %30

30:                                               ; preds = %21, %23, %29
  %31 = phi %"struct.std::pair"* [ %15, %29 ], [ %10, %23 ], [ %10, %21 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  ret i32 %33
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add i32 %2, 1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %2 to i64
  %7 = icmp sgt i32 %1, %2
  br i1 %7, label %63, label %8

8:                                                ; preds = %3, %56
  %9 = phi i32 [ %54, %56 ], [ %1, %3 ]
  %10 = sub i32 %4, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %14, i64 %15
  %17 = shl nsw i32 -1, %13
  %18 = add i32 %4, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %14, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !9
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %8
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %14, i64 %15, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %14, i64 %19, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %8
  br label %35

35:                                               ; preds = %26, %28, %34
  %36 = phi %"struct.std::pair"* [ %20, %34 ], [ %16, %28 ], [ %16, %26 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %5, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %15, i64 %6
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = add nsw i64 %44, %42
  store i64 %45, i64* %43, align 8, !tbaa !12
  %46 = add nsw i32 %38, -1
  %47 = icmp sgt i32 %38, %9
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %15, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = sub nsw i64 %51, %42
  store i64 %52, i64* %50, align 8, !tbaa !12
  tail call void @_Z3caliii(i32 %0, i32 %9, i32 %46)
  br label %53

53:                                               ; preds = %48, %35
  %54 = add nsw i32 %38, 1
  %55 = icmp slt i32 %38, %2
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %40, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %59, i64 %6
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = sub nsw i64 %61, %58
  store i64 %62, i64* %60, align 8, !tbaa !12
  br label %8

63:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %45, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %7, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %8, -2
  %13 = and i64 %12, -2
  br label %26

14:                                               ; preds = %26, %6
  %15 = phi i64 [ 2, %6 ], [ %42, %26 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = lshr i64 %15, 1
  %19 = and i64 %18, 2147483647
  %20 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %15
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %17
  %25 = icmp sgt i32 %4, 1
  br i1 %25, label %51, label %45

26:                                               ; preds = %26, %11
  %27 = phi i64 [ 2, %11 ], [ %42, %26 ]
  %28 = phi i64 [ %13, %11 ], [ %43, %26 ]
  %29 = lshr exact i64 %27, 1
  %30 = and i64 %29, 2147483647
  %31 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %27
  store i32 %33, i32* %34, align 8, !tbaa !5
  %35 = or i64 %27, 1
  %36 = lshr exact i64 %27, 1
  %37 = and i64 %36, 2147483647
  %38 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %35
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %27, 2
  %43 = add i64 %28, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %14, label %26, !llvm.loop !14

45:                                               ; preds = %51, %0, %24
  %46 = phi i32 [ %4, %24 ], [ %4, %0 ], [ %61, %51 ]
  %47 = icmp slt i32 %46, 1
  %48 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %47, label %69, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %104, label %64

51:                                               ; preds = %24, %51
  %52 = phi i64 [ %60, %51 ], [ 1, %24 ]
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %52
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = load i64, i64* %53, align 8, !tbaa !12
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %53, align 8, !tbaa !12
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %51, label %45, !llvm.loop !16

64:                                               ; preds = %49, %75
  %65 = phi i32 [ %76, %75 ], [ %46, %49 ]
  %66 = phi i32 [ %77, %75 ], [ %48, %49 ]
  %67 = phi i64 [ %78, %75 ], [ 1, %49 ]
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %75, label %81

69:                                               ; preds = %75, %45
  %70 = phi i32 [ %46, %45 ], [ %76, %75 ]
  %71 = phi i32 [ %48, %45 ], [ %77, %75 ]
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %101, label %89

73:                                               ; preds = %81
  %74 = load i32, i32* @n, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %74, %73 ], [ %65, %64 ]
  %77 = phi i32 [ %86, %73 ], [ %66, %64 ]
  %78 = add nuw nsw i64 %67, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %67, %79
  br i1 %80, label %64, label %69, !llvm.loop !17

81:                                               ; preds = %64, %81
  %82 = phi i64 [ %85, %81 ], [ 1, %64 ]
  %83 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %82, i64 %67
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* @m, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %81, label %73, !llvm.loop !19

89:                                               ; preds = %69, %147
  %90 = phi i32 [ %149, %147 ], [ %70, %69 ]
  %91 = phi i64 [ %148, %147 ], [ 1, %69 ]
  %92 = icmp slt i32 %90, 1
  br i1 %92, label %132, label %93

93:                                               ; preds = %89
  %94 = zext i32 %90 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %123, label %97

97:                                               ; preds = %93
  %98 = and i64 %94, 4294967294
  br label %106

99:                                               ; preds = %142
  %100 = load i32, i32* @n, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %69
  %102 = phi i32 [ %100, %99 ], [ %70, %69 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %247

104:                                              ; preds = %49, %101
  %105 = phi i32 [ %102, %101 ], [ %46, %49 ]
  br label %185

106:                                              ; preds = %106, %97
  %107 = phi i64 [ 1, %97 ], [ %120, %106 ]
  %108 = phi i64 [ %98, %97 ], [ %121, %106 ]
  %109 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %91, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %107, i32 0
  store i32 %110, i32* %111, align 8, !tbaa !9
  %112 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %107, i32 1
  %113 = trunc i64 %107 to i32
  store i32 %113, i32* %112, align 4, !tbaa !11
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %91, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %114, i32 0
  store i32 %116, i32* %117, align 8, !tbaa !9
  %118 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %114, i32 1
  %119 = trunc i64 %114 to i32
  store i32 %119, i32* %118, align 4, !tbaa !11
  %120 = add nuw nsw i64 %107, 2
  %121 = add i64 %108, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %106, !llvm.loop !20

123:                                              ; preds = %106, %93
  %124 = phi i64 [ 1, %93 ], [ %120, %106 ]
  %125 = icmp eq i64 %95, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %91, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %124, i32 0
  store i32 %128, i32* %129, align 8, !tbaa !9
  %130 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0, i64 %124, i32 1
  %131 = trunc i64 %124 to i32
  store i32 %131, i32* %130, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %126, %123, %89
  br label %133

133:                                              ; preds = %132, %150
  %134 = phi i64 [ %151, %150 ], [ 1, %132 ]
  %135 = trunc i64 %134 to i32
  %136 = shl nuw i32 1, %135
  %137 = add nsw i64 %134, -1
  %138 = icmp sgt i32 %136, %90
  br i1 %138, label %150, label %139

139:                                              ; preds = %133
  %140 = trunc i64 %137 to i32
  %141 = shl nuw i32 1, %140
  br label %153

142:                                              ; preds = %150
  %143 = trunc i64 %91 to i32
  tail call void @_Z3caliii(i32 %143, i32 1, i32 %90)
  %144 = load i32, i32* @m, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %91, %145
  br i1 %146, label %147, label %99, !llvm.loop !21

147:                                              ; preds = %142
  %148 = add nuw nsw i64 %91, 1
  %149 = load i32, i32* @n, align 4, !tbaa !5
  br label %89

150:                                              ; preds = %174, %133
  %151 = add nuw nsw i64 %134, 1
  %152 = icmp eq i64 %151, 14
  br i1 %152, label %142, label %133, !llvm.loop !22

153:                                              ; preds = %139, %174
  %154 = phi i64 [ 1, %139 ], [ %181, %174 ]
  %155 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %137, i64 %154
  %156 = trunc i64 %154 to i32
  %157 = add i32 %141, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %137, i64 %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !9
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %163 = load i32, i32* %162, align 8, !tbaa !9
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %153
  %166 = icmp slt i32 %163, %161
  br i1 %166, label %174, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %137, i64 %154, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %137, i64 %158, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167, %153
  br label %174

174:                                              ; preds = %165, %167, %173
  %175 = phi i32 [ %163, %173 ], [ %161, %167 ], [ %161, %165 ]
  %176 = phi %"struct.std::pair"* [ %159, %173 ], [ %155, %167 ], [ %155, %165 ]
  %177 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %134, i64 %154, i32 0
  store i32 %175, i32* %177, align 8, !tbaa !9
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %134, i64 %154, i32 1
  store i32 %179, i32* %180, align 4, !tbaa !11
  %181 = add nuw i64 %154, 1
  %182 = trunc i64 %154 to i32
  %183 = add i32 %136, %182
  %184 = icmp sgt i32 %183, %90
  br i1 %184, label %150, label %153, !llvm.loop !23

185:                                              ; preds = %104, %188
  %186 = phi i32 [ %189, %188 ], [ %105, %104 ]
  %187 = icmp sgt i32 %186, %105
  br i1 %187, label %188, label %191

188:                                              ; preds = %191, %185
  %189 = add nsw i32 %186, -1
  %190 = icmp sgt i32 %186, 1
  br i1 %190, label %185, label %205, !llvm.loop !24

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %201, %191 ], [ 1, %185 ]
  %193 = phi i32 [ %203, %191 ], [ %186, %185 ]
  %194 = add nsw i64 %192, -1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %194, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %192, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !12
  %200 = add nsw i64 %199, %197
  store i64 %200, i64* %198, align 8, !tbaa !12
  %201 = add nuw i64 %192, 1
  %202 = trunc i64 %192 to i32
  %203 = add i32 %186, %202
  %204 = icmp sgt i32 %203, %105
  br i1 %204, label %188, label %191, !llvm.loop !25

205:                                              ; preds = %188, %215
  %206 = phi i32 [ %216, %215 ], [ %105, %188 ]
  %207 = icmp sgt i32 %206, %105
  br i1 %207, label %215, label %208

208:                                              ; preds = %205
  %209 = add nsw i32 %206, 1
  br label %218

210:                                              ; preds = %215
  %211 = icmp slt i32 %105, 1
  br i1 %211, label %247, label %212

212:                                              ; preds = %210
  %213 = add nuw nsw i32 %105, 1
  %214 = zext i32 %213 to i64
  br label %235

215:                                              ; preds = %218, %205
  %216 = add nsw i32 %206, -1
  %217 = icmp sgt i32 %206, 1
  br i1 %217, label %205, label %210, !llvm.loop !26

218:                                              ; preds = %208, %218
  %219 = phi i64 [ 1, %208 ], [ %229, %218 ]
  %220 = phi i32 [ %206, %208 ], [ %233, %218 ]
  %221 = phi i32 [ %209, %208 ], [ %231, %218 ]
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %219, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !12
  %225 = sext i32 %220 to i64
  %226 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %219, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = add nsw i64 %227, %224
  store i64 %228, i64* %226, align 8, !tbaa !12
  %229 = add nuw i64 %219, 1
  %230 = trunc i64 %229 to i32
  %231 = add nsw i32 %206, %230
  %232 = trunc i64 %219 to i32
  %233 = add i32 %206, %232
  %234 = icmp sgt i32 %233, %105
  br i1 %234, label %215, label %218, !llvm.loop !27

235:                                              ; preds = %212, %265
  %236 = phi i64 [ 0, %212 ], [ %269, %265 ]
  %237 = phi i64 [ 1, %212 ], [ %267, %265 ]
  %238 = phi i64 [ 0, %212 ], [ %266, %265 ]
  %239 = add i64 %236, 1
  %240 = add nsw i64 %237, -1
  %241 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !12
  %243 = and i64 %239, 1
  %244 = icmp eq i64 %236, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %235
  %246 = and i64 %239, -2
  br label %270

247:                                              ; preds = %265, %101, %210
  %248 = phi i64 [ 0, %210 ], [ 0, %101 ], [ %266, %265 ]
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %248)
  ret i32 0

250:                                              ; preds = %270, %235
  %251 = phi i64 [ undef, %235 ], [ %291, %270 ]
  %252 = phi i64 [ 1, %235 ], [ %292, %270 ]
  %253 = phi i64 [ %238, %235 ], [ %291, %270 ]
  %254 = icmp eq i64 %243, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %250
  %256 = add nsw i64 %252, -1
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !12
  %259 = sub i64 %258, %242
  %260 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %252, i64 %237
  %261 = load i64, i64* %260, align 8, !tbaa !12
  %262 = add nsw i64 %259, %261
  %263 = icmp slt i64 %253, %262
  %264 = select i1 %263, i64 %262, i64 %253
  br label %265

265:                                              ; preds = %250, %255
  %266 = phi i64 [ %251, %250 ], [ %264, %255 ]
  %267 = add nuw nsw i64 %237, 1
  %268 = icmp eq i64 %267, %214
  %269 = add i64 %236, 1
  br i1 %268, label %247, label %235, !llvm.loop !28

270:                                              ; preds = %270, %245
  %271 = phi i64 [ 1, %245 ], [ %292, %270 ]
  %272 = phi i64 [ %238, %245 ], [ %291, %270 ]
  %273 = phi i64 [ %246, %245 ], [ %293, %270 ]
  %274 = add nsw i64 %271, -1
  %275 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !12
  %277 = sub i64 %276, %242
  %278 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %271, i64 %237
  %279 = load i64, i64* %278, align 8, !tbaa !12
  %280 = add nsw i64 %277, %279
  %281 = icmp slt i64 %272, %280
  %282 = select i1 %281, i64 %280, i64 %272
  %283 = add nuw nsw i64 %271, 1
  %284 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %271
  %285 = load i64, i64* %284, align 8, !tbaa !12
  %286 = sub i64 %285, %242
  %287 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %283, i64 %237
  %288 = load i64, i64* %287, align 8, !tbaa !12
  %289 = add nsw i64 %286, %288
  %290 = icmp slt i64 %282, %289
  %291 = select i1 %290, i64 %289, i64 %282
  %292 = add nuw nsw i64 %271, 2
  %293 = add i64 %273, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %250, label %270, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990913138.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}

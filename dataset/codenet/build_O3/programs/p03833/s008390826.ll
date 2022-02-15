; ModuleID = 'Project_CodeNet_C++1400/p03833/s008390826.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s008390826.cpp"
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
@B = dso_local global [205 x [5005 x [13 x i32]]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008390826.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true) #10, !range !5
  %7 = xor i32 %6, 31
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %8, i64 %9, i64 %10
  %12 = shl nsw i32 -1, %7
  %13 = add i32 %2, 1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %8, i64 %15, i64 %10
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %16, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !6
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true) #10, !range !5
  %7 = xor i32 %6, 31
  %8 = sext i32 %0 to i64
  %9 = zext i32 %7 to i64
  %10 = shl nsw i32 -1, %7
  %11 = add i32 %1, 1
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %3, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = zext i32 %3 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %44

21:                                               ; preds = %44, %15
  %22 = phi i64 [ undef, %15 ], [ %64, %44 ]
  %23 = phi i64 [ 1, %15 ], [ %65, %44 ]
  %24 = phi i64 [ 0, %15 ], [ %64, %44 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %23, i64 %8, i64 %9
  %28 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %23, i64 %13, i64 %9
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %30, i32 %29
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %24, %33
  br label %35

35:                                               ; preds = %26, %21, %2
  %36 = phi i64 [ 0, %2 ], [ %22, %21 ], [ %34, %26 ]
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %8
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = sub i64 %36, %39
  %43 = add i64 %42, %41
  ret i64 %43

44:                                               ; preds = %44, %19
  %45 = phi i64 [ 1, %19 ], [ %65, %44 ]
  %46 = phi i64 [ 0, %19 ], [ %64, %44 ]
  %47 = phi i64 [ %20, %19 ], [ %66, %44 ]
  %48 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %45, i64 %8, i64 %9
  %49 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %45, i64 %13, i64 %9
  %50 = load i32, i32* %48, align 4
  %51 = load i32, i32* %49, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %46, %54
  %56 = add nuw nsw i64 %45, 1
  %57 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %56, i64 %8, i64 %9
  %58 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %56, i64 %13, i64 %9
  %59 = load i32, i32* %57, align 4
  %60 = load i32, i32* %58, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %55, %63
  %65 = add nuw nsw i64 %45, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %21, label %44, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2DPiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, %0
  br i1 %5, label %139, label %6

6:                                                ; preds = %4, %72
  %7 = phi i32 [ %77, %72 ], [ %2, %4 ]
  %8 = phi i32 [ %15, %72 ], [ %0, %4 ]
  %9 = sub nsw i32 %1, %8
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, %8
  %12 = icmp sgt i32 %11, %3
  %13 = select i1 %12, i32 %3, i32 %11
  %14 = load i32, i32* @m, align 4
  %15 = add i32 %11, 1
  %16 = icmp sgt i32 %7, %13
  %17 = sext i32 %11 to i64
  br i1 %16, label %72, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %17
  %20 = icmp slt i32 %14, 1
  %21 = load i64, i64* %19, align 8, !tbaa !10
  %22 = sext i32 %7 to i64
  %23 = sext i32 %13 to i64
  br i1 %20, label %30, label %24

24:                                               ; preds = %18
  %25 = zext i32 %14 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %14, 1
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %79

30:                                               ; preds = %18
  %31 = add nsw i64 %23, 1
  %32 = sub nsw i64 %31, %22
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %13, %7
  br i1 %34, label %58, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %22, %35 ], [ %55, %37 ]
  %39 = phi i64 [ -1000000000000000000, %35 ], [ %54, %37 ]
  %40 = phi i64 [ 0, %35 ], [ %53, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %56, %37 ]
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = sub i64 %43, %21
  %45 = icmp sgt i64 %44, %39
  %46 = select i1 %45, i64 %38, i64 %40
  %47 = select i1 %45, i64 %44, i64 %39
  %48 = add nsw i64 %38, 1
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = sub i64 %50, %21
  %52 = icmp sgt i64 %51, %47
  %53 = select i1 %52, i64 %48, i64 %46
  %54 = select i1 %52, i64 %51, i64 %47
  %55 = add nsw i64 %38, 2
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %37, !llvm.loop !14

58:                                               ; preds = %37, %30
  %59 = phi i64 [ undef, %30 ], [ %53, %37 ]
  %60 = phi i64 [ undef, %30 ], [ %54, %37 ]
  %61 = phi i64 [ %22, %30 ], [ %55, %37 ]
  %62 = phi i64 [ -1000000000000000000, %30 ], [ %54, %37 ]
  %63 = phi i64 [ 0, %30 ], [ %53, %37 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = sub i64 %67, %21
  %69 = icmp sgt i64 %68, %62
  %70 = select i1 %69, i64 %68, i64 %62
  %71 = select i1 %69, i64 %61, i64 %63
  br label %72

72:                                               ; preds = %128, %65, %58, %6
  %73 = phi i64 [ 0, %6 ], [ %59, %58 ], [ %71, %65 ], [ %135, %128 ]
  %74 = phi i64 [ -1000000000000000000, %6 ], [ %60, %58 ], [ %70, %65 ], [ %136, %128 ]
  %75 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %17
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = add nsw i32 %11, -1
  %77 = trunc i64 %73 to i32
  tail call void @_Z2DPiiii(i32 %8, i32 %76, i32 %7, i32 %77)
  %78 = icmp slt i32 %11, %1
  br i1 %78, label %6, label %139

79:                                               ; preds = %24, %128
  %80 = phi i64 [ %137, %128 ], [ %22, %24 ]
  %81 = phi i64 [ %136, %128 ], [ -1000000000000000000, %24 ]
  %82 = phi i64 [ %135, %128 ], [ 0, %24 ]
  %83 = trunc i64 %80 to i32
  %84 = sub i32 %15, %83
  %85 = tail call i32 @llvm.ctlz.i32(i32 %84, i1 true) #10, !range !5
  %86 = xor i32 %85, 31
  %87 = zext i32 %86 to i64
  %88 = shl nsw i32 -1, %86
  %89 = add i32 %15, %88
  %90 = sext i32 %89 to i64
  br i1 %27, label %115, label %91

91:                                               ; preds = %79, %91
  %92 = phi i64 [ %112, %91 ], [ 1, %79 ]
  %93 = phi i64 [ %111, %91 ], [ 0, %79 ]
  %94 = phi i64 [ %113, %91 ], [ %28, %79 ]
  %95 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %92, i64 %80, i64 %87
  %96 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %92, i64 %90, i64 %87
  %97 = load i32, i32* %95, align 4
  %98 = load i32, i32* %96, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %93, %101
  %103 = add nuw nsw i64 %92, 1
  %104 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %103, i64 %80, i64 %87
  %105 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %103, i64 %90, i64 %87
  %106 = load i32, i32* %104, align 4
  %107 = load i32, i32* %105, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %102, %110
  %112 = add nuw nsw i64 %92, 2
  %113 = add i64 %94, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %91, !llvm.loop !12

115:                                              ; preds = %91, %79
  %116 = phi i64 [ undef, %79 ], [ %111, %91 ]
  %117 = phi i64 [ 1, %79 ], [ %112, %91 ]
  %118 = phi i64 [ 0, %79 ], [ %111, %91 ]
  br i1 %29, label %128, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %117, i64 %80, i64 %87
  %121 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %117, i64 %90, i64 %87
  %122 = load i32, i32* %120, align 4
  %123 = load i32, i32* %121, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %123, i32 %122
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %118, %126
  br label %128

128:                                              ; preds = %115, %119
  %129 = phi i64 [ %116, %115 ], [ %127, %119 ]
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %80
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = sub i64 %129, %21
  %133 = add i64 %132, %131
  %134 = icmp sgt i64 %133, %81
  %135 = select i1 %134, i64 %80, i64 %82
  %136 = select i1 %134, i64 %133, i64 %81
  %137 = add nsw i64 %80, 1
  %138 = icmp eq i64 %80, %23
  br i1 %138, label %72, label %79, !llvm.loop !14

139:                                              ; preds = %72, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %3, %0 ], [ %21, %11 ]
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @m, align 4, !tbaa !6
  br i1 %7, label %29, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %56, label %24

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 2, %0 ]
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = load i64, i64* %13, align 8, !tbaa !10
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %13, align 8, !tbaa !10
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* @n, align 4, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %12, %22
  br i1 %23, label %11, label %5, !llvm.loop !15

24:                                               ; preds = %9, %40
  %25 = phi i32 [ %41, %40 ], [ %6, %9 ]
  %26 = phi i32 [ %42, %40 ], [ %8, %9 ]
  %27 = phi i64 [ %43, %40 ], [ 1, %9 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %40, label %46

29:                                               ; preds = %40, %5
  %30 = phi i32 [ %8, %5 ], [ %42, %40 ]
  %31 = phi i32 [ %6, %5 ], [ %41, %40 ]
  %32 = icmp slt i32 %30, 1
  %33 = icmp slt i32 %31, 2
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %29
  %36 = add nuw i32 %30, 1
  %37 = zext i32 %36 to i64
  br label %54

38:                                               ; preds = %46
  %39 = load i32, i32* @n, align 4, !tbaa !6
  br label %40

40:                                               ; preds = %38, %24
  %41 = phi i32 [ %39, %38 ], [ %25, %24 ]
  %42 = phi i32 [ %51, %38 ], [ %26, %24 ]
  %43 = add nuw nsw i64 %27, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %27, %44
  br i1 %45, label %24, label %29, !llvm.loop !16

46:                                               ; preds = %24, %46
  %47 = phi i64 [ %50, %46 ], [ 1, %24 ]
  %48 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %47, i64 %27, i64 0
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* @m, align 4, !tbaa !6
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %46, label %38, !llvm.loop !18

54:                                               ; preds = %35, %65
  %55 = phi i64 [ 1, %35 ], [ %66, %65 ]
  br label %57

56:                                               ; preds = %65, %9, %29
  ret void

57:                                               ; preds = %54, %68
  %58 = phi i64 [ 1, %54 ], [ %69, %68 ]
  %59 = phi i32 [ 2, %54 ], [ %71, %68 ]
  %60 = add nsw i64 %58, -1
  %61 = icmp sgt i32 %59, %31
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %60 to i32
  %64 = shl nuw i32 1, %63
  br label %73

65:                                               ; preds = %68
  %66 = add nuw nsw i64 %55, 1
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %56, label %54, !llvm.loop !19

68:                                               ; preds = %73, %57
  %69 = add nuw i64 %58, 1
  %70 = trunc i64 %58 to i32
  %71 = shl i32 2, %70
  %72 = icmp sgt i32 %71, %31
  br i1 %72, label %65, label %57, !llvm.loop !20

73:                                               ; preds = %62, %73
  %74 = phi i64 [ 1, %62 ], [ %85, %73 ]
  %75 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %55, i64 %74, i64 %60
  %76 = trunc i64 %74 to i32
  %77 = add i32 %64, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %55, i64 %78, i64 %60
  %80 = load i32, i32* %75, align 4
  %81 = load i32, i32* %79, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %55, i64 %74, i64 %58
  store i32 %83, i32* %84, align 4, !tbaa !6
  %85 = add nuw i64 %74, 1
  %86 = trunc i64 %74 to i32
  %87 = add i32 %59, %86
  %88 = icmp sgt i32 %87, %31
  br i1 %88, label %68, label %73, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @n, align 4, !tbaa !6
  tail call void @_Z2DPiiii(i32 1, i32 %2, i32 1, i32 %2)
  %3 = load i32, i32* @n, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %30, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, -4
  br label %34

14:                                               ; preds = %34, %5
  %15 = phi i64 [ undef, %5 ], [ %56, %34 ]
  %16 = phi i64 [ 1, %5 ], [ %57, %34 ]
  %17 = phi i64 [ -1000000000000000000, %5 ], [ %56, %34 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %27, %19 ], [ %16, %14 ]
  %21 = phi i64 [ %26, %19 ], [ %17, %14 ]
  %22 = phi i64 [ %28, %19 ], [ %10, %14 ]
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp slt i64 %21, %24
  %26 = select i1 %25, i64 %24, i64 %21
  %27 = add nuw nsw i64 %20, 1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %19, !llvm.loop !22

30:                                               ; preds = %14, %19, %0
  %31 = phi i64 [ -1000000000000000000, %0 ], [ %15, %14 ], [ %26, %19 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

34:                                               ; preds = %34, %12
  %35 = phi i64 [ 1, %12 ], [ %57, %34 ]
  %36 = phi i64 [ -1000000000000000000, %12 ], [ %56, %34 ]
  %37 = phi i64 [ %13, %12 ], [ %58, %34 ]
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = icmp slt i64 %36, %39
  %41 = select i1 %40, i64 %39, i64 %36
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = icmp slt i64 %41, %44
  %46 = select i1 %45, i64 %44, i64 %41
  %47 = add nuw nsw i64 %35, 2
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i64 %49, i64 %46
  %52 = add nuw nsw i64 %35, 3
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp slt i64 %51, %54
  %56 = select i1 %55, i64 %54, i64 %51
  %57 = add nuw nsw i64 %35, 4
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %14, label %34, !llvm.loop !25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !28
  tail call void @_Z4initv()
  %10 = load i32, i32* @n, align 4, !tbaa !6
  tail call void @_Z2DPiiii(i32 1, i32 %10, i32 1, i32 %10)
  %11 = load i32, i32* @n, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %64, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %48, label %20

20:                                               ; preds = %13
  %21 = and i64 %16, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %45, %22 ]
  %24 = phi i64 [ -1000000000000000000, %20 ], [ %44, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i64 %32, i64 %29
  %35 = add nuw nsw i64 %23, 2
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = icmp slt i64 %34, %37
  %39 = select i1 %38, i64 %37, i64 %34
  %40 = add nuw nsw i64 %23, 3
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = icmp slt i64 %39, %42
  %44 = select i1 %43, i64 %42, i64 %39
  %45 = add nuw nsw i64 %23, 4
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !25

48:                                               ; preds = %22, %13
  %49 = phi i64 [ undef, %13 ], [ %44, %22 ]
  %50 = phi i64 [ 1, %13 ], [ %45, %22 ]
  %51 = phi i64 [ -1000000000000000000, %13 ], [ %44, %22 ]
  %52 = icmp eq i64 %18, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %61, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %60, %53 ], [ %51, %48 ]
  %56 = phi i64 [ %62, %53 ], [ %18, %48 ]
  %57 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = icmp slt i64 %55, %58
  %60 = select i1 %59, i64 %58, i64 %55
  %61 = add nuw nsw i64 %54, 1
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !32

64:                                               ; preds = %48, %53, %0
  %65 = phi i64 [ -1000000000000000000, %0 ], [ %49, %48 ], [ %60, %53 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008390826.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !30, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !8, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !8, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = distinct !{!32, !23}

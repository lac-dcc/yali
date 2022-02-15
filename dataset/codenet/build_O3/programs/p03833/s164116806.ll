; ModuleID = 'Project_CodeNet_C++1400/p03833/s164116806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s164116806.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@sp = dso_local local_unnamed_addr global [5010 x [210 x [13 x i32]]] zeroinitializer, align 16
@lg2 = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164116806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2mxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = sext i32 %0 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %16, i64 %10, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7computeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = add i32 %1, 1
  %8 = sub i32 1, %0
  %9 = add i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = shl nsw i32 -1, %12
  %15 = add i32 %7, %14
  %16 = sext i32 %15 to i64
  %17 = zext i32 %3 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  %21 = and i64 %17, 4294967294
  br label %45

22:                                               ; preds = %45, %6
  %23 = phi i64 [ undef, %6 ], [ %65, %45 ]
  %24 = phi i64 [ 1, %6 ], [ %66, %45 ]
  %25 = phi i64 [ 0, %6 ], [ %65, %45 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %4, i64 %24, i64 %13
  %29 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %16, i64 %24, i64 %13
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %25, %34
  br label %36

36:                                               ; preds = %27, %22, %2
  %37 = phi i64 [ 0, %2 ], [ %23, %22 ], [ %35, %27 ]
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %4
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = sub i64 %37, %40
  %44 = add i64 %43, %42
  ret i64 %44

45:                                               ; preds = %45, %20
  %46 = phi i64 [ 1, %20 ], [ %66, %45 ]
  %47 = phi i64 [ 0, %20 ], [ %65, %45 ]
  %48 = phi i64 [ %21, %20 ], [ %67, %45 ]
  %49 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %4, i64 %46, i64 %13
  %50 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %16, i64 %46, i64 %13
  %51 = load i32, i32* %49, align 4
  %52 = load i32, i32* %50, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %47, %55
  %57 = add nuw nsw i64 %46, 1
  %58 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %4, i64 %57, i64 %13
  %59 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %16, i64 %57, i64 %13
  %60 = load i32, i32* %58, align 4
  %61 = load i32, i32* %59, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %61, i32 %60
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %56, %64
  %66 = add nuw nsw i64 %46, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %22, label %45, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %146, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = add nsw i64 %7, 1
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %6, %75
  %11 = phi i32 [ %77, %75 ], [ %2, %6 ]
  %12 = phi i32 [ %82, %75 ], [ %0, %6 ]
  %13 = add nsw i32 %12, %1
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %14, %11
  %16 = select i1 %15, i32 %11, i32 %14
  %17 = load i32, i32* @m, align 4
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %16, %3
  br i1 %19, label %75, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %18
  %22 = icmp slt i32 %17, 1
  %23 = load i64, i64* %21, align 8, !tbaa !9
  %24 = sext i32 %16 to i64
  br i1 %22, label %31, label %25

25:                                               ; preds = %20
  %26 = zext i32 %17 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %17, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %84

31:                                               ; preds = %20
  %32 = sub nsw i64 %8, %24
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %16, %3
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %24, %35 ], [ %57, %37 ]
  %39 = phi i32 [ -1, %35 ], [ %56, %37 ]
  %40 = phi i64 [ -1000000000000000000, %35 ], [ %54, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %58, %37 ]
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = sub i64 %23, %43
  %45 = icmp sgt i64 %44, %40
  %46 = select i1 %45, i64 %44, i64 %40
  %47 = trunc i64 %38 to i32
  %48 = select i1 %45, i32 %47, i32 %39
  %49 = add nsw i64 %38, 1
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = sub i64 %23, %51
  %53 = icmp sgt i64 %52, %46
  %54 = select i1 %53, i64 %52, i64 %46
  %55 = trunc i64 %49 to i32
  %56 = select i1 %53, i32 %55, i32 %48
  %57 = add nsw i64 %38, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %37, !llvm.loop !13

60:                                               ; preds = %37, %31
  %61 = phi i64 [ undef, %31 ], [ %54, %37 ]
  %62 = phi i32 [ undef, %31 ], [ %56, %37 ]
  %63 = phi i64 [ %24, %31 ], [ %57, %37 ]
  %64 = phi i32 [ -1, %31 ], [ %56, %37 ]
  %65 = phi i64 [ -1000000000000000000, %31 ], [ %54, %37 ]
  %66 = icmp eq i64 %33, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %63
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = sub i64 %23, %69
  %71 = icmp sgt i64 %70, %65
  %72 = trunc i64 %63 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = select i1 %71, i64 %70, i64 %65
  br label %75

75:                                               ; preds = %135, %67, %60, %10
  %76 = phi i64 [ -1000000000000000000, %10 ], [ %61, %60 ], [ %74, %67 ], [ %142, %135 ]
  %77 = phi i32 [ -1, %10 ], [ %62, %60 ], [ %73, %67 ], [ %143, %135 ]
  %78 = load i64, i64* @res, align 8, !tbaa !9
  %79 = icmp slt i64 %78, %76
  %80 = select i1 %79, i64 %76, i64 %78
  store i64 %80, i64* @res, align 8, !tbaa !9
  %81 = add nsw i32 %14, -1
  tail call void @_Z4calciiii(i32 %12, i32 %81, i32 %11, i32 %77)
  %82 = add nsw i32 %14, 1
  %83 = icmp slt i32 %14, %1
  br i1 %83, label %10, label %146

84:                                               ; preds = %25, %135
  %85 = phi i64 [ %144, %135 ], [ %24, %25 ]
  %86 = phi i32 [ %143, %135 ], [ -1, %25 ]
  %87 = phi i64 [ %142, %135 ], [ -1000000000000000000, %25 ]
  %88 = trunc i64 %85 to i32
  %89 = add i32 %88, 1
  %90 = sub i32 %89, %14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = shl nsw i32 -1, %93
  %96 = add i32 %89, %95
  %97 = sext i32 %96 to i64
  br i1 %28, label %122, label %98

98:                                               ; preds = %84, %98
  %99 = phi i64 [ %119, %98 ], [ 1, %84 ]
  %100 = phi i64 [ %118, %98 ], [ 0, %84 ]
  %101 = phi i64 [ %120, %98 ], [ %29, %84 ]
  %102 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %18, i64 %99, i64 %94
  %103 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %97, i64 %99, i64 %94
  %104 = load i32, i32* %102, align 4
  %105 = load i32, i32* %103, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %100, %108
  %110 = add nuw nsw i64 %99, 1
  %111 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %18, i64 %110, i64 %94
  %112 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %97, i64 %110, i64 %94
  %113 = load i32, i32* %111, align 4
  %114 = load i32, i32* %112, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %109, %117
  %119 = add nuw nsw i64 %99, 2
  %120 = add i64 %101, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %98, !llvm.loop !11

122:                                              ; preds = %98, %84
  %123 = phi i64 [ undef, %84 ], [ %118, %98 ]
  %124 = phi i64 [ 1, %84 ], [ %119, %98 ]
  %125 = phi i64 [ 0, %84 ], [ %118, %98 ]
  br i1 %30, label %135, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %18, i64 %124, i64 %94
  %128 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %97, i64 %124, i64 %94
  %129 = load i32, i32* %127, align 4
  %130 = load i32, i32* %128, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %125, %133
  br label %135

135:                                              ; preds = %122, %126
  %136 = phi i64 [ %123, %122 ], [ %134, %126 ]
  %137 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %85
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = sub i64 %136, %138
  %140 = add i64 %139, %23
  %141 = icmp sgt i64 %140, %87
  %142 = select i1 %141, i64 %140, i64 %87
  %143 = select i1 %141, i32 %88, i32 %86
  %144 = add nsw i64 %85, 1
  %145 = icmp eq i64 %85, %9
  br i1 %145, label %75, label %84, !llvm.loop !13

146:                                              ; preds = %75, %4
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg2, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %42, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 3
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = add nsw i64 %6, -2
  %11 = and i64 %10, -2
  br label %23

12:                                               ; preds = %23, %4
  %13 = phi i64 [ 2, %4 ], [ %39, %23 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = and i64 %16, 2147483647
  %18 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %12, %15
  br i1 %3, label %42, label %48

23:                                               ; preds = %23, %9
  %24 = phi i64 [ 2, %9 ], [ %39, %23 ]
  %25 = phi i64 [ %11, %9 ], [ %40, %23 ]
  %26 = lshr exact i64 %24, 1
  %27 = and i64 %26, 2147483647
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %24
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = or i64 %24, 1
  %33 = lshr exact i64 %24, 1
  %34 = and i64 %33, 2147483647
  %35 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %24, 2
  %40 = add i64 %25, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %12, label %23, !llvm.loop !14

42:                                               ; preds = %48, %0, %22
  %43 = phi i32 [ %2, %22 ], [ %2, %0 ], [ %58, %48 ]
  %44 = icmp slt i32 %43, 1
  %45 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %44, label %66, label %46

46:                                               ; preds = %42
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %95, label %61

48:                                               ; preds = %22, %48
  %49 = phi i64 [ %57, %48 ], [ 2, %22 ]
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %49
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %50)
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = load i64, i64* %50, align 8, !tbaa !9
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %50, align 8, !tbaa !9
  %57 = add nuw nsw i64 %49, 1
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %49, %59
  br i1 %60, label %48, label %42, !llvm.loop !15

61:                                               ; preds = %46, %77
  %62 = phi i32 [ %78, %77 ], [ %43, %46 ]
  %63 = phi i32 [ %79, %77 ], [ %45, %46 ]
  %64 = phi i64 [ %80, %77 ], [ 1, %46 ]
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %77, label %83

66:                                               ; preds = %77, %42
  %67 = phi i32 [ %45, %42 ], [ %79, %77 ]
  %68 = phi i32 [ %43, %42 ], [ %78, %77 ]
  %69 = icmp slt i32 %67, 1
  %70 = icmp slt i32 %68, 2
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %95, label %72

72:                                               ; preds = %66
  %73 = add nuw i32 %67, 1
  %74 = zext i32 %73 to i64
  br label %93

75:                                               ; preds = %83
  %76 = load i32, i32* @n, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %61
  %78 = phi i32 [ %76, %75 ], [ %62, %61 ]
  %79 = phi i32 [ %90, %75 ], [ %63, %61 ]
  %80 = add nuw nsw i64 %64, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %64, %81
  br i1 %82, label %61, label %66, !llvm.loop !16

83:                                               ; preds = %61, %83
  %84 = phi i64 [ %89, %83 ], [ 1, %61 ]
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %64, i64 %84
  %86 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %85)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %64, i64 %84, i64 0
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* @m, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %84, %91
  br i1 %92, label %83, label %75, !llvm.loop !18

93:                                               ; preds = %72, %136
  %94 = phi i64 [ 1, %72 ], [ %137, %136 ]
  br label %128

95:                                               ; preds = %136, %46, %66
  %96 = phi i32 [ %68, %66 ], [ %43, %46 ], [ %68, %136 ]
  tail call void @_Z4calciiii(i32 1, i32 %96, i32 1, i32 %96)
  %97 = load i64, i64* @res, align 8, !tbaa !9
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !19
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !21
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

111:                                              ; preds = %95
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !25
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !27
  br label %124

118:                                              ; preds = %111
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !19
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = tail call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  ret i32 0

128:                                              ; preds = %93, %139
  %129 = phi i64 [ 1, %93 ], [ %140, %139 ]
  %130 = phi i32 [ 2, %93 ], [ %142, %139 ]
  %131 = add nsw i64 %129, -1
  %132 = icmp sgt i32 %130, %68
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = trunc i64 %131 to i32
  %135 = shl nuw i32 1, %134
  br label %144

136:                                              ; preds = %139
  %137 = add nuw nsw i64 %94, 1
  %138 = icmp eq i64 %137, %74
  br i1 %138, label %95, label %93, !llvm.loop !28

139:                                              ; preds = %144, %128
  %140 = add nuw i64 %129, 1
  %141 = trunc i64 %129 to i32
  %142 = shl i32 2, %141
  %143 = icmp sgt i32 %142, %68
  br i1 %143, label %136, label %128, !llvm.loop !29

144:                                              ; preds = %133, %144
  %145 = phi i64 [ 1, %133 ], [ %156, %144 ]
  %146 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %145, i64 %94, i64 %131
  %147 = trunc i64 %145 to i32
  %148 = add i32 %135, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %149, i64 %94, i64 %131
  %151 = load i32, i32* %146, align 4
  %152 = load i32, i32* %150, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %152, i32 %151
  %155 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %145, i64 %94, i64 %129
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw i64 %145, 1
  %157 = trunc i64 %145 to i32
  %158 = add i32 %130, %157
  %159 = icmp sgt i32 %158, %68
  br i1 %159, label %139, label %144, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164116806.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}

; ModuleID = 'Project_CodeNet_C++1400/p04051/s904503636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s904503636.cpp"
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
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@c = dso_local global [4040 x [8080 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904503636.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = icmp sgt i32 %3, 1000000006
  %7 = add nsw i32 %3, -1000000007
  %8 = select i1 %6, i32 %7, i32 %3
  %9 = select i1 %4, i32 %5, i32 %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4_sumRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = icmp sgt i32 %4, 1000000006
  %8 = add nsw i32 %4, -1000000007
  %9 = select i1 %7, i32 %8, i32 %4
  %10 = select i1 %5, i32 %6, i32 %9
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4_mulRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %6, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %5, 1
  %25 = icmp ult i32 %5, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %22, %16 ], [ 1000000005, %1 ]
  %4 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %4, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %3, 1
  %23 = icmp ult i32 %3, 2
  br i1 %23, label %24, label %2, !llvm.loop !9

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %35, %9 ]
  %11 = getelementptr [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %10, 8
  %16 = getelementptr [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %10, 16
  %21 = getelementptr [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %10, 24
  %26 = getelementptr [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %10, 32
  %31 = getelementptr [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %10, 40
  %36 = icmp eq i64 %35, 4040
  br i1 %36, label %37, label %9, !llvm.loop !17

37:                                               ; preds = %9, %46
  %38 = phi i64 [ %47, %46 ], [ 1, %9 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %38, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %49

42:                                               ; preds = %46
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %67, label %65

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, 4040
  br i1 %48, label %42, label %37, !llvm.loop !19

49:                                               ; preds = %37, %49
  %50 = phi i32 [ %41, %37 ], [ %61, %49 ]
  %51 = phi i64 [ 1, %37 ], [ %63, %49 ]
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %39, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %50, %54
  %56 = icmp slt i32 %55, 0
  %57 = add nsw i32 %55, 1000000007
  %58 = icmp sgt i32 %55, 1000000006
  %59 = add nsw i32 %55, -1000000007
  %60 = select i1 %58, i32 %59, i32 %55
  %61 = select i1 %56, i32 %57, i32 %60
  %62 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %38, i64 %51
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp eq i64 %63, 8080
  br i1 %64, label %46, label %49, !llvm.loop !20

65:                                               ; preds = %67, %42
  %66 = phi i32 [ %44, %42 ], [ %98, %67 ]
  br label %101

67:                                               ; preds = %42, %67
  %68 = phi i64 [ %97, %67 ], [ 0, %42 ]
  %69 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %68
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %68
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = load i32, i32* %69, align 4, !tbaa !5
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %71, align 4, !tbaa !5
  %77 = add nsw i32 %76, %73
  %78 = shl nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %75, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = load i32, i32* @ans, align 4, !tbaa !5
  %83 = sub i32 %82, %81
  %84 = icmp slt i32 %83, 0
  %85 = add nsw i32 %83, 1000000007
  %86 = icmp sgt i32 %83, 1000000006
  %87 = add nsw i32 %83, -1000000007
  %88 = select i1 %86, i32 %87, i32 %83
  %89 = select i1 %84, i32 %85, i32 %88
  store i32 %89, i32* @ans, align 4, !tbaa !5
  %90 = sub nsw i32 2020, %73
  %91 = sext i32 %90 to i64
  %92 = sub nsw i32 2020, %76
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %68, 1
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %67, label %65, !llvm.loop !21

101:                                              ; preds = %65, %111
  %102 = phi i64 [ 1, %65 ], [ %112, %111 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %102, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  br label %114

106:                                              ; preds = %111
  %107 = icmp sgt i32 %66, 0
  %108 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %107, label %109, label %138

109:                                              ; preds = %106
  %110 = zext i32 %66 to i64
  br label %169

111:                                              ; preds = %114
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, 4040
  br i1 %113, label %106, label %101, !llvm.loop !22

114:                                              ; preds = %101, %114
  %115 = phi i32 [ %105, %101 ], [ %134, %114 ]
  %116 = phi i64 [ 1, %101 ], [ %135, %114 ]
  %117 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %102, i64 %116
  %118 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %103, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %115, %119
  %121 = icmp slt i32 %120, 0
  %122 = add nsw i32 %120, 1000000007
  %123 = icmp sgt i32 %120, 1000000006
  %124 = add nsw i32 %120, -1000000007
  %125 = select i1 %123, i32 %124, i32 %120
  %126 = select i1 %121, i32 %122, i32 %125
  %127 = load i32, i32* %117, align 4, !tbaa !5
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %128, 0
  %130 = add nsw i32 %128, 1000000007
  %131 = icmp sgt i32 %128, 1000000006
  %132 = add nsw i32 %128, -1000000007
  %133 = select i1 %131, i32 %132, i32 %128
  %134 = select i1 %129, i32 %130, i32 %133
  store i32 %134, i32* %117, align 4, !tbaa !5
  %135 = add nuw nsw i64 %116, 1
  %136 = icmp eq i64 %135, 4040
  br i1 %136, label %111, label %114, !llvm.loop !23

137:                                              ; preds = %169
  store i32 %188, i32* @ans, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %106, %137
  %139 = phi i32 [ %188, %137 ], [ %108, %106 ]
  br label %140

140:                                              ; preds = %154, %138
  %141 = phi i32 [ %160, %154 ], [ 1000000005, %138 ]
  %142 = phi i32 [ %156, %154 ], [ 1, %138 ]
  %143 = phi i32 [ %159, %154 ], [ 2, %138 ]
  %144 = and i32 %141, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = sext i32 %143 to i64
  br label %154

148:                                              ; preds = %140
  %149 = sext i32 %142 to i64
  %150 = sext i32 %143 to i64
  %151 = mul nsw i64 %150, %149
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %148, %146
  %155 = phi i64 [ %147, %146 ], [ %150, %148 ]
  %156 = phi i32 [ %142, %146 ], [ %153, %148 ]
  %157 = mul nsw i64 %155, %155
  %158 = urem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  %160 = lshr i32 %141, 1
  %161 = icmp ult i32 %141, 2
  br i1 %161, label %162, label %140, !llvm.loop !9

162:                                              ; preds = %154
  %163 = sext i32 %139 to i64
  %164 = sext i32 %156 to i64
  %165 = mul nsw i64 %164, %163
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  ret i32 0

169:                                              ; preds = %109, %169
  %170 = phi i64 [ 0, %109 ], [ %189, %169 ]
  %171 = phi i32 [ %108, %109 ], [ %188, %169 ]
  %172 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 2020
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 2020
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %175, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %171, %181
  %183 = icmp slt i32 %182, 0
  %184 = add nsw i32 %182, 1000000007
  %185 = icmp sgt i32 %182, 1000000006
  %186 = add nsw i32 %182, -1000000007
  %187 = select i1 %185, i32 %186, i32 %182
  %188 = select i1 %183, i32 %184, i32 %187
  %189 = add nuw nsw i64 %170, 1
  %190 = icmp eq i64 %189, %110
  br i1 %190, label %137, label %169, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904503636.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

; ModuleID = 'Project_CodeNet_C++1400/p04051/s315911951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s315911951.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4009 x [4009 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315911951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %9

7:                                                ; preds = %2, %16, %9
  %8 = phi i64 [ %15, %9 ], [ %21, %16 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = srem i64 %0, 1000000007
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %0, i64 %11)
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  br label %7

16:                                               ; preds = %4
  %17 = mul nsw i64 %0, %0
  %18 = urem i64 %17, 1000000007
  %19 = sdiv i64 %1, 2
  %20 = tail call i64 @_Z6modpowxx(i64 %18, i64 %19)
  %21 = srem i64 %20, 1000000007
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_factv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 10004), align 16, !tbaa !5
  %3 = tail call i64 @_Z6modpowxx(i64 %2, i64 1000000005)
  store i64 %3, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 10004), align 16, !tbaa !5
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %5
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 2
  %15 = icmp eq i64 %14, 10005
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %17, %1
  %18 = phi i64 [ %3, %1 ], [ %26, %17 ]
  %19 = phi i64 [ 10003, %1 ], [ %28, %17 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %19
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %19, -1
  %25 = mul nsw i64 %22, %19
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nsw i64 %19, -2
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %16, label %17, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 10004), align 16, !tbaa !5
  %3 = tail call i64 @_Z6modpowxx(i64 %2, i64 1000000005) #9
  store i64 %3, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 10004), align 16, !tbaa !5
  br label %16

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %5
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 2
  %15 = icmp eq i64 %14, 10005
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %16, %1
  %17 = phi i64 [ %3, %1 ], [ %25, %16 ]
  %18 = phi i64 [ 10003, %1 ], [ %27, %16 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = mul nsw i64 %19, %17
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %18
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nsw i64 %18, -1
  %24 = mul nsw i64 %18, %21
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nsw i64 %18, -2
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %16, !llvm.loop !11

29:                                               ; preds = %16
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %31 = load i64, i64* @n, align 8, !tbaa !5
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %62, label %40

33:                                               ; preds = %40
  %34 = icmp slt i64 %47, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %33
  %36 = and i64 %47, 1
  %37 = icmp eq i64 %47, 1
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = and i64 %47, -2
  br label %65

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %46, %40 ], [ 1, %29 ]
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %41
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw i64 %41, 1
  %47 = load i64, i64* @n, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %33, label %40, !llvm.loop !12

49:                                               ; preds = %65, %35
  %50 = phi i64 [ 1, %35 ], [ %87, %65 ]
  %51 = icmp eq i64 %36, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, 2004
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, 2004
  %59 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %52, %49, %29, %33
  %63 = phi i1 [ true, %33 ], [ true, %29 ], [ %34, %49 ], [ %34, %52 ]
  %64 = phi i64 [ %47, %33 ], [ %31, %29 ], [ %47, %49 ], [ %47, %52 ]
  br label %90

65:                                               ; preds = %65, %38
  %66 = phi i64 [ 1, %38 ], [ %87, %65 ]
  %67 = phi i64 [ %39, %38 ], [ %88, %65 ]
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, 2004
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, 2004
  %74 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %70, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !5
  %77 = add nuw nsw i64 %66, 1
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, 2004
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %82, 2004
  %84 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %80, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = add nuw nsw i64 %66, 2
  %88 = add i64 %67, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %49, label %65, !llvm.loop !13

90:                                               ; preds = %62, %96
  %91 = phi i64 [ 4004, %62 ], [ %97, %96 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %91, i64 4005
  %94 = load i64, i64* %93, align 8, !tbaa !5
  br label %99

95:                                               ; preds = %96
  br i1 %63, label %127, label %112

96:                                               ; preds = %99
  %97 = add nsw i64 %91, -1
  %98 = icmp ugt i64 %91, 4
  br i1 %98, label %90, label %95, !llvm.loop !14

99:                                               ; preds = %188, %90
  %100 = phi i64 [ %94, %90 ], [ %195, %188 ]
  %101 = phi i64 [ 4004, %90 ], [ %196, %188 ]
  %102 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %92, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %100, %103
  %105 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %91, i64 %101
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %105, align 8, !tbaa !5
  %109 = add nsw i64 %101, -1
  %110 = icmp ugt i64 %101, 4
  br i1 %110, label %188, label %96, !llvm.loop !15

111:                                              ; preds = %112
  br i1 %63, label %127, label %162

112:                                              ; preds = %95, %112
  %113 = phi i64 [ %125, %112 ], [ 1, %95 ]
  %114 = phi i64 [ %124, %112 ], [ 0, %95 ]
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub nsw i64 2004, %116
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = sub nsw i64 2004, %119
  %121 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %117, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, %114
  %124 = srem i64 %123, 1000000007
  %125 = add nuw nsw i64 %113, 1
  %126 = icmp eq i64 %113, %64
  br i1 %126, label %111, label %112, !llvm.loop !16

127:                                              ; preds = %162, %95, %111
  %128 = phi i64 [ %124, %111 ], [ 0, %95 ], [ %185, %162 ]
  %129 = tail call i64 @_Z6modpowxx(i64 2, i64 1000000005)
  %130 = mul nsw i64 %129, %128
  %131 = srem i64 %130, 1000000007
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !17
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !19
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %127
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

145:                                              ; preds = %127
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !23
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !25
  br label %158

152:                                              ; preds = %145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !17
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = tail call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  ret i32 0

162:                                              ; preds = %111, %162
  %163 = phi i64 [ %186, %162 ], [ 1, %111 ]
  %164 = phi i64 [ %185, %162 ], [ %124, %111 ]
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %163
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, %166
  %170 = shl nsw i64 %169, 1
  %171 = shl nsw i64 %166, 1
  %172 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %170
  %173 = load i64, i64* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %171
  %175 = load i64, i64* %174, align 16, !tbaa !5
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, 1000000007
  %178 = shl i64 %168, 1
  %179 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %178
  %180 = load i64, i64* %179, align 16, !tbaa !5
  %181 = mul nsw i64 %177, %180
  %182 = srem i64 %181, 1000000007
  %183 = add nsw i64 %164, 1000000007
  %184 = sub nsw i64 %183, %182
  %185 = srem i64 %184, 1000000007
  %186 = add nuw nsw i64 %163, 1
  %187 = icmp eq i64 %163, %64
  br i1 %187, label %127, label %162, !llvm.loop !26

188:                                              ; preds = %99
  %189 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %92, i64 %109
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %108, %190
  %192 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %91, i64 %109
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %191, %193
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %192, align 8, !tbaa !5
  %196 = add nsw i64 %101, -2
  br label %99
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315911951.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}

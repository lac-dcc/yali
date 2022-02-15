; ModuleID = 'Project_CodeNet_C++1400/p02363/s150360472.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s150360472.cpp"
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
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@g = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@s = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@dd = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@ngl = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150360472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %0
  %3 = load i64, i64* @v, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1, %24
  %6 = phi i64 [ %25, %24 ], [ %3, %1 ]
  %7 = phi i64 [ %26, %24 ], [ 0, %1 ]
  %8 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 281474976710655
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = add nsw i64 %14, %9
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  store i64 %15, i64* %12, align 8, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %7
  %19 = load i8, i8* %18, align 1, !tbaa !9, !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i8 1, i8* @ngl, align 1, !tbaa !9
  br label %28

22:                                               ; preds = %17
  store i8 1, i8* %18, align 1, !tbaa !9
  tail call void @_Z3dfsx(i64 %7)
  store i8 0, i8* %18, align 1, !tbaa !9
  %23 = load i64, i64* @v, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %5, %22, %11
  %25 = phi i64 [ %6, %5 ], [ %23, %22 ], [ %6, %11 ]
  %26 = add nuw nsw i64 %7, 1
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %5, label %28, !llvm.loop !12

28:                                               ; preds = %24, %1, %21
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %8
  %2 = phi i64 [ 0, %0 ], [ %9, %8 ]
  br label %11

3:                                                ; preds = %8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @e)
  %6 = load i64, i64* @e, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %22, label %19

8:                                                ; preds = %183
  %9 = add nuw nsw i64 %2, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %3, label %1, !llvm.loop !14

11:                                               ; preds = %183, %1
  %12 = phi i64 [ 0, %1 ], [ %184, %183 ]
  %13 = icmp eq i64 %2, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %2, i64 %12
  store i64 281474976710655, i64* %15, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %11, %14
  %17 = or i64 %12, 1
  %18 = icmp eq i64 %2, %17
  br i1 %18, label %183, label %181

19:                                               ; preds = %22, %3
  %20 = load i64, i64* @v, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %34, label %39

22:                                               ; preds = %3, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %3 ]
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @s)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @t)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) @d)
  %27 = load i64, i64* @d, align 8, !tbaa !5
  %28 = load i64, i64* @s, align 8, !tbaa !5
  %29 = load i64, i64* @t, align 8, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %28, i64 %29
  store i64 %27, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  %32 = load i64, i64* @e, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %22, label %19, !llvm.loop !15

34:                                               ; preds = %19, %34
  %35 = phi i64 [ %36, %34 ], [ 0, %19 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @visited, i64 0, i64 0), i8 0, i64 100, i1 false)
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast ([100 x i64]* @dd to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 46) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 50) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 52) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 54) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 56) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 58) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 60) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 62) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 64) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 66) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 68) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 70) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 72) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 74) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 76) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 78) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 80) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 82) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 84) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 86) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 88) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 90) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 92) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 94) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 96) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 281474976710655, i64 281474976710655>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dd, i64 0, i64 98) to <2 x i64>*), align 16, !tbaa !5
  tail call void @_Z3dfsx(i64 %35)
  %36 = add nuw nsw i64 %35, 1
  %37 = load i64, i64* @v, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %34, label %39, !llvm.loop !16

39:                                               ; preds = %34, %19
  %40 = phi i64 [ %20, %19 ], [ %37, %34 ]
  %41 = load i8, i8* @ngl, align 1, !tbaa !9, !range !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  %44 = icmp sgt i64 %40, 0
  br i1 %44, label %45, label %180

45:                                               ; preds = %43
  %46 = and i64 %40, 1
  %47 = icmp eq i64 %40, 1
  %48 = and i64 %40, -2
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %45, %92
  %51 = phi i64 [ %93, %92 ], [ 0, %45 ]
  br label %52

52:                                               ; preds = %89, %50
  %53 = phi i64 [ 0, %50 ], [ %90, %89 ]
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %53, i64 %51
  br i1 %47, label %78, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %75, %55 ], [ 0, %52 ]
  %57 = phi i64 [ %76, %55 ], [ %48, %52 ]
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %53, i64 %56
  %59 = load i64, i64* %54, align 8, !tbaa !5
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %51, i64 %56
  %61 = load i64, i64* %60, align 16, !tbaa !5
  %62 = add nsw i64 %61, %59
  %63 = load i64, i64* %58, align 16, !tbaa !5
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %62, i64 %63
  store i64 %65, i64* %58, align 16, !tbaa !5
  %66 = or i64 %56, 1
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %53, i64 %66
  %68 = load i64, i64* %54, align 8, !tbaa !5
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %51, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, %68
  %72 = load i64, i64* %67, align 8, !tbaa !5
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  store i64 %74, i64* %67, align 8, !tbaa !5
  %75 = add nuw nsw i64 %56, 2
  %76 = add i64 %57, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %55, !llvm.loop !17

78:                                               ; preds = %55, %52
  %79 = phi i64 [ 0, %52 ], [ %75, %55 ]
  br i1 %49, label %89, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %53, i64 %79
  %82 = load i64, i64* %54, align 8, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %51, i64 %79
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, %82
  %86 = load i64, i64* %81, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* %81, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %78, %80
  %90 = add nuw nsw i64 %53, 1
  %91 = icmp eq i64 %90, %40
  br i1 %91, label %92, label %52, !llvm.loop !18

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %51, 1
  %94 = icmp eq i64 %93, %40
  br i1 %94, label %124, label %50, !llvm.loop !19

95:                                               ; preds = %39
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !22
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

107:                                              ; preds = %95
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !25
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !27
  br label %120

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !20
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = tail call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %121)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  br label %180

124:                                              ; preds = %92
  br i1 %44, label %125, label %180

125:                                              ; preds = %124, %153
  %126 = phi i64 [ %158, %153 ], [ %40, %124 ]
  %127 = phi i64 [ %157, %153 ], [ 0, %124 ]
  %128 = icmp sgt i64 %126, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %176, %125
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !22
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !25
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !27
  br label %153

147:                                              ; preds = %140
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !20
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = tail call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %154)
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  %157 = add nuw nsw i64 %127, 1
  %158 = load i64, i64* @v, align 8, !tbaa !5
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %125, label %180, !llvm.loop !28

160:                                              ; preds = %125, %176
  %161 = phi i64 [ %178, %176 ], [ 0, %125 ]
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %127, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp sgt i64 %163, 140737488355326
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %169

167:                                              ; preds = %160
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
  br label %169

169:                                              ; preds = %167, %165
  %170 = load i64, i64* @v, align 8, !tbaa !5
  %171 = add nsw i64 %170, -1
  %172 = icmp eq i64 %161, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %175 = load i64, i64* @v, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %169, %173
  %177 = phi i64 [ %170, %169 ], [ %175, %173 ]
  %178 = add nuw nsw i64 %161, 1
  %179 = icmp slt i64 %178, %177
  br i1 %179, label %160, label %129, !llvm.loop !29

180:                                              ; preds = %153, %43, %124, %120
  ret i32 0

181:                                              ; preds = %16
  %182 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %2, i64 %17
  store i64 281474976710655, i64* %182, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %181, %16
  %184 = add nuw nsw i64 %12, 2
  %185 = icmp eq i64 %184, 100
  br i1 %185, label %8, label %11, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150360472.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !10, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !10, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}

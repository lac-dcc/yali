; ModuleID = 'Project_CodeNet_C++1400/p00036/s796839463.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s796839463.cpp"
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
@board = dso_local local_unnamed_addr global [8 x [9 x i32]] zeroinitializer, align 16
@data = dso_local global [10 x i8] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796839463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3isAii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 7
  %4 = icmp eq i32 %0, 7
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %15, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %15, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %13, %6
  br label %25

25:                                               ; preds = %19, %2, %24
  %26 = phi i32 [ 0, %24 ], [ 0, %2 ], [ 1, %19 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3isBii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 4
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = add nsw i32 %1, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %13, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = add nsw i32 %1, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %19, i64 %7
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %4, %11, %17
  br label %24

24:                                               ; preds = %17, %2, %23
  %25 = phi i32 [ 0, %23 ], [ 0, %2 ], [ 1, %17 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3isCii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 4
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %5, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = add nsw i32 %0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %5, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = add nsw i32 %0, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %5, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %4, %11, %17
  br label %24

24:                                               ; preds = %17, %2, %23
  %25 = phi i32 [ 0, %23 ], [ 0, %2 ], [ 1, %17 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3isDii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 5
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = add nsw i32 %1, 2
  %15 = sext i32 %14 to i64
  %16 = add nsw i32 %0, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %8, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %6, %13, %21
  br label %26

26:                                               ; preds = %21, %2, %25
  %27 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %21 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3isEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 5
  %4 = icmp eq i32 %1, 7
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %15, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = add nsw i32 %0, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %15, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %6, %13, %19
  br label %26

26:                                               ; preds = %19, %2, %25
  %27 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %19 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3isFii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 5
  %4 = icmp eq i32 %0, 7
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = add nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %8, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = add nsw i32 %1, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %21, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %6, %13, %19
  br label %26

26:                                               ; preds = %19, %2, %25
  %27 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %19 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3isGii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp sgt i32 %0, 5
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %15, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = add nsw i32 %0, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %15, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %6, %13, %19
  br label %26

26:                                               ; preds = %19, %2, %25
  %27 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %19 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10dataChangei(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %2, i64 0
  %4 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %5 = sext <4 x i8> %4 to <4 x i32>
  %6 = add nsw <4 x i32> %5, <i32 -48, i32 -48, i32 -48, i32 -48>
  %7 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> %6, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %2, i64 4
  %9 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %10 = sext <4 x i8> %9 to <4 x i32>
  %11 = add nsw <4 x i32> %10, <i32 -48, i32 -48, i32 -48, i32 -48>
  %12 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %417

11:                                               ; preds = %81
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 32
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !12
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %417, !llvm.loop !20

22:                                               ; preds = %0, %11
  %23 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %24 = sext <4 x i8> %23 to <4 x i32>
  %25 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %25, <4 x i32>* bitcast ([8 x [9 x i32]]* @board to <4 x i32>*), align 16, !tbaa !5
  %26 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %27 = sext <4 x i8> %26 to <4 x i32>
  %28 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %28, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %29 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %30 = sext <4 x i8> %29 to <4 x i32>
  %31 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %31, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %32 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %33 = sext <4 x i8> %32 to <4 x i32>
  %34 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %34, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %35 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %36 = sext <4 x i8> %35 to <4 x i32>
  %37 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %37, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %38 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %39 = sext <4 x i8> %38 to <4 x i32>
  %40 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %40, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %41 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %42 = sext <4 x i8> %41 to <4 x i32>
  %43 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %43, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %44 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %45 = sext <4 x i8> %44 to <4 x i32>
  %46 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %46, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %47 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %48 = sext <4 x i8> %47 to <4 x i32>
  %49 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %49, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %50 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %51 = sext <4 x i8> %50 to <4 x i32>
  %52 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %52, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %53 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %54 = sext <4 x i8> %53 to <4 x i32>
  %55 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %56 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %57 = sext <4 x i8> %56 to <4 x i32>
  %58 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %58, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %59 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %60 = sext <4 x i8> %59 to <4 x i32>
  %61 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %61, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %62 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %63 = sext <4 x i8> %62 to <4 x i32>
  %64 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %64, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0), i64 10)
  %65 = load <4 x i8>, <4 x i8>* bitcast ([10 x i8]* @data to <4 x i8>*), align 4, !tbaa !9
  %66 = sext <4 x i8> %65 to <4 x i32>
  %67 = add nsw <4 x i32> %66, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %67, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %68 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !9
  %69 = sext <4 x i8> %68 to <4 x i32>
  %70 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %70, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  br label %71

71:                                               ; preds = %22, %81
  %72 = phi i64 [ %74, %81 ], [ 0, %22 ]
  %73 = icmp eq i64 %72, 7
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp ugt i64 %72, 4
  %76 = add nuw nsw i64 %72, 2
  %77 = add nuw nsw i64 %72, 3
  %78 = icmp ugt i64 %72, 5
  %79 = icmp eq i64 %72, 0
  %80 = add nsw i64 %72, -1
  br label %83

81:                                               ; preds = %414
  %82 = icmp eq i64 %74, 8
  br i1 %82, label %11, label %71, !llvm.loop !22

83:                                               ; preds = %71, %414
  %84 = phi i64 [ 0, %71 ], [ %415, %414 ]
  %85 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %72, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %414

88:                                               ; preds = %83
  %89 = icmp eq i64 %84, 7
  %90 = select i1 %73, i1 true, i1 %89
  br i1 %90, label %135, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %72, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %135

96:                                               ; preds = %91
  %97 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %84
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !23
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !26
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !9
  br label %129

123:                                              ; preds = %116
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !10
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = tail call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  %133 = load i32, i32* %85, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %414

135:                                              ; preds = %88, %100, %96, %91, %129
  br i1 %75, label %179, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %84
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %179

140:                                              ; preds = %136
  %141 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %76, i64 %84
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %179

144:                                              ; preds = %140
  %145 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %77, i64 %84
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !23
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !26
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !9
  br label %173

167:                                              ; preds = %160
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !10
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = tail call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %167, %164
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %174)
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  %177 = load i32, i32* %85, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %414

179:                                              ; preds = %144, %140, %136, %135, %173
  %180 = icmp ugt i64 %84, 4
  br i1 %180, label %227, label %181

181:                                              ; preds = %179
  %182 = add nuw nsw i64 %84, 1
  %183 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %72, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %227

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %84, 2
  %188 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %72, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %227

191:                                              ; preds = %186
  %192 = add nuw nsw i64 %84, 3
  %193 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %72, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %227

196:                                              ; preds = %191
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 240
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !23
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !26
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !9
  br label %221

215:                                              ; preds = %208
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !10
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = tail call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = load i32, i32* %85, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %414

227:                                              ; preds = %179, %191, %186, %181, %221
  %228 = icmp eq i64 %84, 0
  %229 = select i1 %78, i1 true, i1 %228
  br i1 %229, label %275, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %84
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %275

234:                                              ; preds = %230
  %235 = add nuw i64 %84, 4294967295
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %76, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %275

240:                                              ; preds = %234
  %241 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %236
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %275

244:                                              ; preds = %240
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %246 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, 240
  %251 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !23
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %244
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !26
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !9
  br label %269

263:                                              ; preds = %256
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !10
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = tail call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %263, %260
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  %273 = load i32, i32* %85, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %414

275:                                              ; preds = %227, %240, %234, %230, %269
  %276 = icmp ugt i64 %84, 5
  %277 = select i1 %276, i1 true, i1 %73
  br i1 %277, label %323, label %278

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %84, 1
  %280 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %72, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %323

283:                                              ; preds = %278
  %284 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %279
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %323

287:                                              ; preds = %283
  %288 = add nuw nsw i64 %84, 2
  %289 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %323

292:                                              ; preds = %287
  %293 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !23
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

304:                                              ; preds = %292
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !26
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !9
  br label %317

311:                                              ; preds = %304
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !10
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = tail call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %311, %308
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %318)
  %320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  %321 = load i32, i32* %85, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %414

323:                                              ; preds = %275, %287, %283, %278, %317
  %324 = select i1 %78, i1 true, i1 %89
  br i1 %324, label %369, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %84
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %369

329:                                              ; preds = %325
  %330 = add nuw nsw i64 %84, 1
  %331 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %369

334:                                              ; preds = %329
  %335 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %76, i64 %330
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %369

338:                                              ; preds = %334
  %339 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %340 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = add nsw i64 %343, 240
  %345 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !23
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %338
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

350:                                              ; preds = %338
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !26
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !9
  br label %363

357:                                              ; preds = %350
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !10
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = tail call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %357, %354
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %364)
  %366 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  %367 = load i32, i32* %85, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %414

369:                                              ; preds = %323, %334, %329, %325, %363
  %370 = select i1 %79, i1 true, i1 %276
  br i1 %370, label %414, label %371

371:                                              ; preds = %369
  %372 = add nuw nsw i64 %84, 1
  %373 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %72, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %414

376:                                              ; preds = %371
  %377 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %80, i64 %372
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %414

380:                                              ; preds = %376
  %381 = add nuw nsw i64 %84, 2
  %382 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %80, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %414

385:                                              ; preds = %380
  %386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %387 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = add nsw i64 %390, 240
  %392 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !23
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %385
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

397:                                              ; preds = %385
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !26
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !9
  br label %410

404:                                              ; preds = %397
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
  %405 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !10
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = tail call signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
  br label %410

410:                                              ; preds = %401, %404
  %411 = phi i8 [ %403, %401 ], [ %409, %404 ]
  %412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %411)
  %413 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
  br label %414

414:                                              ; preds = %83, %129, %221, %173, %371, %376, %380, %369, %269, %317, %363, %410
  %415 = add nuw nsw i64 %84, 1
  %416 = icmp eq i64 %415, 8
  br i1 %416, label %81, label %83, !llvm.loop !28

417:                                              ; preds = %11, %0
  ret i32 0
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796839463.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !6, i64 192, !17, i64 200, !19, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"_ZTSSt6locale", !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !17, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !25, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !25, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !21}

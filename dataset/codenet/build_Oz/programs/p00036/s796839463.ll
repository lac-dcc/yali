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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@board = dso_local local_unnamed_addr global [8 x [9 x i32]] zeroinitializer, align 16
@data = dso_local global [10 x i8] zeroinitializer, align 1
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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10dataChangei(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* @data, i64 0, i64 %4
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %2, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0)) #8
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %93

15:                                               ; preds = %1
  tail call void @_Z10dataChangei(i32 0) #8
  br label %16

16:                                               ; preds = %19, %15
  %17 = phi i32 [ 1, %15 ], [ %21, %19 ]
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0)) #8
  tail call void @_Z10dataChangei(i32 %17) #8
  %21 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !22

22:                                               ; preds = %16, %30
  %23 = phi i64 [ %31, %30 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %1, label %25, !llvm.loop !23

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  br label %27

27:                                               ; preds = %25, %91
  %28 = phi i64 [ 0, %25 ], [ %92, %91 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !24

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %23, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  %37 = trunc i64 %28 to i32
  %38 = tail call i32 @_Z3isAii(i32 %37, i32 %26) #8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #8
  %43 = load i32, i32* %33, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %91

45:                                               ; preds = %36, %40
  %46 = tail call i32 @_Z3isBii(i32 %37, i32 %26) #8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #8
  %51 = load i32, i32* %33, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %91

53:                                               ; preds = %45, %48
  %54 = tail call i32 @_Z3isCii(i32 %37, i32 %26) #8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #8
  %59 = load i32, i32* %33, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %91

61:                                               ; preds = %53, %56
  %62 = tail call i32 @_Z3isDii(i32 %37, i32 %26) #8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #8
  %67 = load i32, i32* %33, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %91

69:                                               ; preds = %61, %64
  %70 = tail call i32 @_Z3isEii(i32 %37, i32 %26) #8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #8
  %75 = load i32, i32* %33, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %91

77:                                               ; preds = %69, %72
  %78 = tail call i32 @_Z3isFii(i32 %37, i32 %26) #8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  %83 = load i32, i32* %33, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %77, %80
  %86 = tail call i32 @_Z3isGii(i32 %37, i32 %26) #8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #8
  br label %91

91:                                               ; preds = %32, %40, %56, %48, %64, %72, %80, %88, %85
  %92 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !25

93:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796839463.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}

; ModuleID = 'Project_CodeNet_C++1400/p00036/s480015794.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s480015794.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480015794.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2inii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_AiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = icmp ult i32 %0, 8
  %11 = icmp sgt i32 %1, -2
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp slt i32 %1, 7
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = add nsw i32 %1, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = icmp ult i32 %0, 7
  %23 = icmp sgt i32 %1, -1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %0, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %27, i64 %5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %27, i64 %17
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %25, %21, %15, %9, %3
  br label %36

36:                                               ; preds = %31, %35
  %37 = phi i1 [ false, %35 ], [ true, %31 ]
  ret i1 %37
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_BiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = add nsw i32 %0, 1
  %11 = icmp ult i32 %10, 8
  %12 = icmp sgt i32 %1, -1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp slt i32 %1, 8
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %9
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %17, i64 %5
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = add nsw i32 %0, 2
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %25, i64 %5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = add nsw i32 %0, 3
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %33, i64 %5
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %29, %24, %21, %16, %9, %3
  br label %38

38:                                               ; preds = %32, %37
  %39 = phi i1 [ false, %37 ], [ true, %32 ]
  ret i1 %39
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_CiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = icmp ult i32 %0, 8
  %11 = icmp sgt i32 %1, -2
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp slt i32 %1, 7
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = add nsw i32 %1, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = icmp slt i32 %1, 6
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = add nsw i32 %1, 2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  %29 = icmp slt i32 %1, 5
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = add nsw i32 %1, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %23, %15, %9, %3
  br label %38

38:                                               ; preds = %31, %37
  %39 = phi i1 [ false, %37 ], [ true, %31 ]
  ret i1 %39
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_DiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = icmp ult i32 %0, 8
  %11 = icmp sgt i32 %1, -2
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp slt i32 %1, 7
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = add nsw i32 %1, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = add nsw i32 %0, -1
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %25, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = icmp ult i32 %0, 7
  %31 = icmp sgt i32 %1, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %0, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %35, i64 %5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %29, %24, %21, %15, %9, %3
  br label %40

40:                                               ; preds = %33, %39
  %41 = phi i1 [ false, %39 ], [ true, %33 ]
  ret i1 %41
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_EiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = icmp ult i32 %0, 8
  %11 = icmp sgt i32 %1, -2
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp slt i32 %1, 7
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = add nsw i32 %1, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = icmp ult i32 %0, 7
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %0, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %25, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  %29 = icmp slt i32 %1, 6
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = add nsw i32 %1, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %25, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %23, %15, %9, %3
  br label %38

38:                                               ; preds = %31, %37
  %39 = phi i1 [ false, %37 ], [ true, %31 ]
  ret i1 %39
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_FiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = add nsw i32 %0, 1
  %11 = icmp ult i32 %10, 8
  %12 = icmp sgt i32 %1, -1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp slt i32 %1, 8
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %9
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %17, i64 %5
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = icmp slt i32 %1, 7
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = add nuw nsw i32 %1, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %17, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = add nsw i32 %0, 2
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %33, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %29, %23, %16, %9, %3
  br label %38

38:                                               ; preds = %32, %37
  %39 = phi i1 [ false, %37 ], [ true, %32 ]
  ret i1 %39
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_GiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = icmp ult i32 %0, 8
  %11 = icmp sgt i32 %1, -2
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp slt i32 %1, 7
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = add nsw i32 %1, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = icmp ult i32 %0, 7
  %23 = icmp sgt i32 %1, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = add nsw i32 %1, -1
  %27 = add nuw nsw i32 %0, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %28, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %28, i64 %5
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %25, %21, %15, %9, %3
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi i1 [ false, %37 ], [ true, %33 ]
  ret i1 %39
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [32 x i8], align 16
  %3 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #11
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %53, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  br label %7

7:                                                ; preds = %24, %6
  %8 = phi i64 [ %25, %24 ], [ 0, %6 ]
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #12
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #11
  ret i32 0

14:                                               ; preds = %10, %17
  %15 = phi i64 [ %23, %17 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %8, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

26:                                               ; preds = %7, %47
  %27 = phi i32 [ %48, %47 ], [ 0, %7 ]
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %53, label %29

29:                                               ; preds = %26, %44
  %30 = phi i32 [ %46, %44 ], [ 0, %26 ]
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = call zeroext i1 @_Z4is_AiiPA8_i(i32 %27, i32 %30, [8 x i32]* nonnull %5) #12
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = call zeroext i1 @_Z4is_BiiPA8_i(i32 %27, i32 %30, [8 x i32]* nonnull %5) #12
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @_Z4is_CiiPA8_i(i32 %27, i32 %30, [8 x i32]* nonnull %5) #12
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @_Z4is_DiiPA8_i(i32 %27, i32 %30, [8 x i32]* nonnull %5) #12
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = call zeroext i1 @_Z4is_EiiPA8_i(i32 %27, i32 %30, [8 x i32]* nonnull %5) #12
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = call zeroext i1 @_Z4is_FiiPA8_i(i32 %27, i32 %30, [8 x i32]* nonnull %5) #12
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = call zeroext i1 @_Z4is_GiiPA8_i(i32 %27, i32 %30, [8 x i32]* nonnull %5) #12
  %46 = add nuw nsw i32 %30, 1
  br i1 %45, label %49, label %29, !llvm.loop !13

47:                                               ; preds = %29
  %48 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !14

49:                                               ; preds = %44, %42, %40, %38, %36, %34, %32
  %50 = phi i8 [ 65, %32 ], [ 66, %34 ], [ 67, %36 ], [ 68, %38 ], [ 69, %40 ], [ 70, %42 ], [ 71, %44 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50) #12
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #12
  br label %53

53:                                               ; preds = %26, %49
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480015794.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

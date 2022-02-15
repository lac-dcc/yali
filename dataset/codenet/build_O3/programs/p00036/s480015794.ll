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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2inii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca [32 x i8], align 16
  %10 = bitcast [8 x [8 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #11
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 4
  %13 = bitcast [32 x i8]* %9 to <4 x i8>*
  %14 = bitcast [8 x [8 x i32]]* %8 to <4 x i32>*
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 4
  %16 = bitcast i8* %12 to <4 x i8>*
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 0
  %19 = bitcast [32 x i8]* %9 to <4 x i8>*
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 4
  %22 = bitcast i8* %12 to <4 x i8>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 0
  %25 = bitcast [32 x i8]* %9 to <4 x i8>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 4
  %28 = bitcast i8* %12 to <4 x i8>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 0
  %31 = bitcast [32 x i8]* %9 to <4 x i8>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 4
  %34 = bitcast i8* %12 to <4 x i8>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 0
  %37 = bitcast [32 x i8]* %9 to <4 x i8>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 4
  %40 = bitcast i8* %12 to <4 x i8>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 0
  %43 = bitcast [32 x i8]* %9 to <4 x i8>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 4
  %46 = bitcast i8* %12 to <4 x i8>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 0
  %49 = bitcast [32 x i8]* %9 to <4 x i8>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 4
  %52 = bitcast i8* %12 to <4 x i8>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 0
  %55 = bitcast [32 x i8]* %9 to <4 x i8>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 4
  %58 = bitcast i8* %12 to <4 x i8>*
  %59 = bitcast i32* %57 to <4 x i32>*
  br label %60

60:                                               ; preds = %428, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load <4 x i8>, <4 x i8>* %13, align 16, !tbaa !9
  %65 = sext <4 x i8> %64 to <4 x i32>
  %66 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %66, <4 x i32>* %14, align 16, !tbaa !5
  %67 = load <4 x i8>, <4 x i8>* %16, align 4, !tbaa !9
  %68 = sext <4 x i8> %67 to <4 x i32>
  %69 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %69, <4 x i32>* %17, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %429

72:                                               ; preds = %474, %465, %456, %447, %438, %429, %63, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #11
  ret i32 0

73:                                               ; preds = %483, %423
  %74 = phi i64 [ %77, %423 ], [ 0, %483 ]
  %75 = phi i1 [ %76, %423 ], [ true, %483 ]
  %76 = icmp ult i64 %74, 7
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp ult i64 %74, 6
  %79 = add nuw nsw i64 %74, 2
  %80 = icmp ult i64 %74, 5
  %81 = add nuw nsw i64 %74, 3
  %82 = trunc i64 %74 to i32
  %83 = add i32 %82, -1
  %84 = icmp ugt i32 %83, 7
  %85 = zext i32 %83 to i64
  br label %86

86:                                               ; preds = %73, %420
  %87 = phi i64 [ 0, %73 ], [ %421, %420 ]
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %74, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %420

91:                                               ; preds = %86
  %92 = icmp ult i64 %87, 7
  %93 = select i1 %75, i1 %92, i1 false
  br i1 %93, label %94, label %138

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %87, 1
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %74, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i1 %76, i1 false
  br i1 %99, label %100, label %138

100:                                              ; preds = %94
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %87
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %138

104:                                              ; preds = %100
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %138

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !10
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !12
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !16
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !9
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !10
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  br label %425

138:                                              ; preds = %104, %100, %94, %91
  br i1 %76, label %139, label %183

139:                                              ; preds = %138
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %87
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i1 %78, i1 false
  br i1 %143, label %144, label %183

144:                                              ; preds = %139
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %79, i64 %87
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i1 %80, i1 false
  br i1 %148, label %149, label %183

149:                                              ; preds = %144
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %81, i64 %87
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %183

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !10
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !12
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !16
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !9
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !10
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  br label %425

183:                                              ; preds = %149, %144, %139, %138
  br i1 %93, label %184, label %325

184:                                              ; preds = %183
  %185 = add nuw nsw i64 %87, 1
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %74, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  %189 = icmp ult i64 %87, 6
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %233

191:                                              ; preds = %184
  %192 = add nuw nsw i64 %87, 2
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %74, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  %196 = icmp ult i64 %87, 5
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %233

198:                                              ; preds = %191
  %199 = add nuw nsw i64 %87, 3
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %74, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %233

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !9
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !10
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !12
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !16
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !9
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !10
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  br label %425

233:                                              ; preds = %198, %191, %184
  %234 = add nuw nsw i64 %87, 1
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %74, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp ne i32 %236, 1
  %238 = select i1 %237, i1 true, i1 %84
  br i1 %238, label %278, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %85, i64 %234
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i1 %76, i1 false
  br i1 %243, label %244, label %278

244:                                              ; preds = %239
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %87
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %278

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !9
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !10
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !12
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !16
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !9
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !10
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  br label %425

278:                                              ; preds = %233, %244, %239
  %279 = add nuw nsw i64 %87, 1
  %280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %74, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i1 %76, i1 false
  br i1 %283, label %284, label %325

284:                                              ; preds = %278
  %285 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %279
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 1
  %288 = icmp ult i64 %87, 6
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %325

290:                                              ; preds = %284
  %291 = add nuw nsw i64 %87, 2
  %292 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %325

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !9
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %297 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !10
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !12
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !16
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !9
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %317 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !10
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %322

322:                                              ; preds = %313, %316
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %323)
  br label %425

325:                                              ; preds = %183, %290, %284, %278
  br i1 %76, label %326, label %371

326:                                              ; preds = %325
  %327 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %87
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 1
  %330 = select i1 %329, i1 %92, i1 false
  br i1 %330, label %331, label %371

331:                                              ; preds = %326
  %332 = add nuw nsw i64 %87, 1
  %333 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i1 %78, i1 false
  br i1 %336, label %337, label %371

337:                                              ; preds = %331
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %79, i64 %332
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %371

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !9
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %343 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !10
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !12
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

355:                                              ; preds = %341
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !16
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !9
  br label %368

362:                                              ; preds = %355
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
  %363 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !10
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = call signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
  br label %368

368:                                              ; preds = %359, %362
  %369 = phi i8 [ %361, %359 ], [ %367, %362 ]
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %369)
  br label %425

371:                                              ; preds = %337, %331, %326, %325
  br i1 %93, label %372, label %420

372:                                              ; preds = %371
  %373 = add nuw nsw i64 %87, 1
  %374 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %74, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %420

377:                                              ; preds = %372
  %378 = icmp ne i64 %87, 0
  %379 = select i1 %76, i1 %378, i1 false
  br i1 %379, label %380, label %420

380:                                              ; preds = %377
  %381 = add nuw nsw i64 %87, 4294967295
  %382 = and i64 %381, 4294967295
  %383 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %420

386:                                              ; preds = %380
  %387 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %77, i64 %87
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %420

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !9
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %392 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !10
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !12
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %390
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

404:                                              ; preds = %390
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %406 = load i8, i8* %405, align 8, !tbaa !16
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %410 = load i8, i8* %409, align 1, !tbaa !9
  br label %417

411:                                              ; preds = %404
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
  %412 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !10
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = call signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
  br label %417

417:                                              ; preds = %408, %411
  %418 = phi i8 [ %410, %408 ], [ %416, %411 ]
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %418)
  br label %425

420:                                              ; preds = %86, %386, %380, %377, %372, %371
  %421 = add nuw nsw i64 %87, 1
  %422 = icmp eq i64 %421, 8
  br i1 %422, label %423, label %86, !llvm.loop !18

423:                                              ; preds = %420
  %424 = icmp eq i64 %77, 8
  br i1 %424, label %428, label %73, !llvm.loop !20

425:                                              ; preds = %417, %368, %322, %275, %230, %180, %135
  %426 = phi %"class.std::basic_ostream"* [ %137, %135 ], [ %182, %180 ], [ %232, %230 ], [ %277, %275 ], [ %324, %322 ], [ %370, %368 ], [ %419, %417 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
  br label %428

428:                                              ; preds = %423, %425
  br label %60

429:                                              ; preds = %63
  %430 = load <4 x i8>, <4 x i8>* %19, align 16, !tbaa !9
  %431 = sext <4 x i8> %430 to <4 x i32>
  %432 = add nsw <4 x i32> %431, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %432, <4 x i32>* %20, align 16, !tbaa !5
  %433 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !9
  %434 = sext <4 x i8> %433 to <4 x i32>
  %435 = add nsw <4 x i32> %434, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %435, <4 x i32>* %23, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %72, label %438

438:                                              ; preds = %429
  %439 = load <4 x i8>, <4 x i8>* %25, align 16, !tbaa !9
  %440 = sext <4 x i8> %439 to <4 x i32>
  %441 = add nsw <4 x i32> %440, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %441, <4 x i32>* %26, align 16, !tbaa !5
  %442 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !9
  %443 = sext <4 x i8> %442 to <4 x i32>
  %444 = add nsw <4 x i32> %443, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %444, <4 x i32>* %29, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %72, label %447

447:                                              ; preds = %438
  %448 = load <4 x i8>, <4 x i8>* %31, align 16, !tbaa !9
  %449 = sext <4 x i8> %448 to <4 x i32>
  %450 = add nsw <4 x i32> %449, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %450, <4 x i32>* %32, align 16, !tbaa !5
  %451 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !9
  %452 = sext <4 x i8> %451 to <4 x i32>
  %453 = add nsw <4 x i32> %452, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %453, <4 x i32>* %35, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %72, label %456

456:                                              ; preds = %447
  %457 = load <4 x i8>, <4 x i8>* %37, align 16, !tbaa !9
  %458 = sext <4 x i8> %457 to <4 x i32>
  %459 = add nsw <4 x i32> %458, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %459, <4 x i32>* %38, align 16, !tbaa !5
  %460 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !9
  %461 = sext <4 x i8> %460 to <4 x i32>
  %462 = add nsw <4 x i32> %461, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %462, <4 x i32>* %41, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %72, label %465

465:                                              ; preds = %456
  %466 = load <4 x i8>, <4 x i8>* %43, align 16, !tbaa !9
  %467 = sext <4 x i8> %466 to <4 x i32>
  %468 = add nsw <4 x i32> %467, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %468, <4 x i32>* %44, align 16, !tbaa !5
  %469 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !9
  %470 = sext <4 x i8> %469 to <4 x i32>
  %471 = add nsw <4 x i32> %470, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %471, <4 x i32>* %47, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %72, label %474

474:                                              ; preds = %465
  %475 = load <4 x i8>, <4 x i8>* %49, align 16, !tbaa !9
  %476 = sext <4 x i8> %475 to <4 x i32>
  %477 = add nsw <4 x i32> %476, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %477, <4 x i32>* %50, align 16, !tbaa !5
  %478 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !9
  %479 = sext <4 x i8> %478 to <4 x i32>
  %480 = add nsw <4 x i32> %479, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %480, <4 x i32>* %53, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %72, label %483

483:                                              ; preds = %474
  %484 = load <4 x i8>, <4 x i8>* %55, align 16, !tbaa !9
  %485 = sext <4 x i8> %484 to <4 x i32>
  %486 = add nsw <4 x i32> %485, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %486, <4 x i32>* %56, align 16, !tbaa !5
  %487 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !9
  %488 = sext <4 x i8> %487 to <4 x i32>
  %489 = add nsw <4 x i32> %488, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %489, <4 x i32>* %59, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  br label %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480015794.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}

; ModuleID = 'Project_CodeNet_C++1400/p03880/s887995923.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s887995923.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887995923.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4abs1x(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %18, %3
  %5 = phi i64 [ %1, %3 ], [ %20, %18 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %18 ]
  %7 = phi i64 [ 1, %3 ], [ %13, %18 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 %6
  %13 = mul nsw i64 %12, %7
  %14 = mul nsw i64 %6, %6
  %15 = icmp slt i64 %14, %2
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = srem i64 %14, %2
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i64 [ %17, %16 ], [ %14, %9 ]
  %20 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

21:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5digitxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = sdiv i64 %4, %1
  %9 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !7

10:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ordxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %9 ]
  %5 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %6 = srem i64 %4, %1
  %7 = sdiv i64 %4, %1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !8

11:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4gcd1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %8, %6 ], [ %0, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !9

11:                                               ; preds = %6, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %6 ]
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11solveLinearxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = icmp eq i64 %0, 0
  %7 = icmp eq i64 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %50, label %9

9:                                                ; preds = %3
  %10 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #11
  %11 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #11
  %12 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  store i64 %0, i64* %12, align 16, !tbaa !10
  %13 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 0
  store i64 %1, i64* %13, align 16, !tbaa !10
  br label %14

14:                                               ; preds = %19, %9
  %15 = phi i64 [ %16, %19 ], [ %0, %9 ]
  %16 = phi i64 [ %21, %19 ], [ %1, %9 ]
  %17 = phi i64 [ %23, %19 ], [ 1, %9 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %17
  store i64 %16, i64* %20, align 8, !tbaa !10
  %21 = srem i64 %15, %16
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %17
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = add nuw i64 %17, 1
  br label %14, !llvm.loop !14

24:                                               ; preds = %14
  %25 = and i64 %17, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = srem i64 %2, %28
  %30 = sdiv i64 %2, %28
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %24, %37
  %33 = phi i64 [ %47, %37 ], [ 1, %24 ]
  %34 = phi i64 [ %35, %37 ], [ %30, %24 ]
  %35 = phi i64 [ %46, %37 ], [ 0, %24 ]
  %36 = icmp ugt i64 %25, %33
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %25, %38
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = sdiv i64 %41, %43
  %45 = mul nsw i64 %44, %35
  %46 = sub nsw i64 %34, %45
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

48:                                               ; preds = %32, %24
  %49 = phi i64 [ 0, %24 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #11
  br label %50

50:                                               ; preds = %3, %48
  %51 = phi i64 [ %49, %48 ], [ 0, %3 ]
  ret i64 %51
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modRevxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, %1
  %4 = tail call i64 @_Z11solveLinearxxx(i64 %3, i64 %1, i64 1) #12
  %5 = srem i64 %4, %1
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 %1, i64 0
  %8 = add nsw i64 %7, %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %12
  %5 = phi i64 [ %9, %12 ], [ 0, %2 ]
  %6 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %7 = icmp eq i64 %5, %0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = add nuw i64 %5, 1
  %10 = mul nsw i64 %6, %9
  %11 = icmp slt i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %14
  %13 = phi i64 [ %10, %8 ], [ %15, %14 ]
  br label %4, !llvm.loop !16

14:                                               ; preds = %8
  %15 = srem i64 %10, %1
  br label %12

16:                                               ; preds = %4, %2
  %17 = phi i64 [ 0, %2 ], [ %6, %4 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4permxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %3, %19
  %10 = phi i64 [ %21, %19 ], [ 0, %3 ]
  %11 = phi i64 [ %20, %19 ], [ 1, %3 ]
  %12 = icmp eq i64 %10, %1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %0, %10
  %15 = mul nsw i64 %14, %11
  %16 = icmp slt i64 %15, %2
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = srem i64 %15, %2
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i64 [ %18, %17 ], [ %15, %13 ]
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !17

22:                                               ; preds = %9, %3
  %23 = phi i64 [ 0, %3 ], [ %11, %9 ]
  ret i64 %23
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %33, label %9

9:                                                ; preds = %3, %25
  %10 = phi i64 [ %17, %25 ], [ 0, %3 ]
  %11 = phi i64 [ %23, %25 ], [ 1, %3 ]
  %12 = phi i64 [ %26, %25 ], [ 1, %3 ]
  %13 = icmp eq i64 %10, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %0, %10
  %16 = mul nsw i64 %15, %11
  %17 = add nuw i64 %10, 1
  %18 = mul nsw i64 %12, %17
  %19 = icmp slt i64 %16, %2
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = srem i64 %16, %2
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i64 [ %21, %20 ], [ %16, %14 ]
  %24 = icmp slt i64 %18, %2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %27
  %26 = phi i64 [ %18, %22 ], [ %28, %27 ]
  br label %9, !llvm.loop !18

27:                                               ; preds = %22
  %28 = srem i64 %18, %2
  br label %25

29:                                               ; preds = %9
  %30 = tail call i64 @_Z6modRevxx(i64 %12, i64 1000000007) #12
  %31 = mul nsw i64 %30, %11
  %32 = srem i64 %31, %2
  br label %33

33:                                               ; preds = %3, %29
  %34 = phi i64 [ %32, %29 ], [ 0, %3 ]
  ret i64 %34
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %5 = load i32, i32* %1, align 4, !tbaa !19
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i64, i64* %8, i64 %10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !21

21:                                               ; preds = %14, %25
  %22 = phi i64 [ 0, %14 ], [ %29, %25 ]
  %23 = phi i64 [ 0, %14 ], [ %28, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i64, i64* %8, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = xor i64 %27, %23
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !22

30:                                               ; preds = %21
  %31 = zext i32 %11 to i64
  %32 = alloca i32, i64 %31, align 16
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi i64 [ %42, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i64, i64* %8, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = call i32 @_Z3ordxx(i64 %38, i64 2) #12
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !19
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !23

43:                                               ; preds = %33
  %44 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %44) #11
  br label %45

45:                                               ; preds = %48, %43
  %46 = phi i64 [ %50, %48 ], [ 0, %43 ]
  %47 = icmp eq i64 %46, 50
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  store i32 0, i32* %49, align 4, !tbaa !19
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !24

51:                                               ; preds = %45, %54
  %52 = phi i64 [ %61, %54 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %32, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !19
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !25

62:                                               ; preds = %51
  %63 = call i32 @_Z5digitxx(i64 %23, i64 2) #12
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %84, %62
  %66 = phi i64 [ %74, %84 ], [ %64, %62 ]
  %67 = phi i32 [ %88, %84 ], [ 0, %62 ]
  %68 = phi i64 [ %87, %84 ], [ %23, %62 ]
  br label %69

69:                                               ; preds = %79, %65
  %70 = phi i64 [ %66, %65 ], [ %74, %79 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = add nsw i64 %70, -1
  %75 = call i64 @_Z4pow1xxx(i64 2, i64 %74, i64 9223372036854775807) #12
  %76 = sdiv i64 %68, %75
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %80
  br label %69, !llvm.loop !26

80:                                               ; preds = %73
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %79, label %84

84:                                               ; preds = %80
  %85 = call i64 @_Z4pow1xxx(i64 2, i64 %70, i64 9223372036854775807) #12
  %86 = add nsw i64 %85, -1
  %87 = xor i64 %86, %68
  %88 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !26

89:                                               ; preds = %69
  %90 = icmp eq i64 %68, 0
  %91 = select i1 %90, i32 %67, i32 -1
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91) #12
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %44) #11
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887995923.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !12, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}

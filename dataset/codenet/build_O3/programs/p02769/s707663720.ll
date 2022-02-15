; ModuleID = 'Project_CodeNet_C++1400/p02769/s707663720.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s707663720.cpp"
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
%class.ModFactorial = type { i32, i32*, i32* }

$_ZN12ModFactorialC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_bm = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707663720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4modlx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @g_bm, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = srem i64 %0, %3
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = trunc i64 %4 to i32
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = sub nsw i64 1, %10
  %12 = mul nsw i64 %11, %3
  %13 = add nsw i64 %12, %4
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i64 [ %13, %6 ], [ %4, %1 ]
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6modaddxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = load i32, i32* @g_bm, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = srem i64 %3, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = trunc i64 %6 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = sub nsw i64 1, %12
  %14 = mul nsw i64 %13, %5
  %15 = add nsw i64 %14, %6
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi i64 [ %15, %8 ], [ %6, %2 ]
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8modminusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = load i32, i32* @g_bm, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = srem i64 %3, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = trunc i64 %6 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = sub nsw i64 1, %12
  %14 = mul nsw i64 %13, %5
  %15 = add nsw i64 %14, %6
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi i64 [ %15, %8 ], [ %6, %2 ]
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6modmulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = load i32, i32* @g_bm, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = srem i64 %3, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = trunc i64 %6 to i32
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = sub nsw i64 1, %12
  %14 = mul nsw i64 %13, %5
  %15 = add nsw i64 %14, %6
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi i64 [ %15, %8 ], [ %6, %2 ]
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @g_bm, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = srem i64 %0, %4
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = trunc i64 %5 to i32
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %9, %3
  %11 = zext i32 %10 to i64
  %12 = sub nsw i64 1, %11
  %13 = mul nsw i64 %12, %4
  %14 = add nsw i64 %13, %5
  br label %15

15:                                               ; preds = %2, %7
  %16 = phi i64 [ %14, %7 ], [ %5, %2 ]
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = and i64 %1, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = srem i64 %23, %4
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = trunc i64 %24 to i32
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, %3
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 1, %30
  %32 = mul nsw i64 %31, %4
  %33 = add nsw i64 %32, %24
  br label %34

34:                                               ; preds = %26, %21
  %35 = phi i64 [ %33, %26 ], [ %24, %21 ]
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %18
  %38 = phi i32 [ %36, %34 ], [ 1, %18 ]
  %39 = icmp ult i64 %1, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %71, %37, %15
  %41 = phi i32 [ 1, %15 ], [ %38, %37 ], [ %72, %71 ]
  ret i32 %41

42:                                               ; preds = %37, %71
  %43 = phi i64 [ %73, %71 ], [ 1, %37 ]
  %44 = phi i64 [ %74, %71 ], [ 2, %37 ]
  %45 = phi i32 [ %72, %71 ], [ %38, %37 ]
  %46 = phi i64 [ %50, %71 ], [ %16, %37 ]
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = mul nsw i64 %48, %48
  %50 = srem i64 %49, %4
  %51 = and i64 %44, %1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %42
  %54 = sext i32 %45 to i64
  %55 = shl i64 %50, 32
  %56 = ashr exact i64 %55, 32
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, %4
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = trunc i64 %58 to i32
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %62, %3
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 1, %64
  %66 = mul nsw i64 %65, %4
  %67 = add nsw i64 %66, %58
  br label %68

68:                                               ; preds = %53, %60
  %69 = phi i64 [ %67, %60 ], [ %58, %53 ]
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %42, %68
  %72 = phi i32 [ %70, %68 ], [ %45, %42 ]
  %73 = add nuw nsw i64 %43, 1
  %74 = shl i64 2, %43
  %75 = icmp ugt i64 %74, %1
  br i1 %75, label %40, label %42, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10modcalcsubxxc(i64 %0, i64 %1, i8 signext %2) local_unnamed_addr #3 {
  %4 = sext i8 %2 to i32
  switch i32 %4, label %56 [
    i32 43, label %5
    i32 45, label %22
    i32 42, label %39
  ]

5:                                                ; preds = %3
  %6 = add nsw i64 %1, %0
  %7 = load i32, i32* @g_bm, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = srem i64 %6, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = trunc i64 %9 to i32
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %13, %7
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 1, %15
  %17 = mul nsw i64 %16, %8
  %18 = add nsw i64 %17, %9
  br label %19

19:                                               ; preds = %5, %11
  %20 = phi i64 [ %18, %11 ], [ %9, %5 ]
  %21 = trunc i64 %20 to i32
  br label %56

22:                                               ; preds = %3
  %23 = sub nsw i64 %0, %1
  %24 = load i32, i32* @g_bm, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = trunc i64 %26 to i32
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, %24
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 1, %32
  %34 = mul nsw i64 %33, %25
  %35 = add nsw i64 %34, %26
  br label %36

36:                                               ; preds = %22, %28
  %37 = phi i64 [ %35, %28 ], [ %26, %22 ]
  %38 = trunc i64 %37 to i32
  br label %56

39:                                               ; preds = %3
  %40 = mul nsw i64 %1, %0
  %41 = load i32, i32* @g_bm, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = trunc i64 %43 to i32
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, %41
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 1, %49
  %51 = mul nsw i64 %50, %42
  %52 = add nsw i64 %51, %43
  br label %53

53:                                               ; preds = %39, %45
  %54 = phi i64 [ %52, %45 ], [ %43, %39 ]
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %3, %53, %36, %19
  %57 = phi i32 [ %55, %53 ], [ %38, %36 ], [ %21, %19 ], [ 0, %3 ]
  ret i32 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11modsublevelc(i8 signext %0) local_unnamed_addr #5 {
  %2 = icmp eq i8 %0, 42
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6modinvx(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @g_bm, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %1 ]
  %7 = phi i64 [ %6, %5 ], [ 1, %1 ]
  %8 = phi i64 [ %12, %5 ], [ %3, %1 ]
  %9 = phi i64 [ %8, %5 ], [ %0, %1 ]
  %10 = sdiv i64 %9, %8
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %9, %8
  %13 = mul nsw i64 %10, %6
  %14 = sub nsw i64 %7, %13
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %5, !llvm.loop !12

16:                                               ; preds = %5, %1
  %17 = phi i64 [ 1, %1 ], [ %6, %5 ]
  %18 = srem i64 %17, %3
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = trunc i64 %18 to i32
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %22, %2
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 1, %24
  %26 = mul nsw i64 %25, %3
  %27 = add nsw i64 %26, %18
  br label %28

28:                                               ; preds = %16, %20
  %29 = phi i64 [ %27, %20 ], [ %18, %16 ]
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %0, i8 signext %1, i64 %2, i8 signext %3, i64 %4, i8 signext %5, i64 %6, i8 signext %7, i64 %8, i8 signext %9, i64 %10, i8 signext %11, i64 %12, i8 signext %13) local_unnamed_addr #6 {
  %15 = alloca [8 x i8], align 1
  %16 = alloca [8 x i64], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i8], align 1
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  store i8 %1, i8* %19, align 1, !tbaa !13
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 1
  store i8 %3, i8* %20, align 1, !tbaa !13
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 2
  store i8 %5, i8* %21, align 1, !tbaa !13
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 3
  store i8 %7, i8* %22, align 1, !tbaa !13
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 4
  store i8 %9, i8* %23, align 1, !tbaa !13
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 5
  store i8 %11, i8* %24, align 1, !tbaa !13
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 6
  store i8 %13, i8* %25, align 1, !tbaa !13
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 7
  store i8 48, i8* %26, align 1, !tbaa !13
  %27 = bitcast [8 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %27) #13
  %28 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 0
  store i64 %0, i64* %28, align 16, !tbaa !14
  %29 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 1
  store i64 %2, i64* %29, align 8, !tbaa !14
  %30 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 2
  store i64 %4, i64* %30, align 16, !tbaa !14
  %31 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 3
  store i64 %6, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 4
  store i64 %8, i64* %32, align 16, !tbaa !14
  %33 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 5
  store i64 %10, i64* %33, align 8, !tbaa !14
  %34 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 6
  store i64 %12, i64* %34, align 16, !tbaa !14
  %35 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 7
  store i64 0, i64* %35, align 8, !tbaa !14
  %36 = bitcast [4 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #13
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %38, align 16, !tbaa !5
  store i8 43, i8* %37, align 1, !tbaa !13
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 1
  %41 = load i32, i32* @g_bm, align 4
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %173, %14
  %44 = phi i8 [ undef, %14 ], [ %176, %173 ]
  %45 = phi i32 [ undef, %14 ], [ %111, %173 ]
  %46 = phi i8 [ %1, %14 ], [ %175, %173 ]
  %47 = phi i64 [ 0, %14 ], [ %169, %173 ]
  %48 = phi i32 [ 0, %14 ], [ %168, %173 ]
  %49 = icmp eq i8 %46, 42
  %50 = zext i1 %49 to i32
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i8 43, i8 %44
  %53 = select i1 %51, i32 0, i32 %45
  %54 = select i1 %51, i32 1, i32 %48
  store i32 %53, i32* %39, align 4, !tbaa !5
  store i8 %52, i8* %40, align 1, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 %47
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  switch i32 %63, label %109 [
    i32 43, label %64
    i32 45, label %79
    i32 42, label %94
  ]

64:                                               ; preds = %43
  %65 = add nsw i64 %60, %58
  %66 = srem i64 %65, %42
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = trunc i64 %66 to i32
  %70 = add nsw i32 %69, 1
  %71 = sdiv i32 %70, %41
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 1, %72
  %74 = mul nsw i64 %73, %42
  %75 = add nsw i64 %74, %66
  br label %76

76:                                               ; preds = %68, %64
  %77 = phi i64 [ %75, %68 ], [ %66, %64 ]
  %78 = trunc i64 %77 to i32
  br label %109

79:                                               ; preds = %43
  %80 = sub nsw i64 %58, %60
  %81 = srem i64 %80, %42
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = trunc i64 %81 to i32
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %85, %41
  %87 = zext i32 %86 to i64
  %88 = sub nsw i64 1, %87
  %89 = mul nsw i64 %88, %42
  %90 = add nsw i64 %89, %81
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i64 [ %90, %83 ], [ %81, %79 ]
  %93 = trunc i64 %92 to i32
  br label %109

94:                                               ; preds = %43
  %95 = mul nsw i64 %60, %58
  %96 = srem i64 %95, %42
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = trunc i64 %96 to i32
  %100 = add nsw i32 %99, 1
  %101 = sdiv i32 %100, %41
  %102 = zext i32 %101 to i64
  %103 = sub nsw i64 1, %102
  %104 = mul nsw i64 %103, %42
  %105 = add nsw i64 %104, %96
  br label %106

106:                                              ; preds = %98, %94
  %107 = phi i64 [ %105, %98 ], [ %96, %94 ]
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %43, %76, %91, %106
  %110 = phi i32 [ %108, %106 ], [ %93, %91 ], [ %78, %76 ], [ 0, %43 ]
  store i32 %110, i32* %56, align 4, !tbaa !5
  %111 = load i32, i32* %39, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %38, align 16, !tbaa !5
  %114 = icmp sgt i32 %54, %50
  br i1 %114, label %115, label %166

115:                                              ; preds = %109
  %116 = load i8, i8* %37, align 1
  %117 = sext i8 %116 to i32
  switch i32 %117, label %166 [
    i32 43, label %118
    i32 45, label %134
    i32 42, label %150
  ]

118:                                              ; preds = %115
  %119 = sext i32 %113 to i64
  %120 = add nsw i64 %112, %119
  %121 = srem i64 %120, %42
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = trunc i64 %121 to i32
  %125 = add nsw i32 %124, 1
  %126 = sdiv i32 %125, %41
  %127 = zext i32 %126 to i64
  %128 = sub nsw i64 1, %127
  %129 = mul nsw i64 %128, %42
  %130 = add nsw i64 %129, %121
  br label %131

131:                                              ; preds = %123, %118
  %132 = phi i64 [ %130, %123 ], [ %121, %118 ]
  %133 = trunc i64 %132 to i32
  br label %166

134:                                              ; preds = %115
  %135 = sext i32 %113 to i64
  %136 = sub nsw i64 %135, %112
  %137 = srem i64 %136, %42
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = trunc i64 %137 to i32
  %141 = add nsw i32 %140, 1
  %142 = sdiv i32 %141, %41
  %143 = zext i32 %142 to i64
  %144 = sub nsw i64 1, %143
  %145 = mul nsw i64 %144, %42
  %146 = add nsw i64 %145, %137
  br label %147

147:                                              ; preds = %139, %134
  %148 = phi i64 [ %146, %139 ], [ %137, %134 ]
  %149 = trunc i64 %148 to i32
  br label %166

150:                                              ; preds = %115
  %151 = sext i32 %113 to i64
  %152 = mul nsw i64 %112, %151
  %153 = srem i64 %152, %42
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = trunc i64 %153 to i32
  %157 = add nsw i32 %156, 1
  %158 = sdiv i32 %157, %41
  %159 = zext i32 %158 to i64
  %160 = sub nsw i64 1, %159
  %161 = mul nsw i64 %160, %42
  %162 = add nsw i64 %161, %153
  br label %163

163:                                              ; preds = %155, %150
  %164 = phi i64 [ %162, %155 ], [ %153, %150 ]
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %131, %163, %115, %147, %109
  %167 = phi i32 [ %113, %109 ], [ %133, %131 ], [ %149, %147 ], [ %165, %163 ], [ 0, %115 ]
  %168 = phi i32 [ %54, %109 ], [ 0, %131 ], [ 0, %147 ], [ 0, %163 ], [ 0, %115 ]
  store i32 %167, i32* %38, align 16, !tbaa !5
  %169 = add nuw i64 %47, 1
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %170
  store i8 %46, i8* %171, align 1, !tbaa !13
  %172 = icmp eq i8 %46, 0
  br i1 %172, label %177, label %173, !llvm.loop !16

173:                                              ; preds = %166
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 %169
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = load i8, i8* %40, align 1, !tbaa !13
  br label %43

177:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret i32 %167
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.ModFactorial, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !14
  %9 = add i64 %8, 4294967295
  %10 = load i64, i64* %2, align 8, !tbaa !14
  %11 = icmp sgt i64 %8, %10
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = bitcast %class.ModFactorial* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = trunc i64 %8 to i32
  call void @_ZN12ModFactorialC2Ei(%class.ModFactorial* nonnull align 8 dereferenceable(24) %3, i32 %14)
  %15 = trunc i64 %12 to i32
  %16 = load i64, i64* %1, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8
  %22 = add i32 %17, -1
  %23 = load i32, i32* @g_bm, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %0
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i32, i32* %19, i64 %27
  %29 = shl i64 %16, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds i32, i32* %19, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = and i64 %12, 4294967295
  br label %40

37:                                               ; preds = %96, %0
  %38 = phi i64 [ 1, %0 ], [ %99, %96 ]
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38)
          to label %101 unwind label %139

40:                                               ; preds = %26, %96
  %41 = phi i64 [ 0, %26 ], [ %43, %96 ]
  %42 = phi i64 [ 1, %26 ], [ %99, %96 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds i32, i32* %21, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = sub i64 %16, %43
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i32, i32* %21, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %33, i8 signext 42, i64 %46, i8 signext 42, i64 %52, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0) #13
  %54 = sext i32 %53 to i64
  %55 = sub nuw i64 -2, %41
  %56 = add i64 %16, %55
  %57 = trunc i64 %56 to i32
  %58 = shl i64 %56, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds i32, i32* %21, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = sub nsw i32 %22, %57
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %21, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %35, i8 signext 42, i64 %62, i8 signext 42, i64 %67, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0) #13
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %54
  %71 = srem i64 %70, %24
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %40
  %74 = trunc i64 %71 to i32
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, %23
  %77 = zext i32 %76 to i64
  %78 = sub nsw i64 1, %77
  %79 = mul nsw i64 %78, %24
  %80 = add nsw i64 %79, %71
  br label %81

81:                                               ; preds = %40, %73
  %82 = phi i64 [ %80, %73 ], [ %71, %40 ]
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = add nsw i64 %84, %42
  %86 = srem i64 %85, %24
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = trunc i64 %86 to i32
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, %23
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 1, %92
  %94 = mul nsw i64 %93, %24
  %95 = add nsw i64 %94, %86
  br label %96

96:                                               ; preds = %81, %88
  %97 = phi i64 [ %95, %88 ], [ %86, %81 ]
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = icmp eq i64 %43, %36
  br i1 %100, label %37, label %40, !llvm.loop !17

101:                                              ; preds = %37
  %102 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !18
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !20
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %114 unwind label %139

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %101
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !24
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !13
  br label %129

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
          to label %123 unwind label %139

123:                                              ; preds = %122
  %124 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !18
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = invoke signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
          to label %129 unwind label %139

129:                                              ; preds = %123, %119
  %130 = phi i8 [ %121, %119 ], [ %128, %123 ]
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %130)
          to label %132 unwind label %139

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = bitcast i32** %18 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !26
  call void @free(i8* %136) #13
  %137 = bitcast i32** %20 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !28
  call void @free(i8* %138) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

139:                                              ; preds = %132, %129, %123, %122, %113, %37
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = bitcast i32** %18 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !26
  call void @free(i8* %142) #13
  %143 = bitcast i32** %20 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !28
  call void @free(i8* %144) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %140
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12ModFactorialC2Ei(%class.ModFactorial* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #8 comdat align 2 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 0
  store i32 %3, i32* %4, align 8, !tbaa !29
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #13
  %8 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 1
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !26
  %10 = tail call noalias align 16 i8* @malloc(i64 %6) #13
  %11 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 2
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = bitcast i8* %7 to i32*
  store i32 1, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* @g_bm, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %1, 0
  %17 = bitcast i8* %10 to i32*
  br i1 %16, label %18, label %20

18:                                               ; preds = %2
  %19 = zext i32 %3 to i64
  br label %59

20:                                               ; preds = %75, %2
  %21 = sext i32 %1 to i64
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %13, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %23 ]
  %29 = phi i64 [ %28, %27 ], [ 1, %23 ]
  %30 = phi i64 [ %34, %27 ], [ %15, %23 ]
  %31 = phi i64 [ %30, %27 ], [ %26, %23 ]
  %32 = sdiv i64 %31, %30
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %31, %30
  %35 = mul nsw i64 %32, %28
  %36 = sub nsw i64 %29, %35
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %27, !llvm.loop !12

38:                                               ; preds = %27, %20
  %39 = phi i64 [ 1, %20 ], [ %28, %27 ]
  %40 = srem i64 %39, %15
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = trunc i64 %40 to i32
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, %14
  %46 = zext i32 %45 to i64
  %47 = sub nsw i64 1, %46
  %48 = mul nsw i64 %47, %15
  %49 = add nsw i64 %48, %40
  br label %50

50:                                               ; preds = %38, %42
  %51 = phi i64 [ %49, %42 ], [ %40, %38 ]
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i32, i32* %17, i64 %21
  store i32 %52, i32* %53, align 4, !tbaa !5
  br i1 %16, label %54, label %81

54:                                               ; preds = %50
  %55 = zext i32 %3 to i64
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds i32, i32* %17, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %82

59:                                               ; preds = %18, %75
  %60 = phi i64 [ 1, %18 ], [ %76, %75 ]
  %61 = phi i64 [ 1, %18 ], [ %79, %75 ]
  %62 = shl i64 %60, 32
  %63 = ashr exact i64 %62, 32
  %64 = mul nsw i64 %63, %61
  %65 = srem i64 %64, %15
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = trunc i64 %65 to i32
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, %14
  %71 = zext i32 %70 to i64
  %72 = sub nsw i64 1, %71
  %73 = mul nsw i64 %72, %15
  %74 = add nsw i64 %73, %65
  br label %75

75:                                               ; preds = %59, %67
  %76 = phi i64 [ %74, %67 ], [ %65, %59 ]
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i32, i32* %13, i64 %61
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %20, label %59, !llvm.loop !30

81:                                               ; preds = %100, %50
  ret void

82:                                               ; preds = %54, %100
  %83 = phi i32 [ %58, %54 ], [ %102, %100 ]
  %84 = phi i64 [ %55, %54 ], [ %107, %100 ]
  %85 = phi i32 [ %3, %54 ], [ %86, %100 ]
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = sext i32 %83 to i64
  %89 = mul nsw i64 %88, %87
  %90 = srem i64 %89, %15
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = trunc i64 %90 to i32
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %94, %14
  %96 = zext i32 %95 to i64
  %97 = sub nsw i64 1, %96
  %98 = mul nsw i64 %97, %15
  %99 = add nsw i64 %98, %90
  br label %100

100:                                              ; preds = %82, %92
  %101 = phi i64 [ %99, %92 ], [ %90, %82 ]
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %85, -2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %17, i64 %104
  store i32 %102, i32* %105, align 4, !tbaa !5
  %106 = icmp sgt i64 %84, 2
  %107 = add nsw i64 %84, -1
  br i1 %106, label %82, label %81, !llvm.loop !31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707663720.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!27, !22, i64 8}
!27 = !{!"_ZTS12ModFactorial", !6, i64 0, !22, i64 8, !22, i64 16}
!28 = !{!27, !22, i64 16}
!29 = !{!27, !6, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}

; ModuleID = 'Project_CodeNet_C++1400/p02965/s883620099.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s883620099.cpp"
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
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fac = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883620099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %1 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %1 ]
  %7 = phi i64 [ %11, %4 ], [ %2, %1 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !9

15:                                               ; preds = %4, %1
  %16 = phi i64 [ 1, %1 ], [ %5, %4 ]
  %17 = srem i64 %16, %2
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %2, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6modfacv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 1, %0 ], [ %13, %11 ]
  %5 = phi i64 [ 1, %0 ], [ %15, %11 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, %1
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 3000010
  br i1 %10, label %2, label %11, !llvm.loop !11

11:                                               ; preds = %3
  %12 = mul nsw i64 %7, %9
  %13 = srem i64 %12, %1
  %14 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %9
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7modpermxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* @mod, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %13 ]
  %19 = phi i64 [ %18, %17 ], [ 1, %13 ]
  %20 = phi i64 [ %24, %17 ], [ %11, %13 ]
  %21 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %22 = sdiv i64 %21, %20
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %21, %20
  %25 = mul nsw i64 %22, %18
  %26 = sub nsw i64 %19, %25
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %17, %8
  %29 = phi i64 [ 1, %8 ], [ %18, %17 ]
  %30 = srem i64 %29, %11
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i64 %11, i64 0
  %33 = add nsw i64 %32, %30
  %34 = mul nsw i64 %33, %10
  %35 = srem i64 %34, %11
  br label %36

36:                                               ; preds = %2, %28
  %37 = phi i64 [ %35, %28 ], [ 0, %2 ]
  ret i64 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7modcombxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* @mod, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = trunc i64 %11 to i8
  %15 = icmp ne i8 %14, 1
  %16 = zext i1 %15 to i64
  br label %51

17:                                               ; preds = %8
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %1
  %19 = load i64, i64* %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %29, %20 ], [ 0, %17 ]
  %22 = phi i64 [ %21, %20 ], [ 1, %17 ]
  %23 = phi i64 [ %27, %20 ], [ %11, %17 ]
  %24 = phi i64 [ %23, %20 ], [ %19, %17 ]
  %25 = sdiv i64 %24, %23
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %24, %23
  %28 = mul nsw i64 %25, %21
  %29 = sub nsw i64 %22, %28
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %20, !llvm.loop !9

31:                                               ; preds = %20
  %32 = srem i64 %21, %11
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i64 %11, i64 0
  %35 = add nsw i64 %34, %32
  br i1 %12, label %51, label %36

36:                                               ; preds = %31
  %37 = sub nsw i64 %0, %1
  %38 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %49, %40 ], [ 0, %36 ]
  %42 = phi i64 [ %41, %40 ], [ 1, %36 ]
  %43 = phi i64 [ %47, %40 ], [ %11, %36 ]
  %44 = phi i64 [ %43, %40 ], [ %39, %36 ]
  %45 = sdiv i64 %44, %43
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %44, %43
  %48 = mul nsw i64 %45, %41
  %49 = sub nsw i64 %42, %48
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %40, !llvm.loop !9

51:                                               ; preds = %40, %13, %31
  %52 = phi i64 [ %35, %31 ], [ %16, %13 ], [ %35, %40 ]
  %53 = phi i64 [ 1, %31 ], [ 1, %13 ], [ %41, %40 ]
  %54 = mul nsw i64 %52, %10
  %55 = srem i64 %54, %11
  %56 = srem i64 %53, %11
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i64 %11, i64 0
  %59 = add nsw i64 %58, %56
  %60 = mul nsw i64 %59, %55
  %61 = srem i64 %60, %11
  br label %62

62:                                               ; preds = %2, %51
  %63 = phi i64 [ %61, %51 ], [ 0, %2 ]
  ret i64 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modhomxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, 0
  %8 = icmp slt i64 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %1, %0
  %12 = add nsw i64 %11, -1
  %13 = icmp slt i64 %11, 1
  %14 = icmp slt i64 %0, 1
  %15 = or i1 %14, %13
  br i1 %15, label %66, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* @mod, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %33, %24 ], [ 0, %21 ]
  %26 = phi i64 [ %25, %24 ], [ 1, %21 ]
  %27 = phi i64 [ %31, %24 ], [ %19, %21 ]
  %28 = phi i64 [ %27, %24 ], [ %23, %21 ]
  %29 = sdiv i64 %28, %27
  %30 = mul nsw i64 %29, %27
  %31 = srem i64 %28, %27
  %32 = mul nsw i64 %29, %25
  %33 = sub nsw i64 %26, %32
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = srem i64 %25, %19
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i64 %19, i64 0
  %39 = sub nsw i64 %12, %1
  %40 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %42, %35
  %43 = phi i64 [ %51, %42 ], [ 0, %35 ]
  %44 = phi i64 [ %43, %42 ], [ 1, %35 ]
  %45 = phi i64 [ %49, %42 ], [ %19, %35 ]
  %46 = phi i64 [ %45, %42 ], [ %41, %35 ]
  %47 = sdiv i64 %46, %45
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %46, %45
  %50 = mul nsw i64 %47, %43
  %51 = sub nsw i64 %44, %50
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %42, !llvm.loop !9

53:                                               ; preds = %42
  %54 = add nsw i64 %38, %36
  br label %55

55:                                               ; preds = %53, %16
  %56 = phi i64 [ 1, %16 ], [ %54, %53 ]
  %57 = phi i64 [ 1, %16 ], [ %43, %53 ]
  %58 = mul nsw i64 %56, %18
  %59 = srem i64 %58, %19
  %60 = srem i64 %57, %19
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i64 %19, i64 0
  %63 = add nsw i64 %62, %60
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, %19
  br label %66

66:                                               ; preds = %55, %10, %6, %2
  %67 = phi i64 [ 1, %2 ], [ 0, %6 ], [ %65, %55 ], [ 0, %10 ]
  ret i64 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %2 ]
  %9 = srem i64 %6, %3
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %15, %2
  %21 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %345, %0
  %5 = phi i64 [ 1, %0 ], [ %347, %345 ]
  %6 = phi i64 [ 1, %0 ], [ %349, %345 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, %3
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 3000010
  br i1 %11, label %12, label %345, !llvm.loop !11

12:                                               ; preds = %4
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = mul nsw i64 %18, 3
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %18, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load i64, i64* @mod, align 8
  %25 = icmp eq i64 %24, 0
  br label %111

26:                                               ; preds = %12
  %27 = icmp slt i64 %17, 0
  %28 = icmp slt i64 %18, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %86, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %19, %17
  %32 = add nsw i64 %31, -1
  %33 = icmp slt i64 %31, 1
  %34 = icmp slt i64 %17, 1
  %35 = or i1 %34, %33
  br i1 %35, label %86, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = load i64, i64* @mod, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %19
  %43 = load i64, i64* %42, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ %53, %44 ], [ 0, %41 ]
  %46 = phi i64 [ %45, %44 ], [ 1, %41 ]
  %47 = phi i64 [ %51, %44 ], [ %39, %41 ]
  %48 = phi i64 [ %47, %44 ], [ %43, %41 ]
  %49 = sdiv i64 %48, %47
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %48, %47
  %52 = mul nsw i64 %49, %45
  %53 = sub nsw i64 %46, %52
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %44, !llvm.loop !9

55:                                               ; preds = %44
  %56 = srem i64 %45, %39
  %57 = icmp slt i64 %56, 0
  %58 = sub nsw i64 %32, %19
  %59 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi i64 [ %70, %61 ], [ 0, %55 ]
  %63 = phi i64 [ %62, %61 ], [ 1, %55 ]
  %64 = phi i64 [ %68, %61 ], [ %39, %55 ]
  %65 = phi i64 [ %64, %61 ], [ %60, %55 ]
  %66 = sdiv i64 %65, %64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %65, %64
  %69 = mul nsw i64 %66, %62
  %70 = sub nsw i64 %63, %69
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %61, !llvm.loop !9

72:                                               ; preds = %61
  %73 = select i1 %57, i64 %39, i64 0
  %74 = add nsw i64 %73, %56
  br label %75

75:                                               ; preds = %72, %36
  %76 = phi i64 [ 1, %36 ], [ %74, %72 ]
  %77 = phi i64 [ 1, %36 ], [ %62, %72 ]
  %78 = mul nsw i64 %76, %38
  %79 = srem i64 %78, %39
  %80 = srem i64 %77, %39
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i64 %39, i64 0
  %83 = add nsw i64 %82, %80
  %84 = mul nsw i64 %83, %79
  %85 = srem i64 %84, %39
  br label %86

86:                                               ; preds = %26, %30, %75
  %87 = phi i64 [ 0, %26 ], [ %85, %75 ], [ 0, %30 ]
  %88 = add nsw i64 %17, -1
  %89 = icmp eq i64 %88, 0
  %90 = icmp eq i64 %17, 1
  %91 = load i64, i64* @mod, align 8
  %92 = icmp eq i64 %91, 0
  %93 = icmp sgt i64 %18, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %86
  %95 = icmp slt i64 %17, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = add nsw i64 %17, -2
  %98 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %97
  br label %119

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %109, %99 ], [ 0, %94 ]
  %101 = phi i64 [ %108, %99 ], [ %87, %94 ]
  %102 = icmp eq i64 %100, 0
  %103 = select i1 %89, i1 %102, i1 false
  %104 = select i1 %103, i64 %17, i64 0
  %105 = srem i64 %104, %91
  %106 = add i64 %91, %101
  %107 = sub i64 %106, %105
  %108 = srem i64 %107, %91
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %18
  br i1 %110, label %111, label %99, !llvm.loop !13

111:                                              ; preds = %175, %99, %23, %86
  %112 = phi i1 [ %92, %86 ], [ %25, %23 ], [ %92, %99 ], [ %92, %175 ]
  %113 = phi i64 [ %91, %86 ], [ %24, %23 ], [ %91, %99 ], [ %91, %175 ]
  %114 = phi i64 [ %87, %86 ], [ 1, %23 ], [ %108, %99 ], [ %181, %175 ]
  %115 = icmp slt i64 %17, 0
  %116 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %17
  %117 = icmp slt i64 %17, 1
  %118 = icmp slt i64 %18, %17
  br i1 %118, label %216, label %184

119:                                              ; preds = %96, %175
  %120 = phi i64 [ %182, %175 ], [ 0, %96 ]
  %121 = phi i64 [ %181, %175 ], [ %87, %96 ]
  %122 = icmp eq i64 %120, 0
  %123 = select i1 %89, i1 %122, i1 false
  br i1 %123, label %175, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %120, %88
  %126 = icmp slt i64 %125, 1
  %127 = or i1 %90, %126
  br i1 %127, label %175, label %128

128:                                              ; preds = %124
  %129 = add nsw i64 %125, -1
  %130 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  br i1 %92, label %164, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %120
  %134 = load i64, i64* %133, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi i64 [ %144, %135 ], [ 0, %132 ]
  %137 = phi i64 [ %136, %135 ], [ 1, %132 ]
  %138 = phi i64 [ %142, %135 ], [ %91, %132 ]
  %139 = phi i64 [ %138, %135 ], [ %134, %132 ]
  %140 = sdiv i64 %139, %138
  %141 = mul nsw i64 %140, %138
  %142 = srem i64 %139, %138
  %143 = mul nsw i64 %140, %136
  %144 = sub nsw i64 %137, %143
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %135, !llvm.loop !9

146:                                              ; preds = %135
  %147 = srem i64 %136, %91
  %148 = icmp slt i64 %147, 0
  %149 = load i64, i64* %98, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %150, %146
  %151 = phi i64 [ %159, %150 ], [ 0, %146 ]
  %152 = phi i64 [ %151, %150 ], [ 1, %146 ]
  %153 = phi i64 [ %157, %150 ], [ %91, %146 ]
  %154 = phi i64 [ %153, %150 ], [ %149, %146 ]
  %155 = sdiv i64 %154, %153
  %156 = mul nsw i64 %155, %153
  %157 = srem i64 %154, %153
  %158 = mul nsw i64 %155, %151
  %159 = sub nsw i64 %152, %158
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %150, !llvm.loop !9

161:                                              ; preds = %150
  %162 = select i1 %148, i64 %91, i64 0
  %163 = add nsw i64 %162, %147
  br label %164

164:                                              ; preds = %161, %128
  %165 = phi i64 [ 1, %128 ], [ %163, %161 ]
  %166 = phi i64 [ 1, %128 ], [ %151, %161 ]
  %167 = mul nsw i64 %165, %131
  %168 = srem i64 %167, %91
  %169 = srem i64 %166, %91
  %170 = icmp slt i64 %169, 0
  %171 = select i1 %170, i64 %91, i64 0
  %172 = add nsw i64 %171, %169
  %173 = mul nsw i64 %172, %168
  %174 = srem i64 %173, %91
  br label %175

175:                                              ; preds = %119, %124, %164
  %176 = phi i64 [ 1, %119 ], [ %174, %164 ], [ 0, %124 ]
  %177 = mul nsw i64 %176, %17
  %178 = srem i64 %177, %91
  %179 = add i64 %91, %121
  %180 = sub i64 %179, %178
  %181 = srem i64 %180, %91
  %182 = add nuw nsw i64 %120, 1
  %183 = icmp eq i64 %182, %18
  br i1 %183, label %111, label %119, !llvm.loop !13

184:                                              ; preds = %342, %111
  %185 = phi i64 [ %114, %111 ], [ %343, %342 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !14
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !16
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

199:                                              ; preds = %184
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !20
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !22
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !14
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  ret i32 0

216:                                              ; preds = %111, %342
  %217 = phi i64 [ %219, %342 ], [ %18, %111 ]
  %218 = phi i64 [ %343, %342 ], [ %114, %111 ]
  %219 = add nsw i64 %217, 1
  %220 = sub nsw i64 %19, %219
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %342

223:                                              ; preds = %216
  %224 = icmp slt i64 %217, -1
  %225 = select i1 %115, i1 true, i1 %224
  br i1 %225, label %273, label %226

226:                                              ; preds = %223
  %227 = load i64, i64* %116, align 8, !tbaa !5
  br i1 %112, label %262, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %219
  %230 = load i64, i64* %229, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ %240, %231 ], [ 0, %228 ]
  %233 = phi i64 [ %232, %231 ], [ 1, %228 ]
  %234 = phi i64 [ %238, %231 ], [ %113, %228 ]
  %235 = phi i64 [ %234, %231 ], [ %230, %228 ]
  %236 = sdiv i64 %235, %234
  %237 = mul nsw i64 %236, %234
  %238 = srem i64 %235, %234
  %239 = mul nsw i64 %236, %232
  %240 = sub nsw i64 %233, %239
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %231, !llvm.loop !9

242:                                              ; preds = %231
  %243 = srem i64 %232, %113
  %244 = icmp slt i64 %243, 0
  %245 = select i1 %244, i64 %113, i64 0
  %246 = sub nsw i64 %17, %219
  %247 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  br label %249

249:                                              ; preds = %249, %242
  %250 = phi i64 [ %258, %249 ], [ 0, %242 ]
  %251 = phi i64 [ %250, %249 ], [ 1, %242 ]
  %252 = phi i64 [ %256, %249 ], [ %113, %242 ]
  %253 = phi i64 [ %252, %249 ], [ %248, %242 ]
  %254 = sdiv i64 %253, %252
  %255 = mul nsw i64 %254, %252
  %256 = srem i64 %253, %252
  %257 = mul nsw i64 %254, %250
  %258 = sub nsw i64 %251, %257
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %249, !llvm.loop !9

260:                                              ; preds = %249
  %261 = add nsw i64 %245, %243
  br label %262

262:                                              ; preds = %260, %226
  %263 = phi i64 [ 1, %226 ], [ %261, %260 ]
  %264 = phi i64 [ 1, %226 ], [ %250, %260 ]
  %265 = mul nsw i64 %263, %227
  %266 = srem i64 %265, %113
  %267 = srem i64 %264, %113
  %268 = icmp slt i64 %267, 0
  %269 = select i1 %268, i64 %113, i64 0
  %270 = add nsw i64 %269, %267
  %271 = mul nsw i64 %270, %266
  %272 = srem i64 %271, %113
  br label %273

273:                                              ; preds = %223, %262
  %274 = phi i64 [ %272, %262 ], [ 0, %223 ]
  %275 = sdiv i64 %220, 2
  %276 = add i64 %220, 1
  %277 = icmp ult i64 %276, 3
  %278 = select i1 %20, i1 %277, i1 false
  br i1 %278, label %335, label %279

279:                                              ; preds = %273
  %280 = icmp slt i64 %220, -1
  %281 = select i1 %115, i1 true, i1 %280
  br i1 %281, label %335, label %282

282:                                              ; preds = %279
  %283 = add nuw nsw i64 %275, %17
  %284 = add nsw i64 %283, -1
  %285 = icmp slt i64 %283, 1
  %286 = or i1 %117, %285
  br i1 %286, label %335, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %284
  %289 = load i64, i64* %288, align 8, !tbaa !5
  br i1 %112, label %324, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %275
  %292 = load i64, i64* %291, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i64 [ %302, %293 ], [ 0, %290 ]
  %295 = phi i64 [ %294, %293 ], [ 1, %290 ]
  %296 = phi i64 [ %300, %293 ], [ %113, %290 ]
  %297 = phi i64 [ %296, %293 ], [ %292, %290 ]
  %298 = sdiv i64 %297, %296
  %299 = mul nsw i64 %298, %296
  %300 = srem i64 %297, %296
  %301 = mul nsw i64 %298, %294
  %302 = sub nsw i64 %295, %301
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %293, !llvm.loop !9

304:                                              ; preds = %293
  %305 = srem i64 %294, %113
  %306 = icmp slt i64 %305, 0
  %307 = sub nsw i64 %284, %275
  %308 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %310, %304
  %311 = phi i64 [ %319, %310 ], [ 0, %304 ]
  %312 = phi i64 [ %311, %310 ], [ 1, %304 ]
  %313 = phi i64 [ %317, %310 ], [ %113, %304 ]
  %314 = phi i64 [ %313, %310 ], [ %309, %304 ]
  %315 = sdiv i64 %314, %313
  %316 = mul nsw i64 %315, %313
  %317 = srem i64 %314, %313
  %318 = mul nsw i64 %315, %311
  %319 = sub nsw i64 %312, %318
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %310, !llvm.loop !9

321:                                              ; preds = %310
  %322 = select i1 %306, i64 %113, i64 0
  %323 = add nsw i64 %322, %305
  br label %324

324:                                              ; preds = %321, %287
  %325 = phi i64 [ 1, %287 ], [ %323, %321 ]
  %326 = phi i64 [ 1, %287 ], [ %311, %321 ]
  %327 = mul nsw i64 %325, %289
  %328 = srem i64 %327, %113
  %329 = srem i64 %326, %113
  %330 = icmp slt i64 %329, 0
  %331 = select i1 %330, i64 %113, i64 0
  %332 = add nsw i64 %331, %329
  %333 = mul nsw i64 %332, %328
  %334 = srem i64 %333, %113
  br label %335

335:                                              ; preds = %273, %279, %282, %324
  %336 = phi i64 [ 1, %273 ], [ 0, %279 ], [ %334, %324 ], [ 0, %282 ]
  %337 = mul nsw i64 %336, %274
  %338 = srem i64 %337, %113
  %339 = add i64 %113, %218
  %340 = sub i64 %339, %338
  %341 = srem i64 %340, %113
  br label %342

342:                                              ; preds = %216, %335
  %343 = phi i64 [ %341, %335 ], [ %218, %216 ]
  %344 = icmp eq i64 %17, %219
  br i1 %344, label %184, label %216, !llvm.loop !23

345:                                              ; preds = %4
  %346 = mul nsw i64 %10, %8
  %347 = srem i64 %346, %3
  %348 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %10
  store i64 %347, i64* %348, align 8, !tbaa !5
  %349 = add nuw nsw i64 %6, 2
  br label %4
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883620099.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}

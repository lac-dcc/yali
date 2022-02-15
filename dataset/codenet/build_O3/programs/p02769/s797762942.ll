; ModuleID = 'Project_CodeNet_C++1400/p02769/s797762942.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s797762942.cpp"
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
@f = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@rf = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797762942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %16, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %14, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = lshr i64 %6, 1
  %11 = add nsw i64 %6, -1
  %12 = select i1 %9, i64 %7, i64 1
  %13 = mul nsw i64 %7, %12
  %14 = select i1 %9, i64 %10, i64 %11
  %15 = select i1 %9, i64 1, i64 %7
  %16 = mul nsw i64 %5, %15
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %4, label %18, !llvm.loop !5

18:                                               ; preds = %4, %2
  %19 = phi i64 [ 1, %2 ], [ %16, %4 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ %1, %2 ]
  %7 = phi i64 [ %19, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %7
  %12 = urem i64 %11, 1000000007
  %13 = lshr i64 %6, 1
  br label %18

14:                                               ; preds = %4
  %15 = mul nsw i64 %5, %7
  %16 = srem i64 %15, 1000000007
  %17 = add nsw i64 %6, -1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %12, %10 ], [ %7, %14 ]
  %20 = phi i64 [ %13, %10 ], [ %17, %14 ]
  %21 = phi i64 [ %5, %10 ], [ %16, %14 ]
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %4, label %23, !llvm.loop !7

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %21, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1
  %4 = icmp sgt i64 %1, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, -2
  br label %22

11:                                               ; preds = %22, %5
  %12 = phi i64 [ undef, %5 ], [ %32, %22 ]
  %13 = phi i64 [ 1, %5 ], [ %33, %22 ]
  %14 = phi i64 [ 1, %5 ], [ %32, %22 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = sub i64 %3, %13
  %18 = mul nsw i64 %17, %14
  %19 = sdiv i64 %18, %13
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %16 ]
  ret i64 %21

22:                                               ; preds = %22, %9
  %23 = phi i64 [ 1, %9 ], [ %33, %22 ]
  %24 = phi i64 [ 1, %9 ], [ %32, %22 ]
  %25 = phi i64 [ %10, %9 ], [ %34, %22 ]
  %26 = sub i64 %3, %23
  %27 = mul nsw i64 %26, %24
  %28 = sdiv i64 %27, %23
  %29 = add nuw nsw i64 %23, 1
  %30 = sub i64 %3, %29
  %31 = mul nsw i64 %30, %28
  %32 = sdiv i64 %31, %29
  %33 = add nuw nsw i64 %23, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %11, label %22, !llvm.loop !8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %14

6:                                                ; preds = %14
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = add i64 %1, -1
  %10 = and i64 %1, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = and i64 %1, -4
  br label %60

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %17, %14 ], [ %5, %4 ]
  %16 = phi i64 [ %19, %14 ], [ 1, %4 ]
  %17 = add nsw i64 %15, 1
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %14, label %6, !llvm.loop !9

21:                                               ; preds = %60, %8
  %22 = phi i64 [ undef, %8 ], [ %74, %60 ]
  %23 = phi i64 [ 1, %8 ], [ %75, %60 ]
  %24 = phi i64 [ 1, %8 ], [ %74, %60 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %32, %26 ], [ %23, %21 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %33, %26 ], [ %10, %21 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nuw nsw i64 %27, 1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !10

35:                                               ; preds = %21, %26, %2, %6
  %36 = phi i64 [ %19, %6 ], [ 1, %2 ], [ %19, %26 ], [ %19, %21 ]
  %37 = phi i64 [ 1, %6 ], [ 1, %2 ], [ %22, %21 ], [ %31, %26 ]
  br label %38

38:                                               ; preds = %35, %52
  %39 = phi i64 [ %55, %52 ], [ 1, %35 ]
  %40 = phi i64 [ %54, %52 ], [ 1000000005, %35 ]
  %41 = phi i64 [ %53, %52 ], [ %37, %35 ]
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = mul nsw i64 %41, %41
  %46 = urem i64 %45, 1000000007
  %47 = lshr i64 %40, 1
  br label %52

48:                                               ; preds = %38
  %49 = mul nsw i64 %41, %39
  %50 = srem i64 %49, 1000000007
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i64 [ %46, %44 ], [ %41, %48 ]
  %54 = phi i64 [ %47, %44 ], [ %51, %48 ]
  %55 = phi i64 [ %39, %44 ], [ %50, %48 ]
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %38, label %57, !llvm.loop !7

57:                                               ; preds = %52
  %58 = mul nsw i64 %55, %36
  %59 = srem i64 %58, 1000000007
  ret i64 %59

60:                                               ; preds = %60, %12
  %61 = phi i64 [ 1, %12 ], [ %75, %60 ]
  %62 = phi i64 [ 1, %12 ], [ %74, %60 ]
  %63 = phi i64 [ %13, %12 ], [ %76, %60 ]
  %64 = mul nsw i64 %61, %62
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %61, 1
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %69 = add nuw nsw i64 %61, 2
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %61, 3
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %61, 4
  %76 = add i64 %63, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %21, label %60, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ %0, %1 ], [ %14, %11 ]
  %4 = phi i64 [ 1000000005, %1 ], [ %15, %11 ]
  %5 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %3, %5
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %5, %2 ]
  %13 = mul nsw i64 %3, %3
  %14 = urem i64 %13, 1000000007
  %15 = sdiv i64 %4, 2
  %16 = add nsw i64 %4, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %2, !llvm.loop !13

18:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !14
  br label %1

1:                                                ; preds = %36, %0
  %2 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %3 = phi i64 [ 1, %0 ], [ %40, %36 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !14
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 1000010
  br i1 %8, label %10, label %36, !llvm.loop !18

9:                                                ; preds = %29
  ret void

10:                                               ; preds = %1, %33
  %11 = phi i64 [ %35, %33 ], [ 1, %1 ]
  %12 = phi i64 [ %31, %33 ], [ 0, %1 ]
  br label %13

13:                                               ; preds = %22, %10
  %14 = phi i64 [ %11, %10 ], [ %25, %22 ]
  %15 = phi i64 [ 1000000005, %10 ], [ %26, %22 ]
  %16 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %16, %13 ]
  %24 = mul nsw i64 %14, %14
  %25 = urem i64 %24, 1000000007
  %26 = sdiv i64 %15, 2
  %27 = add nsw i64 %15, 1
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %13, !llvm.loop !13

29:                                               ; preds = %22
  %30 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %12
  store i64 %23, i64* %30, align 8, !tbaa !14
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp eq i64 %31, 1000010
  br i1 %32, label %9, label %33, !llvm.loop !19

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !14
  br label %10

36:                                               ; preds = %1
  %37 = mul nsw i64 %5, %7
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %7
  store i64 %38, i64* %39, align 8, !tbaa !14
  %40 = add nuw nsw i64 %3, 2
  br label %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %2, %4, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %4 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !20
  %8 = load i32, i32* %1, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %91, label %11

11:                                               ; preds = %0
  %12 = shl nsw i32 %8, 1
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %8 to i64
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = sub nsw i64 %14, %15
  br label %27

19:                                               ; preds = %27
  %20 = icmp slt i32 %8, 1
  br i1 %20, label %48, label %21

21:                                               ; preds = %19
  %22 = add nsw i64 %15, -1
  %23 = and i64 %15, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = and i64 %15, -4
  br label %70

27:                                               ; preds = %27, %17
  %28 = phi i64 [ %30, %27 ], [ %18, %17 ]
  %29 = phi i64 [ %32, %27 ], [ 1, %17 ]
  %30 = add nsw i64 %28, 1
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 1000000007
  %33 = icmp slt i64 %30, %14
  br i1 %33, label %27, label %19, !llvm.loop !9

34:                                               ; preds = %70, %21
  %35 = phi i64 [ undef, %21 ], [ %84, %70 ]
  %36 = phi i64 [ 1, %21 ], [ %85, %70 ]
  %37 = phi i64 [ 1, %21 ], [ %84, %70 ]
  %38 = icmp eq i64 %23, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %45, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %44, %39 ], [ %37, %34 ]
  %42 = phi i64 [ %46, %39 ], [ %23, %34 ]
  %43 = mul nsw i64 %41, %40
  %44 = srem i64 %43, 1000000007
  %45 = add nuw nsw i64 %40, 1
  %46 = add i64 %42, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !22

48:                                               ; preds = %34, %39, %19, %11
  %49 = phi i64 [ %32, %19 ], [ 1, %11 ], [ %32, %39 ], [ %32, %34 ]
  %50 = phi i64 [ 1, %19 ], [ 1, %11 ], [ %35, %34 ], [ %44, %39 ]
  br label %51

51:                                               ; preds = %65, %48
  %52 = phi i64 [ %68, %65 ], [ 1, %48 ]
  %53 = phi i64 [ %67, %65 ], [ 1000000005, %48 ]
  %54 = phi i64 [ %66, %65 ], [ %50, %48 ]
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = mul nsw i64 %54, %54
  %59 = urem i64 %58, 1000000007
  %60 = lshr i64 %53, 1
  br label %65

61:                                               ; preds = %51
  %62 = mul nsw i64 %54, %52
  %63 = srem i64 %62, 1000000007
  %64 = add nsw i64 %53, -1
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i64 [ %59, %57 ], [ %54, %61 ]
  %67 = phi i64 [ %60, %57 ], [ %64, %61 ]
  %68 = phi i64 [ %52, %57 ], [ %63, %61 ]
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %51, label %88, !llvm.loop !7

70:                                               ; preds = %70, %25
  %71 = phi i64 [ 1, %25 ], [ %85, %70 ]
  %72 = phi i64 [ 1, %25 ], [ %84, %70 ]
  %73 = phi i64 [ %26, %25 ], [ %86, %70 ]
  %74 = mul nsw i64 %72, %71
  %75 = srem i64 %74, 1000000007
  %76 = add nuw nsw i64 %71, 1
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  %79 = add nuw nsw i64 %71, 2
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  %82 = add nuw nsw i64 %71, 3
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  %85 = add nuw nsw i64 %71, 4
  %86 = add i64 %73, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %34, label %70, !llvm.loop !12

88:                                               ; preds = %65
  %89 = mul nsw i64 %68, %49
  %90 = srem i64 %89, 1000000007
  br label %181

91:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !14
  br label %92

92:                                               ; preds = %184, %91
  %93 = phi i64 [ 1, %91 ], [ %186, %184 ]
  %94 = phi i64 [ 1, %91 ], [ %188, %184 ]
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %94
  store i64 %96, i64* %97, align 8, !tbaa !14
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, 1000010
  br i1 %99, label %100, label %184, !llvm.loop !18

100:                                              ; preds = %92, %135
  %101 = phi i64 [ %137, %135 ], [ 1, %92 ]
  %102 = phi i64 [ %121, %135 ], [ 0, %92 ]
  br label %103

103:                                              ; preds = %112, %100
  %104 = phi i64 [ %101, %100 ], [ %115, %112 ]
  %105 = phi i64 [ 1000000005, %100 ], [ %116, %112 ]
  %106 = phi i64 [ 1, %100 ], [ %113, %112 ]
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = mul nsw i64 %106, %104
  %111 = srem i64 %110, 1000000007
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i64 [ %111, %109 ], [ %106, %103 ]
  %114 = mul nsw i64 %104, %104
  %115 = urem i64 %114, 1000000007
  %116 = sdiv i64 %105, 2
  %117 = add nsw i64 %105, 1
  %118 = icmp ult i64 %117, 3
  br i1 %118, label %119, label %103, !llvm.loop !13

119:                                              ; preds = %112
  %120 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %102
  store i64 %113, i64* %120, align 8, !tbaa !14
  %121 = add nuw nsw i64 %102, 1
  %122 = icmp eq i64 %121, 1000010
  br i1 %122, label %123, label %135, !llvm.loop !19

123:                                              ; preds = %119
  %124 = icmp slt i32 %8, 0
  %125 = zext i32 %8 to i64
  %126 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %125
  %127 = icmp slt i32 %8, 1
  %128 = zext i32 %9 to i64
  %129 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %128
  %130 = icmp slt i32 %7, 0
  br i1 %130, label %181, label %131

131:                                              ; preds = %123
  %132 = sext i32 %8 to i64
  %133 = add nuw i32 %7, 1
  %134 = zext i32 %133 to i64
  br label %138

135:                                              ; preds = %119
  %136 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %121
  %137 = load i64, i64* %136, align 8, !tbaa !14
  br label %100

138:                                              ; preds = %131, %173
  %139 = phi i64 [ 0, %131 ], [ %179, %173 ]
  %140 = phi i64 [ 0, %131 ], [ %178, %173 ]
  %141 = icmp sgt i64 %139, %132
  %142 = or i1 %124, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %138
  %144 = load i64, i64* %126, align 8, !tbaa !14
  %145 = trunc i64 %139 to i32
  %146 = sub nsw i32 %8, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !14
  %150 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %139
  %151 = load i64, i64* %150, align 8, !tbaa !14
  %152 = mul nsw i64 %151, %149
  %153 = srem i64 %152, 1000000007
  %154 = mul nsw i64 %153, %144
  %155 = srem i64 %154, 1000000007
  br label %156

156:                                              ; preds = %138, %143
  %157 = phi i64 [ %155, %143 ], [ 0, %138 ]
  %158 = icmp sge i64 %139, %132
  %159 = or i1 %127, %158
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  %161 = load i64, i64* %129, align 8, !tbaa !14
  %162 = trunc i64 %139 to i32
  %163 = sub nsw i32 %9, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %139
  %168 = load i64, i64* %167, align 8, !tbaa !14
  %169 = mul nsw i64 %168, %166
  %170 = srem i64 %169, 1000000007
  %171 = mul nsw i64 %170, %161
  %172 = srem i64 %171, 1000000007
  br label %173

173:                                              ; preds = %156, %160
  %174 = phi i64 [ %172, %160 ], [ 0, %156 ]
  %175 = mul nsw i64 %174, %157
  %176 = srem i64 %175, 1000000007
  %177 = add nsw i64 %176, %140
  %178 = srem i64 %177, 1000000007
  %179 = add nuw nsw i64 %139, 1
  %180 = icmp eq i64 %179, %134
  br i1 %180, label %181, label %138, !llvm.loop !23

181:                                              ; preds = %173, %123, %88
  %182 = phi i64 [ %90, %88 ], [ 0, %123 ], [ %178, %173 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %182)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

184:                                              ; preds = %92
  %185 = mul nsw i64 %98, %96
  %186 = srem i64 %185, 1000000007
  %187 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %98
  store i64 %186, i64* %187, align 8, !tbaa !14
  %188 = add nuw nsw i64 %94, 2
  br label %92
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797762942.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !16, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !6}

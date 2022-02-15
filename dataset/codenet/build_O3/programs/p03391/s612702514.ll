; ModuleID = 'Project_CodeNet_C++1400/p03391/s612702514.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s612702514.cpp"
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
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612702514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = srem i64 %1, 2
  %7 = sdiv i64 %1, 2
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %10, i64 %2)
  %12 = mul nsw i64 %11, %0
  br label %16

13:                                               ; preds = %5
  %14 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %7, i64 %2)
  %15 = mul nsw i64 %14, %14
  br label %16

16:                                               ; preds = %3, %13, %9
  %17 = phi i64 [ %12, %9 ], [ %15, %13 ], [ %0, %3 ]
  %18 = srem i64 %17, %2
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %0, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 0
  %10 = icmp eq i64 %0, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %0, 1
  br label %14

14:                                               ; preds = %12, %30
  %15 = phi i64 [ %38, %30 ], [ 1, %12 ]
  %16 = phi i64 [ %37, %30 ], [ 1, %12 ]
  %17 = sub i64 %13, %15
  %18 = mul nsw i64 %17, %16
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ %28, %19 ], [ 0, %14 ]
  %21 = phi i64 [ %20, %19 ], [ 1, %14 ]
  %22 = phi i64 [ %26, %19 ], [ 1000000007, %14 ]
  %23 = phi i64 [ %22, %19 ], [ %15, %14 ]
  %24 = sdiv i64 %23, %22
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %23, %22
  %27 = mul nsw i64 %24, %20
  %28 = sub nsw i64 %21, %27
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %19, !llvm.loop !5

30:                                               ; preds = %19
  %31 = srem i64 %18, 1000000007
  %32 = srem i64 %20, 1000000007
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i64 1000000007, i64 0
  %35 = add nsw i64 %34, %32
  %36 = mul nsw i64 %35, %31
  %37 = srem i64 %36, 1000000007
  %38 = add nuw i64 %15, 1
  %39 = icmp eq i64 %15, %1
  br i1 %39, label %40, label %14, !llvm.loop !12

40:                                               ; preds = %30, %8, %2
  %41 = phi i64 [ 0, %2 ], [ 1, %8 ], [ %37, %30 ]
  ret i64 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3radxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %7 = phi i64 [ %8, %5 ], [ %0, %2 ]
  %8 = sdiv i64 %7, %1
  %9 = add nuw nsw i64 %6, 1
  %10 = srem i64 %8, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %5, label %12, !llvm.loop !13

12:                                               ; preds = %5, %2
  %13 = phi i64 [ 0, %2 ], [ %9, %5 ]
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = add nsw i64 %4, 1
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i64, i64* %1, align 8, !tbaa !7
  %9 = add nsw i64 %8, 1
  %10 = alloca i64, i64 %9, align 16
  %11 = icmp slt i64 %8, 1
  br i1 %11, label %160, label %20

12:                                               ; preds = %20
  %13 = icmp slt i64 %27, 1
  br i1 %13, label %160, label %14

14:                                               ; preds = %12
  %15 = add i64 %27, -1
  %16 = and i64 %27, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %27, -2
  br label %136

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds i64, i64* %7, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds i64, i64* %10, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i64, i64* %1, align 8, !tbaa !7
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %12, !llvm.loop !14

29:                                               ; preds = %136, %14
  %30 = phi i64 [ undef, %14 ], [ %156, %136 ]
  %31 = phi i64 [ 1, %14 ], [ %157, %136 ]
  %32 = phi i64 [ 0, %14 ], [ %156, %136 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i64, i64* %7, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = getelementptr inbounds i64, i64* %10, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = sub nsw i64 %36, %38
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = add nuw nsw i64 %41, %32
  br label %43

43:                                               ; preds = %29, %34
  %44 = phi i64 [ %30, %29 ], [ %42, %34 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %160, label %46

46:                                               ; preds = %43
  br i1 %13, label %219, label %47

47:                                               ; preds = %46
  %48 = icmp ult i64 %27, 4
  br i1 %48, label %133, label %49

49:                                               ; preds = %47
  %50 = and i64 %27, -4
  %51 = or i64 %50, 1
  %52 = add i64 %50, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 12
  br i1 %56, label %103, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 9223372036854775804
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %100, %59 ]
  %61 = phi <2 x i64> [ zeroinitializer, %57 ], [ %98, %59 ]
  %62 = phi <2 x i64> [ zeroinitializer, %57 ], [ %99, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %101, %59 ]
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds i64, i64* %10, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !7
  %68 = getelementptr inbounds i64, i64* %65, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !7
  %71 = add <2 x i64> %67, %61
  %72 = add <2 x i64> %70, %62
  %73 = or i64 %60, 5
  %74 = getelementptr inbounds i64, i64* %10, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !7
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !7
  %80 = add <2 x i64> %76, %71
  %81 = add <2 x i64> %79, %72
  %82 = or i64 %60, 9
  %83 = getelementptr inbounds i64, i64* %10, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !7
  %86 = getelementptr inbounds i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !7
  %89 = add <2 x i64> %85, %80
  %90 = add <2 x i64> %88, %81
  %91 = or i64 %60, 13
  %92 = getelementptr inbounds i64, i64* %10, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !7
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !7
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = add nuw i64 %60, 16
  %101 = add i64 %63, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %59, !llvm.loop !15

103:                                              ; preds = %59, %49
  %104 = phi <2 x i64> [ undef, %49 ], [ %98, %59 ]
  %105 = phi <2 x i64> [ undef, %49 ], [ %99, %59 ]
  %106 = phi i64 [ 0, %49 ], [ %100, %59 ]
  %107 = phi <2 x i64> [ zeroinitializer, %49 ], [ %98, %59 ]
  %108 = phi <2 x i64> [ zeroinitializer, %49 ], [ %99, %59 ]
  %109 = icmp eq i64 %55, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %124, %110 ], [ %106, %103 ]
  %112 = phi <2 x i64> [ %122, %110 ], [ %107, %103 ]
  %113 = phi <2 x i64> [ %123, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %125, %110 ], [ %55, %103 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds i64, i64* %10, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !7
  %119 = getelementptr inbounds i64, i64* %116, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !7
  %122 = add <2 x i64> %118, %112
  %123 = add <2 x i64> %121, %113
  %124 = add nuw i64 %111, 4
  %125 = add i64 %114, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %110, !llvm.loop !17

127:                                              ; preds = %110, %103
  %128 = phi <2 x i64> [ %104, %103 ], [ %122, %110 ]
  %129 = phi <2 x i64> [ %105, %103 ], [ %123, %110 ]
  %130 = add <2 x i64> %129, %128
  %131 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %130)
  %132 = icmp eq i64 %27, %50
  br i1 %132, label %190, label %133

133:                                              ; preds = %47, %127
  %134 = phi i64 [ 1, %47 ], [ %51, %127 ]
  %135 = phi i64 [ 0, %47 ], [ %131, %127 ]
  br label %197

136:                                              ; preds = %136, %18
  %137 = phi i64 [ 1, %18 ], [ %157, %136 ]
  %138 = phi i64 [ 0, %18 ], [ %156, %136 ]
  %139 = phi i64 [ %19, %18 ], [ %158, %136 ]
  %140 = getelementptr inbounds i64, i64* %7, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = getelementptr inbounds i64, i64* %10, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = sub nsw i64 %141, %143
  %145 = icmp sgt i64 %144, 0
  %146 = select i1 %145, i64 %144, i64 0
  %147 = add nuw nsw i64 %146, %138
  %148 = add nuw i64 %137, 1
  %149 = getelementptr inbounds i64, i64* %7, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = getelementptr inbounds i64, i64* %10, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !7
  %153 = sub nsw i64 %150, %152
  %154 = icmp sgt i64 %153, 0
  %155 = select i1 %154, i64 %153, i64 0
  %156 = add nuw nsw i64 %155, %147
  %157 = add nuw i64 %137, 2
  %158 = add i64 %139, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %29, label %136, !llvm.loop !19

160:                                              ; preds = %0, %12, %43
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !20
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !22
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !26
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !28
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !20
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  br label %276

190:                                              ; preds = %197, %127
  %191 = phi i64 [ %131, %127 ], [ %202, %197 ]
  br i1 %13, label %219, label %192

192:                                              ; preds = %190
  %193 = and i64 %27, 1
  %194 = icmp eq i64 %15, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192
  %196 = and i64 %27, -2
  br label %252

197:                                              ; preds = %133, %197
  %198 = phi i64 [ %203, %197 ], [ %134, %133 ]
  %199 = phi i64 [ %202, %197 ], [ %135, %133 ]
  %200 = getelementptr inbounds i64, i64* %10, i64 %198
  %201 = load i64, i64* %200, align 8, !tbaa !7
  %202 = add nsw i64 %201, %199
  %203 = add nuw i64 %198, 1
  %204 = icmp eq i64 %198, %27
  br i1 %204, label %190, label %197, !llvm.loop !29

205:                                              ; preds = %252, %192
  %206 = phi i64 [ undef, %192 ], [ %272, %252 ]
  %207 = phi i64 [ 1, %192 ], [ %273, %252 ]
  %208 = phi i64 [ 99999999999, %192 ], [ %272, %252 ]
  %209 = icmp eq i64 %193, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i64, i64* %10, i64 %207
  %212 = load i64, i64* %211, align 8, !tbaa !7
  %213 = getelementptr inbounds i64, i64* %7, i64 %207
  %214 = load i64, i64* %213, align 8, !tbaa !7
  %215 = icmp sgt i64 %214, %212
  %216 = icmp slt i64 %212, %208
  %217 = select i1 %215, i1 %216, i1 false
  %218 = select i1 %217, i64 %212, i64 %208
  br label %219

219:                                              ; preds = %210, %205, %46, %190
  %220 = phi i64 [ %191, %190 ], [ 0, %46 ], [ %191, %205 ], [ %191, %210 ]
  %221 = phi i64 [ 99999999999, %190 ], [ 99999999999, %46 ], [ %206, %205 ], [ %218, %210 ]
  %222 = sub nsw i64 %220, %221
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !20
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !22
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

236:                                              ; preds = %219
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !26
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !28
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !20
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  br label %276

252:                                              ; preds = %252, %195
  %253 = phi i64 [ 1, %195 ], [ %273, %252 ]
  %254 = phi i64 [ 99999999999, %195 ], [ %272, %252 ]
  %255 = phi i64 [ %196, %195 ], [ %274, %252 ]
  %256 = getelementptr inbounds i64, i64* %7, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !7
  %258 = getelementptr inbounds i64, i64* %10, i64 %253
  %259 = load i64, i64* %258, align 8, !tbaa !7
  %260 = icmp sgt i64 %257, %259
  %261 = icmp slt i64 %259, %254
  %262 = select i1 %260, i1 %261, i1 false
  %263 = select i1 %262, i64 %259, i64 %254
  %264 = add nuw i64 %253, 1
  %265 = getelementptr inbounds i64, i64* %7, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !7
  %267 = getelementptr inbounds i64, i64* %10, i64 %264
  %268 = load i64, i64* %267, align 8, !tbaa !7
  %269 = icmp sgt i64 %266, %268
  %270 = icmp slt i64 %268, %263
  %271 = select i1 %269, i1 %270, i1 false
  %272 = select i1 %271, i64 %268, i64 %263
  %273 = add nuw i64 %253, 2
  %274 = add i64 %255, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %205, label %252, !llvm.loop !31

276:                                              ; preds = %249, %187
  %277 = phi %"class.std::basic_ostream"* [ %251, %249 ], [ %189, %187 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612702514.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !6, !30, !16}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !6}

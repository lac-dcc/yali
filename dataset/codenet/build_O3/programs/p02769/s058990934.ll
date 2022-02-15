; ModuleID = 'Project_CodeNet_C++1400/p02769/s058990934.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s058990934.cpp"
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
@begtime = dso_local local_unnamed_addr global i32 0, align 4
@sp = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058990934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6newmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ %19, %17 ], [ %0, %5 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = phi i64 [ %20, %17 ], [ %1, %5 ]
  %11 = srem i64 %8, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nsw i64 %11, %11
  %20 = ashr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %17, %5, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %18, %17 ]
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4fillv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %26, %1 ]
  %3 = phi <2 x i64> [ <i64 1, i64 2>, %0 ], [ %27, %1 ]
  %4 = add <2 x i64> %3, <i64 2, i64 2>
  %5 = or i64 %2, 1
  %6 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %5
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %7, align 8, !tbaa !8
  %8 = getelementptr inbounds i64, i64* %6, i64 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> %4, <2 x i64>* %9, align 8, !tbaa !8
  %10 = add nuw nsw i64 %2, 4
  %11 = add <2 x i64> %3, <i64 4, i64 4>
  %12 = add <2 x i64> %3, <i64 6, i64 6>
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %15, align 8, !tbaa !8
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %17, align 8, !tbaa !8
  %18 = add nuw nsw i64 %2, 8
  %19 = add <2 x i64> %3, <i64 8, i64 8>
  %20 = add <2 x i64> %3, <i64 10, i64 10>
  %21 = or i64 %18, 1
  %22 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %23, align 8, !tbaa !8
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %25, align 8, !tbaa !8
  %26 = add nuw nsw i64 %2, 12
  %27 = add <2 x i64> %3, <i64 12, i64 12>
  %28 = icmp eq i64 %26, 500004
  br i1 %28, label %29, label %1, !llvm.loop !12

29:                                               ; preds = %1, %53
  %30 = phi i64 [ %54, %53 ], [ 2, %1 ]
  br label %35

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %41
  %33 = or i64 %30, 1
  %34 = icmp eq i64 %33, 500005
  br i1 %34, label %31, label %44, !llvm.loop !14

35:                                               ; preds = %29, %41
  %36 = phi i64 [ %30, %29 ], [ %42, %41 ]
  %37 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %36
  %38 = load i64, i64* %37, align 16, !tbaa !8
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 %30, i64* %37, align 16, !tbaa !8
  br label %41

41:                                               ; preds = %35, %40
  %42 = add nuw nsw i64 %36, %30
  %43 = icmp ult i64 %42, 500005
  br i1 %43, label %35, label %32, !llvm.loop !15

44:                                               ; preds = %32, %50
  %45 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %46 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !8
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 %33, i64* %46, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %45, %33
  %52 = icmp ult i64 %51, 500005
  br i1 %52, label %44, label %53, !llvm.loop !15

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %30, 2
  br label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i64 %0, %4
  %6 = icmp eq i64 %5, 0
  %7 = add nuw nsw i64 %4, 1
  %8 = mul nsw i64 %7, %7
  %9 = icmp sgt i64 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !16

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2ggv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !8
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %2 ]
  %11 = phi i64 [ %21, %18 ], [ 1000000005, %2 ]
  %12 = srem i64 %9, 1000000007
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %18
  %24 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %4
  store i64 %19, i64* %24, align 8, !tbaa !8
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 500005
  br i1 %26, label %1, label %2, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !8
  %8 = sub nsw i64 %0, %1
  %9 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, %2
  %13 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %3, %5
  %18 = phi i64 [ %16, %5 ], [ 0, %3 ]
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !20
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !20
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !8
  br label %22

22:                                               ; preds = %43, %0
  %23 = phi i64 [ 1, %0 ], [ %26, %43 ]
  %24 = phi i64 [ 1, %0 ], [ %45, %43 ]
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %38, %22
  %29 = phi i64 [ %40, %38 ], [ %26, %22 ]
  %30 = phi i64 [ %39, %38 ], [ 1, %22 ]
  %31 = phi i64 [ %41, %38 ], [ 1000000005, %22 ]
  %32 = srem i64 %29, 1000000007
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = mul nsw i64 %32, %30
  %37 = srem i64 %36, 1000000007
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i64 [ %37, %35 ], [ %30, %28 ]
  %40 = mul nsw i64 %32, %32
  %41 = lshr i64 %31, 1
  %42 = icmp ult i64 %31, 2
  br i1 %42, label %43, label %28, !llvm.loop !5

43:                                               ; preds = %38
  %44 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %24
  store i64 %39, i64* %44, align 8, !tbaa !8
  %45 = add nuw nsw i64 %24, 1
  %46 = icmp eq i64 %45, 500005
  br i1 %46, label %47, label %22, !llvm.loop !17

47:                                               ; preds = %43
  %48 = load i64, i64* %2, align 8, !tbaa !8
  %49 = load i64, i64* %1, align 8, !tbaa !8
  %50 = add nsw i64 %49, -1
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %49
  %54 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %50
  %55 = icmp slt i64 %48, 0
  br i1 %55, label %109, label %72

56:                                               ; preds = %47
  %57 = shl nsw i64 %49, 1
  %58 = add nsw i64 %57, -1
  %59 = icmp slt i64 %57, %49
  br i1 %59, label %109, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !8
  %63 = sub nsw i64 %58, %50
  %64 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !8
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %50
  %69 = load i64, i64* %68, align 8, !tbaa !8
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  br label %109

72:                                               ; preds = %52, %101
  %73 = phi i64 [ %107, %101 ], [ 0, %52 ]
  %74 = phi i64 [ %106, %101 ], [ 0, %52 ]
  %75 = icmp slt i64 %49, %73
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = load i64, i64* %53, align 8, !tbaa !8
  %78 = sub nsw i64 %49, %73
  %79 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !8
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 1000000007
  %83 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %73
  %84 = load i64, i64* %83, align 8, !tbaa !8
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  br label %87

87:                                               ; preds = %72, %76
  %88 = phi i64 [ %86, %76 ], [ 0, %72 ]
  %89 = icmp sgt i64 %49, %73
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i64, i64* %54, align 8, !tbaa !8
  %92 = sub nsw i64 %50, %73
  %93 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !8
  %95 = mul nsw i64 %94, %91
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %73
  %98 = load i64, i64* %97, align 8, !tbaa !8
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  br label %101

101:                                              ; preds = %87, %90
  %102 = phi i64 [ %100, %90 ], [ 0, %87 ]
  %103 = mul nsw i64 %102, %88
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %104, %74
  %106 = srem i64 %105, 1000000007
  %107 = add nuw nsw i64 %73, 1
  %108 = icmp eq i64 %73, %48
  br i1 %108, label %109, label %72, !llvm.loop !24

109:                                              ; preds = %101, %52, %60, %56
  %110 = phi i64 [ %71, %60 ], [ 0, %56 ], [ 0, %52 ], [ %106, %101 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058990934.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call i64 @clock() #9
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @begtime, align 4, !tbaa !25
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !10, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !10, i64 0}

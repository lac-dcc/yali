; ModuleID = 'Project_CodeNet_C++1400/p04051/s435668530.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s435668530.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435668530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qmulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = shl nsw i64 %4, 1
  %18 = srem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i64 [ %0, %2 ], [ %16, %13 ]
  %5 = phi i64 [ %1, %2 ], [ %15, %13 ]
  %6 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @_Z4qmulxx(i64 %6, i64 %4) #11
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %12, %11 ], [ %6, %8 ]
  %15 = ashr i64 %5, 1
  %16 = tail call i64 @_Z4qmulxx(i64 %4, i64 %4) #11
  br label %3, !llvm.loop !7

17:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @inv to <2 x i64>*), align 16, !tbaa !8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !8
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %23, %8 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 10001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16, !tbaa !8
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #11
  store i64 %7, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16, !tbaa !8
  br label %24

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !8
  %12 = trunc i64 %3 to i32
  %13 = udiv i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = urem i32 1000000007, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = mul nsw i64 %18, %14
  %20 = sub nsw i64 1000000007, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %3
  store i64 %21, i64* %22, align 8, !tbaa !8
  %23 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !12

24:                                               ; preds = %29, %5
  %25 = phi i64 [ %7, %5 ], [ %33, %29 ]
  %26 = phi i32 [ 9999, %5 ], [ %36, %29 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %26, 1
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %25, %31
  %33 = srem i64 %32, 1000000007
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !8
  %36 = add nsw i32 %26, -1
  br label %24, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #11
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @n, align 4, !tbaa !14
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %21, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #11
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !14
  %10 = tail call i32 @_Z4readv() #11
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !14
  %12 = load i32, i32* %9, align 4, !tbaa !14
  %13 = sub nsw i32 2010, %12
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 2010, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %14, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !8
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @n, align 4, !tbaa !14
  br label %2, !llvm.loop !16

22:                                               ; preds = %2, %35
  %23 = phi i64 [ %36, %35 ], [ -2009, %2 ]
  %24 = icmp eq i64 %23, 2011
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %50

29:                                               ; preds = %22
  %30 = add nsw i64 %23, 2010
  %31 = add nsw i64 %23, 2009
  br label %32

32:                                               ; preds = %29, %37
  %33 = phi i64 [ -2009, %29 ], [ %49, %37 ]
  %34 = icmp eq i64 %33, 2011
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i64 %23, 1
  br label %22, !llvm.loop !17

37:                                               ; preds = %32
  %38 = add nsw i64 %33, 2010
  %39 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %31, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !8
  %41 = add nsw i64 %33, 2009
  %42 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %30, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !8
  %44 = add nsw i64 %43, %40
  %45 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %30, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !8
  %47 = add nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %45, align 8, !tbaa !8
  %49 = add nsw i64 %33, 1
  br label %32, !llvm.loop !18

50:                                               ; preds = %25, %58
  %51 = phi i64 [ 1, %25 ], [ %80, %58 ]
  %52 = phi i64 [ 0, %25 ], [ %79, %58 ]
  %53 = icmp eq i64 %51, %28
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = tail call i64 @_Z4qmulxx(i64 %52, i64 500000004) #11
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #11
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #11
  ret i32 0

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 2010
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 2010
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %62, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !8
  %69 = add nsw i64 %68, %52
  %70 = srem i64 %69, 1000000007
  %71 = add nsw i32 %64, %60
  %72 = shl i32 %71, 1
  %73 = icmp slt i32 %64, %60
  %74 = select i1 %73, i32 %64, i32 %60
  %75 = shl i32 %74, 1
  %76 = tail call i64 @_Z1Cii(i32 %72, i32 %75) #11
  %77 = add nsw i64 %70, 1000000007
  %78 = sub i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %80 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !20

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !21

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435668530.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}

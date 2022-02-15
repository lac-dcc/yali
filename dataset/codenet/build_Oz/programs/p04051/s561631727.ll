; ModuleID = 'Project_CodeNet_C++1400/p04051/s561631727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561631727.cpp"
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
@fac = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [2000007 x i32] zeroinitializer, align 16
@b = dso_local global [2000007 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561631727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9power_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 40001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16, !tbaa !7
  %7 = tail call i64 @_Z9power_modxx(i64 %6, i64 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %17, %5
  %14 = phi i64 [ %22, %17 ], [ 40000, %5 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 1000000007
  %22 = add nsw i64 %14, -1
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %23
  store i64 %21, i64* %24, align 8, !tbaa !7
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #10
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %21, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #10
  %10 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10) #10
  %12 = load i32, i32* %8, align 4, !tbaa !13
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4, !tbaa !13
  %16 = sub nsw i32 2001, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !13
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

22:                                               ; preds = %2, %34
  %23 = phi i64 [ %35, %34 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 4002
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %49

29:                                               ; preds = %22
  %30 = add nsw i64 %23, -1
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ 1, %29 ], [ %48, %36 ]
  %33 = icmp eq i64 %32, 4002
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %23, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %30, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, %38
  %42 = srem i32 %41, 1000000007
  %43 = add nsw i64 %32, -1
  %44 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %23, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = add nsw i32 %42, %45
  %47 = srem i32 %46, 1000000007
  store i32 %47, i32* %37, align 4, !tbaa !13
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

49:                                               ; preds = %25, %53
  %50 = phi i64 [ 1, %25 ], [ %67, %53 ]
  %51 = phi i64 [ 0, %25 ], [ %66, %53 ]
  %52 = icmp eq i64 %50, %28
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, 2001
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = add nsw i32 %59, 2001
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %57, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %51, %64
  %66 = srem i64 %65, 1000000007
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !18

68:                                               ; preds = %49, %78
  %69 = phi i64 [ %90, %78 ], [ 1, %49 ]
  %70 = phi i64 [ %89, %78 ], [ %51, %49 ]
  %71 = icmp eq i64 %69, %28
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = tail call i64 @_Z9power_modxx(i64 2, i64 1000000005) #10
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 1000000007
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #10
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #10
  ret i32 0

78:                                               ; preds = %68
  %79 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = shl nsw i32 %80, 1
  %82 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %69
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = add i32 %83, %80
  %85 = shl i32 %84, 1
  %86 = tail call i64 @_Z1Cii(i32 %85, i32 %81) #10
  %87 = add nsw i64 %70, 1000000007
  %88 = sub i64 %87, %86
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561631727.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

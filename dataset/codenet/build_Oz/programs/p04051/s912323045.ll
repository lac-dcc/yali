; ModuleID = 'Project_CodeNet_C++1400/p04051/s912323045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s912323045.cpp"
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
@frac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i64 2002, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912323045.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %5 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %5, %8 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %4, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 2000000
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8, !tbaa !7
  %7 = tail call i64 @_Z5powerxx(i64 %6, i64 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %3
  %11 = srem i64 %9, 1000000007
  store i64 %11, i64* %10, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 1999998, %5 ], [ %23, %18 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #10
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %19, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #10
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %9) #10
  %11 = load i64, i64* @base, align 8, !tbaa !7
  %12 = load i64, i64* %7, align 8, !tbaa !7
  %13 = sub nsw i64 %11, %12
  %14 = load i64, i64* %9, align 8, !tbaa !7
  %15 = sub nsw i64 %11, %14
  %16 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %13, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %16, align 8, !tbaa !7
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

20:                                               ; preds = %2, %32
  %21 = phi i64 [ %33, %32 ], [ 1, %2 ]
  %22 = icmp eq i64 %21, 4003
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i64, i64* @base, align 8
  %27 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %28 = add nuw i64 %27, 1
  br label %46

29:                                               ; preds = %23, %34
  %30 = phi i64 [ %45, %34 ], [ 1, %23 ]
  %31 = icmp eq i64 %30, 4003
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %24, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %21, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = add nsw i64 %39, %36
  %41 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %21, i64 %30
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = add nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8, !tbaa !7
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

46:                                               ; preds = %25, %58
  %47 = phi i64 [ %75, %58 ], [ 1, %25 ]
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i64, i64* @ans, align 8, !tbaa !7
  %51 = add nsw i64 %50, 1000000007
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* @ans, align 8, !tbaa !7
  %53 = tail call i64 @_Z5powerxx(i64 2, i64 1000000005) #10
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #10
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #10
  ret i32 0

58:                                               ; preds = %46
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %47
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = add nsw i64 %26, %60
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %47
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %63, %26
  %65 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %61, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = load i64, i64* @ans, align 8, !tbaa !7
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* @ans, align 8, !tbaa !7
  %69 = shl nsw i64 %60, 1
  %70 = add nsw i64 %63, %60
  %71 = shl nsw i64 %70, 1
  %72 = tail call i64 @_Z1Cxx(i64 %71, i64 %69) #10
  %73 = sub nsw i64 %68, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* @ans, align 8, !tbaa !7
  %75 = add nuw i64 %47, 1
  br label %46, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912323045.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

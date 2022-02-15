; ModuleID = 'Project_CodeNet_C++1400/p02864/s222179866.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s222179866.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [310 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222179866.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 1, %2 ], [ %12, %10 ]
  %6 = phi i64 [ %3, %2 ], [ %7, %10 ]
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %6, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret i64 %5

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %4, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !7

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_Z3kaixx(i64 %0, i64 %1) #9
  %6 = tail call i64 @_Z3kaixx(i64 %1, i64 %1) #9
  %7 = tail call i64 @_Z7mod_powxxx(i64 %6, i64 1000000005, i64 1000000007) #9
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 1000000007
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i64 [ %9, %4 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #9
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %9 ]
  %5 = load i64, i64* @n, align 8, !tbaa !8
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nsw i64 %5, 1
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %4
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

13:                                               ; preds = %7, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %7 ]
  %15 = icmp sgt i64 %14, %5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %17 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %18 = add nuw nsw i64 %17, 1
  br label %27

19:                                               ; preds = %13, %24
  %20 = phi i64 [ %26, %24 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

24:                                               ; preds = %19
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %14, i64 %20
  store i64 1000000000000000000, i64* %25, align 8, !tbaa !8
  %26 = add nuw i64 %20, 1
  br label %19, !llvm.loop !14

27:                                               ; preds = %40, %16
  %28 = phi i64 [ 1, %16 ], [ %41, %40 ]
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %28
  br label %35

32:                                               ; preds = %27
  %33 = load i64, i64* @k, align 8, !tbaa !8
  %34 = sub nsw i64 %5, %33
  br label %61

35:                                               ; preds = %30, %45
  %36 = phi i64 [ %46, %45 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %36
  br label %42

40:                                               ; preds = %35
  %41 = add nuw i64 %28, 1
  br label %27, !llvm.loop !15

42:                                               ; preds = %38, %47
  %43 = phi i64 [ %48, %47 ], [ 0, %38 ]
  %44 = icmp eq i64 %43, %5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw i64 %36, 1
  br label %35, !llvm.loop !16

47:                                               ; preds = %42
  %48 = add nuw i64 %43, 1
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %28, i64 %48
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %36, i64 %43
  %51 = load i64, i64* %50, align 8, !tbaa !8
  %52 = load i64, i64* %31, align 8, !tbaa !8
  %53 = load i64, i64* %39, align 8, !tbaa !8
  %54 = sub nsw i64 %52, %53
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i64 %54, i64 0
  %57 = add nsw i64 %56, %51
  %58 = load i64, i64* %49, align 8, !tbaa !8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  store i64 %60, i64* %49, align 8, !tbaa !8
  br label %42, !llvm.loop !17

61:                                               ; preds = %71, %32
  %62 = phi i64 [ %34, %32 ], [ %72, %71 ]
  %63 = icmp sgt i64 %62, %5
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, i64* @ans, align 8, !tbaa !8
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #9
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #9
  ret i32 0

68:                                               ; preds = %61, %73
  %69 = phi i64 [ %79, %73 ], [ %34, %61 ]
  %70 = icmp sgt i64 %69, %5
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i64 %62, 1
  br label %61, !llvm.loop !18

73:                                               ; preds = %68
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %62, i64 %69
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @ans, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  store i64 %78, i64* @ans, align 8, !tbaa !8
  %79 = add nsw i64 %69, 1
  br label %68, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222179866.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

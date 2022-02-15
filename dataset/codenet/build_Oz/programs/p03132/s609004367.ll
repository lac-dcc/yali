; ModuleID = 'Project_CodeNet_C++1400/p03132/s609004367.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s609004367.cpp"
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
@l = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609004367.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @l) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %4 = load i32, i32* @l, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #9
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %14 [
    i64 1, label %3
    i64 2, label %7
    i64 3, label %10
  ]

3:                                                ; preds = %2
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = srem i64 %0, 2
  br label %14

7:                                                ; preds = %2
  %8 = add nsw i64 %0, 1
  %9 = srem i64 %8, 2
  br label %14

10:                                               ; preds = %2
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = srem i64 %0, 2
  br label %14

14:                                               ; preds = %2, %10, %3, %12, %7, %5
  %15 = phi i64 [ %6, %5 ], [ %9, %7 ], [ %13, %12 ], [ 2, %3 ], [ 2, %10 ], [ %0, %2 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, i32* @l, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 %2
  store i64 0, i64* %10, align 8, !tbaa !11
  %11 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

12:                                               ; preds = %4, %20
  %13 = phi i64 [ 1, %4 ], [ %21, %20 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = zext i32 %6 to i64
  br label %25

17:                                               ; preds = %12, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %13, i64 %18
  store i64 1125899906842624, i64* %23, align 8, !tbaa !11
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

25:                                               ; preds = %42, %15
  %26 = phi i64 [ 0, %15 ], [ %40, %42 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %29, i64 4
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #9
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #9
  ret void

34:                                               ; preds = %25
  %35 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 0
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %26
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = add nsw i64 %38, %36
  %40 = add nuw nsw i64 %26, 1
  %41 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %40, i64 0
  store i64 %39, i64* %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %46, %34
  %43 = phi i64 [ %52, %46 ], [ %39, %34 ]
  %44 = phi i64 [ %54, %46 ], [ 1, %34 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %25, label %46, !llvm.loop !16

46:                                               ; preds = %42
  %47 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = tail call i64 @_Z4calcxx(i64 %38, i64 %44) #9
  %50 = add nsw i64 %49, %48
  %51 = icmp slt i64 %50, %43
  %52 = select i1 %51, i64 %50, i64 %43
  %53 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %40, i64 %44
  store i64 %52, i64* %53, align 8, !tbaa !11
  %54 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5inputv() #9
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609004367.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

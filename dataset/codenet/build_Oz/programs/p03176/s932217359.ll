; ModuleID = 'Project_CodeNet_C++1400/p03176/s932217359.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s932217359.cpp"
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
@lc = dso_local local_unnamed_addr global [800080 x i64] zeroinitializer, align 16
@rc = dso_local local_unnamed_addr global [800080 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [800080 x i64] zeroinitializer, align 16
@h = dso_local global [800080 x i64] zeroinitializer, align 16
@a = dso_local global [800080 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932217359.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6pushupi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %2
  %4 = shl i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %5
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %6, align 16
  %9 = icmp slt i64 %7, %8
  %10 = or i32 %4, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %11
  %13 = select i1 %9, i64 %8, i64 %7
  %14 = load i64, i64* %12, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi i32 [ %0, %3 ], [ %17, %13 ]
  %7 = phi i32 [ %1, %3 ], [ %18, %13 ]
  %8 = sext i32 %7 to i64
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %9
  store i64 %8, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %9
  store i64 %4, i64* %11, align 8, !tbaa !5
  %12 = icmp eq i32 %7, %2
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %7, %2
  %15 = ashr i32 %14, 1
  %16 = shl i32 %6, 1
  tail call void @_Z5buildiii(i32 %16, i32 %7, i32 %15) #10
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  br label %5

19:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp slt i64 %7, %4
  %9 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sext i32 %2 to i64
  %12 = icmp sgt i64 %10, %11
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %5
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %21

17:                                               ; preds = %3
  %18 = icmp slt i64 %10, %4
  %19 = icmp sgt i64 %7, %11
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14, %17, %23
  %22 = phi i64 [ %29, %23 ], [ %16, %14 ], [ 0, %17 ]
  ret i64 %22

23:                                               ; preds = %17
  %24 = shl i32 %0, 1
  %25 = tail call i64 @_Z5queryiii(i32 %24, i32 %1, i32 %2) #10
  %26 = or i32 %24, 1
  %27 = tail call i64 @_Z5queryiii(i32 %26, i32 %1, i32 %2) #10
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  br label %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modifyiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, %4
  %9 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, %4
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %5
  store i64 %2, i64* %14, align 8, !tbaa !5
  br label %19

15:                                               ; preds = %3
  %16 = icmp slt i64 %10, %4
  %17 = icmp sgt i64 %7, %4
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %15, %20
  ret void

20:                                               ; preds = %15
  %21 = shl i32 %0, 1
  tail call void @_Z6modifyiix(i32 %21, i32 %1, i64 %2) #10
  %22 = or i32 %21, 1
  tail call void @_Z6modifyiix(i32 %22, i32 %1, i64 %2) #10
  tail call void @_Z6pushupi(i32 %0) #10
  br label %19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #10
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %21, %17 ], [ %4, %2 ]
  %13 = phi i64 [ %20, %17 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_Z5buildiii(i32 1, i32 0, i32 %12) #10
  br label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %13
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #10
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @n, align 4, !tbaa !9
  br label %11, !llvm.loop !13

22:                                               ; preds = %31, %16
  %23 = phi i64 [ %42, %31 ], [ 1, %16 ]
  %24 = phi i64 [ %41, %31 ], [ 0, %16 ]
  %25 = load i32, i32* @n, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24) #10
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #10
  ret i32 0

31:                                               ; preds = %22
  %32 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %23
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  %36 = tail call i64 @_Z5queryiii(i32 1, i32 0, i32 %35) #10
  %37 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %23
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %36
  %40 = icmp slt i64 %24, %39
  %41 = select i1 %40, i64 %39, i64 %24
  tail call void @_Z6modifyiix(i32 1, i32 %34, i64 %39) #10
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s932217359.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

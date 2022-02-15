; ModuleID = 'Project_CodeNet_C++1400/p02787/s434672236.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s434672236.cpp"
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
@h = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@yes = dso_local global [1003 x i64] zeroinitializer, align 16
@no = dso_local global [1003 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434672236.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3, %15
  %9 = phi i64 [ %26, %15 ], [ 0, %3 ]
  %10 = phi i64 [ %25, %15 ], [ 2000000000, %3 ]
  %11 = load i32, i32* @n, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i64 %10, i64* %5, align 8, !tbaa !5
  br label %27

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %9
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %0, %18
  %20 = tail call i64 @_Z4calci(i32 %19) #9
  %21 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %9
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %20
  %24 = icmp slt i64 %23, %10
  %25 = select i1 %24, i64 %23, i64 %10
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %3, %1, %14
  %28 = phi i64 [ %10, %14 ], [ 0, %1 ], [ %6, %3 ]
  ret i64 %28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #9
  %11 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11) #9
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

14:                                               ; preds = %3, %22
  %15 = phi i64 [ %24, %22 ], [ 0, %3 ]
  %16 = icmp eq i64 %15, 20001
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %18 = load i32, i32* @h, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %21 = zext i32 %20 to i64
  br label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %15
  store i64 100000000000000000, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

25:                                               ; preds = %34, %17
  %26 = phi i64 [ %35, %34 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %26
  %30 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %26
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 0, %28 ], [ %47, %36 ]
  %33 = icmp sgt i64 %32, %19
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

36:                                               ; preds = %31
  %37 = load i64, i64* %29, align 8, !tbaa !5
  %38 = add nsw i64 %37, %32
  %39 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %38
  %40 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %32
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = load i64, i64* %30, align 8, !tbaa !5
  %43 = add nsw i64 %42, %41
  %44 = load i64, i64* %39, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  store i64 %46, i64* %39, align 8, !tbaa !5
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

48:                                               ; preds = %25, %55
  %49 = phi i64 [ %60, %55 ], [ %19, %25 ]
  %50 = phi i64 [ %59, %55 ], [ 100000000000000000, %25 ]
  %51 = icmp slt i64 %49, 20001
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #9
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #9
  ret void

55:                                               ; preds = %48
  %56 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %50
  %59 = select i1 %58, i64 %57, i64 %50
  %60 = add nsw i64 %49, 1
  br label %48, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  tail call void @_Z5solvev() #9
  br label %16, !llvm.loop !24

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434672236.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !12}

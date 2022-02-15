; ModuleID = 'Project_CodeNet_C++1400/p03176/s917786829.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s917786829.cpp"
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
@st = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@w = dso_local global [200010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917786829.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %3, %1
  br label %6

6:                                                ; preds = %31, %2
  %7 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %8 = phi i64 [ %4, %2 ], [ %34, %31 ]
  %9 = phi i64 [ %5, %2 ], [ %35, %31 ]
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %8, 1
  %16 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %8
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %7, %17
  %19 = select i1 %18, i64 %17, i64 %7
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i64 [ %7, %11 ], [ %19, %14 ]
  %22 = phi i64 [ %8, %11 ], [ %15, %14 ]
  %23 = and i64 %9, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %9, -1
  %27 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp slt i64 %21, %28
  %30 = select i1 %29, i64 %28, i64 %21
  br label %31

31:                                               ; preds = %20, %25
  %32 = phi i64 [ %21, %20 ], [ %30, %25 ]
  %33 = phi i64 [ %9, %20 ], [ %26, %25 ]
  %34 = ashr i64 %22, 1
  %35 = ashr i64 %33, 1
  br label %6, !llvm.loop !9

36:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modifyxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %0, -1
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %17, %11 ], [ %5, %2 ]
  %8 = phi i64 [ %16, %11 ], [ %1, %2 ]
  %9 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %7
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = icmp sgt i64 %7, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = xor i64 %7, 1
  %13 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %8, %14
  %16 = select i1 %15, i64 %14, i64 %8
  %17 = lshr i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ 1, %0 ], [ %17, %14 ]
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #8
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !18

18:                                               ; preds = %10, %22
  %19 = phi i64 [ %26, %22 ], [ %12, %10 ]
  %20 = phi i64 [ %25, %22 ], [ 1, %10 ]
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %20
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #8
  %25 = add nuw nsw i64 %20, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  br label %18, !llvm.loop !19

27:                                               ; preds = %18, %35
  %28 = phi i64 [ %46, %35 ], [ %19, %18 ]
  %29 = phi i64 [ %45, %35 ], [ 1, %18 ]
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, i64* @res, align 8, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32) #8
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext 10) #8
  ret i32 0

35:                                               ; preds = %27
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %29
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = tail call i64 @_Z5queryxx(i64 0, i64 %37) #8
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %29
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, %38
  store i64 %41, i64* @dp, align 8, !tbaa !5
  %42 = load i64, i64* @res, align 8
  %43 = icmp slt i64 %42, %41
  %44 = select i1 %43, i64 %41, i64 %42
  store i64 %44, i64* @res, align 8, !tbaa !5
  tail call void @_Z6modifyxx(i64 %37, i64 %41) #8
  %45 = add nuw nsw i64 %29, 1
  %46 = load i64, i64* @n, align 8, !tbaa !5
  br label %27, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917786829.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

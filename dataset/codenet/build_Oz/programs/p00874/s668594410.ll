; ModuleID = 'Project_CodeNet_C++1400/p00874/s668594410.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s668594410.cpp"
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
@w = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@h = dso_local global [30 x i64] zeroinitializer, align 16
@hd = dso_local global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668594410.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca [30 x i64], align 16
  %2 = bitcast [30 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %3 = load i64, i64* @w, align 8, !tbaa !5
  %4 = load i64, i64* @d, align 8
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %9 = phi i64 [ 0, %0 ], [ %32, %30 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %9
  br label %13

13:                                               ; preds = %11, %28
  %14 = phi i64 [ %29, %28 ], [ 0, %11 ]
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [30 x i64], [30 x i64]* %1, i64 0, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i64, i64* %12, align 8, !tbaa !5
  %22 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %14
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [30 x i64], [30 x i64]* %1, i64 0, i64 %14
  store i64 1, i64* %26, align 8, !tbaa !5
  %27 = sub nsw i64 %8, %21
  br label %30

28:                                               ; preds = %20, %16
  %29 = add nuw i64 %14, 1
  br label %13, !llvm.loop !9

30:                                               ; preds = %13, %25
  %31 = phi i64 [ %27, %25 ], [ %8, %13 ]
  %32 = add nuw i64 %9, 1
  br label %7, !llvm.loop !11

33:                                               ; preds = %7, %37
  %34 = phi i64 [ %40, %37 ], [ %8, %7 ]
  %35 = phi i64 [ %41, %37 ], [ 0, %7 ]
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %34
  %41 = add nuw i64 %35, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33, %47
  %43 = phi i64 [ %50, %47 ], [ %34, %33 ]
  %44 = phi i64 [ %51, %47 ], [ 0, %33 ]
  %45 = icmp eq i64 %44, %5
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #10
  ret i64 %43

47:                                               ; preds = %42
  %48 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %43
  %51 = add nuw i64 %44, 1
  br label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %0, %22
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w) #11
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @d) #11
  %4 = load i64, i64* @w, align 8, !tbaa !5
  %5 = icmp ne i64 %4, 0
  %6 = load i64, i64* @d, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %1, %13
  %10 = phi i64 [ %17, %13 ], [ %4, %1 ]
  %11 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %12 = icmp slt i64 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %11
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #11
  %16 = add nuw nsw i64 %11, 1
  %17 = load i64, i64* @w, align 8, !tbaa !5
  br label %9, !llvm.loop !14

18:                                               ; preds = %9, %26
  %19 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %20 = load i64, i64* @d, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @_Z5solvev() #11
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23) #11
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24) #11
  br label %1, !llvm.loop !15

26:                                               ; preds = %18
  %27 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %19
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #11
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

30:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668594410.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

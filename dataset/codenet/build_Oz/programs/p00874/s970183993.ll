; ModuleID = 'Project_CodeNet_C++1400/p00874/s970183993.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s970183993.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@h = dso_local global [15 x i32] zeroinitializer, align 16
@h_ = dso_local global [15 x i32] zeroinitializer, align 16
@over = dso_local local_unnamed_addr global [15 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970183993.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @over, i64 0, i64 0), i8 0, i64 15, i1 false)
  %1 = load i32, i32* @w, align 4, !tbaa !5
  %2 = load i32, i32* @d, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %8
  br label %12

12:                                               ; preds = %10, %27
  %13 = phi i64 [ 0, %10 ], [ %28, %27 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !9, !range !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* %11, align 4, !tbaa !5
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = and i64 %13, 4294967295
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %25
  store i8 1, i8* %26, align 1, !tbaa !9
  br label %29

27:                                               ; preds = %19, %15
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

29:                                               ; preds = %12, %24
  %30 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

31:                                               ; preds = %7, %37
  %32 = phi i64 [ %41, %37 ], [ 0, %7 ]
  %33 = phi i32 [ %40, %37 ], [ 0, %7 ]
  %34 = icmp eq i64 %32, %5
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = zext i32 %3 to i64
  br label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %33
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

42:                                               ; preds = %35, %57
  %43 = phi i64 [ 0, %35 ], [ %59, %57 ]
  %44 = phi i32 [ %33, %35 ], [ %58, %57 ]
  %45 = icmp eq i64 %43, %36
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #9
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #9
  ret void

49:                                               ; preds = %42
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !9, !range !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %44
  br label %57

57:                                               ; preds = %49, %53
  %58 = phi i32 [ %44, %49 ], [ %56, %53 ]
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @d) #9
  %4 = load i32, i32* @w, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1, %11
  %7 = phi i32 [ %15, %11 ], [ %4, %1 ]
  %8 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #9
  %14 = add nuw nsw i64 %8, 1
  %15 = load i32, i32* @w, align 4, !tbaa !5
  br label %6, !llvm.loop !17

16:                                               ; preds = %6, %22
  %17 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %18 = load i32, i32* @d, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_Z5solvev() #9
  br label %1, !llvm.loop !18

22:                                               ; preds = %16
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %17
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #9
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !19

26:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970183993.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

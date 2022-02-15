; ModuleID = 'Project_CodeNet_C++1400/p03132/s945796788.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945796788.cpp"
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
@L = dso_local global i32 0, align 4
@A = dso_local global [200010 x i64] zeroinitializer, align 16
@DP = dso_local global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945796788.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9near_evenx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  %3 = srem i64 %0, 2
  %4 = select i1 %2, i64 2, i64 %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8near_oddx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @L) #8
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %4 = load i32, i32* @L, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %15
  %10 = phi i64* [ %16, %15 ], [ getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), %7 ]
  %11 = icmp eq i64* %10, getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 1, i64 0, i64 0)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %9
  store i64 0, i64* %10, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %10, i64 1
  br label %9, !llvm.loop !11

17:                                               ; preds = %2
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %3
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #8
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

21:                                               ; preds = %12, %27
  %22 = phi i64 [ 0, %12 ], [ %33, %27 ]
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %8, i64 0
  %26 = load i64, i64* %25, align 8, !tbaa !9
  br label %64

27:                                               ; preds = %21
  %28 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %22, i64 0
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %22
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = add nsw i64 %31, %29
  %33 = add nuw nsw i64 %22, 1
  %34 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %33, i64 0
  store i64 %32, i64* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %22, i64 1
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = icmp slt i64 %29, %36
  %38 = select i1 %37, i64 %29, i64 %36
  %39 = icmp eq i64 %31, 0
  %40 = srem i64 %31, 2
  %41 = select i1 %39, i64 2, i64 %40
  %42 = add nsw i64 %38, %41
  %43 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %33, i64 1
  store i64 %42, i64* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %22, i64 2
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = icmp slt i64 %38, %45
  %47 = select i1 %46, i64 %38, i64 %45
  %48 = and i64 %31, 1
  %49 = xor i64 %48, 1
  %50 = add nsw i64 %47, %49
  %51 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %33, i64 2
  store i64 %50, i64* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %22, i64 3
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = icmp slt i64 %47, %53
  %55 = select i1 %54, i64 %47, i64 %53
  %56 = add nsw i64 %55, %41
  %57 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %33, i64 3
  store i64 %56, i64* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %22, i64 4
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = icmp slt i64 %55, %59
  %61 = select i1 %60, i64 %55, i64 %59
  %62 = add nsw i64 %61, %31
  %63 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %33, i64 4
  store i64 %62, i64* %63, align 8, !tbaa !9
  br label %21, !llvm.loop !14

64:                                               ; preds = %71, %24
  %65 = phi i64 [ %76, %71 ], [ 1, %24 ]
  %66 = phi i64 [ %75, %71 ], [ %26, %24 ]
  %67 = icmp eq i64 %65, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #8
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #8
  ret i32 0

71:                                               ; preds = %64
  %72 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %8, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = icmp slt i64 %73, %66
  %75 = select i1 %74, i64 %73, i64 %66
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945796788.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}

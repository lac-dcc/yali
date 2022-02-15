; ModuleID = 'Project_CodeNet_C++1400/p03176/s415218353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s415218353.cpp"
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
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [800040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415218353.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp slt i64 %3, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %26, %15 ], [ %4, %9 ]
  %13 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %0
  store i64 %12, i64* %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %5
  ret void

15:                                               ; preds = %9
  %16 = add nsw i64 %2, %1
  %17 = sdiv i64 %16, 2
  %18 = shl i64 %0, 1
  tail call void @_Z6updatexxxxx(i64 %18, i64 %1, i64 %17, i64 %3, i64 %4) #8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %17, 1
  tail call void @_Z6updatexxxxx(i64 %19, i64 %20, i64 %2, i64 %3, i64 %4) #8
  %21 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %18
  %22 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %19
  %23 = load i64, i64* %21, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %4, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %3, %1
  %11 = icmp slt i64 %4, %2
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ -1000000007, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl i64 %0, 1
  %22 = tail call i64 @_Z3getxxxxx(i64 %21, i64 %1, i64 %20, i64 %3, i64 %4) #8
  %23 = or i64 %21, 1
  %24 = add nsw i64 %20, 1
  %25 = tail call i64 @_Z3getxxxxx(i64 %23, i64 %24, i64 %2, i64 %3, i64 %4) #8
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %25, i64 %22
  br label %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 1, %0 ], [ %10, %7 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #8
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3, %18
  %12 = phi i64 [ %22, %18 ], [ %5, %3 ]
  %13 = phi i64 [ %21, %18 ], [ 1, %3 ]
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %17 = add nuw nsw i64 %16, 1
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %13
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #8
  %21 = add nuw nsw i64 %13, 1
  %22 = load i64, i64* @n, align 8, !tbaa !5
  br label %11, !llvm.loop !11

23:                                               ; preds = %15, %26
  %24 = phi i64 [ %32, %26 ], [ 1, %15 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %30
  store i64 %28, i64* %31, align 8, !tbaa !5
  %32 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

33:                                               ; preds = %23, %40
  %34 = phi i64 [ %52, %40 ], [ %12, %23 ]
  %35 = phi i64 [ %51, %40 ], [ 1, %23 ]
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %39 = add nuw nsw i64 %38, 1
  br label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %35
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = tail call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %34, i64 1, i64 %42) #8
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %42
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %35
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %43
  %48 = load i64, i64* %44, align 8, !tbaa !5
  %49 = icmp slt i64 %48, %47
  %50 = select i1 %49, i64 %47, i64 %48
  store i64 %50, i64* %44, align 8, !tbaa !5
  tail call void @_Z6updatexxxxx(i64 1, i64 1, i64 %34, i64 %42, i64 %50) #8
  %51 = add nuw nsw i64 %35, 1
  %52 = load i64, i64* @n, align 8, !tbaa !5
  br label %33, !llvm.loop !13

53:                                               ; preds = %37, %59
  %54 = phi i64 [ %63, %59 ], [ 0, %37 ]
  %55 = phi i64 [ %64, %59 ], [ 1, %37 ]
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #8
  ret i32 0

59:                                               ; preds = %53
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp slt i64 %54, %61
  %63 = select i1 %62, i64 %61, i64 %54
  %64 = add nuw i64 %55, 1
  br label %53, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415218353.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

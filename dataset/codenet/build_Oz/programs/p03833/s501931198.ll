; ModuleID = 'Project_CodeNet_C++1400/p03833/s501931198.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s501931198.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [202 x [5003 x i32]] zeroinitializer, align 16
@a = dso_local global [5003 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501931198.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3soliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %43, %3
  %7 = phi i32 [ %1, %3 ], [ %12, %43 ]
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %6
  %11 = phi i64 [ %26, %17 ], [ %9, %6 ]
  %12 = phi i32 [ %25, %17 ], [ 0, %6 ]
  %13 = icmp slt i64 %11, %5
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %15
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %4, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  %24 = trunc i64 %11 to i32
  %25 = select i1 %23, i32 %24, i32 %12
  %26 = add nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %14, %32
  %28 = phi i64 [ %9, %14 ], [ %41, %32 ]
  %29 = icmp sgt i64 %28, %15
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = icmp slt i32 %8, %12
  br i1 %31, label %42, label %43

32:                                               ; preds = %27
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %28, i64 %15
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = add nsw i64 %36, %34
  store i64 %37, i64* %35, align 8, !tbaa !11
  %38 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %28, i64 %5
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = sub nsw i64 %39, %34
  store i64 %40, i64* %38, align 8, !tbaa !11
  %41 = add i64 %28, 1
  br label %27, !llvm.loop !13

42:                                               ; preds = %30
  tail call void @_Z3soliii(i32 %0, i32 %7, i32 %12) #7
  br label %43

43:                                               ; preds = %42, %30
  %44 = add nsw i32 %12, 1
  %45 = icmp slt i32 %44, %2
  br i1 %45, label %6, label %46

46:                                               ; preds = %43
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %17, %9 ], [ 2, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #7
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = load i64, i64* %10, align 8, !tbaa !11
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %10, align 8, !tbaa !11
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

18:                                               ; preds = %4, %28
  %19 = phi i32 [ %30, %28 ], [ %6, %4 ]
  %20 = phi i64 [ %29, %28 ], [ 1, %4 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %31
  %24 = phi i64 [ %34, %31 ], [ 1, %18 ]
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !15

31:                                               ; preds = %23
  %32 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %24, i64 %20
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #7
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

35:                                               ; preds = %18, %46
  %36 = phi i32 [ %47, %46 ], [ 1, %18 ]
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add i32 %39, 1
  br i1 %38, label %41, label %46

41:                                               ; preds = %35
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %40 to i64
  br label %48

46:                                               ; preds = %35
  tail call void @_Z3soliii(i32 %36, i32 0, i32 %40) #7
  %47 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !17

48:                                               ; preds = %41, %56
  %49 = phi i64 [ 1, %41 ], [ %57, %56 ]
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = zext i32 %40 to i64
  br label %66

53:                                               ; preds = %48, %58
  %54 = phi i64 [ %65, %58 ], [ 1, %48 ]
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !18

58:                                               ; preds = %53
  %59 = add nsw i64 %54, -1
  %60 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %49, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %49, i64 %54
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = add nsw i64 %63, %61
  store i64 %64, i64* %62, align 8, !tbaa !11
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

66:                                               ; preds = %51, %77
  %67 = phi i64 [ 1, %51 ], [ %78, %77 ]
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %67
  br label %74

71:                                               ; preds = %66
  %72 = load i64, i64* @z, align 8, !tbaa !11
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #7
  ret i32 0

74:                                               ; preds = %69, %79
  %75 = phi i64 [ %67, %69 ], [ %90, %79 ]
  %76 = icmp eq i64 %75, %52
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !20

79:                                               ; preds = %74
  %80 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %67, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = sub nsw i64 %81, %83
  %85 = load i64, i64* %70, align 8, !tbaa !11
  %86 = add nsw i64 %84, %85
  %87 = load i64, i64* @z, align 8, !tbaa !11
  %88 = icmp slt i64 %87, %86
  %89 = select i1 %88, i64 %86, i64 %87
  store i64 %89, i64* @z, align 8, !tbaa !11
  %90 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501931198.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

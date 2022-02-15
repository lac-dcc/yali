; ModuleID = 'Project_CodeNet_C++1400/p02864/s630335456.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s630335456.cpp"
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
@h = dso_local global [301 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630335456.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #6
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, i64* @k, align 8, !tbaa !5
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %4
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #6
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

16:                                               ; preds = %7
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #6
  br label %82

18:                                               ; preds = %10, %23
  %19 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sub nsw i64 %5, %8
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %19
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1, i64 %19
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %21, %34
  %29 = phi i64 [ %35, %34 ], [ 2, %21 ]
  %30 = icmp sgt i64 %29, %22
  br i1 %30, label %39, label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ %38, %36 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

36:                                               ; preds = %31
  %37 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %29, i64 %32
  store i64 1000000000000000, i64* %37, align 8, !tbaa !5
  %38 = add nuw i64 %32, 1
  br label %31, !llvm.loop !13

39:                                               ; preds = %28, %47
  %40 = phi i64 [ %48, %47 ], [ 2, %28 ]
  %41 = icmp sgt i64 %40, %22
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  br label %44

44:                                               ; preds = %53, %42
  %45 = phi i64 [ 0, %42 ], [ %50, %53 ]
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %44
  %50 = add nuw i64 %45, 1
  %51 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %40, i64 %45
  %52 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %45
  br label %53

53:                                               ; preds = %56, %49
  %54 = phi i64 [ %50, %49 ], [ %69, %56 ]
  %55 = icmp slt i64 %54, %5
  br i1 %55, label %56, label %44, !llvm.loop !15

56:                                               ; preds = %53
  %57 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %43, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %54
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = load i64, i64* %52, align 8, !tbaa !5
  %62 = icmp sgt i64 %60, %61
  %63 = sub i64 %58, %60
  %64 = add i64 %63, %61
  %65 = select i1 %62, i64 %58, i64 %64
  %66 = load i64, i64* %51, align 8, !tbaa !5
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  store i64 %68, i64* %51, align 8, !tbaa !5
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

70:                                               ; preds = %39, %76
  %71 = phi i64 [ %80, %76 ], [ 1000000000000000, %39 ]
  %72 = phi i64 [ %81, %76 ], [ 0, %39 ]
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71) #6
  br label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %22, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %71
  %80 = select i1 %79, i64 %78, i64 %71
  %81 = add nuw i64 %72, 1
  br label %70, !llvm.loop !17

82:                                               ; preds = %74, %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630335456.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !10}

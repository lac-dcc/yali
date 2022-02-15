; ModuleID = 'Project_CodeNet_C++1400/p02864/s004518226.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s004518226.cpp"
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
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global [333 x i64] zeroinitializer, align 16
@dp = dso_local global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004518226.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #7
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %10
  %8 = phi i64* [ %11, %10 ], [ getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 0), %3 ]
  %9 = icmp eq i64* %8, getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 1, i64 0, i64 0)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i64 1001001001001001001, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !9

12:                                               ; preds = %7
  store i64 0, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %13 = load i64, i64* @K, align 8
  %14 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %19

15:                                               ; preds = %3
  %16 = add nuw nsw i64 %4, 1
  %17 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #7
  br label %3, !llvm.loop !11

19:                                               ; preds = %29, %12
  %20 = phi i64 [ 0, %12 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %20
  br label %24

24:                                               ; preds = %22, %39
  %25 = phi i64 [ %40, %39 ], [ 0, %22 ]
  %26 = icmp sgt i64 %25, %13
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %20, i64 %25
  br label %31

29:                                               ; preds = %24
  %30 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

31:                                               ; preds = %53, %27
  %32 = phi i64 [ %20, %27 ], [ %33, %53 ]
  %33 = add nuw i64 %32, 1
  %34 = icmp eq i64 %32, %5
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = sub nuw nsw i64 %32, %20
  %37 = add nuw nsw i64 %36, %25
  %38 = icmp sgt i64 %37, %13
  br i1 %38, label %39, label %41

39:                                               ; preds = %31, %35
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

41:                                               ; preds = %35
  %42 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %33
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = load i64, i64* %23, align 8, !tbaa !5
  %45 = sub nsw i64 %43, %44
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i64 %45, i64 0
  %48 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %33, i64 %37
  %49 = load i64, i64* %28, align 8, !tbaa !5
  %50 = add nsw i64 %47, %49
  %51 = load i64, i64* %48, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %41, %54
  br label %31, !llvm.loop !14

54:                                               ; preds = %41
  store i64 %50, i64* %48, align 8, !tbaa !5
  br label %53

55:                                               ; preds = %19, %68
  %56 = phi i64 [ %65, %68 ], [ 1001001001001001001, %19 ]
  %57 = phi i64 [ %69, %68 ], [ 0, %19 ]
  %58 = icmp slt i64 %5, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = sub i64 %5, %57
  br label %64

61:                                               ; preds = %55
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #7
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #7
  ret i32 0

64:                                               ; preds = %59, %78
  %65 = phi i64 [ %79, %78 ], [ %56, %59 ]
  %66 = phi i64 [ %80, %78 ], [ 0, %59 ]
  %67 = icmp sgt i64 %66, %13
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !15

70:                                               ; preds = %64
  %71 = add nsw i64 %60, %66
  %72 = icmp sgt i64 %71, %13
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %57, i64 %66
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp sgt i64 %65, %75
  %77 = select i1 %76, i64 %75, i64 %65
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i64 [ %65, %70 ], [ %77, %73 ]
  %80 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004518226.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

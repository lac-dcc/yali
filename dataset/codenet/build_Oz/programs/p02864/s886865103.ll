; ModuleID = 'Project_CodeNet_C++1400/p02864/s886865103.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s886865103.cpp"
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
@H = dso_local global [305 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [610 x [610 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886865103.cpp, i8* null }]

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

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, 1
  %9 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %8
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = add i64 %5, 5
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %16

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %4, 1
  %14 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #7
  br label %3, !llvm.loop !9

16:                                               ; preds = %26, %7
  %17 = phi i64 [ 0, %7 ], [ %27, %26 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %20 = load i64, i64* @K, align 8
  %21 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %22 = add nuw i64 %21, 2
  br label %31

23:                                               ; preds = %16, %28
  %24 = phi i64 [ %30, %28 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %23
  %29 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %17, i64 %24
  store i64 1001002003004005006, i64* %29, align 8, !tbaa !5
  %30 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %40, %19
  %32 = phi i64 [ %42, %40 ], [ 2, %19 ]
  %33 = phi i64 [ %41, %40 ], [ 1, %19 ]
  %34 = icmp eq i64 %32, %22
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %33
  br label %37

37:                                               ; preds = %35, %50
  %38 = phi i64 [ %51, %50 ], [ 0, %35 ]
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %33, 1
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !13

43:                                               ; preds = %37
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %33, %44
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %38
  br label %47

47:                                               ; preds = %70, %43
  %48 = phi i64 [ 0, %43 ], [ %71, %70 ]
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw i64 %38, 1
  br label %37, !llvm.loop !14

52:                                               ; preds = %47
  %53 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %38, i64 %48
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp eq i64 %54, 1001002003004005006
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = add nsw i64 %45, %48
  %58 = icmp sgt i64 %57, %20
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %33, i64 %57
  %61 = load i64, i64* %36, align 8, !tbaa !5
  %62 = load i64, i64* %46, align 8, !tbaa !5
  %63 = sub nsw i64 %61, %62
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i64 %63, i64 0
  %66 = add nsw i64 %65, %54
  %67 = load i64, i64* %60, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  store i64 %69, i64* %60, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %52, %56, %59
  %71 = add nuw i64 %48, 1
  br label %47, !llvm.loop !15

72:                                               ; preds = %31, %79
  %73 = phi i64 [ %83, %79 ], [ 1001002003004005006, %31 ]
  %74 = phi i64 [ %84, %79 ], [ 0, %31 ]
  %75 = icmp sgt i64 %74, %20
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #7
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #7
  ret i32 0

79:                                               ; preds = %72
  %80 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %8, i64 %74
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp slt i64 %81, %73
  %83 = select i1 %82, i64 %81, i64 %73
  %84 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886865103.cpp() #5 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03503/s422628178.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s422628178.cpp"
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
@N = dso_local global i32 0, align 4
@F = dso_local global [100 x [10 x i32]] zeroinitializer, align 16
@P = dso_local global [100 x [11 x i64]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 -1000000014000000049, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422628178.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %3, i64 %8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #7
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

16:                                               ; preds = %2, %28
  %17 = phi i32 [ %30, %28 ], [ %4, %2 ]
  %18 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load i64, i64* @sum, align 8
  %23 = load i64, i64* @ans, align 8
  %24 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  br label %35

25:                                               ; preds = %16, %31
  %26 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %27 = icmp eq i64 %26, 11
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* @N, align 4, !tbaa !5
  br label %16, !llvm.loop !12

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %18, i64 %26
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #7
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

35:                                               ; preds = %21, %76
  %36 = phi i64 [ %78, %76 ], [ %23, %21 ]
  %37 = phi i64 [ %73, %76 ], [ %22, %21 ]
  %38 = phi i32 [ %44, %76 ], [ 1024, %21 ]
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %87

40:                                               ; preds = %35, %45
  %41 = phi i64 [ %47, %45 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %38, -1
  br label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %41
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

48:                                               ; preds = %43, %56
  %49 = phi i64 [ %57, %56 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %49
  br label %53

53:                                               ; preds = %51, %70
  %54 = phi i64 [ %71, %70 ], [ 0, %51 ]
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %44
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %49, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %52, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %52, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %58, %63, %67
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

72:                                               ; preds = %48, %79
  %73 = phi i64 [ %85, %79 ], [ 0, %48 ]
  %74 = phi i64 [ %86, %79 ], [ 0, %48 ]
  %75 = icmp eq i64 %74, %24
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = icmp slt i64 %36, %73
  %78 = select i1 %77, i64 %73, i64 %36
  br label %35, !llvm.loop !17

79:                                               ; preds = %72
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %74, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !18
  %85 = add nsw i64 %73, %84
  %86 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !20

87:                                               ; preds = %35
  store i64 %37, i64* @sum, align 8
  store i64 %36, i64* @ans, align 8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #7
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422628178.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}

; ModuleID = 'Project_CodeNet_C++1400/p01140/s604684018.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s604684018.cpp"
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
@M = dso_local global i32 0, align 4
@h = dso_local global [1501 x i32] zeroinitializer, align 16
@w = dso_local global [1501 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604684018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %57
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @M) #6
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @M, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %90, label %9

9:                                                ; preds = %1, %12
  %10 = phi i64 [ %14, %12 ], [ 0, %1 ]
  %11 = icmp eq i64 %10, 1500000
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9, %20
  %16 = phi i32 [ %29, %20 ], [ %4, %9 ]
  %17 = phi i64 [ %28, %20 ], [ 1, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %17
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #6
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %21, align 4, !tbaa !5
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* @N, align 4, !tbaa !5
  br label %15, !llvm.loop !11

30:                                               ; preds = %15, %40
  %31 = phi i64 [ %50, %40 ], [ 1, %15 ]
  %32 = load i32, i32* @M, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %37 = load i32, i32* @N, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = zext i32 %37 to i64
  br label %51

40:                                               ; preds = %30
  %41 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %31
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #6
  %43 = add nsw i64 %31, -1
  %44 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %41, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %41, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %48
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

51:                                               ; preds = %69, %35
  %52 = phi i32 [ %61, %69 ], [ 0, %35 ]
  %53 = phi i64 [ %70, %69 ], [ 0, %35 ]
  %54 = icmp sgt i64 %53, %38
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %53
  br label %60

57:                                               ; preds = %51
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #6
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #6
  br label %1, !llvm.loop !13

60:                                               ; preds = %55, %75
  %61 = phi i32 [ %52, %55 ], [ %67, %75 ]
  %62 = phi i64 [ 0, %55 ], [ %76, %75 ]
  %63 = icmp sgt i64 %62, %36
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %62
  br label %66

66:                                               ; preds = %88, %64
  %67 = phi i32 [ %89, %88 ], [ %61, %64 ]
  %68 = phi i64 [ %73, %88 ], [ %53, %64 ]
  br label %71

69:                                               ; preds = %60
  %70 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !14

71:                                               ; preds = %66, %77
  %72 = phi i64 [ %73, %77 ], [ %68, %66 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp eq i64 %72, %39
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !15

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %56, align 4, !tbaa !5
  %81 = sub i32 %79, %80
  %82 = load i32, i32* %65, align 4, !tbaa !5
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %71, label %88, !llvm.loop !16

88:                                               ; preds = %77
  %89 = add nsw i32 %67, 1
  store i32 %89, i32* @ans, align 4, !tbaa !5
  br label %66, !llvm.loop !16

90:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604684018.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

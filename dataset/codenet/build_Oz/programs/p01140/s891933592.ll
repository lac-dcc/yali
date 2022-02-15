; ModuleID = 'Project_CodeNet_C++1400/p01140/s891933592.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s891933592.cpp"
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
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@hsum = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@wsum = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891933592.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %99
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #7
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %110, label %6

6:                                                ; preds = %1, %11
  %7 = phi i32 [ %15, %11 ], [ %4, %1 ]
  %8 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #7
  %14 = add nuw nsw i64 %8, 1
  %15 = load i32, i32* @N, align 4, !tbaa !5
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %6 ]
  %18 = load i32, i32* @M, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %17
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #7
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %16, %32
  %26 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %27 = icmp eq i64 %26, 1500000
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* @N, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %26
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %26
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

36:                                               ; preds = %49
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !13

38:                                               ; preds = %36, %28
  %39 = phi i64 [ %48, %36 ], [ 0, %28 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %28 ]
  %41 = icmp eq i64 %39, %31
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %44 = zext i32 %43 to i64
  br label %69

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  br label %49

49:                                               ; preds = %64, %45
  %50 = phi i64 [ %66, %64 ], [ %40, %45 ]
  %51 = phi i32 [ %65, %64 ], [ %47, %45 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp slt i32 %29, %52
  br i1 %53, label %36, label %54

54:                                               ; preds = %49
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = icmp sgt i32 %29, %52
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %51
  br label %64

64:                                               ; preds = %54, %60
  %65 = phi i32 [ %63, %60 ], [ %51, %54 ]
  %66 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

67:                                               ; preds = %77
  %68 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !15

69:                                               ; preds = %42, %67
  %70 = phi i64 [ 0, %42 ], [ %76, %67 ]
  %71 = phi i64 [ 1, %42 ], [ %68, %67 ]
  %72 = icmp eq i64 %70, %44
  br i1 %72, label %95, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  br label %77

77:                                               ; preds = %92, %73
  %78 = phi i64 [ %94, %92 ], [ %71, %73 ]
  %79 = phi i32 [ %93, %92 ], [ %75, %73 ]
  %80 = trunc i64 %78 to i32
  %81 = icmp slt i32 %18, %80
  br i1 %81, label %67, label %82

82:                                               ; preds = %77
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = icmp sgt i32 %18, %80
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %79
  br label %92

92:                                               ; preds = %82, %88
  %93 = phi i32 [ %91, %88 ], [ %79, %82 ]
  %94 = add nuw i64 %78, 1
  br label %77, !llvm.loop !16

95:                                               ; preds = %69, %102
  %96 = phi i64 [ %109, %102 ], [ 0, %69 ]
  %97 = phi i32 [ %108, %102 ], [ 0, %69 ]
  %98 = icmp eq i64 %96, 1500000
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97) #7
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #7
  br label %1, !llvm.loop !17

102:                                              ; preds = %95
  %103 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %107, %97
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

110:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891933592.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!18 = distinct !{!18, !10}

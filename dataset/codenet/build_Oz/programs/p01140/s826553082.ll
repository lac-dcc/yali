; ModuleID = 'Project_CodeNet_C++1400/p01140/s826553082.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s826553082.cpp"
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
@H = dso_local global [2000 x i32] zeroinitializer, align 16
@W = dso_local global [2000 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826553082.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %110, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #6
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* @M, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %121

9:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @W, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %15, %9
  %11 = phi i32 [ %19, %15 ], [ %4, %9 ]
  %12 = phi i64 [ %18, %15 ], [ 1, %9 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %12
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #6
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @N, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %29
  %21 = phi i64 [ %32, %29 ], [ 1, %10 ]
  %22 = load i32, i32* @M, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = load i32, i32* @N, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  br label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %21
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #6
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %25, %36
  %34 = phi i64 [ 0, %25 ], [ %39, %36 ]
  %35 = icmp sgt i64 %34, %28
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %38
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %33, !llvm.loop !12

43:                                               ; preds = %33, %46
  %44 = phi i64 [ %49, %46 ], [ 0, %33 ]
  %45 = icmp sgt i64 %44, %26
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %43, !llvm.loop !13

53:                                               ; preds = %43, %56
  %54 = phi i64 [ %59, %56 ], [ 0, %43 ]
  %55 = icmp eq i64 %54, 2000000
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %54
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %54
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

60:                                               ; preds = %69
  %61 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !15

62:                                               ; preds = %53, %60
  %63 = phi i64 [ %67, %60 ], [ 0, %53 ]
  %64 = phi i64 [ %61, %60 ], [ 1, %53 ]
  %65 = icmp sgt i64 %63, %28
  br i1 %65, label %85, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %63
  br label %69

69:                                               ; preds = %73, %66
  %70 = phi i64 [ %82, %73 ], [ %64, %66 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %27, %71
  br i1 %72, label %60, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %68, align 4, !tbaa !5
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw i64 %70, 1
  br label %69, !llvm.loop !16

83:                                               ; preds = %92
  %84 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !17

85:                                               ; preds = %62, %83
  %86 = phi i64 [ %90, %83 ], [ 0, %62 ]
  %87 = phi i64 [ %84, %83 ], [ 1, %62 ]
  %88 = icmp sgt i64 %86, %26
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %86
  br label %92

92:                                               ; preds = %96, %89
  %93 = phi i64 [ %105, %96 ], [ %87, %89 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %22, %94
  br i1 %95, label %83, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %91, align 4, !tbaa !5
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw i64 %93, 1
  br label %92, !llvm.loop !18

106:                                              ; preds = %85, %113
  %107 = phi i64 [ %120, %113 ], [ 1, %85 ]
  %108 = phi i32 [ %119, %113 ], [ 0, %85 ]
  %109 = icmp eq i64 %107, 2000000
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #6
  br label %1, !llvm.loop !19

113:                                              ; preds = %106
  %114 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %115
  %119 = add nsw i32 %118, %108
  %120 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

121:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826553082.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

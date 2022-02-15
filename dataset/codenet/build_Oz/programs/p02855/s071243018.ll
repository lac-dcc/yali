; ModuleID = 'Project_CodeNet_C++1400/p02855/s071243018.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s071243018.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@cake = dso_local global [320 x [320 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [320 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071243018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5paintii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #8
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @W, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %27

15:                                               ; preds = %4, %22
  %16 = phi i64 [ %26, %22 ], [ 0, %4 ]
  %17 = load i32, i32* @W, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

22:                                               ; preds = %15
  %23 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %5, i64 %16
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23) #8
  %25 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %16
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

27:                                               ; preds = %9, %37
  %28 = phi i64 [ 0, %9 ], [ %38, %37 ]
  %29 = phi i32 [ 1, %9 ], [ %35, %37 ]
  %30 = icmp eq i64 %28, %13
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %28
  br label %33

33:                                               ; preds = %31, %67
  %34 = phi i64 [ 0, %31 ], [ %69, %67 ]
  %35 = phi i32 [ %29, %31 ], [ %68, %67 ]
  %36 = icmp eq i64 %34, %14
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

39:                                               ; preds = %33
  %40 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %28, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  store i8 1, i8* %32, align 1, !tbaa !15
  br label %44

44:                                               ; preds = %49, %43
  %45 = phi i64 [ %34, %43 ], [ %47, %49 ]
  %46 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %28, i64 %45
  store i32 %35, i32* %46, align 4, !tbaa !5
  %47 = add nsw i64 %45, -1
  %48 = icmp sgt i64 %45, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %28, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %53, label %44, !llvm.loop !17

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %63
  %55 = phi i64 [ %56, %63 ], [ %34, %53 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %10, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %28, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 35
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %28, i64 %56
  store i32 %35, i32* %64, align 4, !tbaa !5
  br label %54, !llvm.loop !18

65:                                               ; preds = %59, %54
  %66 = add nsw i32 %35, 1
  br label %67

67:                                               ; preds = %39, %65
  %68 = phi i32 [ %66, %65 ], [ %35, %39 ]
  %69 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

70:                                               ; preds = %27, %106
  %71 = phi i32 [ %107, %106 ], [ %6, %27 ]
  %72 = phi i64 [ %108, %106 ], [ 0, %27 ]
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %70
  %76 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !15, !range !20
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %106, label %79

79:                                               ; preds = %75
  %80 = trunc i64 %72 to i32
  br label %81

81:                                               ; preds = %79, %91
  %82 = phi i64 [ %72, %79 ], [ %92, %91 ]
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = icmp sgt i64 %82, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !15, !range !20
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  tail call void @_Z5paintii(i32 %80, i32 %84) #8
  %92 = add nsw i64 %82, -1
  br label %81, !llvm.loop !21

93:                                               ; preds = %86, %81
  %94 = trunc i64 %72 to i32
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ %97, %105 ], [ %72, %93 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = load i32, i32* @H, align 4, !tbaa !5
  %99 = trunc i64 %97 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !15, !range !20
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  tail call void @_Z5paintii(i32 %94, i32 %99) #8
  br label %95, !llvm.loop !22

106:                                              ; preds = %95, %101, %75
  %107 = phi i32 [ %71, %75 ], [ %98, %101 ], [ %98, %95 ]
  %108 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !23

109:                                              ; preds = %70, %120
  %110 = phi i32 [ %123, %120 ], [ %71, %70 ]
  %111 = phi i64 [ %122, %120 ], [ 0, %70 ]
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  ret i32 0

115:                                              ; preds = %109, %124
  %116 = phi i64 [ %129, %124 ], [ 0, %109 ]
  %117 = load i32, i32* @W, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %122 = add nuw nsw i64 %111, 1
  %123 = load i32, i32* @H, align 4, !tbaa !5
  br label %109, !llvm.loop !24

124:                                              ; preds = %115
  %125 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %111, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126) #8
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %129 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071243018.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

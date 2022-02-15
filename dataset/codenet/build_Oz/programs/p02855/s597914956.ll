; ModuleID = 'Project_CodeNet_C++1400/p02855/s597914956.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s597914956.cpp"
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
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597914956.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %31 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -2
  %22 = sext i32 %20 to i64
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = zext i32 %23 to i64
  br label %43

25:                                               ; preds = %12, %40
  %26 = phi i64 [ %42, %40 ], [ 0, %12 ]
  %27 = phi i32 [ %41, %40 ], [ %14, %12 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #8
  %35 = load i8, i8* %4, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = add nsw i32 %27, 1
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %13, i64 %26
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %38, %37 ], [ %27, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

43:                                               ; preds = %18, %65
  %44 = phi i64 [ 0, %18 ], [ %66, %65 ]
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %48 = zext i32 %47 to i64
  br label %79

49:                                               ; preds = %43, %60
  %50 = phi i64 [ %61, %60 ], [ 1, %43 ]
  %51 = icmp slt i64 %50, %22
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %44, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = add nsw i64 %50, -1
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %44, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %53, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %56
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %49, %77
  %63 = phi i32 [ %78, %77 ], [ %21, %49 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

67:                                               ; preds = %62
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %44, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = add nuw nsw i32 %63, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %44, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %69, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %72
  %78 = add nsw i32 %63, -1
  br label %62, !llvm.loop !15

79:                                               ; preds = %46, %91
  %80 = phi i64 [ 1, %46 ], [ %92, %91 ]
  %81 = icmp slt i64 %80, %19
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  br label %88

84:                                               ; preds = %79
  %85 = add i32 %15, -2
  %86 = sext i32 %85 to i64
  %87 = zext i32 %47 to i64
  br label %102

88:                                               ; preds = %82, %100
  %89 = phi i64 [ 0, %82 ], [ %101, %100 ]
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

93:                                               ; preds = %88
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %80, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %83, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %94, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %93, %97
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

102:                                              ; preds = %110, %84
  %103 = phi i64 [ %111, %110 ], [ %86, %84 ]
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %103, 1
  br label %107

107:                                              ; preds = %105, %119
  %108 = phi i64 [ 0, %105 ], [ %120, %119 ]
  %109 = icmp eq i64 %108, %87
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nsw i64 %103, -1
  br label %102, !llvm.loop !18

112:                                              ; preds = %107
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %103, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %106, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %113, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %112, %116
  %120 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

121:                                              ; preds = %102, %132
  %122 = phi i32 [ %135, %132 ], [ %15, %102 ]
  %123 = phi i64 [ %134, %132 ], [ 0, %102 ]
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

127:                                              ; preds = %121, %136
  %128 = phi i64 [ %141, %136 ], [ 0, %121 ]
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #8
  %134 = add nuw nsw i64 %123, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !20

136:                                              ; preds = %127
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %123, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138) #8
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %141 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597914956.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

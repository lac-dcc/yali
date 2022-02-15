; ModuleID = 'Project_CodeNet_C++1400/p01140/s398652101.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s398652101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@size_w = dso_local local_unnamed_addr global [1500005 x i32] zeroinitializer, align 16
@size_h = dso_local local_unnamed_addr global [1500005 x i32] zeroinitializer, align 16
@h = dso_local global [1501 x i32] zeroinitializer, align 16
@w = dso_local global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398652101.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  br label %5

5:                                                ; preds = %131, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %142, label %12

12:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000020) bitcast ([1500005 x i32]* @size_h to i8*), i8 0, i64 6000020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000020) bitcast ([1500005 x i32]* @size_w to i8*), i8 0, i64 6000020, i1 false)
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %13

13:                                               ; preds = %18, %12
  %14 = phi i32 [ %22, %18 ], [ %7, %12 ]
  %15 = phi i64 [ %19, %18 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #11
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %36
  %24 = phi i64 [ %37, %36 ], [ 0, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %25, 1
  store i32 %32, i32* %2, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %24, 1
  %38 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #11
  br label %23, !llvm.loop !11

40:                                               ; preds = %47, %28
  %41 = phi i64 [ %54, %47 ], [ 1, %28 ]
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %55

47:                                               ; preds = %40
  %48 = add nsw i64 %41, -1
  %49 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

55:                                               ; preds = %43, %60
  %56 = phi i64 [ 1, %43 ], [ %67, %60 ]
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = zext i32 %33 to i64
  br label %70

60:                                               ; preds = %55
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

68:                                               ; preds = %79
  %69 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !14

70:                                               ; preds = %58, %68
  %71 = phi i64 [ 0, %58 ], [ %77, %68 ]
  %72 = phi i64 [ 1, %58 ], [ %69, %68 ]
  %73 = icmp eq i64 %71, %59
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = zext i32 %44 to i64
  br label %95

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %71, 1
  %78 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %71
  br label %79

79:                                               ; preds = %83, %76
  %80 = phi i64 [ %92, %83 ], [ %72, %76 ]
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %30, %81
  br i1 %82, label %68, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %78, align 4, !tbaa !5
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw i64 %80, 1
  br label %79, !llvm.loop !15

93:                                               ; preds = %113
  %94 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !16

95:                                               ; preds = %74, %93
  %96 = phi i64 [ 0, %74 ], [ %111, %93 ]
  %97 = phi i64 [ 1, %74 ], [ %94, %93 ]
  %98 = icmp eq i64 %96, %75
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = sext i32 %30 to i64
  %101 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %100
  %102 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %29
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %101, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %103, i32 %104
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = add nuw i32 %107, 1
  %109 = zext i32 %108 to i64
  br label %127

110:                                              ; preds = %95
  %111 = add nuw nsw i64 %96, 1
  %112 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %96
  br label %113

113:                                              ; preds = %117, %110
  %114 = phi i64 [ %126, %117 ], [ %97, %110 ]
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %25, %115
  br i1 %116, label %93, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %112, align 4, !tbaa !5
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = add nuw i64 %114, 1
  br label %113, !llvm.loop !17

127:                                              ; preds = %134, %99
  %128 = phi i64 [ %141, %134 ], [ 1, %99 ]
  %129 = phi i32 [ %140, %134 ], [ 0, %99 ]
  %130 = icmp eq i64 %128, %109
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129) #11
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #11
  br label %5, !llvm.loop !18

134:                                              ; preds = %127
  %135 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = mul nsw i32 %138, %136
  %140 = add nsw i32 %139, %129
  %141 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !19

142:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398652101.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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

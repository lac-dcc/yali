; ModuleID = 'Project_CodeNet_C++1400/p00100/s610167108.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s610167108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%Ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%Ld %Ld %Ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %156, label %12

12:                                               ; preds = %0, %152
  %13 = phi i64 [ %154, %152 ], [ %10, %0 ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %122, %12
  %16 = phi %"struct.std::pair"* [ null, %12 ], [ %124, %122 ]
  %17 = phi %"struct.std::pair"* [ null, %12 ], [ %125, %122 ]
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %147, label %22

22:                                               ; preds = %15
  %23 = ashr exact i64 %20, 4
  %24 = call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %133

25:                                               ; preds = %12, %122
  %26 = phi i64 [ %126, %122 ], [ 0, %12 ]
  %27 = phi %"struct.std::pair"* [ %125, %122 ], [ null, %12 ]
  %28 = phi %"struct.std::pair"* [ %124, %122 ], [ null, %12 ]
  %29 = phi %"struct.std::pair"* [ %123, %122 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %31 = ptrtoint %"struct.std::pair"* %28 to i64
  %32 = ptrtoint %"struct.std::pair"* %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %25
  %37 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %40

38:                                               ; preds = %54
  %39 = icmp eq i64 %55, 0
  br i1 %39, label %122, label %58

40:                                               ; preds = %36, %54
  %41 = phi i64 [ %56, %54 ], [ 0, %36 ]
  %42 = phi i64 [ %55, %54 ], [ 1, %36 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %41, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = load i64, i64* %4, align 8, !tbaa !5
  %50 = mul nsw i64 %49, %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %41, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = add nsw i64 %52, %50
  store i64 %53, i64* %51, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %40, %47
  %55 = phi i64 [ 0, %47 ], [ %42, %40 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %38, label %40, !llvm.loop !12

58:                                               ; preds = %38
  %59 = load i64, i64* %3, align 8, !tbaa !5
  %60 = load i64, i64* %4, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %59
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %63, label %76, label %70

64:                                               ; preds = %25
  %65 = load i64, i64* %3, align 8, !tbaa !5
  %66 = load i64, i64* %4, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %65
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %69, label %80, label %70

70:                                               ; preds = %64, %58
  %71 = phi i64 [ %68, %64 ], [ %62, %58 ]
  %72 = phi i64 [ %67, %64 ], [ %61, %58 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  store i64 %71, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  store i64 %72, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %122

76:                                               ; preds = %58
  %77 = icmp eq i64 %33, 9223372036854775792
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %79 unwind label %114

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %64, %76
  %81 = phi i64 [ 1, %64 ], [ %34, %76 ]
  %82 = phi i64 [ %67, %64 ], [ %61, %76 ]
  %83 = phi i64 [ %68, %64 ], [ %62, %76 ]
  %84 = add nsw i64 %81, %34
  %85 = icmp ult i64 %84, %34
  %86 = icmp ugt i64 %84, 576460752303423487
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 576460752303423487, i64 %84
  %89 = shl nuw nsw i64 %88, 4
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #10
          to label %91 unwind label %112

91:                                               ; preds = %80
  %92 = bitcast i8* %90 to %"struct.std::pair"*
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %34, i32 0
  store i64 %83, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %34, i32 1
  store i64 %82, i64* %94, align 8
  %95 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %95, label %104, label %96

96:                                               ; preds = %91, %96
  %97 = phi %"struct.std::pair"* [ %102, %96 ], [ %92, %91 ]
  %98 = phi %"struct.std::pair"* [ %101, %96 ], [ %27, %91 ]
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #8, !alias.scope !14
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %103 = icmp eq %"struct.std::pair"* %101, %28
  br i1 %103, label %104, label %96, !llvm.loop !18

104:                                              ; preds = %96, %91
  %105 = phi %"struct.std::pair"* [ %92, %91 ], [ %102, %96 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %107 = icmp eq %"struct.std::pair"* %27, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast %"struct.std::pair"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %109) #8
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %88
  br label %122

112:                                              ; preds = %80
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %116

114:                                              ; preds = %78
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  %118 = icmp eq %"struct.std::pair"* %27, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"struct.std::pair"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %120) #8
  br label %121

121:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  resume { i8*, i32 } %117

122:                                              ; preds = %70, %110, %38
  %123 = phi %"struct.std::pair"* [ %29, %38 ], [ %111, %110 ], [ %29, %70 ]
  %124 = phi %"struct.std::pair"* [ %28, %38 ], [ %106, %110 ], [ %75, %70 ]
  %125 = phi %"struct.std::pair"* [ %27, %38 ], [ %92, %110 ], [ %27, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  %126 = add nuw nsw i64 %26, 1
  %127 = load i64, i64* %1, align 8, !tbaa !5
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %25, label %15, !llvm.loop !19

129:                                              ; preds = %143
  %130 = icmp eq i64 %144, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %129
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %150

133:                                              ; preds = %22, %143
  %134 = phi i64 [ %145, %143 ], [ 0, %22 ]
  %135 = phi i64 [ %144, %143 ], [ 1, %22 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %134, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !11
  %138 = icmp sgt i64 %137, 999999
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %134, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %141)
  br label %143

143:                                              ; preds = %133, %139
  %144 = phi i64 [ 0, %139 ], [ %135, %133 ]
  %145 = add nuw i64 %134, 1
  %146 = icmp eq i64 %145, %24
  br i1 %146, label %129, label %133, !llvm.loop !20

147:                                              ; preds = %15
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %149 = icmp eq %"struct.std::pair"* %17, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %129, %131, %147
  %151 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %151) #8
  br label %152

152:                                              ; preds = %147, %150
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %154 = load i64, i64* %1, align 8, !tbaa !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %12, !llvm.loop !21

156:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}

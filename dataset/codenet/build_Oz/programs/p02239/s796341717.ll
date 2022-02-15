; ModuleID = 'Project_CodeNet_C++1400/p02239/s796341717.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s796341717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.InfoQueue = type <{ %struct.Info*, i32, i32, i32, [4 x i8] }>
%struct.Info = type { i32, i32 }

$_ZN9InfoQueueC2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.InfoQueue, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %33, %0
  %25 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %20, i64 %25
  store i32 -1, i32* %28, align 4, !tbaa !5
  %29 = mul nuw nsw i64 %25, %13
  br label %30

30:                                               ; preds = %35, %27
  %31 = phi i64 [ %38, %35 ], [ 1, %27 ]
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %29, %31
  %37 = getelementptr inbounds i32, i32* %16, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

39:                                               ; preds = %24, %70
  %40 = phi i32 [ %72, %70 ], [ %17, %24 ]
  %41 = phi i32 [ %71, %70 ], [ 1, %24 ]
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %20, i64 1
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = bitcast %class.InfoQueue* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #8
  call void @_ZN9InfoQueueC2Ev(%class.InfoQueue* nonnull align 8 dereferenceable(20) %5) #9
  %46 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i64 0, i32 0
  %47 = load %struct.Info*, %struct.Info** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i64 0, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Info, %struct.Info* %47, i64 %50
  %52 = bitcast %struct.Info* %51 to i64*
  store i64 1, i64* %52, align 4, !tbaa.struct !16
  %53 = load i32, i32* %48, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %54, 10000
  store i32 %55, i32* %48, align 4, !tbaa !15
  %56 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i64 0, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8, !tbaa !17
  %59 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i64 0, i32 1
  %60 = load i32, i32* %1, align 4
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  br label %83

64:                                               ; preds = %39
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4) #9
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i32 [ 1, %64 ], [ %82, %73 ]
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %41, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !18

73:                                               ; preds = %66
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %13
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = getelementptr inbounds i32, i32* %16, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !19

83:                                               ; preds = %105, %43
  %84 = phi i32 [ %55, %43 ], [ %107, %105 ]
  %85 = phi i32 [ %58, %43 ], [ %106, %105 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %83
  %88 = load %struct.Info*, %struct.Info** %46, align 8, !tbaa !12
  %89 = load i32, i32* %59, align 8, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Info, %struct.Info* %88, i64 %90
  %92 = bitcast %struct.Info* %91 to i64*
  %93 = load i64, i64* %92, align 4, !tbaa.struct !16
  %94 = add nsw i32 %89, 1
  %95 = srem i32 %94, 10000
  store i32 %95, i32* %59, align 8, !tbaa !20
  %96 = add nsw i32 %85, -1
  store i32 %96, i32* %56, align 8, !tbaa !17
  %97 = lshr i64 %93, 32
  %98 = trunc i64 %97 to i32
  %99 = shl i64 %93, 32
  %100 = ashr exact i64 %99, 32
  %101 = mul nsw i64 %100, %13
  %102 = add nsw i32 %98, 1
  %103 = zext i32 %102 to i64
  %104 = shl nuw i64 %103, 32
  br label %105

105:                                              ; preds = %130, %87
  %106 = phi i32 [ %131, %130 ], [ %96, %87 ]
  %107 = phi i32 [ %132, %130 ], [ %84, %87 ]
  %108 = phi i64 [ %133, %130 ], [ 1, %87 ]
  %109 = icmp eq i64 %108, %63
  br i1 %109, label %83, label %110, !llvm.loop !21

110:                                              ; preds = %105
  %111 = add nsw i64 %101, %108
  %112 = getelementptr inbounds i32, i32* %16, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = getelementptr inbounds i32, i32* %20, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  store i32 %102, i32* %116, align 4, !tbaa !5
  %120 = or i64 %104, %108
  %121 = load %struct.Info*, %struct.Info** %46, align 8, !tbaa !12
  %122 = sext i32 %107 to i64
  %123 = getelementptr inbounds %struct.Info, %struct.Info* %121, i64 %122
  %124 = bitcast %struct.Info* %123 to i64*
  store i64 %120, i64* %124, align 4, !tbaa.struct !16
  %125 = load i32, i32* %48, align 4, !tbaa !15
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %126, 10000
  store i32 %127, i32* %48, align 4, !tbaa !15
  %128 = load i32, i32* %56, align 8, !tbaa !17
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %56, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %110, %115, %119
  %131 = phi i32 [ %106, %110 ], [ %106, %115 ], [ %129, %119 ]
  %132 = phi i32 [ %107, %110 ], [ %107, %115 ], [ %127, %119 ]
  %133 = add nuw nsw i64 %108, 1
  br label %105, !llvm.loop !22

134:                                              ; preds = %83, %140
  %135 = phi i32 [ %146, %140 ], [ %60, %83 ]
  %136 = phi i64 [ %145, %140 ], [ 1, %83 ]
  %137 = sext i32 %135 to i64
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #8
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

140:                                              ; preds = %134
  %141 = getelementptr inbounds i32, i32* %20, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = trunc i64 %136 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %142) #9
  %145 = add nuw nsw i64 %136, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %134, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9InfoQueueC2Ev(%class.InfoQueue* nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull dereferenceable(80000) i8* @_Znam(i64 80000) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80000) %2, i8 0, i64 80000, i1 false)
  %3 = bitcast %class.InfoQueue* %0 to i8**
  store i8* %2, i8** %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 2
  store i32 0, i32* %4, align 4, !tbaa !15
  %5 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %0, i64 0, i32 3
  store i32 0, i32* %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { builtin minsize optsize allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9InfoQueue", !14, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !6, i64 12}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{!13, !6, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!13, !6, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

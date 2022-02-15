; ModuleID = 'Project_CodeNet_C++1400/p02239/s796341717.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s796341717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %12
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = icmp slt i32 %16, 1
  br i1 %20, label %71, label %21

21:                                               ; preds = %0
  %22 = add nuw nsw i64 %12, 1
  %23 = zext i32 %16 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = getelementptr inbounds i32, i32* %19, i64 1
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 -1, i64 %24, i1 false)
  %27 = add nsw i64 %23, -1
  %28 = and i64 %23, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = and i64 %23, 4294967292
  br label %46

32:                                               ; preds = %46, %21
  %33 = phi i64 [ 0, %21 ], [ %68, %46 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %42, %35 ], [ %33, %32 ]
  %37 = phi i64 [ %43, %35 ], [ %28, %32 ]
  %38 = mul nuw nsw i64 %36, %12
  %39 = add nuw nsw i64 %22, %38
  %40 = getelementptr i32, i32* %15, i64 %39
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 0, i64 %24, i1 false)
  %42 = add nuw nsw i64 %36, 1
  %43 = add i64 %37, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !9

45:                                               ; preds = %35, %32
  br i1 %20, label %71, label %82

46:                                               ; preds = %46, %30
  %47 = phi i64 [ 0, %30 ], [ %68, %46 ]
  %48 = phi i64 [ %31, %30 ], [ %69, %46 ]
  %49 = mul nuw nsw i64 %47, %12
  %50 = add nuw nsw i64 %22, %49
  %51 = getelementptr i32, i32* %15, i64 %50
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %52, i8 0, i64 %24, i1 false)
  %53 = or i64 %47, 1
  %54 = mul nuw nsw i64 %53, %12
  %55 = add nuw nsw i64 %22, %54
  %56 = getelementptr i32, i32* %15, i64 %55
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 0, i64 %24, i1 false)
  %58 = or i64 %47, 2
  %59 = mul nuw nsw i64 %58, %12
  %60 = add nuw nsw i64 %22, %59
  %61 = getelementptr i32, i32* %15, i64 %60
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 %24, i1 false)
  %63 = or i64 %47, 3
  %64 = mul nuw nsw i64 %63, %12
  %65 = add nuw nsw i64 %22, %64
  %66 = getelementptr i32, i32* %15, i64 %65
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %67, i8 0, i64 %24, i1 false)
  %68 = add nuw nsw i64 %47, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %32, label %46, !llvm.loop !11

71:                                               ; preds = %87, %0, %45
  %72 = phi i32 [ %16, %45 ], [ %16, %0 ], [ %89, %87 ]
  %73 = getelementptr inbounds i32, i32* %19, i64 1
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = call noalias nonnull dereferenceable(80000) i8* @_Znam(i64 80000) #7
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80000) %75, i8 0, i64 79992, i1 false)
  %76 = bitcast i8* %74 to %struct.Info*
  %77 = bitcast i8* %74 to i64*
  store i64 1, i64* %77, align 4, !tbaa.struct !13
  %78 = icmp slt i32 %72, 1
  br i1 %78, label %151, label %79

79:                                               ; preds = %71
  %80 = add nuw i32 %72, 1
  %81 = zext i32 %80 to i64
  br label %108

82:                                               ; preds = %45, %87
  %83 = phi i32 [ %88, %87 ], [ 1, %45 ]
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %91, %82
  %88 = add nuw nsw i32 %83, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %82, label %71, !llvm.loop !14

91:                                               ; preds = %82, %91
  %92 = phi i32 [ %101, %91 ], [ 1, %82 ]
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %12
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i32 %92, 1
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = icmp slt i32 %92, %102
  br i1 %103, label %91, label %87, !llvm.loop !15

104:                                              ; preds = %146
  %105 = srem i32 %116, 10000
  %106 = icmp eq i32 %148, 0
  br i1 %106, label %107, label %108, !llvm.loop !16

107:                                              ; preds = %104
  br i1 %78, label %151, label %152

108:                                              ; preds = %79, %104
  %109 = phi i32 [ %148, %104 ], [ 1, %79 ]
  %110 = phi i32 [ %147, %104 ], [ 1, %79 ]
  %111 = phi i32 [ %105, %104 ], [ 0, %79 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Info, %struct.Info* %76, i64 %112
  %114 = bitcast %struct.Info* %113 to i64*
  %115 = load i64, i64* %114, align 4, !tbaa.struct !13
  %116 = add nsw i32 %111, 1
  %117 = add nsw i32 %109, -1
  %118 = lshr i64 %115, 32
  %119 = trunc i64 %118 to i32
  %120 = shl i64 %115, 32
  %121 = ashr exact i64 %120, 32
  %122 = mul nsw i64 %121, %12
  %123 = add nsw i32 %119, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 %124, 32
  br label %126

126:                                              ; preds = %108, %146
  %127 = phi i64 [ 1, %108 ], [ %149, %146 ]
  %128 = phi i32 [ %117, %108 ], [ %148, %146 ]
  %129 = phi i32 [ %110, %108 ], [ %147, %146 ]
  %130 = add nsw i64 %122, %127
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %146

134:                                              ; preds = %126
  %135 = getelementptr inbounds i32, i32* %19, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  store i32 %123, i32* %135, align 4, !tbaa !5
  %139 = or i64 %125, %127
  %140 = sext i32 %129 to i64
  %141 = getelementptr inbounds %struct.Info, %struct.Info* %76, i64 %140
  %142 = bitcast %struct.Info* %141 to i64*
  store i64 %139, i64* %142, align 4, !tbaa.struct !13
  %143 = add nsw i32 %129, 1
  %144 = srem i32 %143, 10000
  %145 = add nsw i32 %128, 1
  br label %146

146:                                              ; preds = %126, %134, %138
  %147 = phi i32 [ %144, %138 ], [ %129, %134 ], [ %129, %126 ]
  %148 = phi i32 [ %145, %138 ], [ %128, %134 ], [ %128, %126 ]
  %149 = add nuw nsw i64 %127, 1
  %150 = icmp eq i64 %149, %81
  br i1 %150, label %104, label %126, !llvm.loop !17

151:                                              ; preds = %152, %71, %107
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

152:                                              ; preds = %107, %152
  %153 = phi i64 [ %158, %152 ], [ 1, %107 ]
  %154 = getelementptr inbounds i32, i32* %19, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = trunc i64 %153 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %155)
  %158 = add nuw nsw i64 %153, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %153, %160
  br i1 %161, label %152, label %151, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

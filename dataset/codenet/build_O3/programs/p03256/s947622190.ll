; ModuleID = 'Project_CodeNet_C++1400/p03256/s947622190.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s947622190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [400005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [800010 x %struct.Edge] zeroinitializer, align 16
@cnte = dso_local local_unnamed_addr global i32 0, align 4
@fir = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global i32 0, align 4
@tl = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @cnte, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnte, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %10, align 8, !tbaa !9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !11
  store i32 %4, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %83, %0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = or i32 %10, 1
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %87, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, 2
  %15 = zext i32 %14 to i64
  br label %93

16:                                               ; preds = %0, %83
  %17 = phi i32 [ %84, %83 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %22, %26
  %28 = shl nsw i32 %19, 1
  br i1 %27, label %29, label %56

29:                                               ; preds = %16
  %30 = or i32 %28, 1
  %31 = shl nsw i32 %23, 1
  %32 = load i32, i32* @cnte, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8, !tbaa !5
  %39 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %34, i32 0
  store i32 %31, i32* %39, align 8, !tbaa !9
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %34, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !11
  store i32 %33, i32* %41, align 4, !tbaa !5
  %44 = or i32 %31, 1
  %45 = add nsw i32 %32, 2
  store i32 %45, i32* @cnte, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8, !tbaa !5
  %51 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %46, i32 0
  store i32 %28, i32* %51, align 8, !tbaa !9
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %46, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !11
  store i32 %45, i32* %53, align 4, !tbaa !5
  br label %83

56:                                               ; preds = %16
  %57 = shl nsw i32 %23, 1
  %58 = or i32 %57, 1
  %59 = load i32, i32* @cnte, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %61, i32 0
  store i32 %58, i32* %66, align 8, !tbaa !9
  %67 = sext i32 %28 to i64
  %68 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %61, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !11
  store i32 %60, i32* %68, align 8, !tbaa !5
  %71 = or i32 %28, 1
  %72 = add nsw i32 %59, 2
  store i32 %72, i32* @cnte, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %73, i32 0
  store i32 %71, i32* %78, align 8, !tbaa !9
  %79 = sext i32 %57 to i64
  %80 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %73, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !11
  store i32 %72, i32* %80, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %29, %56
  %84 = add nuw nsw i32 %17, 1
  %85 = load i32, i32* @m, align 4, !tbaa !5
  %86 = icmp slt i32 %17, %85
  br i1 %86, label %16, label %8, !llvm.loop !13

87:                                               ; preds = %168, %8
  %88 = load i32, i32* @hd, align 4, !tbaa !5
  %89 = load i32, i32* @tl, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = sext i32 %88 to i64
  br label %119

93:                                               ; preds = %168, %13
  %94 = phi i64 [ 2, %13 ], [ %169, %168 ]
  %95 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, i32* @tl, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @tl, align 4, !tbaa !5
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %101
  %103 = trunc i64 %94 to i32
  store i32 %103, i32* %102, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %98
  %105 = or i64 %94, 1
  %106 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %162, label %168

109:                                              ; preds = %145, %119
  %110 = phi i32 [ %120, %119 ], [ %146, %145 ]
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %122, %111
  br i1 %112, label %119, label %113, !llvm.loop !15

113:                                              ; preds = %109
  %114 = trunc i64 %122 to i32
  store i32 %114, i32* @hd, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %87
  br i1 %12, label %159, label %116

116:                                              ; preds = %115
  %117 = add i32 %10, 2
  %118 = zext i32 %117 to i64
  br label %154

119:                                              ; preds = %91, %109
  %120 = phi i32 [ %89, %91 ], [ %110, %109 ]
  %121 = phi i64 [ %92, %91 ], [ %122, %109 ]
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %109, label %129

129:                                              ; preds = %119, %145
  %130 = phi i32 [ %146, %145 ], [ %120, %119 ]
  %131 = phi i32 [ %147, %145 ], [ %120, %119 ]
  %132 = phi i32 [ %149, %145 ], [ %127, %119 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %129
  %142 = add nsw i32 %131, 1
  store i32 %142, i32* @tl, align 4, !tbaa !5
  %143 = sext i32 %131 to i64
  %144 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %143
  store i32 %135, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %129, %141
  %146 = phi i32 [ %130, %129 ], [ %142, %141 ]
  %147 = phi i32 [ %131, %129 ], [ %142, %141 ]
  %148 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %133, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %109, label %129, !llvm.loop !16

151:                                              ; preds = %154
  %152 = add nuw nsw i64 %155, 1
  %153 = icmp eq i64 %152, %118
  br i1 %153, label %159, label %154, !llvm.loop !17

154:                                              ; preds = %116, %151
  %155 = phi i64 [ 2, %116 ], [ %152, %151 ]
  %156 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %151, label %159

159:                                              ; preds = %151, %154, %115
  %160 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %115 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %154 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %151 ]
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

162:                                              ; preds = %104
  %163 = load i32, i32* @tl, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @tl, align 4, !tbaa !5
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %165
  %167 = trunc i64 %105 to i32
  store i32 %167, i32* %166, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %162, %104
  %169 = add nuw nsw i64 %94, 2
  %170 = icmp eq i64 %169, %15
  br i1 %170, label %87, label %93, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

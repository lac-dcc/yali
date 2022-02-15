; ModuleID = 'Project_CodeNet_C++1400/p02363/s223378659.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s223378659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca [3 x i32], i64 %9, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %16) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %32, %0
  %22 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %34, label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %22, %25
  %29 = select i1 %28, i32 0, i32 2147483647
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %22, i64 %25
  store i32 %29, i32* %30, align 4
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

34:                                               ; preds = %21, %50
  %35 = phi i32 [ %61, %50 ], [ %12, %21 ]
  %36 = phi i64 [ %60, %50 ], [ 0, %21 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %62

43:                                               ; preds = %34, %46
  %44 = phi i64 [ %49, %46 ], [ 0, %34 ]
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %36, i64 %44
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47) #7
  %49 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

50:                                               ; preds = %43
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %36, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %36, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %36, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %55, i64 %58
  store i32 %52, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %36, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !13

62:                                               ; preds = %39, %65
  %63 = phi i64 [ 0, %39 ], [ %67, %65 ]
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %15, i64 %63
  store i32 2147483647, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

68:                                               ; preds = %62
  store i32 0, i32* %15, align 16, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %70 = add i32 %40, -1
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %101, %68
  %74 = phi i32 [ 0, %68 ], [ %103, %101 ]
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %104, label %76

76:                                               ; preds = %73, %98
  %77 = phi i64 [ %100, %98 ], [ 0, %73 ]
  %78 = phi i32 [ %99, %98 ], [ 0, %73 ]
  %79 = icmp eq i64 %77, %72
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %77, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %15, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %77, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %77, i64 2
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %85
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 %95, i32* %91, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %80, %87, %97
  %99 = phi i32 [ 1, %97 ], [ %78, %87 ], [ %78, %80 ]
  %100 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

101:                                              ; preds = %76
  %102 = icmp eq i32 %78, 0
  %103 = add nuw i32 %74, 1
  br i1 %102, label %104, label %73, !llvm.loop !16

104:                                              ; preds = %101, %73
  %105 = zext i32 %69 to i64
  br label %106

106:                                              ; preds = %130, %104
  %107 = phi i64 [ %131, %130 ], [ 0, %104 ]
  %108 = icmp eq i64 %107, %105
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = zext i32 %40 to i64
  br label %132

111:                                              ; preds = %106
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %107, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %15, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 2147483647
  br i1 %117, label %130, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %107, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %15, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %107, i64 2
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %116
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %191

130:                                              ; preds = %111, %118
  %131 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

132:                                              ; preds = %109, %160
  %133 = phi i64 [ 0, %109 ], [ %161, %160 ]
  %134 = icmp eq i64 %133, %42
  br i1 %134, label %162, label %135

135:                                              ; preds = %132, %158
  %136 = phi i64 [ %159, %158 ], [ 0, %132 ]
  %137 = icmp eq i64 %136, %110
  br i1 %137, label %160, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %136, i64 %133
  br label %140

140:                                              ; preds = %138, %156
  %141 = phi i64 [ 0, %138 ], [ %157, %156 ]
  %142 = icmp eq i64 %141, %110
  br i1 %142, label %158, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %139, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 2147483647
  br i1 %145, label %156, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %133, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 2147483647
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %136, i64 %141
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %148, %144
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %143, %146, %150, %155
  %157 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !18

158:                                              ; preds = %140
  %159 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !19

160:                                              ; preds = %135
  %161 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !20

162:                                              ; preds = %132, %187
  %163 = phi i32 [ %190, %187 ], [ %40, %132 ]
  %164 = phi i64 [ %189, %187 ], [ 0, %132 ]
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %162, %184
  %168 = phi i32 [ %186, %184 ], [ %163, %162 ]
  %169 = phi i64 [ %185, %184 ], [ 0, %162 ]
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 @putchar(i32 32)
  br label %176

176:                                              ; preds = %174, %172
  %177 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %164, i64 %169
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 2147483647
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %184

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178) #7
  br label %184

184:                                              ; preds = %180, %182
  %185 = add nuw nsw i64 %169, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %167, !llvm.loop !21

187:                                              ; preds = %167
  %188 = call i32 @putchar(i32 10)
  %189 = add nuw nsw i64 %164, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %162, !llvm.loop !22

191:                                              ; preds = %162, %128
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %16) #6
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

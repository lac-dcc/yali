; ModuleID = 'Project_CodeNet_C++1400/p03247/s050220714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s050220714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ 1, %0 ], [ %25, %8 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  br label %26

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #3
  %13 = load i32, i32* @s, align 4, !tbaa !5
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true) #4
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true) #4
  %22 = add nuw nsw i32 %21, %18
  %23 = icmp slt i32 %13, %22
  %24 = select i1 %23, i32 %22, i32 %13
  store i32 %24, i32* @s, align 4, !tbaa !5
  %25 = add nsw i32 %14, 1
  br label %2, !llvm.loop !9

26:                                               ; preds = %6, %33
  %27 = phi i64 [ 1, %6 ], [ %39, %33 ]
  %28 = icmp slt i64 %27, %7
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* @s, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* @m, align 4, !tbaa !5
  br label %51

33:                                               ; preds = %26
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = xor i32 %37, %35
  %39 = add nuw nsw i64 %27, 1
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = xor i32 %38, %41
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = xor i32 %42, %44
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %26, label %48, !llvm.loop !11

48:                                               ; preds = %33
  %49 = trunc i64 %27 to i32
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %163

51:                                               ; preds = %29, %56
  %52 = phi i32 [ %32, %29 ], [ %57, %56 ]
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = icmp slt i64 %54, %31
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 1
  store i32 %57, i32* @m, align 4, !tbaa !5
  br label %51, !llvm.loop !12

58:                                               ; preds = %51
  %59 = icmp slt i32 %30, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %52, 1
  store i32 %61, i32* @m, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %60
  %63 = phi i32 [ %52, %58 ], [ %61, %60 ]
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %70, %62
  %66 = phi i64 [ %67, %70 ], [ %64, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = icmp eq i64 %66, 0
  %69 = trunc i64 %67 to i32
  br i1 %68, label %74, label %70

70:                                               ; preds = %65
  %71 = shl nuw i32 1, %69
  %72 = sub nsw i64 %64, %67
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %65, !llvm.loop !13

74:                                               ; preds = %65
  %75 = trunc i64 %67 to i32
  store i32 %75, i32* @i, align 4, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %77 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %78 = xor i32 %77, %76
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = add nsw i32 %63, 1
  store i32 %82, i32* @m, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %81
  %86 = phi i32 [ %63, %74 ], [ %82, %81 ]
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86) #3
  br label %88

88:                                               ; preds = %92, %85
  %89 = phi i32 [ 1, %85 ], [ %100, %92 ]
  store i32 %89, i32* @i, align 4, !tbaa !5
  %90 = load i32, i32* @m, align 4, !tbaa !5
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %89, %90
  %97 = select i1 %96, i32 10, i32 32
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %95, i32 %97) #3
  %99 = load i32, i32* @i, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  br label %88, !llvm.loop !14

101:                                              ; preds = %88, %159
  %102 = phi i32 [ %162, %159 ], [ 1, %88 ]
  store i32 %102, i32* @i, align 4, !tbaa !5
  %103 = load i32, i32* @n, align 4, !tbaa !5
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %163, label %105

105:                                              ; preds = %101, %156
  %106 = phi i32 [ %158, %156 ], [ 1, %101 ]
  store i32 %106, i32* @j, align 4, !tbaa !5
  %107 = load i32, i32* @m, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %159, label %109

109:                                              ; preds = %105
  %110 = load i32, i32* @i, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %125, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %111
  %121 = add nsw i32 %116, %113
  %122 = icmp sgt i32 %121, -1
  %123 = icmp sgt i32 %113, %116
  %124 = or i1 %123, %122
  br i1 %124, label %130, label %125

125:                                              ; preds = %109, %119
  %126 = sext i32 %106 to i64
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %113
  store i32 %129, i32* %112, align 4, !tbaa !5
  br label %153

130:                                              ; preds = %119
  %131 = icmp slt i32 %113, %116
  %132 = and i1 %131, %122
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = sext i32 %106 to i64
  %135 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %116, %136
  store i32 %137, i32* %120, align 4, !tbaa !5
  br label %153

138:                                              ; preds = %130
  %139 = icmp slt i32 %121, 1
  %140 = or i1 %131, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = sext i32 %106 to i64
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %113, %144
  store i32 %145, i32* %112, align 4, !tbaa !5
  br label %153

146:                                              ; preds = %138
  %147 = and i1 %123, %139
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = sext i32 %106 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %116
  store i32 %152, i32* %120, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %133, %148, %141, %125
  %154 = phi i32 [ 76, %125 ], [ 82, %141 ], [ 68, %148 ], [ 85, %133 ]
  %155 = tail call i32 @putchar(i32 %154) #3
  br label %156

156:                                              ; preds = %153, %146
  %157 = load i32, i32* @j, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  br label %105, !llvm.loop !15

159:                                              ; preds = %105
  %160 = tail call i32 @putchar(i32 10)
  %161 = load i32, i32* @i, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  br label %101, !llvm.loop !16

163:                                              ; preds = %101, %48
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

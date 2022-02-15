; ModuleID = 'Project_CodeNet_C++1400/p03247/s342915850.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s342915850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@power = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@direct = dso_local local_unnamed_addr global [4 x i8] c"DULR", align 1
@s = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3absx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7isReachxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp eq i64 %0, 0
  %7 = icmp eq i64 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br label %18

9:                                                ; preds = %3
  %10 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #7
  %11 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #7
  %12 = add nuw nsw i64 %11, %10
  %13 = add nuw nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %12, %16
  br label %18

18:                                               ; preds = %9, %5
  %19 = phi i1 [ %8, %5 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %10, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 41
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %13

9:                                                ; preds = %2
  %10 = shl nsw i64 %3, 1
  %11 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %22, %6
  %14 = phi i64 [ %38, %22 ], [ 1, %6 ]
  %15 = phi i32 [ %36, %22 ], [ 1, %6 ]
  %16 = phi i32 [ %37, %22 ], [ -1, %6 ]
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %14, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %39, label %41

22:                                               ; preds = %13
  %23 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %14
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %23, i64* nonnull %24) #8
  %26 = load i64, i64* %23, align 8, !tbaa !5
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %14
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = load i64, i64* %24, align 8, !tbaa !5
  %29 = getelementptr inbounds [1005 x i64], [1005 x i64]* @c, i64 0, i64 %14
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add i64 %28, %26
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i64 %14, 1
  %34 = icmp eq i32 %16, %32
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, i32 %15, i32 0
  %37 = select i1 %33, i32 %32, i32 %16
  %38 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

39:                                               ; preds = %20
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %147

41:                                               ; preds = %20
  %42 = and i32 %16, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 32, i32 31
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #8
  br label %46

46:                                               ; preds = %50, %41
  %47 = phi i64 [ %55, %50 ], [ 1, %41 ]
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br i1 %43, label %56, label %58

50:                                               ; preds = %46
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %53) #8
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %58

58:                                               ; preds = %56, %49
  %59 = call i32 @putchar(i32 10)
  br label %60

60:                                               ; preds = %138, %58
  %61 = phi i64 [ %140, %138 ], [ 1, %58 ]
  %62 = load i32, i32* %1, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %147, label %65

65:                                               ; preds = %60
  br i1 %43, label %66, label %92

66:                                               ; preds = %65
  %67 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 31), align 8, !tbaa !5
  br label %72

72:                                               ; preds = %66, %90
  %73 = phi i64 [ 0, %66 ], [ %91, %90 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %68
  %79 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %73
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %70
  %82 = call i64 @llvm.abs.i64(i64 %78, i1 true) #7
  %83 = call i64 @llvm.abs.i64(i64 %81, i1 true) #7
  %84 = add nuw nsw i64 %83, %82
  %85 = icmp slt i64 %84, %71
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = and i64 %73, 4294967295
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !15
  store i8 %89, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1), align 1, !tbaa !15
  store i64 %78, i64* %67, align 8, !tbaa !5
  store i64 %81, i64* %69, align 8, !tbaa !5
  br label %92

90:                                               ; preds = %75
  %91 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

92:                                               ; preds = %72, %86, %65
  %93 = phi i32 [ 0, %65 ], [ 1, %86 ], [ 0, %72 ]
  %94 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %61
  %95 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %61
  br label %96

96:                                               ; preds = %125, %92
  %97 = phi i64 [ %109, %125 ], [ 30, %92 ]
  %98 = phi i32 [ %129, %125 ], [ %93, %92 ]
  br label %99

99:                                               ; preds = %111, %96
  %100 = phi i64 [ %97, %96 ], [ %109, %111 ]
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = zext i32 %98 to i64
  br label %134

104:                                              ; preds = %99
  %105 = load i64, i64* %94, align 8, !tbaa !5
  %106 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %100
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %95, align 8, !tbaa !5
  %109 = add nsw i64 %100, -1
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %104, %132
  %112 = phi i64 [ 0, %104 ], [ %133, %132 ]
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %99, label %114, !llvm.loop !17

114:                                              ; preds = %111
  %115 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = mul nsw i64 %107, %116
  %118 = add nsw i64 %117, %105
  %119 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %112
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = mul nsw i64 %120, %107
  %122 = add nsw i64 %121, %108
  %123 = call i32 @_Z7isReachxxi(i64 %118, i64 %122, i32 %110) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %114
  %126 = and i64 %112, 4294967295
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = add nuw nsw i32 %98, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %130
  store i8 %128, i8* %131, align 1, !tbaa !15
  store i64 %118, i64* %94, align 8, !tbaa !5
  store i64 %122, i64* %95, align 8, !tbaa !5
  br label %96, !llvm.loop !17

132:                                              ; preds = %114
  %133 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

134:                                              ; preds = %102, %141
  %135 = phi i64 [ %103, %102 ], [ %146, %141 ]
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = call i32 @putchar(i32 10)
  %140 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

141:                                              ; preds = %134
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %135
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nsw i64 %135, -1
  br label %134, !llvm.loop !20

147:                                              ; preds = %60, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

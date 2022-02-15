; ModuleID = 'Project_CodeNet_C++1400/p00015/s044136772.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s044136772.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %14 = call i32 @getchar() #5
  br label %15

15:                                               ; preds = %144, %0
  %16 = phi i32 [ 0, %0 ], [ %145, %144 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %146

19:                                               ; preds = %15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i8* @fgets(i8* nonnull %8, i32 1000, %struct._IO_FILE* %20) #5
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ %31, %27 ], [ 0, %19 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = sext i8 %25 to i32
  %29 = add nsw i32 %28, -48
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

32:                                               ; preds = %22
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %34 = call i8* @fgets(i8* nonnull %8, i32 1000, %struct._IO_FILE* %33) #5
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i64 [ %44, %40 ], [ 0, %32 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = sext i8 %38 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw i64 %36, 1
  br label %35, !llvm.loop !14

45:                                               ; preds = %35
  %46 = trunc i64 %23 to i32
  %47 = trunc i64 %36 to i32
  %48 = icmp ugt i32 %46, %47
  %49 = select i1 %48, i32 %46, i32 %47
  %50 = icmp ugt i32 %49, 80
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = and i64 %23, 4294967295
  %53 = and i64 %36, 4294967295
  %54 = zext i32 %49 to i64
  br label %57

55:                                               ; preds = %45
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %144

57:                                               ; preds = %51, %88
  %58 = phi i64 [ 0, %51 ], [ %95, %88 ]
  %59 = phi i32 [ 0, %51 ], [ %92, %88 ]
  %60 = phi i32 [ 0, %51 ], [ %96, %88 ]
  %61 = icmp eq i64 %58, %54
  br i1 %61, label %97, label %62

62:                                               ; preds = %57
  %63 = icmp ugt i64 %52, %58
  %64 = icmp ugt i64 %53, %58
  %65 = select i1 %63, i1 %64, i1 false
  %66 = xor i32 %60, -1
  br i1 %65, label %67, label %77

67:                                               ; preds = %62
  %68 = add nsw i32 %46, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %47, %66
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  br label %88

77:                                               ; preds = %62
  br i1 %63, label %83, label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %47, %66
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %88

83:                                               ; preds = %77
  %84 = add nsw i32 %46, %66
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %83, %67
  %89 = phi i32 [ %76, %67 ], [ %82, %78 ], [ %87, %83 ]
  %90 = add nsw i32 %89, %59
  %91 = icmp sgt i32 %90, 9
  %92 = zext i1 %91 to i32
  %93 = srem i32 %90, 10
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %58, 1
  %96 = add nuw nsw i32 %60, 1
  br label %57, !llvm.loop !15

97:                                               ; preds = %57
  %98 = icmp eq i32 %59, 1
  br i1 %98, label %99, label %125

99:                                               ; preds = %97
  %100 = icmp ugt i32 %49, 79
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %144

103:                                              ; preds = %99
  store i8 49, i8* %9, align 16, !tbaa !11
  br label %104

104:                                              ; preds = %108, %103
  %105 = phi i64 [ %116, %108 ], [ 0, %103 ]
  %106 = phi i32 [ %117, %108 ], [ 0, %103 ]
  %107 = icmp eq i64 %105, %54
  br i1 %107, label %119, label %108

108:                                              ; preds = %104
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %49, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = trunc i32 %113 to i8
  %115 = add i8 %114, 48
  %116 = add nuw nsw i64 %105, 1
  %117 = add nuw nsw i32 %106, 1
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %116
  store i8 %115, i8* %118, align 1, !tbaa !11
  br label %104, !llvm.loop !16

119:                                              ; preds = %104
  %120 = add nuw nsw i32 %49, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !11
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9) #5
  %124 = call i32 @putchar(i32 10)
  br label %144

125:                                              ; preds = %97, %129
  %126 = phi i64 [ %138, %129 ], [ 0, %97 ]
  %127 = phi i32 [ %139, %129 ], [ 0, %97 ]
  %128 = icmp eq i64 %126, %54
  br i1 %128, label %140, label %129

129:                                              ; preds = %125
  %130 = xor i32 %127, -1
  %131 = add nsw i32 %49, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = trunc i32 %134 to i8
  %136 = add i8 %135, 48
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %126
  store i8 %136, i8* %137, align 1, !tbaa !11
  %138 = add nuw nsw i64 %126, 1
  %139 = add nuw nsw i32 %127, 1
  br label %125, !llvm.loop !17

140:                                              ; preds = %125
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %141, align 1, !tbaa !11
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9) #5
  %143 = call i32 @putchar(i32 10)
  br label %144

144:                                              ; preds = %140, %119, %101, %55
  %145 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !18

146:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}

; ModuleID = 'Project_CodeNet_C++1400/p00015/s274205564.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s274205564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #6
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %161, %0
  %13 = phi i32 [ 0, %0 ], [ %162, %161 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %163

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = icmp ugt i64 %18, 80
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = icmp ugt i64 %21, 80
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %16
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %161

25:                                               ; preds = %20, %29
  %26 = phi i64 [ %33, %29 ], [ 0, %20 ]
  %27 = call i64 @strlen(i8* noundef nonnull %7) #8
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i8 %31, -47
  store i8 %32, i8* %30, align 1, !tbaa !9
  %33 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

34:                                               ; preds = %25, %38
  %35 = phi i64 [ %42, %38 ], [ 0, %25 ]
  %36 = call i64 @strlen(i8* noundef nonnull %8) #8
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add i8 %40, -47
  store i8 %41, i8* %39, align 1, !tbaa !9
  %42 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = icmp ult i64 %27, %36
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #6
  br label %46

46:                                               ; preds = %49, %45
  %47 = phi i64 [ %53, %49 ], [ 0, %45 ]
  %48 = icmp ult i64 %27, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !9
  %53 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %46, %59
  %55 = phi i64 [ %63, %59 ], [ 0, %46 ]
  %56 = icmp ult i64 %36, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @strlen(i8* noundef nonnull %10) #8
  br label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %55
  store i8 %61, i8* %62, align 1, !tbaa !9
  %63 = add nuw i64 %55, 1
  br label %54, !llvm.loop !14

64:                                               ; preds = %57, %67
  %65 = phi i64 [ 0, %57 ], [ %71, %67 ]
  %66 = icmp ult i64 %58, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %65
  store i8 %69, i8* %70, align 1, !tbaa !9
  %71 = add nuw i64 %65, 1
  br label %64, !llvm.loop !15

72:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #6
  br label %73

73:                                               ; preds = %72, %43
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %11) #6
  %74 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %75

75:                                               ; preds = %80, %73
  %76 = phi i64 [ %84, %80 ], [ 0, %73 ]
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i64 @strlen(i8* noundef nonnull %7) #8
  br label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %76
  store i8 %82, i8* %83, align 1, !tbaa !9
  %84 = add nuw i64 %76, 1
  br label %75, !llvm.loop !16

85:                                               ; preds = %78, %88
  %86 = phi i64 [ 0, %78 ], [ %90, %88 ]
  %87 = icmp ult i64 %79, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %86
  store i8 1, i8* %89, align 1, !tbaa !9
  %90 = add nuw i64 %86, 1
  br label %85, !llvm.loop !17

91:                                               ; preds = %85
  %92 = call i64 @strlen(i8* noundef nonnull %11) #8
  %93 = sub i64 %79, %92
  %94 = sub i64 %92, %79
  %95 = shl i64 %93, 32
  %96 = ashr exact i64 %95, 32
  br label %97

97:                                               ; preds = %100, %91
  %98 = phi i64 [ %105, %100 ], [ %96, %91 ]
  %99 = icmp ult i64 %79, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = add i64 %94, %98
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %98
  store i8 %103, i8* %104, align 1, !tbaa !9
  %105 = add i64 %98, 1
  br label %97, !llvm.loop !18

106:                                              ; preds = %97
  %107 = trunc i64 %79 to i32
  br label %108

108:                                              ; preds = %134, %106
  %109 = phi i32 [ %113, %134 ], [ %107, %106 ]
  %110 = phi i32 [ %135, %134 ], [ 0, %106 ]
  br label %111

111:                                              ; preds = %108, %115
  %112 = phi i32 [ %113, %115 ], [ %109, %108 ]
  %113 = add i32 %112, -1
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = add i8 %120, %118
  %122 = add i8 %121, -1
  store i8 %122, i8* %117, align 1, !tbaa !9
  %123 = icmp sgt i8 %122, 10
  br i1 %123, label %124, label %111, !llvm.loop !19

124:                                              ; preds = %115
  %125 = zext i32 %113 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %125
  %127 = icmp eq i32 %113, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = add i32 %112, -2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = add i8 %132, 1
  store i8 %133, i8* %131, align 1, !tbaa !9
  br label %134

134:                                              ; preds = %124, %128
  %135 = phi i32 [ %110, %128 ], [ 1, %124 ]
  %136 = add i8 %121, -11
  store i8 %136, i8* %126, align 1, !tbaa !9
  br label %108, !llvm.loop !19

137:                                              ; preds = %111
  %138 = icmp eq i32 %110, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = call i64 @strlen(i8* noundef nonnull %7) #8
  %141 = icmp eq i64 %140, 80
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %160

144:                                              ; preds = %139
  %145 = call i32 @putchar(i32 49)
  br label %146

146:                                              ; preds = %144, %137
  br label %147

147:                                              ; preds = %146, %151
  %148 = phi i64 [ %157, %151 ], [ 0, %146 ]
  %149 = call i64 @strlen(i8* noundef nonnull %7) #8
  %150 = icmp ugt i64 %149, %148
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -1
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155) #7
  %157 = add nuw i64 %148, 1
  br label %147, !llvm.loop !20

158:                                              ; preds = %147
  %159 = call i32 @putchar(i32 10)
  br label %160

160:                                              ; preds = %158, %142
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %11) #6
  br label %161

161:                                              ; preds = %160, %23
  %162 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !21

163:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

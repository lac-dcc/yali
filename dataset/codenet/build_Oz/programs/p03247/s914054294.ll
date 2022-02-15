; ModuleID = 'Project_CodeNet_C++1400/p03247/s914054294.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s914054294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@str = private unnamed_addr constant [3 x i8] c"35\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1000 x i64], align 16
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [35 x i64], align 16
  %5 = alloca [36 x i64], align 16
  %6 = alloca [36 x i8], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [1000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  %10 = bitcast [35 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #5
  %11 = bitcast [36 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %11) #5
  %12 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 0
  %20 = load i64, i64* %19, align 16
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 0
  %22 = load i64, i64* %21, align 16
  %23 = add nsw i64 %22, %20
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %15
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %25, i64* nonnull %26) #6
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

29:                                               ; preds = %32, %18
  %30 = phi i64 [ %41, %32 ], [ 1, %18 ]
  %31 = icmp sgt i64 %16, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %34
  %38 = xor i64 %23, %37
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nuw nsw i64 %30, 1
  br i1 %40, label %29, label %42, !llvm.loop !11

42:                                               ; preds = %32
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %144

44:                                               ; preds = %29
  %45 = and i64 %23, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 0
  store i64 1, i64* %48, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %53, %47
  %50 = phi i64 [ %54, %53 ], [ 1, %47 ]
  %51 = phi i64 [ %56, %53 ], [ 1, %47 ]
  %52 = icmp eq i64 %51, 35
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = shl nsw i64 %50, 1
  %55 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !12

57:                                               ; preds = %44
  %58 = bitcast [35 x i64]* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %63, %57
  %60 = phi i64 [ %64, %63 ], [ 1, %57 ]
  %61 = phi i64 [ %66, %63 ], [ 2, %57 ]
  %62 = icmp eq i64 %61, 35
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = shl nsw i64 %60, 1
  %65 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 %61
  store i64 %64, i64* %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %49, %59
  %68 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %79, %76 ], [ 0, %67 ]
  %71 = phi i64 [ %80, %76 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 35
  store i8 0, i8* %74, align 1, !tbaa !14
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, %70
  %80 = add nuw nsw i64 %71, 1
  %81 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 %80
  store i64 %79, i64* %81, align 8, !tbaa !5
  br label %69, !llvm.loop !15

82:                                               ; preds = %87, %73
  %83 = phi i64 [ %91, %87 ], [ 0, %73 ]
  %84 = icmp eq i64 %83, 35
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 @putchar(i32 10)
  br label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %89) #6
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

92:                                               ; preds = %102, %85
  %93 = phi i64 [ %104, %102 ], [ 0, %85 ]
  %94 = load i64, i64* %1, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, %93
  br i1 %95, label %96, label %144

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %93
  %98 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %93
  br label %99

99:                                               ; preds = %96, %142
  %100 = phi i32 [ %143, %142 ], [ 34, %96 ]
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 @puts(i8* nonnull %12)
  %104 = add nuw i64 %93, 1
  br label %92, !llvm.loop !17

105:                                              ; preds = %99
  %106 = load i64, i64* %97, align 8, !tbaa !5
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %106
  %111 = call i64 @llvm.abs.i64(i64 %110, i1 true) #5
  %112 = load i64, i64* %98, align 8, !tbaa !5
  %113 = call i64 @llvm.abs.i64(i64 %112, i1 true) #5
  %114 = add nuw nsw i64 %111, %113
  %115 = sub nsw i64 %106, %109
  %116 = call i64 @llvm.abs.i64(i64 %106, i1 true) #5
  %117 = sub nsw i64 %112, %109
  %118 = call i64 @llvm.abs.i64(i64 %117, i1 true) #5
  %119 = add nuw nsw i64 %118, %116
  %120 = add nsw i64 %112, %109
  %121 = call i64 @llvm.abs.i64(i64 %120, i1 true) #5
  %122 = add nuw nsw i64 %121, %116
  %123 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 %107
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp sgt i64 %114, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %105
  %127 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %107
  store i8 76, i8* %127, align 1, !tbaa !14
  store i64 %110, i64* %97, align 8, !tbaa !5
  br label %142

128:                                              ; preds = %105
  %129 = call i64 @llvm.abs.i64(i64 %115, i1 true) #5
  %130 = add nuw nsw i64 %129, %113
  %131 = icmp sgt i64 %130, %124
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %107
  store i8 82, i8* %133, align 1, !tbaa !14
  store i64 %115, i64* %97, align 8, !tbaa !5
  br label %142

134:                                              ; preds = %128
  %135 = icmp sgt i64 %119, %124
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %107
  store i8 85, i8* %137, align 1, !tbaa !14
  store i64 %117, i64* %98, align 8, !tbaa !5
  br label %142

138:                                              ; preds = %134
  %139 = icmp sgt i64 %122, %124
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %107
  store i8 68, i8* %141, align 1, !tbaa !14
  store i64 %120, i64* %98, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %126, %136, %140, %138, %132
  %143 = add nsw i32 %100, -1
  br label %99, !llvm.loop !18

144:                                              ; preds = %92, %42
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

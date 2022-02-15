; ModuleID = 'Project_CodeNet_C++1400/p02864/s742202158.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s742202158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1) #7
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = add nsw i64 %6, 2
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = add nsw i64 %10, 2
  %12 = add nsw i64 %10, 1
  %13 = mul nuw i64 %11, %12
  %14 = alloca i64, i64 %13, align 16
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %9, align 16, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %9, i64 %12
  store i64 0, i64* %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ %10, %0 ], [ %25, %21 ]
  %19 = phi i64 [ 1, %0 ], [ %24, %21 ]
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i64, i64* %9, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %22) #7
  %24 = add nuw nsw i64 %19, 1
  %25 = load i64, i64* %2, align 8, !tbaa !5
  br label %17, !llvm.loop !9

26:                                               ; preds = %17, %33
  %27 = phi i64 [ %42, %33 ], [ 0, %17 ]
  %28 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %29 = icmp sgt i64 %28, %18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = add i64 %18, 2
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %43

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds i64, i64* %9, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %9, i64 %28
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp sgt i64 %36, %38
  %40 = sub nsw i64 %36, %38
  %41 = select i1 %39, i64 %40, i64 0
  %42 = add nuw nsw i64 %41, %27
  br label %26, !llvm.loop !11

43:                                               ; preds = %30, %56
  %44 = phi i64 [ %57, %56 ], [ 0, %30 ]
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = mul nsw i64 %44, %12
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ %55, %51 ], [ 0, %46 ]
  %50 = icmp sgt i64 %49, %18
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, %47
  %53 = getelementptr inbounds i64, i64* %15, i64 %52
  store i64 0, i64* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %14, i64 %52
  store i64 0, i64* %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %43, %103
  %59 = phi i64 [ %104, %103 ], [ 2, %43 ]
  %60 = icmp slt i64 %59, %31
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = mul nsw i64 %59, %12
  %63 = getelementptr inbounds i64, i64* %15, i64 %62
  %64 = getelementptr inbounds i64, i64* %9, i64 %59
  br label %69

65:                                               ; preds = %58
  %66 = load i64, i64* %1, align 8
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 0)
  %68 = add nuw i64 %67, 1
  br label %105

69:                                               ; preds = %102, %61
  %70 = phi i64 [ %59, %61 ], [ %71, %102 ]
  %71 = add nsw i64 %70, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = sub nuw nsw i64 %59, %71
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds i64, i64* %63, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %63, i64 %74
  store i64 %77, i64* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %9, i64 %71
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %64, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  %83 = add nsw i64 %70, -2
  %84 = getelementptr inbounds i64, i64* %9, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  br i1 %82, label %86, label %93

86:                                               ; preds = %73
  %87 = icmp sgt i64 %85, %80
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = icmp sgt i64 %85, %81
  %90 = select i1 %89, i64 %81, i64 %85
  %91 = sub i64 %77, %80
  %92 = add i64 %91, %90
  br label %100

93:                                               ; preds = %73
  %94 = icmp sgt i64 %80, %85
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = icmp sgt i64 %85, %81
  %97 = select i1 %96, i64 %85, i64 %81
  %98 = add i64 %80, %77
  %99 = sub i64 %98, %97
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi i64 [ %92, %88 ], [ %99, %95 ]
  store i64 %101, i64* %78, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %86, %93
  br label %69, !llvm.loop !14

103:                                              ; preds = %69
  %104 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

105:                                              ; preds = %65, %154
  %106 = phi i64 [ %155, %154 ], [ 2, %65 ]
  %107 = icmp slt i64 %106, %31
  br i1 %107, label %108, label %156

108:                                              ; preds = %105
  %109 = add nsw i64 %106, -1
  %110 = mul nsw i64 %109, %12
  %111 = getelementptr inbounds i64, i64* %14, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = mul nsw i64 %106, %12
  %114 = getelementptr inbounds i64, i64* %14, i64 %113
  store i64 %112, i64* %114, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %119, %108
  %116 = phi i64 [ %112, %108 ], [ %123, %119 ]
  %117 = phi i64 [ 1, %108 ], [ %125, %119 ]
  %118 = icmp eq i64 %117, %68
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i64, i64* %111, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp sgt i64 %121, %116
  %123 = select i1 %122, i64 %121, i64 %116
  %124 = getelementptr inbounds i64, i64* %114, i64 %117
  store i64 %123, i64* %124, align 8, !tbaa !5
  %125 = add nuw i64 %117, 1
  br label %115, !llvm.loop !16

126:                                              ; preds = %115, %152
  %127 = phi i64 [ %153, %152 ], [ 1, %115 ]
  %128 = icmp eq i64 %127, %106
  br i1 %128, label %154, label %129

129:                                              ; preds = %126
  %130 = sub nsw i64 %66, %127
  %131 = xor i64 %127, -1
  %132 = add nsw i64 %106, %131
  %133 = mul nsw i64 %132, %12
  %134 = add nsw i64 %127, %113
  %135 = getelementptr inbounds i64, i64* %15, i64 %134
  br label %136

136:                                              ; preds = %129, %150
  %137 = phi i64 [ %151, %150 ], [ 0, %129 ]
  %138 = icmp sgt i64 %137, %130
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = add nsw i64 %137, %133
  %141 = getelementptr inbounds i64, i64* %14, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = load i64, i64* %135, align 8, !tbaa !5
  %144 = add nsw i64 %143, %142
  %145 = add nuw nsw i64 %137, %127
  %146 = getelementptr inbounds i64, i64* %114, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp sgt i64 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i64 %144, i64* %146, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %139, %149
  %151 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !17

152:                                              ; preds = %136
  %153 = add nuw i64 %127, 1
  br label %126, !llvm.loop !18

154:                                              ; preds = %126
  %155 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

156:                                              ; preds = %105
  %157 = add nsw i64 %18, 1
  %158 = mul nsw i64 %157, %12
  %159 = add nsw i64 %66, %158
  %160 = getelementptr inbounds i64, i64* %14, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = sub nsw i64 %27, %161
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %162) #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
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

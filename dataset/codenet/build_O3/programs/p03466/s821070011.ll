; ModuleID = 'Project_CodeNet_C++1400/p03466/s821070011.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s821070011.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub nsw i32 %0, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp ult i32 %5, 2
  %7 = icmp slt i32 %0, %1
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  %9 = zext i1 %7 to i32
  %10 = add nsw i32 %9, %2
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i8 65, i8 66
  br label %142

14:                                               ; preds = %3
  %15 = select i1 %7, i32 %1, i32 %0
  %16 = sext i32 %15 to i64
  %17 = sext i32 %0 to i64
  %18 = sext i32 %1 to i64
  %19 = add nsw i64 %18, 1
  %20 = add nsw i64 %17, 1
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %45

22:                                               ; preds = %14, %39
  %23 = phi i64 [ %40, %39 ], [ %16, %14 ]
  %24 = phi i64 [ %42, %39 ], [ 0, %14 ]
  %25 = phi i64 [ %41, %39 ], [ %16, %14 ]
  %26 = sdiv i64 %23, 2
  %27 = add nsw i64 %26, -1
  %28 = add i64 %27, %17
  %29 = sdiv i64 %28, %26
  %30 = icmp sgt i64 %29, %19
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = add i64 %27, %18
  %33 = sdiv i64 %32, %26
  %34 = icmp sgt i64 %33, %20
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %22
  %36 = add nsw i64 %26, %25
  br label %39

37:                                               ; preds = %31
  %38 = add nsw i64 %24, %26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %41 = phi i64 [ %25, %35 ], [ %26, %37 ]
  %42 = phi i64 [ %26, %35 ], [ %24, %37 ]
  %43 = sub nsw i64 %41, %42
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %22, label %45, !llvm.loop !5

45:                                               ; preds = %39, %14
  %46 = phi i64 [ %16, %14 ], [ %41, %39 ]
  %47 = mul nsw i64 %46, %17
  %48 = icmp slt i64 %47, %18
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = srem i64 %18, %46
  %51 = icmp eq i64 %50, 0
  %52 = sext i32 %2 to i64
  br i1 %51, label %53, label %58

53:                                               ; preds = %49
  %54 = add nsw i64 %46, 1
  %55 = srem i64 %52, %54
  %56 = icmp eq i64 %55, %46
  %57 = select i1 %56, i8 65, i8 66
  br label %142

58:                                               ; preds = %49
  %59 = icmp sgt i64 %50, %52
  br i1 %59, label %142, label %60

60:                                               ; preds = %58
  %61 = trunc i64 %50 to i32
  %62 = sub i32 %2, %61
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %46, 1
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i8 65, i8 66
  br label %142

68:                                               ; preds = %45
  %69 = sdiv i64 %17, %46
  %70 = add nsw i64 %69, 1
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %87, %72 ], [ %70, %68 ]
  %74 = phi i64 [ %89, %72 ], [ 0, %68 ]
  %75 = phi i64 [ %88, %72 ], [ %70, %68 ]
  %76 = sdiv i64 %73, 2
  %77 = mul nsw i64 %76, %46
  %78 = sub nsw i64 %17, %77
  %79 = sub nsw i64 %18, %76
  %80 = icmp slt i64 %78, 0
  %81 = icmp slt i64 %79, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = mul nsw i64 %78, %46
  %84 = icmp sgt i64 %79, %83
  %85 = select i1 %82, i1 true, i1 %84
  %86 = select i1 %85, i64 %74, i64 %75
  %87 = add nsw i64 %86, %76
  %88 = select i1 %85, i64 %76, i64 %75
  %89 = select i1 %85, i64 %74, i64 %76
  %90 = sub nsw i64 %88, %89
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %72, label %92, !llvm.loop !7

92:                                               ; preds = %72, %68
  %93 = phi i64 [ 0, %68 ], [ %89, %72 ]
  %94 = sext i32 %2 to i64
  %95 = add nsw i64 %46, 1
  %96 = mul nsw i64 %93, %95
  %97 = icmp sgt i64 %96, %94
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = srem i64 %94, %95
  %100 = icmp eq i64 %99, %46
  %101 = select i1 %100, i8 66, i8 65
  br label %142

102:                                              ; preds = %92
  %103 = trunc i64 %93 to i32
  %104 = sub i32 %1, %103
  %105 = trunc i64 %96 to i32
  %106 = sub i32 %2, %105
  %107 = icmp eq i32 %104, 0
  br i1 %107, label %142, label %108

108:                                              ; preds = %102
  %109 = mul nsw i64 %93, %46
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %0, %110
  %112 = sext i32 %104 to i64
  %113 = srem i64 %112, %46
  %114 = icmp eq i64 %113, 0
  %115 = sdiv i64 %112, %46
  %116 = sext i32 %106 to i64
  %117 = sext i32 %111 to i64
  br i1 %114, label %118, label %129

118:                                              ; preds = %108
  %119 = add nsw i64 %117, 1
  %120 = sub nsw i64 %119, %115
  %121 = icmp sgt i64 %120, %116
  br i1 %121, label %142, label %122

122:                                              ; preds = %118
  %123 = trunc i64 %120 to i32
  %124 = sub i32 %106, %123
  %125 = sext i32 %124 to i64
  %126 = srem i64 %125, %95
  %127 = icmp eq i64 %126, %46
  %128 = select i1 %127, i8 65, i8 66
  br label %142

129:                                              ; preds = %108
  %130 = sub nsw i64 %117, %115
  %131 = icmp sgt i64 %130, %116
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = add nsw i64 %130, %113
  %134 = icmp sgt i64 %133, %116
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = trunc i64 %133 to i32
  %137 = sub i32 %106, %136
  %138 = sext i32 %137 to i64
  %139 = srem i64 %138, %95
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i8 65, i8 66
  br label %142

142:                                              ; preds = %8, %53, %58, %60, %98, %102, %122, %118, %135, %132, %129
  %143 = phi i8 [ %57, %53 ], [ 66, %58 ], [ %67, %60 ], [ %101, %98 ], [ 65, %102 ], [ 65, %118 ], [ %128, %122 ], [ 65, %129 ], [ 66, %132 ], [ %141, %135 ], [ %13, %8 ]
  ret i8 %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %35, %32 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !8
  %18 = load i32, i32* %5, align 4, !tbaa !8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %29, %20 ], [ %17, %14 ]
  %22 = load i32, i32* %2, align 4, !tbaa !8
  %23 = load i32, i32* %3, align 4, !tbaa !8
  %24 = add nsw i32 %21, -1
  %25 = call signext i8 @_Z3getiii(i32 %22, i32 %23, i32 %24)
  %26 = zext i8 %25 to i32
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %28 = call i32 @putc(i32 %26, %struct._IO_FILE* %27) #5
  %29 = add nsw i32 %21, 1
  %30 = load i32, i32* %5, align 4, !tbaa !8
  %31 = icmp slt i32 %21, %30
  br i1 %31, label %20, label %32, !llvm.loop !14

32:                                               ; preds = %20, %14
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %34 = call i32 @putc(i32 10, %struct._IO_FILE* %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %35 = add nuw nsw i32 %15, 1
  %36 = load i32, i32* %1, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %14, label %38, !llvm.loop !15

38:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

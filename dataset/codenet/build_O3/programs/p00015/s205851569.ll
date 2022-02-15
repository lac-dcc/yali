; ModuleID = 'Project_CodeNet_C++1400/p00015/s205851569.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s205851569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.Z = type { i32, [128 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %class.Z, align 8
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %7 = alloca %class.Z, align 4
  %8 = alloca %class.Z, align 4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #7
  %13 = bitcast %class.Z* %7 to i8*
  %14 = getelementptr inbounds %class.Z, %class.Z* %7, i64 0, i32 0
  %15 = getelementptr inbounds %class.Z, %class.Z* %7, i64 0, i32 1, i64 0
  %16 = bitcast %class.Z* %8 to i8*
  %17 = getelementptr inbounds %class.Z, %class.Z* %8, i64 0, i32 0
  %18 = getelementptr inbounds %class.Z, %class.Z* %8, i64 0, i32 1, i64 0
  %19 = bitcast %class.Z* %1 to i8*
  %20 = getelementptr inbounds %class.Z, %class.Z* %1, i64 0, i32 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

24:                                               ; preds = %0, %122
  %25 = phi i32 [ %123, %122 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %27 = call i64 @strlen(i8* noundef nonnull %11) #8
  %28 = icmp ugt i64 %27, 80
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @strlen(i8* noundef nonnull %12) #8
  %31 = icmp ugt i64 %30, 80
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %24
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %122

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %13) #7
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %14, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 128
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = sub i32 128, %36
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 1) #7
  %41 = zext i32 %40 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %41, i1 false) #7
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38, %34
  %44 = mul i64 %35, -4294967296
  %45 = add i64 %44, 549755813888
  %46 = ashr exact i64 %45, 32
  %47 = and i64 %35, 4294967295
  %48 = getelementptr %class.Z, %class.Z* %7, i64 0, i32 1, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* nonnull align 16 %4, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %16) #7
  %50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %17, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 128
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = sub i32 128, %51
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1) #7
  %56 = zext i32 %55 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %56, i1 false) #7
  %57 = icmp sgt i32 %51, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53, %49
  %59 = mul i64 %50, -4294967296
  %60 = add i64 %59, 549755813888
  %61 = ashr exact i64 %60, 32
  %62 = and i64 %50, 4294967295
  %63 = getelementptr %class.Z, %class.Z* %8, i64 0, i32 1, i64 %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 16 %6, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(132) %19, i8* noundef nonnull align 4 dereferenceable(132) %16, i64 132, i1 false)
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %20, align 8
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %66, i32 %65
  br label %69

69:                                               ; preds = %83, %64
  %70 = phi i64 [ 127, %64 ], [ %96, %83 ]
  %71 = phi i32 [ 0, %64 ], [ %92, %83 ]
  %72 = getelementptr inbounds %class.Z, %class.Z* %7, i64 0, i32 1, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds %class.Z, %class.Z* %1, i64 0, i32 1, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = icmp eq i32 %71, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %79
  store i8 49, i8* %72, align 1, !tbaa !11
  %82 = add nsw i32 %68, 1
  br label %98

83:                                               ; preds = %69
  %84 = sext i8 %73 to i32
  %85 = add nsw i32 %84, -48
  %86 = select i1 %74, i32 0, i32 %85
  %87 = sext i8 %76 to i32
  %88 = add nsw i32 %87, -48
  %89 = select i1 %77, i32 0, i32 %88
  %90 = add nsw i32 %86, %71
  %91 = add nsw i32 %90, %89
  %92 = sdiv i32 %91, 10
  %93 = srem i32 %91, 10
  %94 = trunc i32 %93 to i8
  %95 = add nsw i8 %94, 48
  store i8 %95, i8* %72, align 1, !tbaa !11
  %96 = add nsw i64 %70, -1
  %97 = icmp eq i64 %70, 0
  br i1 %97, label %98, label %69, !llvm.loop !12

98:                                               ; preds = %83, %79, %81
  %99 = phi i32 [ %68, %79 ], [ %82, %81 ], [ %68, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %19)
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %121

103:                                              ; preds = %98
  %104 = icmp sgt i32 %99, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = sub nuw nsw i32 128, %99
  %107 = zext i32 %106 to i64
  br label %111

108:                                              ; preds = %111, %103
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %110 = call i32 @putc(i32 10, %struct._IO_FILE* %109) #7
  br label %121

111:                                              ; preds = %111, %105
  %112 = phi i64 [ %107, %105 ], [ %118, %111 ]
  %113 = getelementptr inbounds %class.Z, %class.Z* %7, i64 0, i32 1, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = sext i8 %114 to i32
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %117 = call i32 @putc(i32 %115, %struct._IO_FILE* %116) #7
  %118 = add nuw nsw i64 %112, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 128
  br i1 %120, label %108, label %111, !llvm.loop !16

121:                                              ; preds = %101, %108
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %13) #7
  br label %122

122:                                              ; preds = %121, %32
  %123 = add nuw nsw i32 %25, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %24, label %23, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!"_ZTS1Z", !6, i64 0, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

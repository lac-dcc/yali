; ModuleID = 'Project_CodeNet_C++1400/p00036/s906077024.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s906077024.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 0, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@__const.main.dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906077024.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #7
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  br label %5

5:                                                ; preds = %0, %85
  %6 = phi i32 [ undef, %0 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #7
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %11) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %23, %19 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %8, i64 %15
  store i8 %21, i8* %22, align 1, !tbaa !11
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

24:                                               ; preds = %10
  %25 = trunc i64 %8 to i32
  br label %26

26:                                               ; preds = %7, %24
  %27 = phi i32 [ %25, %24 ], [ 8, %7 ]
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %28) #8
  %30 = icmp eq i32 %27, 8
  br i1 %30, label %31, label %85

31:                                               ; preds = %26, %44
  %32 = phi i64 [ %45, %44 ], [ 0, %26 ]
  %33 = phi i32 [ 8, %44 ], [ %6, %26 ]
  %34 = icmp eq i64 %32, 8
  br i1 %34, label %49, label %35

35:                                               ; preds = %31, %42
  %36 = phi i64 [ %43, %42 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %32, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

46:                                               ; preds = %38
  %47 = trunc i64 %32 to i32
  %48 = trunc i64 %36 to i32
  br label %49

49:                                               ; preds = %31, %46
  %50 = phi i32 [ %47, %46 ], [ 8, %31 ]
  %51 = phi i32 [ %48, %46 ], [ %33, %31 ]
  br label %52

52:                                               ; preds = %83, %49
  %53 = phi i64 [ %84, %83 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, 7
  br i1 %54, label %85, label %55

55:                                               ; preds = %52, %72
  %56 = phi i64 [ %78, %72 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dx, i64 0, i64 %53, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = add nsw i32 %60, %51
  %62 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dy, i64 0, i64 %53, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = add nsw i32 %63, %50
  %65 = icmp slt i32 %61, 0
  %66 = icmp slt i32 %64, 0
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp sgt i32 %61, 7
  %69 = or i1 %68, %67
  %70 = icmp sgt i32 %64, 7
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %58
  %73 = zext i32 %64 to i64
  %74 = zext i32 %61 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %73, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 48
  %78 = add nuw nsw i64 %56, 1
  br i1 %77, label %83, label %55, !llvm.loop !17

79:                                               ; preds = %55
  %80 = trunc i64 %53 to i32
  %81 = add nuw nsw i32 %80, 65
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81) #8
  br label %85

83:                                               ; preds = %58, %72
  %84 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

85:                                               ; preds = %52, %79, %26
  %86 = phi i32 [ %6, %26 ], [ %51, %79 ], [ %51, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #7
  %87 = icmp ne i8* %29, null
  %88 = and i1 %30, %87
  br i1 %88, label %5, label %89, !llvm.loop !19

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906077024.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

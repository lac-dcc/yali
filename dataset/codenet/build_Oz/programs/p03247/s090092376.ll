; ModuleID = 'Project_CodeNet_C++1400/p03247/s090092376.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s090092376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@flag = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090092376.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %25, %15 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !9, !range !11
  %11 = icmp eq i8 %10, 0
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 1), align 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %28, label %26

15:                                               ; preds = %4
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %5
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #9
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* @flag, i64 0, i64 %23
  store i8 1, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

26:                                               ; preds = %9
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %98

28:                                               ; preds = %9
  br i1 %11, label %30, label %29

29:                                               ; preds = %28
  store i32 1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 1, %29 ], [ 0, %28 ]
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i32 %31, 31
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %43, %30
  %36 = phi i64 [ %45, %43 ], [ %32, %30 ]
  %37 = phi i32 [ %47, %43 ], [ 30, %30 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #9
  %41 = or i32 %31, 32
  %42 = zext i32 %41 to i64
  br label %48

43:                                               ; preds = %35
  %44 = shl nuw i32 1, %37
  %45 = add nuw nsw i64 %36, 1
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %37, -1
  br label %35, !llvm.loop !14

48:                                               ; preds = %51, %39
  %49 = phi i64 [ %57, %51 ], [ 1, %39 ]
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i64 %49, %34
  %55 = select i1 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %53, i8* %55) #9
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %48, %69
  %59 = phi i64 [ %71, %69 ], [ 1, %48 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %98, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %59
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %59
  br label %66

66:                                               ; preds = %63, %94
  %67 = phi i64 [ 1, %63 ], [ %97, %94 ]
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

72:                                               ; preds = %66
  %73 = load i32, i32* %64, align 4, !tbaa !5
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = load i32, i32* %65, align 4, !tbaa !5
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = icmp sgt i32 %73, 0
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %79, label %82, label %84

82:                                               ; preds = %78
  %83 = sub nsw i32 %73, %81
  store i32 %83, i32* %64, align 4, !tbaa !5
  br label %94

84:                                               ; preds = %78
  %85 = add nsw i32 %81, %73
  store i32 %85, i32* %64, align 4, !tbaa !5
  br label %94

86:                                               ; preds = %72
  %87 = icmp sgt i32 %75, 0
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %67
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %87, label %90, label %92

90:                                               ; preds = %86
  %91 = sub nsw i32 %75, %89
  store i32 %91, i32* %65, align 4, !tbaa !5
  br label %94

92:                                               ; preds = %86
  %93 = add nsw i32 %89, %75
  store i32 %93, i32* %65, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %82, %92, %90
  %95 = phi i32 [ 76, %84 ], [ 82, %82 ], [ 68, %92 ], [ 85, %90 ]
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

98:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090092376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

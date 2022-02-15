; ModuleID = 'Project_CodeNet_C++1400/p02763/s218843118.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s218843118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@IT = dso_local local_unnamed_addr global [1048576 x %"class.std::bitset"] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@S = dso_local global [500500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2inic(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 524288
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %4, i32 0, i32 0
  %6 = add i8 %1, 31
  %7 = and i8 %6, 63
  %8 = zext i8 %7 to i64
  %9 = shl nuw i64 1, %8
  store i64 %9, i64* %5, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i32 [ %3, %2 ], [ %12, %15 ]
  %12 = sdiv i32 %11, 2
  %13 = add i32 %11, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = shl nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = or i32 %16, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %17, i32 0, i32 0
  %21 = load i64, i64* %20, align 16
  %22 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %19, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = or i64 %23, %21
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %25, i32 0, i32 0
  store i64 %24, i64* %26, align 8
  br label %10, !llvm.loop !11

27:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @_Z3outii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %0, 524288
  %4 = add nsw i32 %1, 524288
  br label %5

5:                                                ; preds = %30, %2
  %6 = phi i64 [ 0, %2 ], [ %31, %30 ]
  %7 = phi i32 [ %3, %2 ], [ %33, %30 ]
  %8 = phi i32 [ %4, %2 ], [ %34, %30 ]
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %7, 1
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = or i64 %17, %6
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i64 [ %6, %10 ], [ %18, %13 ]
  %21 = phi i32 [ %7, %10 ], [ %14, %13 ]
  %22 = and i32 %8, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %8, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = or i64 %28, %20
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i64 [ %20, %19 ], [ %29, %24 ]
  %32 = phi i32 [ %8, %19 ], [ %25, %24 ]
  %33 = sdiv i32 %21, 2
  %34 = sdiv i32 %32, 2
  br label %5, !llvm.loop !13

35:                                               ; preds = %5
  ret i64 %6
}

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #7
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500500 x i8], [500500 x i8]* @S, i64 0, i64 1)) #7
  %8 = load i32, i32* @N, align 4, !tbaa !14
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %26, %15 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 524288
  %17 = getelementptr inbounds [500500 x i8], [500500 x i8]* @S, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !16
  %19 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %16, i32 0, i32 0
  %20 = add i8 %18, 31
  %21 = and i8 %20, 63
  %22 = zext i8 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, i64* %19, align 8, !tbaa !5
  %25 = or i64 %23, %24
  store i64 %25, i64* %19, align 8, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

27:                                               ; preds = %12, %36
  %28 = phi i64 [ %45, %36 ], [ 524287, %12 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q) #7
  %32 = bitcast i32* %1 to i8*
  %33 = bitcast i32* %2 to i8*
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  br label %46

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %28, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %37, i32 0, i32 0
  %40 = load i64, i64* %39, align 16
  %41 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %38, i32 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = or i64 %42, %40
  %44 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %28, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = add nsw i64 %28, -1
  br label %27, !llvm.loop !18

46:                                               ; preds = %70, %30
  %47 = load i32, i32* @Q, align 4, !tbaa !14
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* @Q, align 4, !tbaa !14
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %52 = load i32, i32* %1, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i8* nonnull %3) #7
  %56 = load i32, i32* %2, align 4, !tbaa !14
  %57 = load i8, i8* %3, align 1, !tbaa !16
  call void @_Z2inic(i32 %56, i8 signext %57) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  %58 = load i32, i32* %1, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %58, %54 ], [ %52, %50 ]
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #7
  %64 = load i32, i32* %4, align 4, !tbaa !14
  %65 = load i32, i32* %5, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  %67 = call i64 @_Z3outii(i32 %64, i32 %66) #7
  %68 = call i64 @llvm.ctpop.i64(i64 %67) #8, !range !19
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %68) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  br label %70

70:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  br label %46, !llvm.loop !20

71:                                               ; preds = %46
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt12_Base_bitsetILm1EE", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !12}

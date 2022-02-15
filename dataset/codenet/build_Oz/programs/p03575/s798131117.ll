; ModuleID = 'Project_CodeNet_C++1400/p03575/s798131117.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s798131117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [60 x %"struct.std::pair"] zeroinitializer, align 16
@bo = dso_local local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798131117.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !5
  %7 = zext i32 %0 to i64
  %8 = load i32, i32* @n, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %23, %6
  %10 = phi i32 [ %24, %23 ], [ %8, %6 ]
  %11 = phi i64 [ %25, %23 ], [ 1, %6 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %11, %7
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %2, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %11 to i32
  tail call void @_Z3dfsi(i32 %21) #9
  %22 = load i32, i32* @n, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %14, %16, %20
  %24 = phi i32 [ %10, %14 ], [ %10, %16 ], [ %22, %20 ]
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

26:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %21, %11 ], [ 1, %0 ]
  %8 = load i32, i32* @m, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %13 = load i32, i32* %2, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %14, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !10
  %18 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %16, i64 %14
  store i32 1, i32* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %7, i32 0
  store i32 %15, i32* %19, align 8, !tbaa !14
  %20 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %7, i32 1
  store i32 %13, i32* %20, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

22:                                               ; preds = %6, %58
  %23 = phi i32 [ %67, %58 ], [ %8, %6 ]
  %24 = phi i64 [ %66, %58 ], [ 1, %6 ]
  %25 = phi i32 [ %59, %58 ], [ 0, %6 ]
  %26 = sext i32 %23 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #9
  ret i32 0

30:                                               ; preds = %22
  %31 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %24, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %24, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %33, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !10
  %38 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %36, i64 %33
  store i32 0, i32* %38, align 4, !tbaa !10
  %39 = load i32, i32* @n, align 4, !tbaa !10
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %51, %30
  %44 = phi i64 [ %53, %51 ], [ 1, %30 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  call void @_Z3dfsi(i32 1) #9
  %47 = load i32, i32* @n, align 4, !tbaa !10
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %44
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

54:                                               ; preds = %68, %46
  %55 = phi i64 [ %73, %68 ], [ 1, %46 ]
  %56 = phi i32 [ %72, %68 ], [ 0, %46 ]
  %57 = icmp eq i64 %55, %50
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = add nsw i32 %56, %25
  %60 = load i32, i32* %31, align 8, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %34, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %61, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !10
  %65 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %63, i64 %61
  store i32 1, i32* %65, align 4, !tbaa !10
  %66 = add nuw nsw i64 %24, 1
  %67 = load i32, i32* @m, align 4, !tbaa !10
  br label %22, !llvm.loop !19

68:                                               ; preds = %54
  %69 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %55
  %70 = load i8, i8* %69, align 1, !tbaa !5, !range !9
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i32 1, i32 %56
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798131117.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}

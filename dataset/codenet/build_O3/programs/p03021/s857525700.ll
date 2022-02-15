; ModuleID = 'Project_CodeNet_C++1400/p03021/s857525700.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s857525700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [4050 x %struct.edge] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@lft = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@str = dso_local global [2050 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857525700.cpp, i8* null }]
@str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @ecnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ecnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2050 x i8], [2050 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %15

13:                                               ; preds = %43
  %14 = icmp eq i32 %45, 0
  br i1 %14, label %64, label %49

15:                                               ; preds = %2, %43
  %16 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %17 = phi i32 [ %47, %43 ], [ %11, %2 ]
  %18 = phi i32 [ %45, %43 ], [ 0, %2 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %21, i32 %0)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %8, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %8, align 4, !tbaa !5
  %29 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %9, align 4, !tbaa !5
  %35 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 %21, i32 %18
  br label %43

43:                                               ; preds = %23, %15
  %44 = phi i32 [ %16, %15 ], [ %34, %23 ]
  %45 = phi i32 [ %18, %15 ], [ %42, %23 ]
  %46 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %19, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %13, label %15, !llvm.loop !13

49:                                               ; preds = %13
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %52, %54
  %56 = sub i32 %44, %55
  %57 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = and i32 %44, 1
  br label %64

62:                                               ; preds = %49
  %63 = sub nsw i32 %58, %56
  br label %64

64:                                               ; preds = %13, %2, %60, %62
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ], [ 0, %2 ], [ 0, %13 ]
  %66 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %3
  store i32 %65, i32* %66, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @str, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %32, %11 ]
  store i32 -1061109567, i32* getelementptr inbounds ([2050 x i32], [2050 x i32]* @lft, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %55, label %36

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %31, %11 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* @ecnt, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %18, i32 0
  store i32 %15, i32* %19, align 8, !tbaa !9
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %18, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !11
  store i32 %17, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %16, 2
  store i32 %24, i32* @ecnt, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %25, i32 0
  store i32 %14, i32* %26, align 8, !tbaa !9
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %25, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !11
  store i32 %24, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  %31 = add nuw nsw i32 %12, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %11, label %8, !llvm.loop !15

34:                                               ; preds = %49
  %35 = icmp eq i32 %50, 1061109567
  br i1 %35, label %55, label %57

36:                                               ; preds = %8, %49
  %37 = phi i64 [ %51, %49 ], [ 1, %8 ]
  %38 = phi i32 [ %50, %49 ], [ 1061109567, %8 ]
  %39 = trunc i64 %37 to i32
  call void @_Z3dfsii(i32 %39, i32 0)
  %40 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %46, %38
  %48 = select i1 %47, i32 %46, i32 %38
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %48, %43 ], [ %38, %36 ]
  %51 = add nuw nsw i64 %37, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %37, %53
  br i1 %54, label %36, label %34, !llvm.loop !16

55:                                               ; preds = %8, %34
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %59

57:                                               ; preds = %34
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  br label %59

59:                                               ; preds = %57, %55
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s857525700.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}

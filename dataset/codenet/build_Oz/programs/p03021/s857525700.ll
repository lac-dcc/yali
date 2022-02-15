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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %11

11:                                               ; preds = %44, %2
  %12 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %13 = phi i32* [ %10, %2 ], [ %47, %44 ]
  %14 = phi i32 [ 0, %2 ], [ %46, %44 ]
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %63, label %48

19:                                               ; preds = %11
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %22, i32 %0) #9
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4, !tbaa !5
  %30 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %9, align 4, !tbaa !5
  %36 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %32
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 %22, i32 %14
  br label %44

44:                                               ; preds = %24, %19
  %45 = phi i32 [ %12, %19 ], [ %35, %24 ]
  %46 = phi i32 [ %14, %19 ], [ %43, %24 ]
  %47 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %20, i32 1
  br label %11, !llvm.loop !13

48:                                               ; preds = %17
  %49 = sext i32 %14 to i64
  %50 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %51, %53
  %55 = sub i32 %12, %54
  %56 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  br i1 %58, label %61, label %59

59:                                               ; preds = %48
  %60 = and i32 %12, 1
  br label %63

61:                                               ; preds = %48
  %62 = sub nsw i32 %57, %55
  br label %63

63:                                               ; preds = %17, %59, %61
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ], [ 0, %17 ]
  %65 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %3
  store i32 %64, i32* %65, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @str, i64 0, i64 1)) #9
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 -1061109567, i32* getelementptr inbounds ([2050 x i32], [2050 x i32]* @lft, i64 0, i64 0), align 16, !tbaa !5
  br label %18

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z4addeii(i32 %13, i32 %14) #9
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4addeii(i32 %15, i32 %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %17 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

18:                                               ; preds = %37, %10
  %19 = phi i32 [ %40, %37 ], [ %8, %10 ]
  %20 = phi i64 [ %39, %37 ], [ 1, %10 ]
  %21 = phi i32 [ %38, %37 ], [ 1061109567, %10 ]
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = icmp eq i32 %21, 1061109567
  br i1 %25, label %41, label %43

26:                                               ; preds = %18
  %27 = trunc i64 %20 to i32
  call void @_Z3dfsii(i32 %27, i32 0) #9
  %28 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %34, %21
  %36 = select i1 %35, i32 %34, i32 %21
  br label %37

37:                                               ; preds = %26, %31
  %38 = phi i32 [ %36, %31 ], [ %21, %26 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !16

41:                                               ; preds = %24
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %45

43:                                               ; preds = %24
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %21) #9
  br label %45

45:                                               ; preds = %43, %41
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s857525700.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

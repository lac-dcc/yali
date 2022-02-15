; ModuleID = 'Project_CodeNet_C++1400/p02984/s819514432.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s819514432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819514432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  br label %63

7:                                                ; preds = %17
  store i32 %25, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %8 = icmp slt i32 %28, 2
  br i1 %8, label %42, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %28, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %10, 3
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -2
  %16 = and i64 %15, -2
  br label %44

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 1, %0 ]
  %19 = phi i32 [ %25, %17 ], [ 0, %0 ]
  %20 = phi i32 [ %26, %17 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %20
  %25 = add nsw i32 %24, %19
  %26 = sub nsw i32 0, %20
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %18, %29
  br i1 %30, label %17, label %7, !llvm.loop !9

31:                                               ; preds = %44, %9
  %32 = phi i64 [ 2, %9 ], [ %60, %44 ]
  %33 = phi i32 [ %25, %9 ], [ %58, %44 ]
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %32, -1
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = sub nsw i32 %39, %33
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %31, %7
  %43 = icmp slt i32 %28, 1
  br i1 %43, label %63, label %64

44:                                               ; preds = %44, %14
  %45 = phi i64 [ 2, %14 ], [ %60, %44 ]
  %46 = phi i32 [ %25, %14 ], [ %58, %44 ]
  %47 = phi i64 [ %16, %14 ], [ %61, %44 ]
  %48 = add nsw i64 %45, -1
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = sub nsw i32 %51, %46
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %45
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %45
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = sub nsw i32 %57, %52
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %45, 2
  %61 = add i64 %47, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %31, label %44, !llvm.loop !11

63:                                               ; preds = %64, %6, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

64:                                               ; preds = %42, %64
  %65 = phi i64 [ %73, %64 ], [ 1, %42 ]
  %66 = phi i32 [ %74, %64 ], [ %28, %42 ]
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = zext i32 %66 to i64
  %70 = icmp eq i64 %65, %69
  %71 = select i1 %70, i32 10, i32 32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %71)
  %73 = add nuw nsw i64 %65, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %65, %75
  br i1 %76, label %64, label %63, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819514432.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

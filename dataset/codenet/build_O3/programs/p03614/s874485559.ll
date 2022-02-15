; ModuleID = 'Project_CodeNet_C++1400/p03614/s874485559.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s874485559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874485559.cpp, i8* null }]

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
  br i1 %5, label %38, label %14

6:                                                ; preds = %14
  %7 = icmp slt i32 %19, 1
  br i1 %7, label %38, label %8

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %19, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %45

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %6, !llvm.loop !9

22:                                               ; preds = %70, %8
  %23 = phi i32 [ undef, %8 ], [ %71, %70 ]
  %24 = phi i32 [ undef, %8 ], [ %72, %70 ]
  %25 = phi i64 [ 1, %8 ], [ %73, %70 ]
  %26 = phi i32 [ 0, %8 ], [ %72, %70 ]
  %27 = phi i32 [ 0, %8 ], [ %71, %70 ]
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %25, %32
  %34 = add nsw i32 %26, 1
  br i1 %33, label %38, label %35

35:                                               ; preds = %29
  %36 = sdiv i32 %34, 2
  %37 = add nsw i32 %36, %27
  br label %38

38:                                               ; preds = %22, %29, %35, %0, %6
  %39 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %23, %22 ], [ %37, %35 ], [ %27, %29 ]
  %40 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %24, %22 ], [ 0, %35 ], [ %34, %29 ]
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

45:                                               ; preds = %70, %12
  %46 = phi i64 [ 1, %12 ], [ %73, %70 ]
  %47 = phi i32 [ 0, %12 ], [ %72, %70 ]
  %48 = phi i32 [ 0, %12 ], [ %71, %70 ]
  %49 = phi i64 [ %13, %12 ], [ %74, %70 ]
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %46, %52
  %54 = add nsw i32 %47, 1
  br i1 %53, label %58, label %55

55:                                               ; preds = %45
  %56 = sdiv i32 %54, 2
  %57 = add nsw i32 %56, %48
  br label %58

58:                                               ; preds = %45, %55
  %59 = phi i32 [ %57, %55 ], [ %48, %45 ]
  %60 = phi i32 [ 0, %55 ], [ %54, %45 ]
  %61 = add nuw nsw i64 %46, 1
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %61, %64
  %66 = add nsw i32 %60, 1
  br i1 %65, label %70, label %67

67:                                               ; preds = %58
  %68 = sdiv i32 %66, 2
  %69 = add nsw i32 %68, %59
  br label %70

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %69, %67 ], [ %59, %58 ]
  %72 = phi i32 [ 0, %67 ], [ %66, %58 ]
  %73 = add nuw nsw i64 %46, 2
  %74 = add i64 %49, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %22, label %45, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s874485559.cpp() #6 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03614/s505074277.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s505074277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505074277.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %42

6:                                                ; preds = %10
  %7 = icmp sgt i32 %17, 1
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  %9 = zext i32 %17 to i64
  br label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %12, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %6, !llvm.loop !9

20:                                               ; preds = %38
  br i1 %7, label %21, label %42

21:                                               ; preds = %20
  %22 = zext i32 %17 to i64
  br label %45

23:                                               ; preds = %8, %38
  %24 = phi i64 [ 1, %8 ], [ %40, %38 ]
  %25 = phi i32 [ 0, %8 ], [ %39, %38 ]
  %26 = add nsw i64 %24, -1
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %24, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i32 %33, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %32, align 4, !tbaa !5
  %37 = add nsw i32 %25, 1
  br label %38

38:                                               ; preds = %23, %31, %36
  %39 = phi i32 [ %37, %36 ], [ %25, %31 ], [ %25, %23 ]
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %20, label %23, !llvm.loop !11

42:                                               ; preds = %67, %6, %0, %20
  %43 = phi i32 [ %39, %20 ], [ 0, %0 ], [ 0, %6 ], [ %68, %67 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

45:                                               ; preds = %21, %67
  %46 = phi i64 [ 1, %21 ], [ %69, %67 ]
  %47 = phi i32 [ %39, %21 ], [ %68, %67 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  br i1 %52, label %62, label %56

56:                                               ; preds = %45
  %57 = icmp ne i64 %46, %55
  %58 = icmp eq i64 %46, %51
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i64 %48, %55
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %67, label %64

62:                                               ; preds = %45
  %63 = icmp eq i64 %48, %55
  br i1 %63, label %67, label %64

64:                                               ; preds = %56, %62
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %46
  store i32 %54, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %47, 1
  br label %67

67:                                               ; preds = %56, %64, %62
  %68 = phi i32 [ %66, %64 ], [ %47, %62 ], [ %47, %56 ]
  %69 = add nuw nsw i64 %46, 1
  %70 = icmp eq i64 %69, %22
  br i1 %70, label %42, label %45, !llvm.loop !12
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
define internal void @_GLOBAL__sub_I_s505074277.cpp() #6 section ".text.startup" {
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

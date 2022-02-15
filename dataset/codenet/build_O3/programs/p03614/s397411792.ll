; ModuleID = 'Project_CodeNet_C++1400/p03614/s397411792.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s397411792.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397411792.cpp, i8* null }]

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
  br i1 %5, label %38, label %15

6:                                                ; preds = %15
  %7 = icmp sgt i32 %20, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %20, 2
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -2
  br label %48

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %6, !llvm.loop !9

23:                                               ; preds = %72, %8
  %24 = phi i32 [ undef, %8 ], [ %73, %72 ]
  %25 = phi i64 [ 1, %8 ], [ %67, %72 ]
  %26 = phi i32 [ 0, %8 ], [ %73, %72 ]
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %26, 1
  br label %38

38:                                               ; preds = %23, %28, %33, %0, %6
  %39 = phi i32 [ %20, %6 ], [ %4, %0 ], [ %20, %33 ], [ %20, %28 ], [ %20, %23 ]
  %40 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %24, %23 ], [ %37, %33 ], [ %26, %28 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %39
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

48:                                               ; preds = %72, %13
  %49 = phi i64 [ 1, %13 ], [ %67, %72 ]
  %50 = phi i32 [ 0, %13 ], [ %73, %72 ]
  %51 = phi i64 [ %14, %13 ], [ %74, %72 ]
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %49, %54
  %56 = add nuw nsw i64 %49, 1
  br i1 %55, label %57, label %61

57:                                               ; preds = %48
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %50, 1
  br label %61

61:                                               ; preds = %48, %57
  %62 = phi i32 [ %60, %57 ], [ %50, %48 ]
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %56, %65
  %67 = add nuw nsw i64 %49, 2
  br i1 %66, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %62, 1
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i32 [ %71, %68 ], [ %62, %61 ]
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %23, label %48, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s397411792.cpp() #6 section ".text.startup" {
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

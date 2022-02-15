; ModuleID = 'Project_CodeNet_C++1400/p03086/s885249506.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s885249506.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885249506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %4, label %6 [
    i8 65, label %5
    i8 67, label %5
    i8 71, label %5
    i8 84, label %5
  ]

5:                                                ; preds = %0, %0, %0, %0
  br label %6

6:                                                ; preds = %0, %5
  %7 = phi i32 [ 0, %0 ], [ 1, %5 ]
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %12 [
    i8 65, label %10
    i8 67, label %10
    i8 71, label %10
    i8 84, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6
  %11 = add nuw nsw i32 %7, 1
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ]
  %14 = icmp slt i32 %7, %13
  %15 = select i1 %14, i32 %13, i32 %7
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %20 [
    i8 65, label %18
    i8 67, label %18
    i8 71, label %18
    i8 84, label %18
  ]

18:                                               ; preds = %12, %12, %12, %12
  %19 = add nuw nsw i32 %13, 1
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ 0, %12 ]
  %22 = icmp slt i32 %15, %21
  %23 = select i1 %22, i32 %21, i32 %15
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 3
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 65, label %26
    i8 67, label %26
    i8 71, label %26
    i8 84, label %26
  ]

26:                                               ; preds = %20, %20, %20, %20
  %27 = add nuw nsw i32 %21, 1
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %27, %26 ], [ 0, %20 ]
  %30 = icmp slt i32 %23, %29
  %31 = select i1 %30, i32 %29, i32 %23
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 4
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %36 [
    i8 65, label %34
    i8 67, label %34
    i8 71, label %34
    i8 84, label %34
  ]

34:                                               ; preds = %28, %28, %28, %28
  %35 = add nuw nsw i32 %29, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %35, %34 ], [ 0, %28 ]
  %38 = icmp slt i32 %31, %37
  %39 = select i1 %38, i32 %37, i32 %31
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 5
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %44 [
    i8 65, label %42
    i8 67, label %42
    i8 71, label %42
    i8 84, label %42
  ]

42:                                               ; preds = %36, %36, %36, %36
  %43 = add nuw nsw i32 %37, 1
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %43, %42 ], [ 0, %36 ]
  %46 = icmp slt i32 %39, %45
  %47 = select i1 %46, i32 %45, i32 %39
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 6
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %52 [
    i8 65, label %50
    i8 67, label %50
    i8 71, label %50
    i8 84, label %50
  ]

50:                                               ; preds = %44, %44, %44, %44
  %51 = add nuw nsw i32 %45, 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %51, %50 ], [ 0, %44 ]
  %54 = icmp slt i32 %47, %53
  %55 = select i1 %54, i32 %53, i32 %47
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 7
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %60 [
    i8 65, label %58
    i8 67, label %58
    i8 71, label %58
    i8 84, label %58
  ]

58:                                               ; preds = %52, %52, %52, %52
  %59 = add nuw nsw i32 %53, 1
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %59, %58 ], [ 0, %52 ]
  %62 = icmp slt i32 %55, %61
  %63 = select i1 %62, i32 %61, i32 %55
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 8
  %65 = load i8, i8* %64, align 1, !tbaa !5
  switch i8 %65, label %68 [
    i8 65, label %66
    i8 67, label %66
    i8 71, label %66
    i8 84, label %66
  ]

66:                                               ; preds = %60, %60, %60, %60
  %67 = add nuw nsw i32 %61, 1
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %67, %66 ], [ 0, %60 ]
  %70 = icmp slt i32 %63, %69
  %71 = select i1 %70, i32 %69, i32 %63
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 9
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %76 [
    i8 65, label %74
    i8 67, label %74
    i8 71, label %74
    i8 84, label %74
  ]

74:                                               ; preds = %68, %68, %68, %68
  %75 = add nuw nsw i32 %69, 1
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %75, %74 ], [ 0, %68 ]
  %78 = icmp slt i32 %71, %77
  %79 = select i1 %78, i32 %77, i32 %71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %2) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s885249506.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}

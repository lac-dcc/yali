; ModuleID = 'Project_CodeNet_C++1400/p03097/s634590688.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s634590688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@co = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634590688.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %5, %44
  %8 = phi i32 [ %29, %44 ], [ %4, %5 ]
  %9 = phi i32 [ %47, %44 ], [ %3, %5 ]
  %10 = phi i32 [ %48, %44 ], [ %2, %5 ]
  %11 = phi i32 [ %33, %44 ], [ %1, %5 ]
  %12 = phi i32 [ %45, %44 ], [ %0, %5 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %53

15:                                               ; preds = %44, %5
  %16 = phi i32 [ %0, %5 ], [ %45, %44 ]
  %17 = phi i32 [ %2, %5 ], [ %48, %44 ]
  %18 = add nsw i32 %17, %16
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  br label %53

20:                                               ; preds = %7, %50
  %21 = phi i32 [ %51, %50 ], [ 0, %7 ]
  %22 = lshr i32 %12, %21
  %23 = and i32 %22, 1
  %24 = lshr i32 %11, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %50, label %27

27:                                               ; preds = %20
  %28 = shl nuw i32 1, %21
  %29 = add nsw i32 %28, %8
  %30 = shl nuw i32 %23, %21
  %31 = sub nsw i32 %12, %30
  %32 = shl nuw i32 %25, %21
  %33 = sub nsw i32 %11, %32
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i32 %41, %13
  br i1 %35, label %44, label %36, !llvm.loop !9

36:                                               ; preds = %27, %34
  %37 = phi i32 [ %41, %34 ], [ 0, %27 ]
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %29
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %37, 1
  br i1 %40, label %42, label %34

42:                                               ; preds = %36
  %43 = xor i32 %38, %31
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %43, %42 ], [ %31, %34 ]
  %46 = add nsw i32 %30, %10
  %47 = add nsw i32 %9, -1
  tail call void @_Z3dfsiiiii(i32 %31, i32 %45, i32 %46, i32 %47, i32 %29)
  %48 = add nsw i32 %32, %10
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %15, label %7

50:                                               ; preds = %20
  %51 = add nuw nsw i32 %21, 1
  %52 = icmp eq i32 %51, %13
  br i1 %52, label %53, label %20, !llvm.loop !11

53:                                               ; preds = %7, %50, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = shl nuw i32 1, %6
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %6, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = and i64 %11, -2
  br label %39

16:                                               ; preds = %39
  %17 = add nsw i32 %41, -2147483647
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i64 [ 1, %9 ], [ %60, %16 ]
  %20 = phi i32 [ -2147483648, %9 ], [ %17, %16 ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %19 to i32
  %24 = and i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %25
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %19
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %22, %18, %0
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = xor i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %64, label %66

39:                                               ; preds = %39, %14
  %40 = phi i64 [ 1, %14 ], [ %60, %39 ]
  %41 = phi i32 [ 1, %14 ], [ %61, %39 ]
  %42 = phi i64 [ %15, %14 ], [ %62, %39 ]
  %43 = add nuw i32 %41, 2147483647
  %44 = trunc i64 %40 to i32
  %45 = and i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %40
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %40, 1
  %52 = or i32 %41, -2147483648
  %53 = trunc i64 %51 to i32
  %54 = and i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %51
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %40, 2
  %61 = add nuw nsw i32 %41, 2
  %62 = add i64 %42, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %16, label %39, !llvm.loop !12

64:                                               ; preds = %30
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

66:                                               ; preds = %30
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = load i32, i32* @n, align 4, !tbaa !5
  call void @_Z3dfsiiiii(i32 %68, i32 %69, i32 0, i32 %70, i32 0)
  br label %71

71:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634590688.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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

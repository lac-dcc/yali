; ModuleID = 'Project_CodeNet_C++1400/p03021/s051003806.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s051003806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@size = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051003806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %32, %2
  ret void

14:                                               ; preds = %2, %32
  %15 = phi i32 [ %34, %32 ], [ %11, %2 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  tail call void @_Z4dfs1ii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = load i32, i32* %8, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %8, align 4, !tbaa !8
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = load i32, i32* %22, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  %30 = load i32, i32* %9, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %14, %20
  %33 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %16
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %13, label %14, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %9

7:                                                ; preds = %27
  %8 = icmp eq i32 %28, 0
  br i1 %8, label %32, label %34

9:                                                ; preds = %2, %27
  %10 = phi i32 [ %30, %27 ], [ %5, %2 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %16
  br label %27

27:                                               ; preds = %18, %26, %9
  %28 = phi i32 [ %11, %9 ], [ %14, %26 ], [ %11, %18 ]
  %29 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %12
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %7, label %9, !llvm.loop !12

32:                                               ; preds = %2, %7, %34
  %33 = phi i32 [ %49, %34 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %33

34:                                               ; preds = %7
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = tail call i32 @_Z4dfs2ii(i32 %28, i32 %0)
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %3
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add i32 %37, %43
  %45 = sub i32 %41, %44
  %46 = icmp sgt i32 %39, %45
  %47 = and i32 %41, 1
  %48 = sub nsw i32 %39, %45
  %49 = select i1 %46, i32 %48, i32 %47
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %32, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %37

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %31, %11 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !8
  %15 = load i32, i32* %2, align 4, !tbaa !8
  %16 = load i32, i32* @cnt, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %18
  store i32 %15, i32* %19, align 4, !tbaa !8
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !8
  store i32 %17, i32* %21, align 4, !tbaa !8
  %24 = add nsw i32 %16, 2
  store i32 %24, i32* @cnt, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %25
  store i32 %14, i32* %26, align 4, !tbaa !8
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !8
  store i32 %24, i32* %28, align 4, !tbaa !8
  %31 = add nuw nsw i32 %12, 1
  %32 = load i32, i32* @n, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %11, label %8, !llvm.loop !13

34:                                               ; preds = %49, %8
  %35 = load i32, i32* @ans, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 1000000000
  br i1 %36, label %54, label %56

37:                                               ; preds = %8, %49
  %38 = phi i64 [ %50, %49 ], [ 1, %8 ]
  %39 = trunc i64 %38 to i32
  call void @_Z4dfs1ii(i32 %39, i32 0)
  %40 = call i32 @_Z4dfs2ii(i32 %39, i32 0)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* @ans, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 %46
  store i32 %48, i32* @ans, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %37, %42
  %50 = add nuw nsw i64 %38, 1
  %51 = load i32, i32* @n, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %38, %52
  br i1 %53, label %37, label %34, !llvm.loop !14

54:                                               ; preds = %34
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %58

56:                                               ; preds = %34
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  br label %58

58:                                               ; preds = %56, %54
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051003806.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

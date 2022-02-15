; ModuleID = 'Project_CodeNet_C++1400/p03021/s051003806.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s051003806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %11

11:                                               ; preds = %33, %2
  %12 = phi i32* [ %10, %2 ], [ %34, %33 ]
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  tail call void @_Z4dfs1ii(i32 %19, i32 %0) #10
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = load i32, i32* %8, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %8, align 4, !tbaa !8
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = load i32, i32* %23, align 4, !tbaa !8
  %30 = add nsw i32 %29, %28
  %31 = load i32, i32* %9, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %16, %21
  %34 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %17
  br label %11, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32* [ %4, %2 ], [ %30, %28 ]
  %7 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %8 = load i32, i32* %6, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %31, label %33

12:                                               ; preds = %5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %17
  br label %28

28:                                               ; preds = %19, %27, %12
  %29 = phi i32 [ %7, %12 ], [ %15, %27 ], [ %7, %19 ]
  %30 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %13
  br label %5, !llvm.loop !12

31:                                               ; preds = %10, %33
  %32 = phi i32 [ %48, %33 ], [ 0, %10 ]
  ret i32 %32

33:                                               ; preds = %10
  %34 = sext i32 %7 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = tail call i32 @_Z4dfs2ii(i32 %7, i32 %0) #10
  %38 = add nsw i32 %37, %36
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %3
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add i32 %36, %42
  %44 = sub i32 %40, %43
  %45 = icmp sgt i32 %38, %44
  %46 = and i32 %40, 1
  %47 = sub nsw i32 %38, %44
  %48 = select i1 %45, i32 %47, i32 %46
  br label %31
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #10
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %8 = load i32, i32* @n, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  br label %18

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z3addii(i32 %13, i32 %14) #10
  %15 = load i32, i32* %2, align 4, !tbaa !8
  %16 = load i32, i32* %1, align 4, !tbaa !8
  call void @_Z3addii(i32 %15, i32 %16) #10
  %17 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

18:                                               ; preds = %37, %10
  %19 = phi i32 [ %39, %37 ], [ %8, %10 ]
  %20 = phi i64 [ %38, %37 ], [ 1, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* @ans, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1000000000
  br i1 %25, label %40, label %42

26:                                               ; preds = %18
  %27 = trunc i64 %20 to i32
  call void @_Z4dfs1ii(i32 %27, i32 0) #10
  %28 = call i32 @_Z4dfs2ii(i32 %27, i32 0) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* @ans, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  store i32 %36, i32* @ans, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %26, %30
  %38 = add nuw nsw i64 %20, 1
  %39 = load i32, i32* @n, align 4, !tbaa !8
  br label %18, !llvm.loop !14

40:                                               ; preds = %23
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %44

42:                                               ; preds = %23
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %24) #10
  br label %44

44:                                               ; preds = %42, %40
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = load i32, i32* @cnt, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !8
  store i32 %4, i32* %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051003806.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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

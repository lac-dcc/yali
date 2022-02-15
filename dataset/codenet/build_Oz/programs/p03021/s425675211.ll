; ModuleID = 'Project_CodeNet_C++1400/p03021/s425675211.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s425675211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [4010 x %struct.edge] zeroinitializer, align 16
@ok = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@h = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZZ3insiiE3cnt = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425675211.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3insii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @_ZZ3insiiE3cnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @_ZZ3insiiE3cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %8, i32 1
  store i32 %5, i32* %9, align 4, !tbaa !9
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %8, i32 0
  store i32 %1, i32* %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  br label %12

12:                                               ; preds = %56, %2
  %13 = phi i32 [ 0, %2 ], [ %57, %56 ]
  %14 = phi i32 [ 0, %2 ], [ %58, %56 ]
  %15 = phi i32 [ %7, %2 ], [ %59, %56 ]
  %16 = phi i32* [ %11, %2 ], [ %60, %56 ]
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = add nsw i32 %14, %15
  store i32 %20, i32* %10, align 4, !tbaa !5
  %21 = add nsw i32 %13, %15
  store i32 %21, i32* %9, align 4, !tbaa !5
  ret void

22:                                               ; preds = %12
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  tail call void @_Z3dfsii(i32 %25, i32 %0) #9
  %28 = load i32, i32* %24, align 8, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %9, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = sub nsw i32 %31, %32
  store i32 %35, i32* %10, align 4, !tbaa !5
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %48

38:                                               ; preds = %27
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %29
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %10, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = sub nsw i32 %41, %40
  store i32 %44, i32* %10, align 4, !tbaa !5
  br label %48

45:                                               ; preds = %38
  %46 = xor i32 %41, %31
  %47 = and i32 %46, 1
  store i32 %47, i32* %10, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %45, %34
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ], [ %35, %34 ]
  %50 = phi i32 [ %40, %43 ], [ %40, %45 ], [ %37, %34 ]
  %51 = add nsw i32 %50, %32
  store i32 %51, i32* %9, align 4, !tbaa !5
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %29
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %8, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %8, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %22, %48
  %57 = phi i32 [ %13, %22 ], [ %51, %48 ]
  %58 = phi i32 [ %14, %22 ], [ %49, %48 ]
  %59 = phi i32 [ %15, %22 ], [ %55, %48 ]
  %60 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %23, i32 1
  br label %12, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ok, i64 0, i64 1)) #9
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %16, %10 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3insii(i32 %12, i32 %13) #9
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3insii(i32 %14, i32 %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

17:                                               ; preds = %6, %39
  %18 = phi i32 [ %41, %39 ], [ %8, %6 ]
  %19 = phi i64 [ %40, %39 ], [ 1, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* @Ans, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %42, label %44

25:                                               ; preds = %17
  %26 = trunc i64 %19 to i32
  call void @_Z3dfsii(i32 %26, i32 0) #9
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %19
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %28
  %36 = load i32, i32* @Ans, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %35, i32 %36
  store i32 %38, i32* @Ans, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %25, %32
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !16

42:                                               ; preds = %22
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %47

44:                                               ; preds = %22
  %45 = sdiv i32 %23, 2
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %45) #9
  br label %47

47:                                               ; preds = %44, %42
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425675211.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %58, %2
  %15 = phi i32 [ 0, %2 ], [ %59, %58 ]
  %16 = phi i32 [ 0, %2 ], [ %60, %58 ]
  %17 = phi i32 [ %7, %2 ], [ %61, %58 ]
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %10, align 4, !tbaa !5
  %19 = add nsw i32 %15, %17
  store i32 %19, i32* %9, align 4, !tbaa !5
  ret void

20:                                               ; preds = %2, %58
  %21 = phi i32 [ %59, %58 ], [ 0, %2 ]
  %22 = phi i32 [ %60, %58 ], [ 0, %2 ]
  %23 = phi i32 [ %61, %58 ], [ %7, %2 ]
  %24 = phi i32 [ %63, %58 ], [ %12, %2 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %58, label %29

29:                                               ; preds = %20
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  %30 = load i32, i32* %26, align 8, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = sub nsw i32 %33, %34
  store i32 %37, i32* %10, align 4, !tbaa !5
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %50

40:                                               ; preds = %29
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %10, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = sub nsw i32 %43, %42
  store i32 %46, i32* %10, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %40
  %48 = xor i32 %43, %33
  %49 = and i32 %48, 1
  store i32 %49, i32* %10, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %47, %36
  %51 = phi i32 [ %46, %45 ], [ %49, %47 ], [ %37, %36 ]
  %52 = phi i32 [ %42, %45 ], [ %42, %47 ], [ %39, %36 ]
  %53 = add nsw i32 %52, %34
  store i32 %53, i32* %9, align 4, !tbaa !5
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %31
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %8, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %8, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %20, %50
  %59 = phi i32 [ %21, %20 ], [ %53, %50 ]
  %60 = phi i32 [ %22, %20 ], [ %51, %50 ]
  %61 = phi i32 [ %23, %20 ], [ %57, %50 ]
  %62 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %25, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %14, label %20, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ok, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %32, %11 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %37

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %31, %11 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* @_ZZ3insiiE3cnt, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %21, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !9
  store i32 %20, i32* %17, align 4, !tbaa !5
  %23 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %21, i32 0
  store i32 %15, i32* %23, align 8, !tbaa !11
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %19, 2
  store i32 %27, i32* @_ZZ3insiiE3cnt, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %28, i32 1
  store i32 %26, i32* %29, align 4, !tbaa !9
  store i32 %27, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %28, i32 0
  store i32 %14, i32* %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  %31 = add nuw nsw i32 %12, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %11, label %8, !llvm.loop !15

34:                                               ; preds = %52, %8
  %35 = load i32, i32* @Ans, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %57, label %59

37:                                               ; preds = %8, %52
  %38 = phi i64 [ %53, %52 ], [ 1, %8 ]
  %39 = trunc i64 %38 to i32
  call void @_Z3dfsii(i32 %39, i32 0)
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %41
  %49 = load i32, i32* @Ans, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  store i32 %51, i32* @Ans, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %37, %45
  %53 = add nuw nsw i64 %38, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %38, %55
  br i1 %56, label %37, label %34, !llvm.loop !16

57:                                               ; preds = %34
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %62

59:                                               ; preds = %34
  %60 = sdiv i32 %35, 2
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %59, %57
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425675211.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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

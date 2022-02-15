; ModuleID = 'Project_CodeNet_C++1400/p03021/s454954688.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454954688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [4003 x %struct.Edge] zeroinitializer, align 16
@fe = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@a = dso_local global [2003 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@en = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454954688.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @en, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @en, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 49
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %2
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %2
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %2
  %10 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %2
  %11 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %2
  br label %12

12:                                               ; preds = %42, %1
  %13 = phi i32 [ 0, %1 ], [ %43, %42 ]
  %14 = phi i32* [ %9, %1 ], [ %44, %42 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %2
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = and i32 %13, 1
  br label %45

20:                                               ; preds = %12
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %27
  store i32 %0, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %11, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %23) #10
  %32 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %7, align 4, !tbaa !5
  %36 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  %40 = load i32, i32* %8, align 4, !tbaa !5
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %8, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %20, %26
  %43 = phi i32 [ %13, %20 ], [ %41, %26 ]
  %44 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %21, i32 1
  br label %12, !llvm.loop !13

45:                                               ; preds = %73, %17
  %46 = phi i32 [ 0, %17 ], [ %74, %73 ]
  %47 = phi i32* [ %9, %17 ], [ %75, %73 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  ret void

51:                                               ; preds = %45
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !9
  %55 = load i32, i32* %10, align 4, !tbaa !5
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %51
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = shl i32 %62, 1
  %66 = sub i32 %60, %13
  %67 = add i32 %66, %64
  %68 = add i32 %67, %65
  %69 = icmp slt i32 %19, %68
  %70 = select i1 %69, i32 %68, i32 %19
  %71 = icmp slt i32 %46, %70
  %72 = select i1 %71, i32 %70, i32 %46
  store i32 %72, i32* %18, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %51, %57
  %74 = phi i32 [ %46, %51 ], [ %72, %57 ]
  %75 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %52, i32 1
  br label %45, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i64 0, i64 1)) #10
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %13, i32 %14) #10
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %15, i32 %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

18:                                               ; preds = %7, %45
  %19 = phi i32 [ %48, %45 ], [ %9, %7 ]
  %20 = phi i64 [ %47, %45 ], [ 1, %7 ]
  %21 = phi i32 [ %46, %45 ], [ 4000000, %7 ]
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = icmp eq i32 %21, 4000000
  %26 = select i1 %25, i32 -1, i32 %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26) #10
  ret i32 0

28:                                               ; preds = %18
  %29 = add nsw i32 %19, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @sum to i8*), i8 0, i64 %31, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @fa to i8*), i8 0, i64 %31, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @dep to i8*), i8 0, i64 %31, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @dp to i8*), i8 0, i64 %31, i1 false)
  %32 = trunc i64 %20 to i32
  call void @_Z3dfsi(i32 %32) #10
  %33 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %20
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %20
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = ashr i32 %34, 1
  %43 = icmp slt i32 %42, %21
  %44 = select i1 %43, i32 %42, i32 %21
  br label %45

45:                                               ; preds = %37, %28, %41
  %46 = phi i32 [ %21, %37 ], [ %44, %41 ], [ %21, %28 ]
  %47 = add nuw nsw i64 %20, 1
  %48 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454954688.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}

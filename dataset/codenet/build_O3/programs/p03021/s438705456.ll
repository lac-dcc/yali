; ModuleID = 'Project_CodeNet_C++1400/p03021/s438705456.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s438705456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local global [2004 x i32] zeroinitializer, align 16
@firs = dso_local local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4008 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438705456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @h, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @h, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %8, i32 1
  store i32 %5, i32* %9, align 4, !tbaa !9
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %8, i32 0
  store i32 %1, i32* %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  %7 = icmp sgt i32 %5, %1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = select i1 %8, i32 %1, i32 %5
  store i32 %9, i32* %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %3
  %8 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %3
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %63, label %13

11:                                               ; preds = %38
  %12 = icmp eq i32 %39, -1
  br i1 %12, label %63, label %44

13:                                               ; preds = %2, %38
  %14 = phi i32 [ %42, %38 ], [ %9, %2 ]
  %15 = phi i32 [ %40, %38 ], [ undef, %2 ]
  %16 = phi i32 [ %39, %38 ], [ -1, %2 ]
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %8, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = add nsw i32 %30, %26
  store i32 %31, i32* %6, align 4, !tbaa !5
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = load i32, i32* %23, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %23, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %16
  %36 = select i1 %35, i32 %34, i32 %16
  %37 = select i1 %35, i32 %19, i32 %15
  br label %38

38:                                               ; preds = %21, %13
  %39 = phi i32 [ %16, %13 ], [ %36, %21 ]
  %40 = phi i32 [ %15, %13 ], [ %37, %21 ]
  %41 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %17, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %11, label %13, !llvm.loop !12

44:                                               ; preds = %11
  %45 = shl nsw i32 %39, 1
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = sdiv i32 %46, 2
  br label %60

50:                                               ; preds = %44
  %51 = sub i32 %46, %39
  %52 = sext i32 %40 to i64
  %53 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %52
  %54 = sub nsw i32 %45, %46
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = add nsw i32 %51, %58
  br label %60

60:                                               ; preds = %50, %48
  %61 = phi i32 [ %49, %48 ], [ %59, %50 ]
  %62 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %2, %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2004 x i32], [2004 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %6, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2004 x i32], [2004 x i32]* @s, i64 0, i64 1) to i8*), i8 0, i64 %6, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2004 x i32], [2004 x i32]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %4, %1
  tail call void @_Z3dfsii(i32 %0, i32 -1)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sdiv i32 %10, 2
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 %16, i32 -1
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ -1, %7 ], [ %18, %13 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %40, label %6

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 1
  br i1 %5, label %17, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !14

14:                                               ; preds = %17, %4
  %15 = phi i32 [ %11, %4 ], [ %38, %17 ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %40, label %43

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %37, %17 ], [ 1, %4 ]
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %20 = load i32, i32* @x, align 4, !tbaa !5
  %21 = load i32, i32* @y, align 4, !tbaa !5
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* @h, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %27, i32 1
  store i32 %24, i32* %28, align 4, !tbaa !9
  store i32 %26, i32* %23, align 4, !tbaa !5
  %29 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %27, i32 0
  store i32 %21, i32* %29, align 8, !tbaa !11
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %25, 2
  store i32 %33, i32* @h, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %34, i32 1
  store i32 %32, i32* %35, align 4, !tbaa !9
  store i32 %33, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %34, i32 0
  store i32 %20, i32* %36, align 8, !tbaa !11
  %37 = add nuw nsw i32 %18, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %17, label %14, !llvm.loop !15

40:                                               ; preds = %70, %0, %14
  %41 = phi i32 [ -1, %14 ], [ -1, %0 ], [ %71, %70 ]
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  ret i32 0

43:                                               ; preds = %14, %70
  %44 = phi i64 [ %72, %70 ], [ 1, %14 ]
  %45 = phi i32 [ %71, %70 ], [ -1, %14 ]
  %46 = phi i32 [ %73, %70 ], [ %15, %14 ]
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2004 x i32], [2004 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %50, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2004 x i32], [2004 x i32]* @s, i64 0, i64 1) to i8*), i8 0, i64 %50, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2004 x i32], [2004 x i32]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %50, i1 false) #9
  br label %51

51:                                               ; preds = %48, %43
  %52 = trunc i64 %44 to i32
  tail call void @_Z3dfsii(i32 %52, i32 -1) #9
  %53 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %44
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sdiv i32 %54, 2
  %61 = icmp ne i32 %59, %60
  %62 = add i32 %54, 3
  %63 = icmp ult i32 %62, 2
  %64 = or i1 %63, %61
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = icmp eq i32 %45, -1
  %67 = icmp sgt i32 %45, %59
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i32 %59, i32 %45
  br label %70

70:                                               ; preds = %57, %51, %65
  %71 = phi i32 [ %69, %65 ], [ %45, %51 ], [ %45, %57 ]
  %72 = add nuw nsw i64 %44, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %44, %74
  br i1 %75, label %43, label %40, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438705456.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}

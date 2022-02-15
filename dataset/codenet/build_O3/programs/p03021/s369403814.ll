; ModuleID = 'Project_CodeNet_C++1400/p03021/s369403814.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s369403814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [10010 x %struct.edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 25050025, align 4
@f = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369403814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @size, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @size, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %3
  %5 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %3
  %6 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %3
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %59, label %11

9:                                                ; preds = %37
  %10 = icmp eq i32 %38, 0
  br i1 %10, label %59, label %42

11:                                               ; preds = %2, %37
  %12 = phi i32 [ %40, %37 ], [ %7, %2 ]
  %13 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = load i32, i32* %15, align 8, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %5, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4, !tbaa !5
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %19, i32 %13
  br label %37

37:                                               ; preds = %11, %18
  %38 = phi i32 [ %36, %18 ], [ %13, %11 ]
  %39 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %14, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %9, label %11, !llvm.loop !12

42:                                               ; preds = %9
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = sdiv i32 %43, 2
  br label %59

51:                                               ; preds = %42
  %52 = sub i32 %43, %46
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %44
  %54 = sub nsw i32 %47, %43
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  %58 = add nsw i32 %52, %57
  br label %59

59:                                               ; preds = %9, %2, %49, %51
  %60 = phi i32 [ %50, %49 ], [ %58, %51 ], [ 0, %2 ], [ 0, %9 ]
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %3
  store i32 %60, i32* %61, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %47, label %6

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 1
  br i1 %5, label %17, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !14

14:                                               ; preds = %17, %4
  %15 = phi i32 [ %11, %4 ], [ %38, %17 ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %47, label %40

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %37, %17 ], [ 1, %4 ]
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %20 = load i32, i32* @x, align 4, !tbaa !5
  %21 = load i32, i32* @y, align 4, !tbaa !5
  %22 = load i32, i32* @size, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %24, i32 0
  store i32 %21, i32* %25, align 8, !tbaa !9
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %24, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !11
  store i32 %23, i32* %27, align 4, !tbaa !5
  %30 = add nsw i32 %22, 2
  store i32 %30, i32* @size, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %31, i32 0
  store i32 %20, i32* %32, align 8, !tbaa !9
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %31, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !11
  store i32 %30, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i32 %18, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %17, label %14, !llvm.loop !15

40:                                               ; preds = %14, %68
  %41 = phi i64 [ %69, %68 ], [ 1, %14 ]
  %42 = phi i32 [ %70, %68 ], [ %15, %14 ]
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %46, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sz, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1) to i8*), i64 %46, i1 false)
  br label %52

47:                                               ; preds = %68, %0, %14
  %48 = load i32, i32* @ans, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 25050025
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  ret i32 0

52:                                               ; preds = %44, %40
  %53 = trunc i64 %41 to i32
  tail call void @_Z3dfsii(i32 %53, i32 0)
  %54 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %41
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %41
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = icmp slt i32 %61, %55
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = sdiv i32 %55, 2
  %65 = load i32, i32* @ans, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  store i32 %67, i32* @ans, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %63, %52
  %69 = add nuw nsw i64 %41, 1
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %41, %71
  br i1 %72, label %40, label %47, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369403814.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}

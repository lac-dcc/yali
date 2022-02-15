; ModuleID = 'Project_CodeNet_C++1400/p03021/s324684043.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s324684043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [4005 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324684043.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5, !range !9
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  br label %11

11:                                               ; preds = %43, %2
  %12 = phi i32* [ %10, %2 ], [ %45, %43 ]
  %13 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %14 = load i32, i32* %12, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %80, label %46

18:                                               ; preds = %11
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  tail call void @_Z3dfsii(i32 %21, i32 %0) #9
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = load i32, i32* %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %7, align 4, !tbaa !10
  %29 = load i32, i32* %25, align 4, !tbaa !10
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !10
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !10
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 %21, i32 %13
  %41 = load i32, i32* %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, %35
  store i32 %42, i32* %9, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %18, %23
  %44 = phi i32 [ %40, %23 ], [ %13, %18 ]
  %45 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %19, i32 1
  br label %11, !llvm.loop !14

46:                                               ; preds = %16, %68
  %47 = phi i32 [ %69, %68 ], [ 0, %16 ]
  %48 = phi i32* [ %70, %68 ], [ %10, %16 ]
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = sext i32 %13 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, %47
  br i1 %55, label %76, label %71

56:                                               ; preds = %46
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !12
  %60 = icmp eq i32 %59, %1
  %61 = icmp eq i32 %59, %13
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = add nsw i32 %66, %47
  br label %68

68:                                               ; preds = %56, %63
  %69 = phi i32 [ %67, %63 ], [ %47, %56 ]
  %70 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %57, i32 1
  br label %46, !llvm.loop !16

71:                                               ; preds = %51
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %52
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = xor i32 %73, %47
  %75 = and i32 %74, 1
  br label %78

76:                                               ; preds = %51
  %77 = sub nsw i32 %54, %47
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %75, %71 ]
  store i32 %79, i32* %8, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %16, %78
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1)) #9
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !17
  %19 = icmp ne i8 %18, 48
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %11
  %21 = zext i1 %19 to i8
  store i8 %21, i8* %20, align 1, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !18

23:                                               ; preds = %13, %29
  %24 = phi i32 [ %6, %13 ], [ %57, %29 ]
  %25 = phi i64 [ 1, %13 ], [ %56, %29 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 0), align 16, !tbaa !10
  br label %58

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #9
  %31 = load i32, i32* %3, align 4, !tbaa !10
  %32 = load i32, i32* %2, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = shl nuw nsw i64 %25, 1
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %39
  %41 = bitcast %struct.Edge* %40 to i64*
  %42 = zext i32 %35 to i64
  %43 = shl nuw i64 %42, 32
  %44 = zext i32 %31 to i64
  %45 = or i64 %43, %44
  store i64 %45, i64* %41, align 8
  store i32 %38, i32* %34, align 4, !tbaa !10
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %36
  %50 = bitcast %struct.Edge* %49 to i64*
  %51 = zext i32 %48 to i64
  %52 = shl nuw i64 %51, 32
  %53 = zext i32 %32 to i64
  %54 = or i64 %52, %53
  store i64 %54, i64* %50, align 16
  %55 = trunc i64 %36 to i32
  store i32 %55, i32* %47, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %56 = add nuw nsw i64 %25, 1
  %57 = load i32, i32* %1, align 4, !tbaa !10
  br label %23, !llvm.loop !19

58:                                               ; preds = %79, %28
  %59 = phi i32 [ %82, %79 ], [ %24, %28 ]
  %60 = phi i64 [ %81, %79 ], [ 1, %28 ]
  %61 = phi i32 [ %80, %79 ], [ 1061109567, %28 ]
  %62 = sext i32 %59 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = icmp slt i32 %61, 1061109567
  %66 = select i1 %65, i32 %61, i32 -1
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

68:                                               ; preds = %58
  %69 = trunc i64 %60 to i32
  call void @_Z3dfsii(i32 %69, i32 0) #9
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = ashr i32 %75, 1
  %77 = icmp slt i32 %76, %61
  %78 = select i1 %77, i32 %76, i32 %61
  br label %79

79:                                               ; preds = %68, %73
  %80 = phi i32 [ %78, %73 ], [ %61, %68 ]
  %81 = add nuw nsw i64 %60, 1
  %82 = load i32, i32* %1, align 4, !tbaa !10
  br label %58, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324684043.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}

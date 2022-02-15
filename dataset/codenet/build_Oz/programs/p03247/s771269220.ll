; ModuleID = 'Project_CodeNet_C++1400/p03247/s771269220.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771269220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@r = dso_local global [1005 x [32 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LUDR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771269220.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fiiiPii(i32 %0, i32 %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %20, %5
  %8 = phi i64 [ %22, %20 ], [ %6, %5 ]
  %9 = phi i32 [ %21, %20 ], [ %1, %5 ]
  %10 = icmp eq i64 %8, 31
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %9, %2
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds i32, i32* %3, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = or i32 %15, %4
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %9
  br label %20

20:                                               ; preds = %13, %23
  %21 = phi i32 [ %19, %13 ], [ %26, %23 ]
  %22 = add nsw i64 %8, 1
  br label %7

23:                                               ; preds = %11
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %9, %25
  br label %20

27:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %23, %11 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sub nsw i32 %13, %14
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %20 = xor i32 %19, %15
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i64 %7, 1
  br i1 %22, label %6, label %24, !llvm.loop !9

24:                                               ; preds = %11
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  br label %101

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %27 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %34, %26
  br label %46

31:                                               ; preds = %26
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi i64 [ %45, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %30, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %35, i64 31
  store i32 3, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %30, %53
  %47 = phi i64 [ %58, %53 ], [ 0, %30 ]
  %48 = icmp eq i64 %47, 31
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %51 = add nsw i32 %50, 31
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #9
  br label %59

53:                                               ; preds = %46
  %54 = trunc i64 %47 to i32
  %55 = sub i32 30, %54
  %56 = shl nuw nsw i32 1, %55
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %47
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

59:                                               ; preds = %67, %49
  %60 = phi i64 [ %71, %67 ], [ 0, %49 ]
  %61 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %62 = add nsw i32 %61, 31
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = call i32 @putchar(i32 10)
  br label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %69) #9
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %89, %65
  %73 = phi i64 [ %91, %89 ], [ 0, %65 ]
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %73, i64 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %79, i32* nonnull %80, i32 1) #9
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %82, i32* nonnull %80, i32 2) #9
  br label %83

83:                                               ; preds = %92, %77
  %84 = phi i64 [ %100, %92 ], [ 0, %77 ]
  %85 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %86 = add nsw i32 %85, 31
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

92:                                               ; preds = %83
  %93 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %73, i64 %84
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98) #9
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

101:                                              ; preds = %72, %24
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771269220.cpp() #7 section ".text.startup" {
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
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}

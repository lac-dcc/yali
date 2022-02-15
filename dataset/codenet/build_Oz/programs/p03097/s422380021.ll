; ModuleID = 'Project_CodeNet_C++1400/p03097/s422380021.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s422380021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@res = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422380021.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %7
  store i32 %2, i32* %8, align 4, !tbaa !5
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %10
  store i32 %3, i32* %11, align 4, !tbaa !5
  br label %104

12:                                               ; preds = %4
  %13 = shl nuw i32 1, %1
  %14 = xor i32 %3, %2
  %15 = add nsw i32 %1, -1
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %12
  %20 = sub nsw i32 %14, %16
  %21 = add nsw i32 %1, -2
  %22 = shl nuw i32 1, %21
  %23 = xor i32 %20, %22
  tail call void @_Z5solveiiii(i32 %0, i32 %15, i32 0, i32 %23) #9
  %24 = add nsw i32 %23, %16
  %25 = sdiv i32 %13, 2
  %26 = add nsw i32 %25, %0
  tail call void @_Z5solveiiii(i32 %26, i32 %15, i32 %24, i32 %14) #9
  %27 = add i32 %0, -1
  %28 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %90

31:                                               ; preds = %12
  tail call void @_Z5solveiiii(i32 %0, i32 %15, i32 0, i32 %14) #9
  %32 = add nsw i32 %0, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = xor i32 %35, %16
  %37 = sdiv i32 %13, 2
  %38 = add nsw i32 %37, %0
  tail call void @_Z5solveiiii(i32 %38, i32 %15, i32 %16, i32 %36) #9
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %39
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = sext i32 %37 to i64
  %44 = sext i32 %13 to i64
  br label %45

45:                                               ; preds = %53, %31
  %46 = phi i64 [ %54, %53 ], [ %43, %31 ]
  %47 = phi i64 [ %60, %53 ], [ %39, %31 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = add i32 %0, -1
  %51 = shl i64 %47, 32
  %52 = ashr exact i64 %51, 32
  br label %62

53:                                               ; preds = %45
  %54 = add nsw i64 %46, 1
  %55 = trunc i64 %46 to i32
  %56 = add i32 %55, %0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i64 %47, 1
  %61 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  br label %45, !llvm.loop !9

62:                                               ; preds = %49, %70
  %63 = phi i64 [ 2, %49 ], [ %78, %70 ]
  %64 = phi i64 [ %52, %49 ], [ %76, %70 ]
  %65 = icmp sgt i64 %63, %43
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %79

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  %72 = add i32 %50, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i64 %64, 1
  %77 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

79:                                               ; preds = %66, %82
  %80 = phi i64 [ 1, %66 ], [ %89, %82 ]
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  %84 = add i32 %50, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !12

90:                                               ; preds = %79, %19
  %91 = phi i64 [ %30, %19 ], [ %69, %79 ]
  %92 = phi i32 [ %27, %19 ], [ %50, %79 ]
  br label %93

93:                                               ; preds = %96, %90
  %94 = phi i64 [ %103, %96 ], [ 1, %90 ]
  %95 = icmp eq i64 %94, %91
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = trunc i64 %94 to i32
  %98 = add i32 %92, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = xor i32 %101, %2
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

104:                                              ; preds = %93, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = xor i32 %10, %9
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i32 [ 0, %0 ], [ %23, %20 ]
  %15 = phi i32 [ 0, %0 ], [ %24, %20 ]
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = and i32 %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %27

20:                                               ; preds = %13
  %21 = lshr i32 %11, %15
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %14
  %24 = add nuw i32 %15, 1
  br label %13, !llvm.loop !14

25:                                               ; preds = %17
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %44

27:                                               ; preds = %17
  call void @_Z5solveiiii(i32 1, i32 %8, i32 %9, i32 %10) #9
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = shl nuw i32 1, %28
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %39, %27
  %35 = phi i64 [ %43, %39 ], [ 1, %27 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 10)
  br label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #9
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

44:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422380021.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

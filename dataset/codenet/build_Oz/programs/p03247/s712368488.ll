; ModuleID = 'Project_CodeNet_C++1400/p03247/s712368488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s712368488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@fg = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [45 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712368488.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  store i32 0, i32* @c, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %22, %11 ], [ 0, %0 ]
  %4 = phi i64 [ %23, %11 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %26, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %4
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %4
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #7
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @c, align 4
  %21 = select i1 %19, i32 -1, i32 1
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* @c, align 4, !tbaa !5
  %23 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

24:                                               ; preds = %8
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %94

26:                                               ; preds = %8
  %27 = lshr i32 %3, 31
  %28 = add nuw nsw i32 %27, 31
  store i32 %28, i32* @m, align 4, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28) #7
  br label %30

30:                                               ; preds = %36, %26
  %31 = phi i32 [ 0, %26 ], [ %39, %36 ]
  %32 = icmp eq i32 %31, 31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* @c, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %42

36:                                               ; preds = %30
  %37 = shl nuw nsw i32 1, %31
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %37) #7
  %39 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !11

40:                                               ; preds = %33
  %41 = tail call i32 @putchar(i32 49) #7
  br label %42

42:                                               ; preds = %40, %33
  %43 = tail call i32 @putchar(i32 10) #7
  br label %44

44:                                               ; preds = %67, %42
  %45 = phi i64 [ %69, %67 ], [ 1, %42 ]
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %94, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* @c, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1, !tbaa !12
  %57 = add nsw i32 %51, -1
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ %57, %56 ], [ %51, %49 ]
  store i32 0, i32* @fg, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %76, %58
  %61 = phi i32 [ 0, %58 ], [ %77, %76 ]
  %62 = phi i32 [ 0, %58 ], [ %87, %76 ]
  %63 = phi i32 [ %59, %58 ], [ %92, %76 ]
  %64 = phi i32 [ %53, %58 ], [ %80, %76 ]
  %65 = phi i32 [ 30, %58 ], [ %93, %76 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 0)) #7
  %69 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

70:                                               ; preds = %60
  %71 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %72 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = xor i32 %62, 1
  store i32 %75, i32* @fg, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %75, %74 ], [ %61, %70 ]
  %78 = phi i32 [ %75, %74 ], [ %62, %70 ]
  %79 = phi i32 [ %64, %74 ], [ %63, %70 ]
  %80 = phi i32 [ %63, %74 ], [ %64, %70 ]
  %81 = icmp sgt i32 %79, 0
  %82 = icmp eq i32 %77, 0
  %83 = select i1 %82, i8 82, i8 85
  %84 = icmp eq i32 %78, 0
  %85 = select i1 %84, i8 76, i8 68
  %86 = select i1 %81, i8 %83, i8 %85
  %87 = select i1 %81, i32 %77, i32 %78
  %88 = select i1 %81, i32 -1, i32 1
  %89 = zext i32 %65 to i64
  %90 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %89
  store i8 %86, i8* %90, align 1, !tbaa !12
  %91 = shl i32 %88, %65
  %92 = add i32 %79, %91
  %93 = add nsw i32 %65, -1
  br label %60, !llvm.loop !14

94:                                               ; preds = %44, %24
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s712368488.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

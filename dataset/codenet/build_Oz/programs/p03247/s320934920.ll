; ModuleID = 'Project_CodeNet_C++1400/p03247/s320934920.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320934920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320934920.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %25, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %26, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %3
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #7
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = and i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

26:                                               ; preds = %7
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %105

28:                                               ; preds = %7
  br i1 %9, label %32, label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  br label %33

32:                                               ; preds = %28
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %32
  %34 = phi i64 [ 1, %32 ], [ %31, %29 ]
  br label %35

35:                                               ; preds = %33, %44
  %36 = phi i64 [ %46, %44 ], [ %34, %33 ]
  %37 = phi i32 [ %48, %44 ], [ 0, %33 ]
  %38 = icmp eq i32 %37, 31
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = trunc i64 %36 to i32
  store i32 %40, i32* @m, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %40) #7
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 1, %37
  %46 = add nsw i64 %36, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !11

49:                                               ; preds = %55, %39
  %50 = phi i64 [ %59, %55 ], [ %43, %39 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @putchar(i32 10)
  br label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %57) #7
  %59 = add nsw i64 %50, -1
  br label %49, !llvm.loop !12

60:                                               ; preds = %102, %53
  %61 = phi i64 [ %104, %102 ], [ 1, %53 ]
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %105, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %68, %65
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %61
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %61
  br label %75

75:                                               ; preds = %81, %72
  %76 = phi i32 [ 30, %72 ], [ %99, %81 ]
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %102, label %100

81:                                               ; preds = %75
  %82 = load i32, i32* %73, align 4, !tbaa !5
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = load i32, i32* %74, align 4, !tbaa !5
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = icmp ugt i32 %83, %85
  %87 = icmp sgt i32 %84, 0
  %88 = select i1 %87, i32 85, i32 68
  %89 = icmp sgt i32 %82, 0
  %90 = select i1 %89, i32 82, i32 76
  %91 = select i1 %86, i32 %90, i32 %88
  %92 = select i1 %86, i32* %73, i32* %74
  %93 = tail call i32 @putchar(i32 %91) #7
  %94 = load i32, i32* %92, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 1
  %96 = select i1 %95, i32 1, i32 -1
  %97 = shl i32 %96, %76
  %98 = add i32 %94, %97
  store i32 %98, i32* %92, align 4, !tbaa !5
  %99 = add nsw i32 %76, -1
  br label %75, !llvm.loop !13

100:                                              ; preds = %78
  %101 = tail call i32 @putchar(i32 76) #7
  br label %102

102:                                              ; preds = %100, %78
  %103 = tail call i32 @putchar(i32 10)
  %104 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

105:                                              ; preds = %60, %26
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
define internal void @_GLOBAL__sub_I_s320934920.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

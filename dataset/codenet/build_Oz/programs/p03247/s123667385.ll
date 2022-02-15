; ModuleID = 'Project_CodeNet_C++1400/p03247/s123667385.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s123667385.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123667385.cpp, i8* null }]

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

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %23, %10 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %3
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #7
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = xor i32 %19, %16
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i64 %3, 1
  br i1 %22, label %2, label %24, !llvm.loop !9

24:                                               ; preds = %10
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %103

26:                                               ; preds = %7, %37
  %27 = phi i64 [ %9, %7 ], [ %39, %37 ]
  %28 = phi i32 [ 30, %7 ], [ %41, %37 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = trunc i64 %27 to i32
  store i32 %31, i32* @m, align 4, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %33 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %46

37:                                               ; preds = %26
  %38 = shl nuw i32 1, %28
  %39 = add nsw i64 %27, 1
  %40 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %28, -1
  br label %26, !llvm.loop !11

42:                                               ; preds = %30
  %43 = add nsw i32 %31, 1
  store i32 %43, i32* @m, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %30
  %47 = phi i32 [ %43, %42 ], [ %31, %30 ]
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #7
  br label %49

49:                                               ; preds = %56, %46
  %50 = phi i64 [ %60, %56 ], [ 1, %46 ]
  %51 = load i32, i32* @m, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @putchar(i32 10)
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %58) #7
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

61:                                               ; preds = %74, %54
  %62 = phi i64 [ %76, %74 ], [ 1, %54 ]
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %103, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %62
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %62
  br label %69

69:                                               ; preds = %66, %99
  %70 = phi i64 [ 1, %66 ], [ %102, %99 ]
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = tail call i32 @putchar(i32 10)
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

77:                                               ; preds = %69
  %78 = load i32, i32* %67, align 4, !tbaa !5
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = load i32, i32* %68, align 4, !tbaa !5
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = icmp slt i32 %78, 0
  %85 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br i1 %84, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %86, %78
  store i32 %88, i32* %67, align 4, !tbaa !5
  br label %99

89:                                               ; preds = %83
  %90 = sub nsw i32 %78, %86
  store i32 %90, i32* %67, align 4, !tbaa !5
  br label %99

91:                                               ; preds = %77
  %92 = icmp slt i32 %80, 0
  %93 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %70
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br i1 %92, label %95, label %97

95:                                               ; preds = %91
  %96 = add nsw i32 %94, %80
  store i32 %96, i32* %68, align 4, !tbaa !5
  br label %99

97:                                               ; preds = %91
  %98 = sub nsw i32 %80, %94
  store i32 %98, i32* %68, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %87, %97, %95
  %100 = phi i32 [ 82, %89 ], [ 76, %87 ], [ 85, %97 ], [ 68, %95 ]
  %101 = tail call i32 @putchar(i32 %100) #7
  %102 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

103:                                              ; preds = %61, %24
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
define internal void @_GLOBAL__sub_I_s123667385.cpp() #5 section ".text.startup" {
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

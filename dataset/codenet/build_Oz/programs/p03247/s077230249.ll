; ModuleID = 'Project_CodeNet_C++1400/p03247/s077230249.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s077230249.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@xi = dso_local global [1010 x i32] zeroinitializer, align 16
@yi = dso_local global [1010 x i32] zeroinitializer, align 16
@parity = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@segs = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077230249.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = and i32 %11, 1
  store i32 %12, i32* @parity, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %3
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #8
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %26, %7
  %19 = phi i64 [ %34, %26 ], [ 2, %7 ]
  %20 = icmp sgt i64 %19, %8
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = icmp eq i32 %12, 0
  %23 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %22, label %37, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  br label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, %12
  %34 = add nuw nsw i64 %19, 1
  br i1 %33, label %18, label %35, !llvm.loop !11

35:                                               ; preds = %26
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  tail call void @exit(i32 0) #9
  unreachable

37:                                               ; preds = %21
  %38 = add nsw i32 %23, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %24, %37
  %42 = phi i64 [ %39, %37 ], [ %25, %24 ]
  br label %43

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %52, %50 ], [ %42, %41 ]
  %45 = phi i32 [ %54, %50 ], [ 30, %41 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  store i32 %48, i32* @m, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48) #8
  br label %55

50:                                               ; preds = %43
  %51 = shl nuw i32 1, %45
  %52 = add nsw i64 %44, 1
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %45, -1
  br label %43, !llvm.loop !12

55:                                               ; preds = %60, %47
  %56 = phi i64 [ %64, %60 ], [ 1, %47 ]
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %62) #8
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

65:                                               ; preds = %55, %80
  %66 = phi i64 [ %81, %80 ], [ 1, %55 ]
  %67 = tail call i32 @putchar(i32 10)
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %66
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %66
  br label %75

74:                                               ; preds = %65
  ret i32 0

75:                                               ; preds = %71, %104
  %76 = phi i64 [ 1, %71 ], [ %107, %104 ]
  %77 = load i32, i32* @m, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

82:                                               ; preds = %75
  %83 = load i32, i32* %72, align 4, !tbaa !5
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = load i32, i32* %73, align 4, !tbaa !5
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = icmp sgt i32 %83, 0
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br i1 %89, label %92, label %94

92:                                               ; preds = %88
  %93 = sub nsw i32 %83, %91
  store i32 %93, i32* %72, align 4, !tbaa !5
  br label %104

94:                                               ; preds = %88
  %95 = add nsw i32 %91, %83
  store i32 %95, i32* %72, align 4, !tbaa !5
  br label %104

96:                                               ; preds = %82
  %97 = icmp sgt i32 %85, 0
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %76
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %97, label %100, label %102

100:                                              ; preds = %96
  %101 = sub nsw i32 %85, %99
  store i32 %101, i32* %73, align 4, !tbaa !5
  br label %104

102:                                              ; preds = %96
  %103 = add nsw i32 %99, %85
  store i32 %103, i32* %73, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %92, %102, %100
  %105 = phi i32 [ 76, %94 ], [ 82, %92 ], [ 68, %102 ], [ 85, %100 ]
  %106 = tail call i32 @putchar(i32 %105) #8
  %107 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077230249.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize noreturn nounwind optsize }
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

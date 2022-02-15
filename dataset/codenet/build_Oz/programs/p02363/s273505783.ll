; ModuleID = 'Project_CodeNet_C++1400/p02363/s273505783.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s273505783.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fi = dso_local local_unnamed_addr global i64 0, align 8
@endtime = dso_local local_unnamed_addr global i64 0, align 8
@INF = dso_local local_unnamed_addr global i64 2147483647, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@wf = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273505783.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i64, i64* @INF, align 8
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %18, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %17, %15 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %8, i64 %11
  store i64 %3, i64* %16, align 8, !tbaa !11
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

18:                                               ; preds = %7, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %7 ]
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %19, i64 %19
  store i64 0, i64* %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

24:                                               ; preds = %18, %34
  %25 = phi i32 [ %43, %34 ], [ 0, %18 ]
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = load i64, i64* @INF, align 8
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  br label %44

34:                                               ; preds = %24
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c) #7
  %36 = load i32, i32* @c, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* @a, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @b, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %39, i64 %41
  store i64 %37, i64* %42, align 8, !tbaa !11
  %43 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !15

44:                                               ; preds = %28, %52
  %45 = phi i64 [ 0, %28 ], [ %53, %52 ]
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %74, label %47

47:                                               ; preds = %44, %57
  %48 = phi i64 [ %58, %57 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %48, i64 %45
  br label %54

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

54:                                               ; preds = %50, %72
  %55 = phi i64 [ 0, %50 ], [ %73, %72 ]
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

59:                                               ; preds = %54
  %60 = load i64, i64* %51, align 8, !tbaa !11
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %45, i64 %55
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %48, i64 %55
  %68 = add nsw i64 %64, %60
  %69 = load i64, i64* %67, align 8, !tbaa !11
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %68, i64 %69
  store i64 %71, i64* %67, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %59, %62, %66
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

74:                                               ; preds = %44, %77
  %75 = phi i64 [ %81, %77 ], [ 0, %44 ]
  %76 = icmp eq i64 %75, %32
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %75, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !11
  %80 = icmp eq i64 %79, 0
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %74, label %82, !llvm.loop !19

82:                                               ; preds = %77
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %114

84:                                               ; preds = %74, %94
  %85 = phi i32 [ %97, %94 ], [ %29, %74 ]
  %86 = phi i64 [ %96, %94 ], [ 0, %74 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %84, %111
  %90 = phi i32 [ %113, %111 ], [ %85, %84 ]
  %91 = phi i64 [ %112, %111 ], [ 0, %84 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = tail call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %86, 1
  %97 = load i32, i32* @n, align 4, !tbaa !5
  br label %84, !llvm.loop !20

98:                                               ; preds = %89
  %99 = icmp eq i64 %91, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @putchar(i32 32)
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %86, i64 %91
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = load i64, i64* @INF, align 8, !tbaa !11
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %111

109:                                              ; preds = %102
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %104) #7
  br label %111

111:                                              ; preds = %107, %109
  %112 = add nuw nsw i64 %91, 1
  %113 = load i32, i32* @n, align 4, !tbaa !5
  br label %89, !llvm.loop !21

114:                                              ; preds = %84, %82
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273505783.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

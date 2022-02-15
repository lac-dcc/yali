; ModuleID = 'Project_CodeNet_C++1400/p02855/s436060236.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s436060236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436060236.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k) #7
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i32, i32* @m, align 4
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %3, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #7
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %7, %28
  %21 = phi i64 [ 1, %7 ], [ %29, %28 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = zext i32 %11 to i64
  br label %48

25:                                               ; preds = %20, %46
  %26 = phi i64 [ %47, %46 ], [ 1, %20 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %25
  %31 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %21, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, i32* @tot, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @tot, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %42, %34
  %38 = phi i64 [ %21, %34 ], [ %40, %42 ]
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %38, i64 %26
  store i32 %36, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp slt i64 %38, %8
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %40, i64 %26
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %37, label %46, !llvm.loop !13

46:                                               ; preds = %42, %37, %30
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

48:                                               ; preds = %23, %58
  %49 = phi i64 [ %8, %23 ], [ %59, %58 ]
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  br label %55

53:                                               ; preds = %48
  %54 = zext i32 %11 to i64
  br label %69

55:                                               ; preds = %51, %67
  %56 = phi i64 [ 1, %51 ], [ %68, %67 ]
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i64 %49, -1
  br label %48, !llvm.loop !15

60:                                               ; preds = %55
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %49, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %52, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %61, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %64
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

69:                                               ; preds = %53, %77
  %70 = phi i64 [ 1, %53 ], [ %78, %77 ]
  %71 = icmp eq i64 %70, %14
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = zext i32 %9 to i64
  br label %89

74:                                               ; preds = %69, %87
  %75 = phi i64 [ %88, %87 ], [ 1, %69 ]
  %76 = icmp eq i64 %75, %54
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

79:                                               ; preds = %74
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %70, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = add nsw i64 %75, -1
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %70, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %80, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %79, %83
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

89:                                               ; preds = %72, %96
  %90 = phi i64 [ 1, %72 ], [ %97, %96 ]
  %91 = icmp eq i64 %90, %14
  br i1 %91, label %108, label %92

92:                                               ; preds = %89, %106
  %93 = phi i64 [ %107, %106 ], [ %73, %89 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

98:                                               ; preds = %92
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %90, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %93, 1
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %90, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %99, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %98, %102
  %107 = add nsw i64 %93, -1
  br label %92, !llvm.loop !20

108:                                              ; preds = %89, %120
  %109 = phi i32 [ %116, %120 ], [ %9, %89 ]
  %110 = phi i32 [ %122, %120 ], [ %4, %89 ]
  %111 = phi i64 [ %121, %120 ], [ 1, %89 ]
  %112 = sext i32 %110 to i64
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  ret i32 0

115:                                              ; preds = %108, %123
  %116 = phi i32 [ %131, %123 ], [ %109, %108 ]
  %117 = phi i64 [ %130, %123 ], [ 1, %108 ]
  %118 = sext i32 %116 to i64
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %111, 1
  %122 = load i32, i32* @n, align 4, !tbaa !5
  br label %108, !llvm.loop !21

123:                                              ; preds = %115
  %124 = zext i32 %116 to i64
  %125 = icmp eq i64 %117, %124
  %126 = select i1 %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %111, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126, i32 %128) #7
  %130 = add nuw nsw i64 %117, 1
  %131 = load i32, i32* @m, align 4, !tbaa !5
  br label %115, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436060236.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

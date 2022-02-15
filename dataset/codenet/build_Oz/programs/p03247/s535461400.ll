; ModuleID = 'Project_CodeNet_C++1400/p03247/s535461400.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s535461400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@X = dso_local global [1054 x i32] zeroinitializer, align 16
@Y = dso_local global [1054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535461400.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %17, %8 ], [ 0, %0 ]
  %4 = phi i32 [ %16, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %3, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %3
  %10 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #8
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = xor i32 %13, %12
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %15, %4
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %2
  %19 = icmp ne i32 %4, 0
  %20 = xor i1 %19, true
  %21 = icmp eq i32 %4, %5
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %128

25:                                               ; preds = %18
  %26 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %27 = zext i32 %26 to i64
  br i1 %19, label %28, label %29

28:                                               ; preds = %29, %25
  br label %37

29:                                               ; preds = %25, %32
  %30 = phi i64 [ %33, %32 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %28, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %29, !llvm.loop !11

37:                                               ; preds = %28, %51
  %38 = phi i64 [ %52, %51 ], [ 0, %28 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = add nuw nsw i32 %46, %43
  %48 = load i32, i32* @L, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 %47, i32* @L, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %50
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

53:                                               ; preds = %37
  %54 = load i32, i32* @L, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @llvm.ctlz.i32(i32 %54, i1 true) #9, !range !13
  %58 = sub nuw nsw i32 32, %57
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %53 ]
  store i32 %60, i32* @L, align 4, !tbaa !5
  %61 = zext i1 %20 to i32
  %62 = add nuw nsw i32 %60, %61
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #8
  %64 = load i32, i32* @L, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %69, %59
  %66 = phi i32 [ %64, %59 ], [ %67, %69 ]
  %67 = add nsw i32 %66, -1
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = shl nuw i32 1, %67
  %71 = icmp eq i32 %67, 0
  %72 = select i1 %71, i1 %19, i1 false
  %73 = select i1 %72, i32 10, i32 32
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %70, i32 %73) #8
  br label %65, !llvm.loop !14

75:                                               ; preds = %65
  br i1 %19, label %81, label %76

76:                                               ; preds = %75
  %77 = tail call i32 @putchar(i32 49) #8
  br label %78

78:                                               ; preds = %126, %76
  %79 = phi i64 [ 0, %76 ], [ %127, %126 ]
  %80 = tail call i32 @putchar(i32 10) #8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i64 [ 0, %75 ], [ %79, %78 ]
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %128

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* @L, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %118, %86
  %93 = phi i32 [ %91, %86 ], [ %96, %118 ]
  %94 = phi i32 [ %88, %86 ], [ %119, %118 ]
  %95 = phi i32 [ %90, %86 ], [ %120, %118 ]
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %92
  %99 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %100 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = icmp sgt i32 %95, -1
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = shl nuw i32 1, %96
  %106 = add nsw i32 %95, %105
  br label %118

107:                                              ; preds = %102
  %108 = shl nsw i32 -1, %96
  %109 = add i32 %108, %95
  br label %118

110:                                              ; preds = %98
  %111 = icmp sgt i32 %94, -1
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = shl nuw i32 1, %96
  %114 = add nsw i32 %113, %94
  br label %118

115:                                              ; preds = %110
  %116 = shl nsw i32 -1, %96
  %117 = add i32 %116, %94
  br label %118

118:                                              ; preds = %112, %115, %104, %107
  %119 = phi i32 [ %94, %104 ], [ %94, %107 ], [ %114, %112 ], [ %117, %115 ]
  %120 = phi i32 [ %106, %104 ], [ %109, %107 ], [ %95, %112 ], [ %95, %115 ]
  %121 = phi i32 [ 68, %104 ], [ 85, %107 ], [ 76, %112 ], [ 82, %115 ]
  %122 = tail call i32 @putchar(i32 %121) #8
  br label %92, !llvm.loop !15

123:                                              ; preds = %92
  br i1 %19, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call i32 @putchar(i32 82) #8
  br label %126

126:                                              ; preds = %123, %124
  %127 = add nuw nsw i64 %82, 1
  br label %78, !llvm.loop !16

128:                                              ; preds = %81, %23
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535461400.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!13 = !{i32 0, i32 33}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

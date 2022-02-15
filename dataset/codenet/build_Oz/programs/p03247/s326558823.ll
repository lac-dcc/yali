; ModuleID = 'Project_CodeNet_C++1400/p03247/s326558823.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s326558823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@a = dso_local global [1005 x %struct.pt] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326558823.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2jdb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i32 1, i32 -1
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1)) #8
  %2 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = add nsw i32 %2, 1
  store i32 %8, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %0
  br label %10

10:                                               ; preds = %9, %22
  %11 = phi i64 [ %28, %22 ], [ 2, %9 ]
  %12 = load i32, i32* @n, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %11, i32 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #8
  %19 = load i32, i32* %16, align 8, !tbaa !5
  br i1 %6, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i32 %19, 1
  store i32 %21, i32* %16, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %21, %20 ], [ %19, %15 ]
  %24 = load i32, i32* %17, align 4, !tbaa !10
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i64 %11, 1
  br i1 %27, label %29, label %10, !llvm.loop !12

29:                                               ; preds = %22
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %128

31:                                               ; preds = %10
  %32 = sub nuw nsw i32 32, %5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #8
  br i1 %6, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %42
  %38 = phi i32 [ %45, %42 ], [ 0, %36 ]
  %39 = icmp eq i32 %38, 31
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @putchar(i32 10)
  br label %46

42:                                               ; preds = %37
  %43 = shl nuw nsw i32 1, %38
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %43) #8
  %45 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14

46:                                               ; preds = %99, %40
  %47 = phi i64 [ %101, %99 ], [ 1, %40 ]
  %48 = load i32, i32* @n, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %128, label %51

51:                                               ; preds = %46
  br i1 %6, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i32 @putchar(i32 76) #8
  br label %54

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %47, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %47, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %89, %54
  %60 = phi i32 [ %56, %54 ], [ %91, %89 ]
  %61 = phi i32 [ %58, %54 ], [ %92, %89 ]
  %62 = phi i32 [ 30, %54 ], [ %95, %89 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %96

64:                                               ; preds = %59
  %65 = shl nuw i32 1, %62
  %66 = add nsw i32 %65, %60
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %69 = add nuw i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = sext i32 %65 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %64
  %74 = sub nsw i32 %60, %65
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add nuw i32 %75, %68
  %77 = zext i32 %76 to i64
  %78 = icmp slt i64 %77, %71
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %81 = add nsw i32 %65, %61
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = add nuw i32 %82, %80
  %84 = zext i32 %83 to i64
  %85 = icmp slt i64 %84, %71
  %86 = sub nsw i32 %61, %65
  %87 = select i1 %85, i32 3, i32 4
  %88 = select i1 %85, i32 %81, i32 %86
  br label %89

89:                                               ; preds = %79, %73, %64
  %90 = phi i32 [ 1, %64 ], [ 2, %73 ], [ %87, %79 ]
  %91 = phi i32 [ %66, %64 ], [ %74, %73 ], [ %60, %79 ]
  %92 = phi i32 [ %61, %64 ], [ %61, %73 ], [ %88, %79 ]
  %93 = zext i32 %62 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %93
  store i32 %90, i32* %94, align 4, !tbaa !11
  %95 = add nsw i32 %62, -1
  br label %59, !llvm.loop !15

96:                                               ; preds = %59, %126
  %97 = phi i64 [ %127, %126 ], [ 0, %59 ]
  %98 = icmp eq i64 %97, 31
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = tail call i32 @putchar(i32 10)
  %101 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

102:                                              ; preds = %96
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = tail call i32 @putchar(i32 76) #8
  %108 = load i32, i32* %103, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i32 [ %108, %106 ], [ %104, %102 ]
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = tail call i32 @putchar(i32 82) #8
  %114 = load i32, i32* %103, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %114, %112 ], [ %110, %109 ]
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = tail call i32 @putchar(i32 68) #8
  %120 = load i32, i32* %103, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i32 [ %120, %118 ], [ %116, %115 ]
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call i32 @putchar(i32 85) #8
  br label %126

126:                                              ; preds = %121, %124
  %127 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

128:                                              ; preds = %46, %29
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326558823.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS2pt", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

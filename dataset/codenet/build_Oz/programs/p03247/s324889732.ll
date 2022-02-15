; ModuleID = 'Project_CodeNet_C++1400/p03247/s324889732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s324889732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local global [1010 x i32] zeroinitializer, align 16
@Y = dso_local global [1010 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@s = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324889732.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @X, i64 0, i64 1), align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = and i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %3
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %3
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #8
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %23, %7
  %21 = phi i64 [ %31, %23 ], [ 1, %7 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, %11
  %31 = add nuw nsw i64 %21, 1
  br i1 %30, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %23
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %112

34:                                               ; preds = %20
  %35 = sub nuw nsw i32 32, %11
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35) #8
  store i32 1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 1), align 4, !tbaa !5
  %37 = tail call i32 @putchar(i32 49)
  %38 = icmp eq i32 %11, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34, %43
  %40 = phi i64 [ %45, %43 ], [ 1, %34 ]
  %41 = phi i32 [ %46, %43 ], [ 1, %34 ]
  %42 = icmp eq i64 %40, 31
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = shl nuw nsw i32 1, %41
  %45 = add nuw nsw i64 %40, 1
  %46 = add nuw nsw i32 %41, 1
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %45
  store i32 %44, i32* %47, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %44) #8
  br label %39, !llvm.loop !12

49:                                               ; preds = %34, %53
  %50 = phi i64 [ %55, %53 ], [ 1, %34 ]
  %51 = phi i32 [ %58, %53 ], [ 0, %34 ]
  %52 = icmp eq i32 %51, 31
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 1, %51
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %54) #8
  %58 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %39, %49
  %60 = phi i64 [ 32, %49 ], [ 31, %39 ]
  %61 = tail call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %79, %59
  %63 = phi i64 [ %81, %79 ], [ 1, %59 ]
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %112, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %67, %106
  %75 = phi i64 [ %60, %67 ], [ %111, %106 ]
  %76 = phi i64 [ 0, %67 ], [ %108, %106 ]
  %77 = phi i64 [ 0, %67 ], [ %109, %106 ]
  %78 = icmp sgt i64 %75, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1))
  %81 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

82:                                               ; preds = %74
  %83 = sub nsw i64 %70, %76
  %84 = sub nsw i64 %73, %77
  %85 = tail call i64 @llvm.abs.i64(i64 %83, i1 true) #9
  %86 = tail call i64 @llvm.abs.i64(i64 %84, i1 true) #9
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = icmp sgt i64 %83, 0
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  br i1 %89, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i64 %76, %92
  br label %106

95:                                               ; preds = %88
  %96 = sub nsw i64 %76, %92
  br label %106

97:                                               ; preds = %82
  %98 = icmp sgt i64 %84, 0
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %75
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  br i1 %98, label %102, label %104

102:                                              ; preds = %97
  %103 = add nsw i64 %77, %101
  br label %106

104:                                              ; preds = %97
  %105 = sub nsw i64 %77, %101
  br label %106

106:                                              ; preds = %102, %104, %93, %95
  %107 = phi i8 [ 85, %102 ], [ 68, %104 ], [ 82, %93 ], [ 76, %95 ]
  %108 = phi i64 [ %76, %102 ], [ %76, %104 ], [ %94, %93 ], [ %96, %95 ]
  %109 = phi i64 [ %103, %102 ], [ %105, %104 ], [ %77, %93 ], [ %77, %95 ]
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %75
  store i8 %107, i8* %110, align 1, !tbaa !15
  %111 = add nsw i64 %75, -1
  br label %74, !llvm.loop !16

112:                                              ; preds = %62, %32
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z4workv() #8
  br label %1, !llvm.loop !17

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324889732.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

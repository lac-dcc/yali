; ModuleID = 'Project_CodeNet_C++1400/p03247/s415400741.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415400741.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IT_MAX = dso_local local_unnamed_addr global i32 524288, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@D = dso_local global [524288 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@__const.main.s = private unnamed_addr constant [5 x i8] c"LDRU\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415400741.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"31\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %11 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %12 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %5, i32 0
  %17 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %5, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #9
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %23, %9
  %21 = phi i64 [ %33, %23 ], [ 1, %9 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %21, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %21, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %28, %10
  %30 = add nsw i32 %29, %11
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i64 %21, 1
  br i1 %32, label %20, label %34, !llvm.loop !14

34:                                               ; preds = %23
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #9
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %120

38:                                               ; preds = %20
  %39 = add nsw i32 %11, %10
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #9
  br label %46

44:                                               ; preds = %38
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %52
  %48 = phi i32 [ %55, %52 ], [ 30, %46 ]
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @putchar(i32 10)
  br label %56

52:                                               ; preds = %47
  %53 = shl nuw i32 1, %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %53) #9
  %55 = add nsw i32 %48, -1
  br label %47, !llvm.loop !15

56:                                               ; preds = %80, %50
  %57 = phi i64 [ %82, %80 ], [ 1, %50 ]
  %58 = phi i8 [ %73, %80 ], [ undef, %50 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %120, label %62

62:                                               ; preds = %56
  br i1 %41, label %63, label %65

63:                                               ; preds = %62
  %64 = call i32 @putchar(i32 82)
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ 1, %63 ], [ 0, %62 ]
  %67 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %57, i32 0
  %68 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %57, i32 1
  br label %69

69:                                               ; preds = %90, %65
  %70 = phi i32 [ %66, %65 ], [ %85, %90 ]
  %71 = phi i32 [ 0, %65 ], [ %86, %90 ]
  %72 = phi i32 [ 30, %65 ], [ %93, %90 ]
  %73 = phi i8 [ %58, %65 ], [ %88, %90 ]
  %74 = icmp sgt i32 %72, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i32, i32* %67, align 8, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %68, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  br label %83

80:                                               ; preds = %69
  %81 = call i32 @putchar(i32 10)
  %82 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

83:                                               ; preds = %75, %114
  %84 = phi i64 [ 0, %75 ], [ %119, %114 ]
  %85 = phi i32 [ 0, %75 ], [ %115, %114 ]
  %86 = phi i32 [ 0, %75 ], [ %116, %114 ]
  %87 = phi i64 [ 1000000000000000000, %75 ], [ %117, %114 ]
  %88 = phi i8 [ %73, %75 ], [ %118, %114 ]
  %89 = icmp eq i64 %84, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = sext i8 %88 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nsw i32 %72, -1
  br label %69, !llvm.loop !17

94:                                               ; preds = %83
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = shl i32 %96, %72
  %98 = add nsw i32 %97, %70
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %84
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = shl i32 %100, %72
  %102 = add nsw i32 %101, %71
  %103 = sext i32 %98 to i64
  %104 = sub nsw i64 %103, %77
  %105 = call i64 @llvm.abs.i64(i64 %104, i1 true) #8
  %106 = sext i32 %102 to i64
  %107 = sub nsw i64 %106, %79
  %108 = call i64 @llvm.abs.i64(i64 %107, i1 true) #8
  %109 = add nuw nsw i64 %108, %105
  %110 = icmp sgt i64 %87, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %94
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.s, i64 0, i64 %84
  %113 = load i8, i8* %112, align 1, !tbaa !18
  br label %114

114:                                              ; preds = %111, %94
  %115 = phi i32 [ %98, %111 ], [ %85, %94 ]
  %116 = phi i32 [ %102, %111 ], [ %86, %94 ]
  %117 = phi i64 [ %109, %111 ], [ %87, %94 ]
  %118 = phi i8 [ %113, %111 ], [ %88, %94 ]
  %119 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

120:                                              ; preds = %56, %34
  %121 = phi i32 [ %37, %34 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415400741.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !20
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}

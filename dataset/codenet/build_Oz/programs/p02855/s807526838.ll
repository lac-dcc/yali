; ModuleID = 'Project_CodeNet_C++1400/p02855/s807526838.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s807526838.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tot = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@mp = dso_local global [333 x [333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807526838.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @tot, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %5, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18) #9
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

21:                                               ; preds = %9, %89
  %22 = phi i64 [ 1, %9 ], [ %91, %89 ]
  %23 = phi i32 [ 0, %9 ], [ %90, %89 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  %29 = zext i32 %23 to i64
  br label %92

30:                                               ; preds = %21, %33
  %31 = phi i64 [ %37, %33 ], [ 1, %21 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %22, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 35
  %37 = add nuw nsw i64 %31, 1
  br i1 %36, label %46, label %30, !llvm.loop !12

38:                                               ; preds = %30
  %39 = icmp eq i32 %23, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %22, i64 0
  %42 = bitcast i32* %41 to i8*
  %43 = add nsw i64 %22, -1
  %44 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1332) %42, i8* noundef nonnull align 4 dereferenceable(1332) %45, i64 1332, i1 false)
  br label %89

46:                                               ; preds = %33
  %47 = icmp eq i32 %23, 0
  br label %48

48:                                               ; preds = %70, %46
  %49 = phi i64 [ %74, %70 ], [ 1, %46 ]
  %50 = phi i32 [ %72, %70 ], [ 0, %46 ]
  %51 = icmp eq i64 %49, %16
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %22, i64 %53
  %55 = zext i32 %50 to i64
  br label %75

56:                                               ; preds = %48
  %57 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %22, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = icmp eq i32 %50, 0
  %62 = trunc i64 %49 to i32
  %63 = select i1 %61, i32 %62, i32 %50
  %64 = load i32, i32* @tot, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* @tot, align 4, !tbaa !5
  br label %70

66:                                               ; preds = %56
  %67 = add nsw i64 %49, -1
  %68 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %22, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %66
  %71 = phi i32 [ %64, %60 ], [ %69, %66 ]
  %72 = phi i32 [ %63, %60 ], [ %50, %66 ]
  %73 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %22, i64 %49
  store i32 %71, i32* %73, align 4
  %74 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

75:                                               ; preds = %52, %81
  %76 = phi i64 [ %55, %52 ], [ %85, %81 ]
  %77 = phi i32 [ %50, %52 ], [ %78, %81 ]
  %78 = add nsw i32 %77, -1
  %79 = trunc i64 %76 to i32
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load i32, i32* %54, align 4, !tbaa !5
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %22, i64 %83
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %76, -1
  br label %75, !llvm.loop !14

86:                                               ; preds = %75
  %87 = trunc i64 %22 to i32
  %88 = select i1 %47, i32 %87, i32 %23
  br label %89

89:                                               ; preds = %86, %38, %40
  %90 = phi i32 [ %23, %40 ], [ 0, %38 ], [ %88, %86 ]
  %91 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

92:                                               ; preds = %25, %98
  %93 = phi i64 [ %29, %25 ], [ %102, %98 ]
  %94 = phi i32 [ %23, %25 ], [ %95, %98 ]
  %95 = add nsw i32 %94, -1
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %99, i64 0
  %101 = bitcast i32* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1332) %101, i8* noundef nonnull align 4 dereferenceable(1332) %28, i64 1332, i1 false)
  %102 = add nsw i64 %93, -1
  br label %92, !llvm.loop !16

103:                                              ; preds = %92, %114
  %104 = phi i32 [ %117, %114 ], [ %6, %92 ]
  %105 = phi i64 [ %116, %114 ], [ 1, %92 ]
  %106 = sext i32 %104 to i64
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  ret i32 0

109:                                              ; preds = %103, %118
  %110 = phi i64 [ %122, %118 ], [ 1, %103 ]
  %111 = load i32, i32* @m, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = tail call i32 @putchar(i32 10)
  %116 = add nuw nsw i64 %105, 1
  %117 = load i32, i32* @n, align 4, !tbaa !5
  br label %103, !llvm.loop !17

118:                                              ; preds = %109
  %119 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %105, i64 %110
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120) #9
  %122 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807526838.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

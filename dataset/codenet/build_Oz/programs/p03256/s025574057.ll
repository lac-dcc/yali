; ModuleID = 'Project_CodeNet_C++1400/p03256/s025574057.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s025574057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

@e = dso_local local_unnamed_addr global [800040 x %struct.edge] zeroinitializer, align 16
@fir = dso_local local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i64 @_Z4readv() #5
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1)) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([800040 x i32]* @fir to i8*), i8 -1, i64 3200160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([800040 x i32]* @in to i8*), i8 0, i64 3200160, i1 false)
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  br label %68

14:                                               ; preds = %6
  %15 = tail call i64 @_Z4readv() #5
  %16 = trunc i64 %15 to i32
  %17 = tail call i64 @_Z4readv() #5
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %51 [
    i8 65, label %23
    i8 66, label %36
  ]

23:                                               ; preds = %14
  %24 = shl i64 %17, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 65
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, %16
  tail call void @_Z8add_edgeii(i32 %32, i32 %18) #5
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, %18
  tail call void @_Z8add_edgeii(i32 %35, i32 %16) #5
  br label %66

36:                                               ; preds = %14
  %37 = shl i64 %17, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 66
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = add nsw i32 %43, %16
  %45 = shl nsw i32 %43, 1
  %46 = add nsw i32 %45, %18
  tail call void @_Z8add_edgeii(i32 %44, i32 %46) #5
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = add nsw i32 %47, %18
  %49 = shl nsw i32 %47, 1
  %50 = add nsw i32 %49, %16
  tail call void @_Z8add_edgeii(i32 %48, i32 %50) #5
  br label %66

51:                                               ; preds = %14, %23, %36
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = add nsw i32 %52, %18
  tail call void @_Z8add_edgeii(i32 %16, i32 %53) #5
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = add nsw i32 %54, %16
  tail call void @_Z8add_edgeii(i32 %18, i32 %55) #5
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = add nsw i32 %57, %16
  %59 = mul nsw i32 %56, 3
  %60 = add nsw i32 %59, %18
  tail call void @_Z8add_edgeii(i32 %58, i32 %60) #5
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = add nsw i32 %62, %18
  %64 = mul nsw i32 %61, 3
  %65 = add nsw i32 %64, %16
  tail call void @_Z8add_edgeii(i32 %63, i32 %65) #5
  br label %66

66:                                               ; preds = %42, %51, %29
  %67 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

68:                                               ; preds = %10, %81
  %69 = phi i64 [ 1, %10 ], [ %83, %81 ]
  %70 = phi i32 [ 0, %10 ], [ %82, %81 ]
  %71 = icmp sgt i64 %69, %13
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %78
  %80 = trunc i64 %69 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %72, %76
  %82 = phi i32 [ %70, %72 ], [ %77, %76 ]
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !12

84:                                               ; preds = %96
  %85 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !13

86:                                               ; preds = %68, %84
  %87 = phi i64 [ %85, %84 ], [ 1, %68 ]
  %88 = phi i32 [ %97, %84 ], [ %70, %68 ]
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %117, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %94
  br label %96

96:                                               ; preds = %114, %91
  %97 = phi i32 [ %88, %91 ], [ %115, %114 ]
  %98 = phi i32* [ %95, %91 ], [ %116, %114 ]
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %84, label %101

101:                                              ; preds = %96
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %102, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = add nsw i32 %97, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %112
  store i32 %104, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %101, %110
  %115 = phi i32 [ %97, %101 ], [ %111, %110 ]
  %116 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %102, i32 1
  br label %96, !llvm.loop !16

117:                                              ; preds = %86
  %118 = icmp eq i32 %88, %12
  %119 = select i1 %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %120 = tail call i32 @puts(i8* nonnull dereferenceable(1) %119) #5
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i8 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #5
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i8 -1, i8 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #5
  br label %10, !llvm.loop !18

24:                                               ; preds = %10
  %25 = sext i8 %2 to i64
  %26 = mul nsw i64 %11, %25
  ret i64 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %8, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !14
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %8, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !19
  %14 = add nsw i32 %7, 1
  store i32 %14, i32* @tot, align 4, !tbaa !5
  store i32 %7, i32* %11, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!15, !6, i64 4}

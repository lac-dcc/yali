; ModuleID = 'Project_CodeNet_C++1400/p04051/s835400256.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s835400256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2civ = comdat any

$_Z3invx = comdat any

@fac = dso_local local_unnamed_addr global [8048 x i64] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4024 x [4024 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200024 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %14

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  tail call void @_Z5exgcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2) #6
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = sdiv i64 %0, %1
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i64 [ 0, %6 ], [ %13, %7 ]
  store i64 %15, i64* %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @_Z2civ() #6
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %15

10:                                               ; preds = %2
  %11 = mul nsw i64 %3, %4
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %6, %19
  %16 = phi i64 [ 1, %6 ], [ %51, %19 ]
  %17 = phi i64 [ 0, %6 ], [ %50, %19 ]
  %18 = icmp eq i64 %16, %9
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @_Z2civ() #6
  %21 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %16
  store i32 %20, i32* %21, align 4, !tbaa !11
  %22 = tail call i32 @_Z2civ() #6
  %23 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !11
  %24 = load i32, i32* %21, align 4, !tbaa !11
  %25 = sub i32 2001, %24
  %26 = sext i32 %25 to i64
  %27 = sub i32 2001, %22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %26, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !5
  %32 = add nsw i32 %24, %22
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 16, !tbaa !5
  %37 = shl nsw i32 %24, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 16, !tbaa !5
  %41 = shl nsw i32 %22, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 16, !tbaa !5
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  %47 = tail call i64 @_Z3invx(i64 %46) #6
  %48 = mul nsw i64 %47, %36
  %49 = sub nsw i64 %17, %48
  %50 = srem i64 %49, 1000000007
  %51 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

52:                                               ; preds = %15, %61
  %53 = phi i64 [ %62, %61 ], [ -2000, %15 ]
  %54 = icmp eq i64 %53, 2001
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, 2001
  %57 = add nsw i64 %53, 2000
  br label %58

58:                                               ; preds = %55, %63
  %59 = phi i64 [ -2000, %55 ], [ %75, %63 ]
  %60 = icmp eq i64 %59, 2001
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i64 %53, 1
  br label %52, !llvm.loop !14

63:                                               ; preds = %58
  %64 = add nsw i64 %59, 2001
  %65 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %56, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %57, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %66
  %70 = add nsw i64 %59, 2000
  %71 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %56, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %65, align 8, !tbaa !5
  %75 = add nsw i64 %59, 1
  br label %58, !llvm.loop !15

76:                                               ; preds = %52, %89
  %77 = phi i64 [ %102, %89 ], [ 1, %52 ]
  %78 = phi i64 [ %101, %89 ], [ %17, %52 ]
  %79 = icmp eq i64 %77, %9
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = tail call i64 @_Z3invx(i64 2) #6
  %82 = mul nsw i64 %81, %78
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %84, 1000000007
  %86 = urem i32 %85, 1000000007
  %87 = zext i32 %86 to i64
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %87) #6
  ret i32 0

89:                                               ; preds = %76
  %90 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %77
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = add nsw i32 %91, 2001
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %77
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = add nsw i32 %95, 2001
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %93, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %78
  %101 = srem i64 %100, 1000000007
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2civ() local_unnamed_addr #3 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #6
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 1
  br label %1, !llvm.loop !17

11:                                               ; preds = %1
  %12 = xor i32 %5, 48
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i32 [ %12, %11 ], [ %23, %20 ]
  %15 = tail call i32 @getchar() #6
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = mul nsw i32 %14, 10
  %22 = xor i32 %17, 48
  %23 = add nsw i32 %22, %21
  br label %13, !llvm.loop !18

24:                                               ; preds = %13
  %25 = mul nsw i32 %14, %2
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  call void @_Z5exgcdxxRxS_(i64 %0, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #6
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1000000007
  %8 = srem i64 %7, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i64 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

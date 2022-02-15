; ModuleID = 'Project_CodeNet_C++1400/p03466/s024555102.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s024555102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@_ZZ2scIiEvRT_E1p = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2upii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1
  %6 = sdiv i32 %0, %5
  %7 = srem i32 %0, %5
  br label %12

8:                                                ; preds = %2
  %9 = add nsw i32 %0, 1
  %10 = sdiv i32 %1, %9
  %11 = srem i32 %1, %9
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i32 [ %11, %8 ], [ %7, %4 ]
  %14 = phi i32 [ %10, %8 ], [ %6, %4 ]
  %15 = icmp sgt i32 %13, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %14, %16
  ret i32 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #6
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  br label %11

11:                                               ; preds = %62, %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #6
  call void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #6
  call void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %4) #6
  call void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %5) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = call i32 @_Z3getii(i32 %16, i32 %17) #6
  %19 = add nsw i32 %16, 1
  %20 = add i32 %17, 1
  br label %21

21:                                               ; preds = %26, %15
  %22 = phi i32 [ %19, %15 ], [ %38, %26 ]
  %23 = phi i32 [ 0, %15 ], [ %39, %26 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %24, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = add nsw i32 %23, %22
  %28 = ashr i32 %27, 1
  %29 = sdiv i32 %28, %18
  %30 = srem i32 %28, %18
  %31 = icmp sgt i32 %30, 0
  %32 = sext i1 %31 to i32
  %33 = sub i32 %20, %29
  %34 = add i32 %33, %32
  %35 = sub nsw i32 %16, %28
  %36 = call i32 @_Z3getii(i32 %34, i32 %35) #6
  %37 = icmp sgt i32 %36, %18
  %38 = select i1 %37, i32 %28, i32 %22
  %39 = select i1 %37, i32 %23, i32 %28
  br label %21, !llvm.loop !9

40:                                               ; preds = %21
  %41 = icmp eq i32 %23, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = sdiv i32 %23, %18
  %44 = srem i32 %23, %18
  %45 = icmp sgt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add i32 %43, -1
  %48 = add i32 %47, %46
  br label %49

49:                                               ; preds = %40, %42
  %50 = phi i32 [ %48, %42 ], [ 0, %40 ]
  %51 = add nsw i32 %50, %23
  %52 = sub nsw i32 %17, %50
  %53 = srem i32 %52, %18
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %18, i32 %53
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = add nsw i32 %18, 1
  br label %58

58:                                               ; preds = %78, %49
  %59 = phi i32 [ %56, %49 ], [ %81, %78 ]
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 @putchar(i32 10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  br label %11, !llvm.loop !11

64:                                               ; preds = %58
  %65 = icmp sgt i32 %59, %51
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = srem i32 %59, %57
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  br label %78

70:                                               ; preds = %64
  %71 = sub nsw i32 %59, %51
  %72 = icmp sgt i32 %71, %55
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = sub nsw i32 %71, %55
  %75 = srem i32 %74, %57
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 65, i32 66
  br label %78

78:                                               ; preds = %70, %66, %73
  %79 = phi i32 [ %69, %66 ], [ %77, %73 ], [ 66, %70 ]
  %80 = call i32 @putchar(i32 %79) #6
  %81 = add nsw i32 %59, 1
  br label %58, !llvm.loop !12

82:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ 1, %1 ], [ -1, %11 ]
  store i32 %3, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %2, %11
  %5 = tail call i32 @getchar() #6
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !13
  %7 = shl i32 %5, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = icmp eq i32 %7, 754974720
  br i1 %12, label %2, label %4, !llvm.loop !14

13:                                               ; preds = %4, %19
  %14 = phi i32 [ %23, %19 ], [ %5, %4 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = mul i32 %20, 10
  %22 = add nsw i32 %21, %17
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #6
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !13
  br label %13, !llvm.loop !15

25:                                               ; preds = %13
  %26 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

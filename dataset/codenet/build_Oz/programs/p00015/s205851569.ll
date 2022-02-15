; ModuleID = 'Project_CodeNet_C++1400/p00015/s205851569.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s205851569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Z = type { i32, [128 x i8] }

$_ZN1ZC2EPc = comdat any

$_ZN1Z3addES_ = comdat any

$_ZN1Z5printEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca %class.Z, align 4
  %5 = alloca %class.Z, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = bitcast %class.Z* %4 to i8*
  %11 = bitcast %class.Z* %5 to i8*
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #7
  %19 = call i64 @strlen(i8* noundef nonnull %8) #8
  %20 = icmp ugt i64 %19, 80
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i64 @strlen(i8* noundef nonnull %9) #8
  %23 = icmp ugt i64 %22, 80
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %17
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %27

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %10) #6
  call void @_ZN1ZC2EPc(%class.Z* nonnull align 4 dereferenceable(132) %4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %11) #6
  call void @_ZN1ZC2EPc(%class.Z* nonnull align 4 dereferenceable(132) %5, i8* nonnull %9) #7
  call void @_ZN1Z3addES_(%class.Z* nonnull align 4 dereferenceable(132) %4, %class.Z* nonnull byval(%class.Z) align 8 %5) #7
  call void @_ZN1Z5printEv(%class.Z* nonnull align 4 dereferenceable(132) %4) #7
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %10) #6
  br label %27

27:                                               ; preds = %26, %24
  %28 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1ZC2EPc(%class.Z* nonnull align 4 dereferenceable(132) %0, i8* %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %class.Z, %class.Z* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4, !tbaa !11
  %6 = mul i64 %3, -4294967296
  %7 = add i64 %6, 549755813888
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ %14, %12 ], [ 0, %2 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.Z, %class.Z* %0, i64 0, i32 1, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !13
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

15:                                               ; preds = %9, %20
  %16 = phi i64 [ %25, %20 ], [ %8, %9 ]
  %17 = phi i64 [ %24, %20 ], [ 0, %9 ]
  %18 = icmp slt i64 %16, 128
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %1, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds %class.Z, %class.Z* %0, i64 0, i32 1, i64 %16
  store i8 %22, i8* %23, align 1, !tbaa !13
  %24 = add nuw nsw i64 %17, 1
  %25 = add nsw i64 %16, 1
  br label %15, !llvm.loop !15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1Z3addES_(%class.Z* nonnull align 4 dereferenceable(132) %0, %class.Z* byval(%class.Z) align 8 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Z, %class.Z* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Z, %class.Z* %1, i64 0, i32 0
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 8
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 %6, i32 %5
  br label %9

9:                                                ; preds = %26, %2
  %10 = phi i32 [ 0, %2 ], [ %36, %26 ]
  %11 = phi i32 [ 127, %2 ], [ %40, %26 ]
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds %class.Z, %class.Z* %0, i64 0, i32 1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %class.Z, %class.Z* %1, i64 0, i32 1, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = icmp eq i32 %10, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  store i8 49, i8* %15, align 1, !tbaa !13
  %25 = add nsw i32 %8, 1
  br label %41

26:                                               ; preds = %13
  %27 = sext i8 %16 to i32
  %28 = add nsw i32 %27, -48
  %29 = select i1 %17, i32 0, i32 %28
  %30 = icmp eq i8 %19, 0
  %31 = sext i8 %19 to i32
  %32 = add nsw i32 %31, -48
  %33 = select i1 %30, i32 0, i32 %32
  %34 = add nsw i32 %29, %10
  %35 = add nsw i32 %34, %33
  %36 = sdiv i32 %35, 10
  %37 = srem i32 %35, 10
  %38 = trunc i32 %37 to i8
  %39 = add nsw i8 %38, 48
  store i8 %39, i8* %15, align 1, !tbaa !13
  %40 = add nsw i32 %11, -1
  br label %9, !llvm.loop !16

41:                                               ; preds = %9, %22, %24
  %42 = phi i32 [ %8, %22 ], [ %25, %24 ], [ %8, %9 ]
  store i32 %42, i32* %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1Z5printEv(%class.Z* nonnull align 4 dereferenceable(132) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Z, %class.Z* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %21

7:                                                ; preds = %1
  %8 = sub i32 128, %3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %15, %7
  %11 = phi i64 [ %20, %15 ], [ %9, %7 ]
  %12 = icmp slt i64 %11, 128
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @putchar(i32 10)
  br label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.Z, %class.Z* %0, i64 0, i32 1, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @putchar(i32 %18) #7
  %20 = add nsw i64 %11, 1
  br label %10, !llvm.loop !17

21:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!"_ZTS1Z", !6, i64 0, !7, i64 4}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

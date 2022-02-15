; ModuleID = 'Project_CodeNet_C++1400/p03097/s593025419.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s593025419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@vn = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593025419.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bitpi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %7 ]
  %4 = phi i32 [ 1, %1 ], [ %12, %7 ]
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 %3

7:                                                ; preds = %2
  %8 = and i32 %4, %0
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = xor i32 %3, %10
  %12 = shl i32 %4, 1
  br label %2, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3reciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  br label %5

5:                                                ; preds = %39, %4
  %6 = phi i32 [ %0, %4 ], [ %41, %39 ]
  %7 = phi i32 [ %2, %4 ], [ %24, %39 ]
  %8 = phi i32 [ %3, %4 ], [ %26, %39 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i32, i32* @vn, align 4, !tbaa !7
  %12 = add nsw i32 %11, 1
  br label %42

13:                                               ; preds = %5, %21
  %14 = phi i32 [ %22, %21 ], [ 1, %5 ]
  %15 = and i32 %14, %7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, %6
  %19 = and i32 %14, %1
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13, %17
  %22 = shl i32 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %17
  %24 = xor i32 %14, %7
  %25 = or i32 %18, %8
  %26 = or i32 %19, %8
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, i32* @vn, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %31
  store i32 %25, i32* %32, align 4, !tbaa !7
  %33 = add nsw i32 %29, 2
  br label %42

34:                                               ; preds = %23, %34
  %35 = phi i32 [ %38, %34 ], [ 1, %23 ]
  %36 = and i32 %35, %24
  %37 = icmp eq i32 %36, 0
  %38 = shl i32 %35, 1
  br i1 %37, label %34, label %39, !llvm.loop !12

39:                                               ; preds = %34
  %40 = and i32 %24, %6
  %41 = xor i32 %35, %40
  tail call void @_Z3reciiii(i32 %6, i32 %41, i32 %24, i32 %25) #9
  br label %5

42:                                               ; preds = %28, %10
  %43 = phi i32 [ %33, %28 ], [ %12, %10 ]
  %44 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %45 = phi i32 [ %26, %28 ], [ %8, %10 ]
  store i32 %43, i32* @vn, align 4, !tbaa !7
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = call i32 @_Z4bitpi(i32 %8) #9
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = call i32 @_Z4bitpi(i32 %10) #9
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %36

15:                                               ; preds = %0
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = shl nsw i32 -1, %16
  %18 = xor i32 %17, -1
  call void @_Z3reciiii(i32 %8, i32 %10, i32 %18, i32 0) #9
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %20

20:                                               ; preds = %31, %15
  %21 = phi i64 [ %35, %31 ], [ 0, %15 ]
  %22 = load i32, i32* @vn, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 @putchar(i32 10) #9
  br label %36

27:                                               ; preds = %20
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 @putchar(i32 32) #9
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %33) #9
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

36:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593025419.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

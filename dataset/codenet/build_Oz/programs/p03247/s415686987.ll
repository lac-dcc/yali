; ModuleID = 'Project_CodeNet_C++1400/p03247/s415686987.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415686987.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@xa = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@ya = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@cc = dso_local local_unnamed_addr global [5 x i8] c"\00LRDU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415686987.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %33, %3
  %5 = phi i32 [ %0, %3 ], [ %39, %33 ]
  %6 = phi i32 [ %1, %3 ], [ %24, %33 ]
  %7 = phi i32 [ %2, %3 ], [ %28, %33 ]
  %8 = icmp slt i32 %5, 0
  %9 = icmp eq i32 %6, 0
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %42, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %5, 31
  %15 = shl nuw i32 1, %5
  %16 = select i1 %14, i32 1, i32 %15
  br label %17

17:                                               ; preds = %13, %40
  %18 = phi i64 [ 1, %13 ], [ %41, %40 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* @xa, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = mul nsw i32 %22, %16
  %24 = add nsw i32 %23, %6
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* @ya, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %16
  %28 = add nsw i32 %27, %7
  %29 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %30 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp ult i32 %31, %15
  br i1 %32, label %33, label %40

33:                                               ; preds = %20
  %34 = and i64 %18, 4294967295
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* @cc, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37) #10
  %39 = add nsw i32 %5, -1
  br label %4

40:                                               ; preds = %20
  %41 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

42:                                               ; preds = %4, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %6 = phi i32 [ %28, %27 ], [ -1, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = sub nsw i32 32, %6
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %11) #10
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %30, label %32

14:                                               ; preds = %4
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %5
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #10
  %18 = icmp eq i32 %6, -1
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  br i1 %18, label %27, label %23

23:                                               ; preds = %14
  %24 = icmp eq i32 %6, %22
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @exit(i32 0) #12
  unreachable

27:                                               ; preds = %14, %23
  %28 = phi i32 [ %6, %23 ], [ %22, %14 ]
  %29 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

30:                                               ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #10
  br label %32

32:                                               ; preds = %30, %10
  br label %33

33:                                               ; preds = %32, %39
  %34 = phi i32 [ %42, %39 ], [ 30, %32 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @putchar(i32 10)
  %38 = select i1 %13, i32 31, i32 30
  br label %43

39:                                               ; preds = %33
  %40 = shl nuw i32 1, %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %40) #10
  %42 = add nsw i32 %34, -1
  br label %33, !llvm.loop !13

43:                                               ; preds = %49, %36
  %44 = phi i64 [ %55, %49 ], [ 1, %36 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  call void @_Z3dfsiii(i32 %38, i32 %51, i32 %53) #10
  %54 = call i32 @putchar(i32 10)
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415686987.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize noreturn nounwind optsize }

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
!14 = distinct !{!14, !11}

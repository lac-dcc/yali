; ModuleID = 'Project_CodeNet_C++1400/p03097/s807011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s807011992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ban = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807011992.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 0, i32 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %21, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %22, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = mul i32 %12, 10
  %20 = xor i32 %15, 48
  %21 = add nsw i32 %20, %19
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = icmp eq i32 %2, 0
  %25 = sub nsw i32 0, %12
  %26 = select i1 %24, i32 %25, i32 %12
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = xor i32 %2, %1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2) #9
  br label %35

11:                                               ; preds = %5, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %5 ]
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = shl nuw i32 1, %12
  %16 = and i32 %15, %7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !8
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %33, %18
  %23 = phi i64 [ %34, %33 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = trunc i64 %23 to i32
  %31 = shl nuw i32 1, %30
  %32 = xor i32 %31, %1
  br label %36

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %11, %9, %36
  ret void

36:                                               ; preds = %22, %29
  %37 = phi i32 [ %32, %29 ], [ %1, %22 ]
  %38 = add nsw i32 %0, -1
  tail call void @_Z3dfsiii(i32 %38, i32 %1, i32 %37) #9
  %39 = xor i32 %37, %15
  tail call void @_Z3dfsiii(i32 %38, i32 %39, i32 %2) #9
  store i32 0, i32* %20, align 4, !tbaa !8
  br label %35

40:                                               ; preds = %14
  %41 = add nuw i32 %12, 1
  br label %11, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #9
  %3 = tail call i32 @_Z4readv() #9
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !14
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  %10 = load i32, i32* @n, align 4, !tbaa !8
  tail call void @_Z3dfsiii(i32 %10, i32 %2, i32 %3) #9
  br label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %13

13:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807011992.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i32 0, i32 33}

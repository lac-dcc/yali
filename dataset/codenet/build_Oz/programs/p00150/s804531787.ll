; ModuleID = 'Project_CodeNet_C++1400/p00150/s804531787.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s804531787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804531787.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call noalias nonnull dereferenceable(400004) i8* @_Znam(i64 400004) #9
  %4 = bitcast i8* %3 to i32*
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ 0, %0 ], [ %10, %8 ]
  %7 = icmp eq i64 %6, 100001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %4, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  store i32 0, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %4, i64 1
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i64 [ %28, %27 ], [ 2, %11 ]
  %15 = phi i64 [ %29, %27 ], [ 4, %11 ]
  %16 = icmp eq i64 %14, 317
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i32, i32* %4, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %24
  %22 = phi i64 [ %26, %24 ], [ %15, %17 ]
  %23 = icmp ult i64 %22, 100001
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, i32* %4, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, %14
  br label %21, !llvm.loop !11

27:                                               ; preds = %21, %17
  %28 = add nuw nsw i64 %14, 1
  %29 = add nuw nsw i64 %15, 2
  br label %13, !llvm.loop !12

30:                                               ; preds = %13, %55
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %32 = icmp eq i32 %31, -1
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %58, label %36

36:                                               ; preds = %30
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %36, %56
  %39 = phi i64 [ %37, %36 ], [ %57, %56 ]
  %40 = trunc i64 %39 to i32
  %41 = add nsw i32 %40, -2
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %43, label %55, !llvm.loop !13

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %4, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = zext i32 %41 to i64
  %49 = getelementptr inbounds i32, i32* %4, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = trunc i64 %39 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %53) #10
  br label %55

55:                                               ; preds = %38, %52
  br label %30, !llvm.loop !13

56:                                               ; preds = %43, %47
  %57 = add nsw i64 %39, -1
  br label %38, !llvm.loop !14

58:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s804531787.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin minsize optsize allocsize(0) }
attributes #10 = { minsize optsize }

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

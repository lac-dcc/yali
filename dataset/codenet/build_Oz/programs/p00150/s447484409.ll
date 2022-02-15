; ModuleID = 'Project_CodeNet_C++1400/p00150/s447484409.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s447484409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@us = dso_local local_unnamed_addr global [100100 x i8] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447484409.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i32 2, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @p, i64 0, i64 2), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %4 = icmp ult i64 %3, 100101
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %3
  store i8 1, i8* %6, align 2, !tbaa !9
  %7 = add nuw nsw i64 %3, 2
  br label %2, !llvm.loop !11

8:                                                ; preds = %2, %27
  %9 = phi i64 [ %28, %27 ], [ 3, %2 ]
  %10 = phi i64 [ %29, %27 ], [ 6, %2 ]
  %11 = icmp ult i64 %9, 100101
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !9, !range !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %9
  %20 = trunc i64 %9 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi i64 [ %26, %24 ], [ %10, %18 ]
  %23 = icmp ult i64 %22, 100101
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %22
  store i8 1, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %22, %9
  br label %21, !llvm.loop !14

27:                                               ; preds = %21, %14
  %28 = add nuw nsw i64 %9, 2
  %29 = add nuw nsw i64 %10, 4
  br label %8, !llvm.loop !15

30:                                               ; preds = %55, %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %56
  %37 = phi i64 [ %35, %34 ], [ %57, %56 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %55, !llvm.loop !16

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967295
  %41 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9, !range !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = add nsw i64 %37, -2
  %46 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9, !range !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53) #8
  br label %55

55:                                               ; preds = %36, %49
  br label %30, !llvm.loop !16

56:                                               ; preds = %39, %44
  %57 = add nsw i64 %37, -1
  br label %36, !llvm.loop !17

58:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447484409.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

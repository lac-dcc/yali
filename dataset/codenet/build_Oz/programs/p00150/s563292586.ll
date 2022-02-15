; ModuleID = 'Project_CodeNet_C++1400/p00150/s563292586.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s563292586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563292586.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 10001
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %5
  store i8 1, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

10:                                               ; preds = %4, %22
  %11 = phi i64 [ %23, %22 ], [ 5, %4 ]
  %12 = phi i64 [ %26, %22 ], [ 2, %4 ]
  %13 = phi i32 [ %25, %22 ], [ 4, %4 ]
  %14 = icmp eq i64 %12, 101
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  br label %19

17:                                               ; preds = %10
  %18 = bitcast i32* %1 to i8*
  br label %30

19:                                               ; preds = %15, %27
  %20 = phi i64 [ %16, %15 ], [ %29, %27 ]
  %21 = icmp ult i64 %20, 10001
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %11, 2
  %24 = trunc i64 %11 to i32
  %25 = add i32 %13, %24
  %26 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %20, %12
  br label %19, !llvm.loop !12

30:                                               ; preds = %17, %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %32 = load i32, i32* %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %46
  %37 = phi i64 [ %35, %34 ], [ %47, %46 ]
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5, !range !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = add nsw i64 %37, -2
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5, !range !15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36, %41
  %47 = add i64 %37, -1
  br label %36, !llvm.loop !16

48:                                               ; preds = %41
  %49 = trunc i64 %37 to i32
  %50 = trunc i64 %42 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %49) #9
  br label %30, !llvm.loop !17

52:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563292586.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
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
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

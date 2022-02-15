; ModuleID = 'Project_CodeNet_C++1400/p00753/s520542303.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s520542303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520542303.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 300001
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %9, align 1, !tbaa !5
  store i8 0, i8* %4, align 16, !tbaa !5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 %6
  store i8 1, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %28, %8
  %14 = phi i64 [ %29, %28 ], [ 2, %8 ]
  %15 = icmp eq i64 %14, 300001
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %16 ]
  %22 = add nuw nsw i64 %21, 2
  %23 = mul nuw nsw i64 %22, %14
  %24 = icmp ult i64 %23, 300000
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

28:                                               ; preds = %20, %16
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

30:                                               ; preds = %13, %43
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %32 = load i32, i32* %1, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = shl nsw i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %34, %45
  %39 = phi i64 [ %36, %34 ], [ %41, %45 ]
  %40 = phi i32 [ 0, %34 ], [ %49, %45 ]
  %41 = add nsw i64 %39, 1
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #8
  br label %30, !llvm.loop !16

45:                                               ; preds = %38
  %46 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5, !range !11
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %40, %48
  br label %38, !llvm.loop !17

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_s520542303.cpp() #6 section ".text.startup" {
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

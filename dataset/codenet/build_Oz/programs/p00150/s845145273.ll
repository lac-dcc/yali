; ModuleID = 'Project_CodeNet_C++1400/p00150/s845145273.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s845145273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845145273.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 10001
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %5
  store i8 1, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

10:                                               ; preds = %4, %26
  %11 = phi i64 [ %27, %26 ], [ 2, %4 ]
  %12 = icmp eq i64 %11, 10001
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = bitcast i32* %2 to i8*
  br label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15, %23
  %20 = phi i64 [ %25, %23 ], [ 2, %15 ]
  %21 = mul nuw nsw i64 %20, %11
  %22 = icmp ult i64 %21, 10001
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %21
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

26:                                               ; preds = %19, %15
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

28:                                               ; preds = %13, %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %30 = load i32, i32* %2, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = and i32 %30, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %30, -1
  store i32 %36, i32* %2, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ %30, %32 ]
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %58, %37
  %41 = phi i64 [ %60, %58 ], [ %39, %37 ]
  %42 = phi i32 [ %59, %58 ], [ %38, %37 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5, !range !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %42, -2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5, !range !11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = trunc i64 %41 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %56) #8
  br label %61

58:                                               ; preds = %45, %49
  %59 = add nsw i32 %42, -1
  %60 = add nsw i64 %41, -1
  br label %40, !llvm.loop !16

61:                                               ; preds = %40, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  br label %28, !llvm.loop !17

62:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_s845145273.cpp() #6 section ".text.startup" {
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

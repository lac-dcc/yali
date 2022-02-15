; ModuleID = 'Project_CodeNet_C++1400/p03090/s470182613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s470182613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470182613.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %4, -1
  %9 = mul nsw i32 %8, %8
  %10 = lshr i32 %9, 1
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #8
  br label %12

12:                                               ; preds = %16, %7
  %13 = phi i32 [ 1, %7 ], [ %18, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %14) #8
  %18 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %26, %12
  %20 = phi i32 [ %14, %12 ], [ %27, %26 ]
  %21 = phi i32 [ %14, %12 ], [ %28, %26 ]
  %22 = phi i32 [ 1, %12 ], [ %25, %26 ]
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %22, 1
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi i32 [ %20, %24 ], [ %38, %37 ]
  %28 = phi i32 [ %21, %24 ], [ %38, %37 ]
  %29 = phi i32 [ %25, %24 ], [ %39, %37 ]
  %30 = icmp slt i32 %29, %28
  br i1 %30, label %31, label %19, !llvm.loop !11

31:                                               ; preds = %26
  %32 = add nuw nsw i32 %29, %22
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %29) #8
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi i32 [ %27, %31 ], [ %36, %34 ]
  %39 = add nuw nsw i32 %29, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %0
  %41 = add nsw i32 %4, -2
  %42 = mul nsw i32 %41, %4
  %43 = sdiv i32 %42, 2
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #8
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %53, %40
  %47 = phi i32 [ %45, %40 ], [ %54, %53 ]
  %48 = phi i32 [ %45, %40 ], [ %55, %53 ]
  %49 = phi i32 [ 1, %40 ], [ %52, %53 ]
  %50 = icmp sgt i32 %49, %48
  br i1 %50, label %68, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %49, 1
  br label %53

53:                                               ; preds = %65, %51
  %54 = phi i32 [ %47, %51 ], [ %66, %65 ]
  %55 = phi i32 [ %48, %51 ], [ %66, %65 ]
  %56 = phi i32 [ %52, %51 ], [ %67, %65 ]
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %46, label %58, !llvm.loop !13

58:                                               ; preds = %53
  %59 = add nuw nsw i32 %56, %49
  %60 = add nsw i32 %55, 1
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %56) #8
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %62
  %66 = phi i32 [ %54, %58 ], [ %64, %62 ]
  %67 = add nuw nsw i32 %56, 1
  br label %53, !llvm.loop !14

68:                                               ; preds = %19, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470182613.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

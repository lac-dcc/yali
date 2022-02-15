; ModuleID = 'Project_CodeNet_C++1400/p03224/s114922833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s114922833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114922833.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %11, %5 ]
  %7 = add nsw i32 %6, -1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %9, %4
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %5, label %12, !llvm.loop !9

12:                                               ; preds = %5
  %13 = icmp eq i32 %9, %4
  br i1 %13, label %14, label %68

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %6) #8
  %16 = zext i32 %6 to i64
  %17 = zext i32 %7 to i64
  br label %18

18:                                               ; preds = %43, %14
  %19 = phi i64 [ %46, %43 ], [ 1, %14 ]
  %20 = phi i64 [ %31, %43 ], [ 0, %14 ]
  %21 = phi i32 [ %45, %43 ], [ 1, %14 ]
  %22 = phi i32 [ %32, %43 ], [ 0, %14 ]
  %23 = icmp eq i64 %20, %17
  br i1 %23, label %52, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %20 to i32
  %26 = sub i32 %21, %25
  br label %27

27:                                               ; preds = %24, %35
  %28 = phi i64 [ %20, %24 ], [ %39, %35 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %20, 1
  %32 = add nuw nsw i32 %22, 1
  %33 = xor i32 %22, -1
  %34 = add i32 %21, %33
  br label %40

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  %37 = add i32 %26, %36
  %38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %20, i64 %28
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %47, %30
  %41 = phi i64 [ %51, %47 ], [ %19, %30 ]
  %42 = icmp ult i64 %41, %16
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = add i32 %21, %6
  %45 = add i32 %44, %33
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

47:                                               ; preds = %40
  %48 = trunc i64 %41 to i32
  %49 = add i32 %34, %48
  %50 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %41, i64 %20
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

52:                                               ; preds = %18, %60
  %53 = phi i64 [ %62, %60 ], [ 0, %18 ]
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7) #8
  br label %57

57:                                               ; preds = %63, %55
  %58 = phi i64 [ %67, %63 ], [ 0, %55 ]
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

63:                                               ; preds = %57
  %64 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %53, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #8
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

68:                                               ; preds = %12
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %70

70:                                               ; preds = %52, %68
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
define internal void @_GLOBAL__sub_I_s114922833.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!15 = distinct !{!15, !10}

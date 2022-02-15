; ModuleID = 'Project_CodeNet_C++1400/p02984/s749088958.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s749088958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749088958.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %8 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = zext i32 %14 to i64
  %18 = add i64 %8, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %34, %29 ], [ 3, %20 ]
  %27 = phi i64 [ %33, %29 ], [ %24, %20 ]
  %28 = icmp slt i64 %26, %21
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %31 to i64
  %33 = add i64 %27, %32
  %34 = add nuw nsw i64 %26, 2
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = sub i64 %27, %8
  %37 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %38 = trunc i64 %36 to i32
  %39 = add i32 %37, %38
  store i32 %39, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br label %40

40:                                               ; preds = %44, %35
  %41 = phi i32 [ %48, %44 ], [ %39, %35 ]
  %42 = phi i64 [ %50, %44 ], [ 2, %35 ]
  %43 = icmp slt i64 %42, %21
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %41
  %49 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

51:                                               ; preds = %40
  %52 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %53 = sub nsw i32 %23, %52
  %54 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %21
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %64, %51
  %56 = phi i32 [ %69, %64 ], [ %9, %51 ]
  %57 = phi i64 [ %68, %64 ], [ 1, %51 ]
  %58 = sext i32 %56 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = icmp ugt i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 32)
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #8
  %68 = add nuw nsw i64 %57, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !13

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749088958.cpp() #6 section ".text.startup" {
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

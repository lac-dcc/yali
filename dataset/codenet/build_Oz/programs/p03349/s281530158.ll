; ModuleID = 'Project_CodeNet_C++1400/p03349/s281530158.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s281530158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [302 x [302 x [302 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281530158.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #8
  store i32 1, i32* getelementptr inbounds ([302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = sext i32 %2 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ 0, %0 ], [ %14, %21 ]
  %12 = icmp sgt i64 %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = trunc i64 %11 to i32
  br label %21

16:                                               ; preds = %10
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %8, i64 %17, i64 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #8
  ret i32 0

21:                                               ; preds = %28, %13
  %22 = phi i64 [ 1, %13 ], [ %25, %28 ]
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %10, label %24, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %11, i64 %25, i64 %11
  %27 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %11, i64 %22, i64 0
  br label %28

28:                                               ; preds = %24, %52
  %29 = phi i32 [ %68, %52 ], [ %15, %24 ]
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %21, !llvm.loop !11

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %29, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %11, i64 %22, i64 %35
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %11, i64 %22, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %36, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %36, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %52, label %48

43:                                               ; preds = %31
  %44 = load i32, i32* %27, align 8, !tbaa !5
  %45 = load i32, i32* %26, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %26, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %4
  br i1 %47, label %52, label %48

48:                                               ; preds = %43, %33
  %49 = phi i32 [ %41, %33 ], [ %46, %43 ]
  %50 = phi i32* [ %36, %33 ], [ %26, %43 ]
  %51 = sub nsw i32 %49, %4
  store i32 %51, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %43, %33
  %53 = zext i32 %29 to i64
  %54 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %14, i64 %22, i64 %53
  %55 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %11, i64 %22, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nuw nsw i32 %29, 1
  %59 = zext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, %5
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %54, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = icmp slt i32 %64, %4
  %66 = select i1 %65, i32 0, i32 %4
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %54, align 4, !tbaa !5
  %68 = add nsw i32 %29, -1
  br label %28, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281530158.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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

; ModuleID = 'Project_CodeNet_C++1400/p03349/s853390467.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s853390467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853390467.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod) #6
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %4, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @mod, align 4
  %8 = sext i32 %7 to i64
  %9 = sext i32 %6 to i64
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %36, %0
  %12 = phi i64 [ %37, %36 ], [ %10, %0 ]
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 1, i64 0, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #6
  ret i32 0

20:                                               ; preds = %14, %23
  %21 = phi i64 [ 0, %14 ], [ %27, %23 ]
  %22 = icmp sgt i64 %21, %9
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %15, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %12, i64 %21, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

28:                                               ; preds = %38, %20
  %29 = phi i64 [ %9, %20 ], [ %33, %38 ]
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, 0
  %33 = add nsw i64 %29, -1
  %34 = and i64 %33, 4294967295
  %35 = add nuw nsw i64 %29, 1
  br label %38

36:                                               ; preds = %28
  %37 = add nsw i64 %12, -1
  br label %11, !llvm.loop !11

38:                                               ; preds = %31, %62
  %39 = phi i64 [ %29, %31 ], [ %52, %62 ]
  %40 = icmp sgt i64 %39, %9
  br i1 %40, label %28, label %41, !llvm.loop !12

41:                                               ; preds = %38
  br i1 %32, label %51, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %12, i64 %34, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %12, i64 %29, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = icmp slt i32 %47, %7
  %49 = select i1 %48, i32 0, i32 %7
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %43, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %41
  %52 = add i64 %39, 1
  %53 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %12, i64 %29, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %12, i64 %29, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %35, %57
  %59 = icmp slt i64 %58, %8
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = srem i64 %58, %8
  br label %62

62:                                               ; preds = %51, %60
  %63 = phi i64 [ %61, %60 ], [ %58, %51 ]
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %54, %64
  %66 = icmp slt i32 %65, %7
  %67 = select i1 %66, i32 0, i32 %7
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %53, align 4, !tbaa !5
  br label %38, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853390467.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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

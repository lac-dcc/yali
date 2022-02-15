; ModuleID = 'Project_CodeNet_C++1400/p03224/s111704833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s111704833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [505 x [505 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111704833.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %88, label %3

3:                                                ; preds = %0, %85
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 2.000000e+00
  %7 = tail call double @sqrt(double %6) #7
  %8 = fptosi double %7 to i32
  %9 = add i32 %8, 1
  %10 = mul nsw i32 %9, %8
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %85

16:                                               ; preds = %3
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %9)
  %19 = icmp slt i32 %8, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = zext i32 %9 to i64
  %22 = add nsw i64 %21, -2
  br label %31

23:                                               ; preds = %46, %16
  %24 = icmp slt i32 %8, 0
  br i1 %24, label %85, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %8, 0
  br i1 %26, label %82, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %8, 2
  %29 = zext i32 %28 to i64
  %30 = zext i32 %9 to i64
  br label %68

31:                                               ; preds = %46, %20
  %32 = phi i64 [ %52, %46 ], [ 0, %20 ]
  %33 = phi i64 [ %50, %46 ], [ 1, %20 ]
  %34 = phi i32 [ %49, %46 ], [ 1, %20 ]
  %35 = xor i64 %32, -1
  %36 = add i64 %35, %21
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %33, i64 %33
  store i32 %34, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %41, i64 %33
  store i32 %34, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %31
  %44 = phi i64 [ %41, %39 ], [ %33, %31 ]
  %45 = icmp eq i64 %22, %32
  br i1 %45, label %46, label %53

46:                                               ; preds = %53, %43
  %47 = add i32 %9, %34
  %48 = trunc i64 %33 to i32
  %49 = sub i32 %47, %48
  %50 = add nuw nsw i64 %33, 1
  %51 = icmp eq i64 %50, %21
  %52 = add i64 %32, 1
  br i1 %51, label %23, label %31, !llvm.loop !9

53:                                               ; preds = %43, %53
  %54 = phi i64 [ %65, %53 ], [ %44, %43 ]
  %55 = sub nuw nsw i64 %54, %33
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %34, %56
  %58 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %33, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %59, i64 %33
  store i32 %57, i32* %60, align 4, !tbaa !5
  %61 = sub nuw nsw i64 %59, %33
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %34, %62
  %64 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %33, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 2
  %66 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %65, i64 %33
  store i32 %63, i32* %66, align 4, !tbaa !5
  %67 = icmp eq i64 %65, %21
  br i1 %67, label %46, label %53, !llvm.loop !11

68:                                               ; preds = %27, %71
  %69 = phi i64 [ 1, %27 ], [ %73, %71 ]
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %75

71:                                               ; preds = %75
  %72 = tail call i32 @putchar(i32 10)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %85, label %68, !llvm.loop !12

75:                                               ; preds = %68, %75
  %76 = phi i64 [ 1, %68 ], [ %80, %75 ]
  %77 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %69, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %30
  br i1 %81, label %71, label %75, !llvm.loop !13

82:                                               ; preds = %25
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  %84 = tail call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %71, %82, %23, %14
  %86 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %3, !llvm.loop !14

88:                                               ; preds = %85, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111704833.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}

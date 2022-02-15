; ModuleID = 'Project_CodeNet_C++1400/p03132/s417757127.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s417757127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1061109567, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417757127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  br label %19

5:                                                ; preds = %11
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  %6 = icmp slt i32 %16, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %16, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %44

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %5, !llvm.loop !11

19:                                               ; preds = %44, %4, %5
  %20 = phi i32 [ %2, %4 ], [ %16, %5 ], [ %16, %44 ]
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @ans, align 8
  %23 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, %22
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %28, %26
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %32, %30
  %34 = select i1 %33, i64 %32, i64 %30
  %35 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 3
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %36, %34
  %38 = select i1 %37, i64 %36, i64 %34
  %39 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 4
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %40, %38
  %42 = select i1 %41, i64 %40, i64 %38
  store i64 %42, i64* @ans, align 8
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %42)
  ret i32 0

44:                                               ; preds = %7, %44
  %45 = phi i64 [ 1061109567, %7 ], [ %80, %44 ]
  %46 = phi i64 [ 1061109567, %7 ], [ %74, %44 ]
  %47 = phi i64 [ 1061109567, %7 ], [ %70, %44 ]
  %48 = phi i64 [ 1061109567, %7 ], [ %62, %44 ]
  %49 = phi i64 [ %10, %7 ], [ %54, %44 ]
  %50 = phi i64 [ 1, %7 ], [ %82, %44 ]
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %49, %53
  %55 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 0
  store i64 %54, i64* %55, align 8, !tbaa !9
  %56 = icmp slt i64 %48, %49
  %57 = select i1 %56, i64 %48, i64 %49
  %58 = icmp eq i32 %52, 0
  %59 = and i32 %52, 1
  %60 = select i1 %58, i32 2, i32 %59
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %57, %61
  %63 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 1
  store i64 %62, i64* %63, align 8, !tbaa !9
  %64 = icmp slt i64 %47, %48
  %65 = select i1 %64, i64 %47, i64 %48
  %66 = icmp slt i64 %49, %65
  %67 = select i1 %66, i64 %49, i64 %65
  %68 = xor i32 %59, 1
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 2
  store i64 %70, i64* %71, align 8, !tbaa !9
  %72 = icmp slt i64 %46, %47
  %73 = select i1 %72, i64 %46, i64 %47
  %74 = add nsw i64 %73, %61
  %75 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 3
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = icmp slt i64 %45, %46
  %77 = select i1 %76, i64 %45, i64 %46
  %78 = icmp slt i64 %77, %65
  %79 = select i1 %78, i64 %77, i64 %65
  %80 = add nsw i64 %79, %53
  %81 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 4
  store i64 %80, i64* %81, align 8, !tbaa !9
  %82 = add nuw nsw i64 %50, 1
  %83 = icmp eq i64 %82, %9
  br i1 %83, label %19, label %44, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417757127.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

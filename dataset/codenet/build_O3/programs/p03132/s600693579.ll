; ModuleID = 'Project_CodeNet_C++1400/p03132/s600693579.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s600693579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600693579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %86, label %3

3:                                                ; preds = %0, %20
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 0, i64 4) to i8*), i8 63, i64 8000368, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200010 x [5 x i64]]* @f to i8*), i8 0, i64 40, i1 false)
  br label %20

7:                                                ; preds = %9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 0, i64 4) to i8*), i8 63, i64 8000368, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200010 x [5 x i64]]* @f to i8*), i8 0, i64 40, i1 false)
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %20, label %17

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %3 ]
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = add nuw i32 %14, 1
  %19 = zext i32 %18 to i64
  br label %46

20:                                               ; preds = %46, %6, %7
  %21 = phi i32 [ %4, %6 ], [ %14, %7 ], [ %14, %46 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %22, i64 0
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 1000000000000000000
  %26 = select i1 %25, i64 %24, i64 1000000000000000000
  %27 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %22, i64 1
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = icmp slt i64 %28, %26
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %22, i64 2
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %32, %30
  %34 = select i1 %33, i64 %32, i64 %30
  %35 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %22, i64 3
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = icmp slt i64 %36, %34
  %38 = select i1 %37, i64 %36, i64 %34
  %39 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %22, i64 4
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = icmp slt i64 %40, %38
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %42)
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %86, label %3, !llvm.loop !13

46:                                               ; preds = %17, %46
  %47 = phi i64 [ 0, %17 ], [ %82, %46 ]
  %48 = phi i64 [ 0, %17 ], [ %78, %46 ]
  %49 = phi i64 [ 0, %17 ], [ %74, %46 ]
  %50 = phi i64 [ 0, %17 ], [ %66, %46 ]
  %51 = phi i64 [ 0, %17 ], [ %58, %46 ]
  %52 = phi i64 [ 1, %17 ], [ %84, %46 ]
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, 1000000000000000000
  %57 = select i1 %56, i64 %51, i64 1000000000000000000
  %58 = add nsw i64 %57, %55
  %59 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %52, i64 0
  store i64 %58, i64* %59, align 8, !tbaa !11
  %60 = icmp eq i32 %54, 0
  %61 = srem i32 %54, 2
  %62 = select i1 %60, i32 2, i32 %61
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %50, %57
  %65 = select i1 %64, i64 %50, i64 %57
  %66 = add nsw i64 %65, %63
  %67 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %52, i64 1
  store i64 %66, i64* %67, align 8, !tbaa !11
  %68 = and i32 %54, 1
  %69 = xor i32 %68, 1
  %70 = select i1 %60, i32 1, i32 %69
  %71 = zext i32 %70 to i64
  %72 = icmp slt i64 %49, %65
  %73 = select i1 %72, i64 %49, i64 %65
  %74 = add nsw i64 %73, %71
  %75 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %52, i64 2
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = icmp slt i64 %48, %73
  %77 = select i1 %76, i64 %48, i64 %73
  %78 = add nsw i64 %77, %63
  %79 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %52, i64 3
  store i64 %78, i64* %79, align 8, !tbaa !11
  %80 = icmp slt i64 %47, %77
  %81 = select i1 %80, i64 %47, i64 %77
  %82 = add nsw i64 %81, %55
  %83 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %52, i64 4
  store i64 %82, i64* %83, align 8, !tbaa !11
  %84 = add nuw nsw i64 %52, 1
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %20, label %46, !llvm.loop !14

86:                                               ; preds = %20, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s600693579.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

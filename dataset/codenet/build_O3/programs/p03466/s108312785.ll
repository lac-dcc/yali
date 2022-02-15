; ModuleID = 'Project_CodeNet_C++1400/p03466/s108312785.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108312785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108312785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #3 {
  %1 = load i64, i64* @A, align 8, !tbaa !5
  %2 = load i64, i64* @B, align 8, !tbaa !5
  %3 = add nsw i64 %2, %1
  %4 = load i64, i64* @k, align 8
  %5 = add nsw i64 %4, 1
  %6 = icmp sgt i64 %3, -233
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load i64, i64* @L, align 8, !tbaa !5
  br label %43

9:                                                ; preds = %0
  %10 = add nsw i64 %3, 233
  br label %11

11:                                               ; preds = %9, %36
  %12 = phi i64 [ %38, %36 ], [ 0, %9 ]
  %13 = phi i64 [ %37, %36 ], [ %10, %9 ]
  %14 = add i64 %13, 1
  %15 = add i64 %14, %12
  %16 = ashr i64 %15, 1
  %17 = sdiv i64 %16, %5
  %18 = mul nsw i64 %17, %4
  %19 = sub nsw i64 %2, %17
  %20 = srem i64 %16, %5
  %21 = add i64 %20, %18
  %22 = sub i64 %1, %21
  %23 = icmp sgt i64 %22, -1
  %24 = icmp sgt i64 %19, -1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %34

26:                                               ; preds = %11
  %27 = add nuw nsw i64 %22, 1
  %28 = mul nsw i64 %27, %4
  %29 = srem i64 %16, %4
  %30 = icmp eq i64 %29, 0
  %31 = sext i1 %30 to i64
  %32 = add i64 %28, %31
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %36

34:                                               ; preds = %26, %11
  %35 = add nsw i64 %16, -1
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i64 [ %35, %34 ], [ %13, %26 ]
  %38 = phi i64 [ %12, %34 ], [ %16, %26 ]
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %11, label %40, !llvm.loop !9

40:                                               ; preds = %36
  %41 = load i64, i64* @L, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, %16
  br i1 %42, label %52, label %43

43:                                               ; preds = %7, %40
  %44 = phi i64 [ %8, %7 ], [ %41, %40 ]
  %45 = add nsw i64 %44, -1
  %46 = srem i64 %45, %5
  %47 = sdiv i64 %45, %5
  %48 = mul nsw i64 %47, %4
  %49 = sub nsw i64 %2, %47
  store i64 %49, i64* @B, align 8, !tbaa !5
  %50 = add i64 %48, %46
  %51 = sub i64 %1, %50
  store i64 %51, i64* @A, align 8, !tbaa !5
  br label %59

52:                                               ; preds = %40
  %53 = sub nsw i64 %3, %41
  %54 = add nsw i64 %53, 1
  %55 = sdiv i64 %54, %5
  store i64 %55, i64* @A, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %4
  %57 = srem i64 %54, %5
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* @B, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %52, %43
  %60 = phi i64 [ %44, %43 ], [ %41, %52 ]
  %61 = phi i64 [ %49, %43 ], [ %58, %52 ]
  %62 = phi i64 [ %51, %43 ], [ %55, %52 ]
  %63 = phi i64 [ %46, %43 ], [ 0, %52 ]
  %64 = load i64, i64* @R, align 8, !tbaa !5
  %65 = sub nsw i64 %64, %60
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %93, label %68

68:                                               ; preds = %59, %88
  %69 = phi i64 [ %92, %88 ], [ %61, %59 ]
  %70 = phi i64 [ %91, %88 ], [ %4, %59 ]
  %71 = phi i64 [ %90, %88 ], [ %62, %59 ]
  %72 = phi i32 [ %89, %88 ], [ %66, %59 ]
  %73 = phi i64 [ %84, %88 ], [ %63, %59 ]
  %74 = mul nsw i64 %70, %71
  %75 = icmp sge i64 %74, %69
  %76 = icmp slt i64 %73, %70
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = add nsw i64 %71, -1
  store i64 %79, i64* @A, align 8, !tbaa !5
  %80 = add nsw i64 %73, 1
  br label %83

81:                                               ; preds = %68
  %82 = add nsw i64 %69, -1
  store i64 %82, i64* @B, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %80, %78 ], [ 0, %81 ]
  %85 = phi i32 [ 65, %78 ], [ 66, %81 ]
  %86 = tail call i32 @putchar(i32 %85)
  %87 = icmp eq i32 %72, 0
  br i1 %87, label %93, label %88, !llvm.loop !11

88:                                               ; preds = %83
  %89 = add nsw i32 %72, -1
  %90 = load i64, i64* @A, align 8, !tbaa !5
  %91 = load i64, i64* @k, align 8, !tbaa !5
  %92 = load i64, i64* @B, align 8, !tbaa !5
  br label %68

93:                                               ; preds = %83, %59
  %94 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @L, i64* nonnull @R)
  %2 = load i64, i64* @A, align 8
  %3 = load i64, i64* @B, align 8
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp slt i64 %3, %2
  %7 = select i1 %6, i64 %3, i64 %2
  %8 = add nsw i64 %7, 1
  %9 = sdiv i64 %5, %8
  %10 = srem i64 %5, %8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = add nsw i64 %9, %12
  store i64 %13, i64* @k, align 8, !tbaa !5
  tail call void @_Z6solve1v()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !12
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @L, i64* nonnull @R) #8
  %9 = load i64, i64* @A, align 8
  %10 = load i64, i64* @B, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = icmp slt i64 %10, %9
  %14 = select i1 %13, i64 %10, i64 %9
  %15 = add nsw i64 %14, 1
  %16 = sdiv i64 %12, %15
  %17 = srem i64 %12, %15
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = add nsw i64 %16, %19
  store i64 %20, i64* @k, align 8, !tbaa !5
  call void @_Z6solve1v() #8
  %21 = load i32, i32* %1, align 4, !tbaa !12
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !12
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %7, !llvm.loop !14

24:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108312785.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03097/s867900685.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s867900685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@ans = dso_local global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867900685.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6bitcnti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = xor i32 %4, %6
  %8 = ashr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5sloveiiiPiii(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 %1, i32* %10, align 4, !tbaa !7
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !7
  br label %74

13:                                               ; preds = %6
  %14 = xor i32 %2, %1
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = srem i32 %1, %16
  %18 = shl i32 %16, 1
  %19 = sdiv i32 %1, %18
  %20 = mul nsw i32 %19, %16
  %21 = add nsw i32 %20, %17
  %22 = srem i32 %2, %16
  %23 = sdiv i32 %2, %18
  %24 = mul nsw i32 %23, %16
  %25 = add nsw i32 %24, %22
  %26 = xor i32 %21, 1
  %27 = add nsw i32 %5, %4
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %0, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 0
  tail call void @_Z5sloveiiiPiii(i32 %29, i32 %21, i32 %26, i32* nonnull %31, i32 %4, i32 %28)
  %32 = add nsw i32 %28, 1
  tail call void @_Z5sloveiiiPiii(i32 %29, i32 %26, i32 %25, i32* nonnull %31, i32 %32, i32 %5)
  %33 = and i32 %16, %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %16
  %36 = icmp slt i32 %28, %4
  br i1 %36, label %39, label %37

37:                                               ; preds = %13
  %38 = sext i32 %4 to i64
  br label %48

39:                                               ; preds = %48, %13
  %40 = and i32 %16, %2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 %16
  %43 = icmp slt i32 %28, %5
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  %45 = add nsw i32 %28, 1
  %46 = sext i32 %45 to i64
  %47 = add i32 %5, 1
  br label %61

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %38, %37 ], [ %58, %48 ]
  %50 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = srem i32 %51, %16
  %53 = sdiv i32 %51, %16
  %54 = mul nsw i32 %53, %18
  %55 = add i32 %52, %35
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds i32, i32* %3, i64 %49
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = add nsw i64 %49, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %32, %59
  br i1 %60, label %39, label %48, !llvm.loop !11

61:                                               ; preds = %44, %61
  %62 = phi i64 [ %46, %44 ], [ %71, %61 ]
  %63 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = srem i32 %64, %16
  %66 = sdiv i32 %64, %16
  %67 = mul nsw i32 %66, %18
  %68 = add i32 %65, %42
  %69 = add i32 %68, %67
  %70 = getelementptr inbounds i32, i32* %3, i64 %62
  store i32 %69, i32* %70, align 4, !tbaa !7
  %71 = add nsw i64 %62, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %47, %72
  br i1 %73, label %74, label %61, !llvm.loop !12

74:                                               ; preds = %61, %39, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B)
  %3 = load i32, i32* @A, align 4, !tbaa !7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %10, %5 ], [ %3, %0 ]
  %8 = and i32 %7, 1
  %9 = xor i32 %8, %6
  %10 = ashr i32 %7, 1
  %11 = icmp ult i32 %7, 2
  br i1 %11, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5, %0
  %13 = phi i32 [ 0, %0 ], [ %9, %5 ]
  %14 = load i32, i32* @B, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %12 ]
  %18 = phi i32 [ %21, %16 ], [ %14, %12 ]
  %19 = and i32 %18, 1
  %20 = xor i32 %19, %17
  %21 = ashr i32 %18, 1
  %22 = icmp ult i32 %18, 2
  br i1 %22, label %23, label %16, !llvm.loop !5

23:                                               ; preds = %16, %12
  %24 = phi i32 [ 0, %12 ], [ %20, %16 ]
  %25 = icmp eq i32 %13, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %49

28:                                               ; preds = %23
  %29 = load i32, i32* @n, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 0
  %32 = shl nsw i32 -1, %29
  %33 = xor i32 %32, -1
  tail call void @_Z5sloveiiiPiii(i32 %29, i32 %3, i32 %14, i32* nonnull %31, i32 0, i32 %33)
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %35 = load i32, i32* @n, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %49, label %37

37:                                               ; preds = %28, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %28 ]
  %39 = phi i32 [ %45, %37 ], [ %35, %28 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %40, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, i32* @n, align 4, !tbaa !7
  %46 = shl nuw i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %37, label %49, !llvm.loop !13

49:                                               ; preds = %37, %28, %26
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867900685.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s779466587.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s779466587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@L = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779466587.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5work0v() local_unnamed_addr #3 {
  %1 = load i32, i32* @L, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ %1, %0 ], [ %13, %8 ]
  %4 = load i32, i32* @R, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @putchar(i32 10)
  ret void

8:                                                ; preds = %2
  %9 = and i32 %3, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 66, i32 65
  %12 = tail call i32 @putchar(i32 %11) #8
  %13 = add nsw i32 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5work1v() local_unnamed_addr #3 {
  %1 = load i32, i32* @A, align 4
  %2 = load i32, i32* @B, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp slt i32 %2, %1
  %6 = select i1 %5, i32 %2, i32 %1
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %4, %7
  %9 = srem i32 %4, %7
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = add i32 %1, 1
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ 0, %0 ], [ %32, %20 ]
  %17 = phi i32 [ %1, %0 ], [ %33, %20 ]
  %18 = phi i32 [ 1, %0 ], [ %34, %20 ]
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %18, %17
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, -1
  %24 = sdiv i32 %23, %12
  %25 = sub i32 %13, %22
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %14
  %28 = sub nsw i32 %2, %24
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  %31 = add nsw i32 %22, 1
  %32 = select i1 %30, i32 %16, i32 %22
  %33 = select i1 %30, i32 %23, i32 %17
  %34 = select i1 %30, i32 %18, i32 %31
  br label %15, !llvm.loop !11

35:                                               ; preds = %15
  %36 = add nsw i32 %16, -1
  %37 = icmp sgt i32 %16, 0
  %38 = select i1 %37, i32 %36, i32 0
  %39 = sdiv i32 %38, %12
  %40 = add nsw i32 %39, %16
  %41 = load i32, i32* @L, align 4, !tbaa !5
  %42 = add nsw i32 %12, 1
  br label %43

43:                                               ; preds = %64, %35
  %44 = phi i32 [ %41, %35 ], [ %67, %64 ]
  %45 = load i32, i32* @R, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @putchar(i32 10)
  ret void

49:                                               ; preds = %43
  %50 = icmp sgt i32 %44, %40
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = srem i32 %44, %42
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 66, i32 65
  br label %64

55:                                               ; preds = %49
  %56 = load i32, i32* @A, align 4, !tbaa !5
  %57 = load i32, i32* @B, align 4, !tbaa !5
  %58 = sub i32 1, %44
  %59 = add i32 %58, %56
  %60 = add i32 %59, %57
  %61 = srem i32 %60, %42
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 65, i32 66
  br label %64

64:                                               ; preds = %51, %55
  %65 = phi i32 [ %54, %51 ], [ %63, %55 ]
  %66 = tail call i32 @putchar(i32 %65) #8
  %67 = add nsw i32 %44, 1
  br label %43, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R) #8
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4, !tbaa !5
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_Z5work0v() #8
  br label %7

6:                                                ; preds = %0
  tail call void @_Z5work1v() #8
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_Z5solvev() #8
  br label %4, !llvm.loop !13

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779466587.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}

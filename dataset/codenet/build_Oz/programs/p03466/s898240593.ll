; ModuleID = 'Project_CodeNet_C++1400/p03466/s898240593.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s898240593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@v1 = dso_local local_unnamed_addr global i32 0, align 4
@v2 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898240593.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @L, align 4, !tbaa !5
  %4 = add nsw i32 %1, 1
  %5 = mul nsw i32 %3, %4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  br label %22

10:                                               ; preds = %2
  %11 = load i32, i32* @v1, align 4, !tbaa !5
  %12 = add i32 %11, %5
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* @v2, align 4, !tbaa !5
  %16 = add i32 %15, %12
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sub i32 %0, %16
  %20 = srem i32 %19, %4
  %21 = icmp ne i32 %20, 1
  br label %22

22:                                               ; preds = %14, %10, %18, %7
  %23 = phi i1 [ %9, %7 ], [ %21, %18 ], [ false, %10 ], [ true, %14 ]
  ret i1 %23
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %3, -1
  %6 = sdiv i32 %5, %2
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = add i32 %0, 1
  %10 = sub i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = sext i32 %2 to i64
  %13 = mul nsw i64 %11, %12
  %14 = sub nsw i32 %1, %6
  %15 = sext i32 %14 to i64
  %16 = icmp sge i64 %13, %15
  br label %17

17:                                               ; preds = %4, %8
  %18 = phi i1 [ %16, %8 ], [ false, %4 ]
  ret i1 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  br label %13

13:                                               ; preds = %57, %0
  %14 = phi i32 [ %60, %57 ], [ %8, %0 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #10
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = icmp slt i32 %19, %18
  %23 = select i1 %22, i32 %19, i32 %18
  %24 = add nsw i32 %21, %23
  %25 = add nsw i32 %23, 1
  %26 = sdiv i32 %24, %25
  br label %27

27:                                               ; preds = %31, %16
  %28 = phi i32 [ %18, %16 ], [ %36, %31 ]
  %29 = phi i32 [ 0, %16 ], [ %37, %31 ]
  %30 = icmp slt i32 %29, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = add nsw i32 %29, %28
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, 1
  %35 = call zeroext i1 @_Z5checkiiii(i32 %18, i32 %19, i32 %26, i32 %34) #10
  %36 = select i1 %35, i32 %28, i32 %33
  %37 = select i1 %35, i32 %34, i32 %29
  br label %27, !llvm.loop !9

38:                                               ; preds = %27
  %39 = srem i32 %29, %26
  %40 = icmp eq i32 %39, 0
  %41 = sdiv i32 %29, %26
  %42 = sext i1 %40 to i32
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* @L, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %26
  %45 = sub nsw i32 %29, %44
  store i32 %45, i32* @v1, align 4, !tbaa !5
  %46 = sub i32 %29, %18
  %47 = mul i32 %46, %26
  %48 = add i32 %47, %19
  %49 = sub i32 %48, %43
  store i32 %49, i32* @v2, align 4, !tbaa !5
  %50 = sub nsw i32 %18, %29
  store i32 %50, i32* @R, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #10
  %52 = load i32, i32* %4, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %61, %38
  %54 = phi i32 [ %52, %38 ], [ %65, %61 ]
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

61:                                               ; preds = %53
  %62 = call zeroext i1 @_Z5queryii(i32 %54, i32 %26) #10
  %63 = select i1 %62, i32 66, i32 65
  %64 = call i32 @putchar(i32 %63) #10
  %65 = add nsw i32 %54, 1
  br label %53, !llvm.loop !12

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898240593.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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

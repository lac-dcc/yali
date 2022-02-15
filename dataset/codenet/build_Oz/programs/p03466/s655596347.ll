; ModuleID = 'Project_CodeNet_C++1400/p03466/s655596347.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655596347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655596347.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = mul nsw i64 %6, %5
  %8 = sext i32 %0 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = mul nsw i32 %3, %2
  %12 = add i32 %1, 1
  %13 = sub i32 %12, %2
  %14 = sext i32 %13 to i64
  %15 = add i32 %0, 1
  %16 = sub i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %6
  %19 = icmp sge i64 %18, %14
  br label %20

20:                                               ; preds = %10, %4
  %21 = phi i1 [ false, %4 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7get_ansiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi i32 [ 1, %5 ], [ %16, %10 ]
  %8 = phi i32 [ %0, %5 ], [ %17, %10 ]
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %8, %7
  %12 = sdiv i32 %11, 2
  %13 = tail call zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %12, i32 %4) #9
  %14 = add nsw i32 %12, 1
  %15 = add nsw i32 %12, -1
  %16 = select i1 %13, i32 %14, i32 %7
  %17 = select i1 %13, i32 %8, i32 %15
  br label %6, !llvm.loop !5

18:                                               ; preds = %6
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %4, 1
  %22 = mul nsw i32 %8, %21
  %23 = icmp sgt i32 %22, %2
  br i1 %23, label %24, label %36

24:                                               ; preds = %20, %29
  %25 = phi i32 [ %34, %29 ], [ %2, %20 ]
  %26 = icmp slt i32 %25, %3
  %27 = icmp slt i32 %25, %22
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = srem i32 %25, %21
  %31 = icmp eq i32 %30, %4
  %32 = select i1 %31, i32 66, i32 65
  %33 = tail call i32 @putchar(i32 %32) #9
  %34 = add nsw i32 %25, 1
  br label %24, !llvm.loop !7

35:                                               ; preds = %24
  br i1 %26, label %36, label %93

36:                                               ; preds = %20, %35
  %37 = phi i32 [ %2, %20 ], [ %25, %35 ]
  %38 = sub nsw i32 %37, %22
  %39 = sub nsw i32 %3, %22
  %40 = mul nsw i32 %8, %4
  %41 = sub nsw i32 %0, %40
  %42 = sub nsw i32 %1, %8
  br label %43

43:                                               ; preds = %36, %18
  %44 = phi i32 [ %3, %18 ], [ %39, %36 ]
  %45 = phi i32 [ %2, %18 ], [ %38, %36 ]
  %46 = phi i32 [ %1, %18 ], [ %42, %36 ]
  %47 = phi i32 [ %0, %18 ], [ %41, %36 ]
  %48 = sdiv i32 %46, %4
  %49 = srem i32 %46, %4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sub i32 %47, %48
  %53 = add i32 %52, %51
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %43, %60
  %56 = phi i32 [ %62, %60 ], [ %45, %43 ]
  %57 = icmp slt i32 %56, %44
  %58 = icmp slt i32 %56, %53
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = tail call i32 @putchar(i32 65) #9
  %62 = add nsw i32 %56, 1
  br label %55, !llvm.loop !8

63:                                               ; preds = %55
  br i1 %57, label %64, label %93

64:                                               ; preds = %63, %43
  %65 = phi i32 [ %45, %43 ], [ %56, %63 ]
  %66 = sub nsw i32 %65, %53
  %67 = sub nsw i32 %44, %53
  %68 = select i1 %50, i32 %4, i32 %49
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %64, %75
  %71 = phi i32 [ %77, %75 ], [ %66, %64 ]
  %72 = icmp slt i32 %71, %67
  %73 = icmp slt i32 %71, %68
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = tail call i32 @putchar(i32 66) #9
  %77 = add nsw i32 %71, 1
  br label %70, !llvm.loop !9

78:                                               ; preds = %70
  br i1 %72, label %79, label %93

79:                                               ; preds = %78, %64
  %80 = phi i32 [ %66, %64 ], [ %71, %78 ]
  %81 = sub nsw i32 %80, %68
  %82 = sub nsw i32 %67, %68
  %83 = add nsw i32 %4, 1
  br label %84

84:                                               ; preds = %87, %79
  %85 = phi i32 [ %81, %79 ], [ %92, %87 ]
  %86 = icmp slt i32 %85, %82
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = srem i32 %85, %83
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 65, i32 66
  %91 = tail call i32 @putchar(i32 %90) #9
  %92 = add nsw i32 %85, 1
  br label %84, !llvm.loop !10

93:                                               ; preds = %84, %78, %63, %35
  %94 = tail call i32 @putchar(i32 10) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #9
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %4, align 4, !tbaa !11
  %20 = load i32, i32* %2, align 4, !tbaa !11
  %21 = load i32, i32* %3, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = add nsw i32 %21, 1
  %25 = sdiv i32 %20, %24
  %26 = srem i32 %20, %24
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* %5, align 4, !tbaa !11
  call void @_Z7get_ansiiiii(i32 %20, i32 %21, i32 %19, i32 %30, i32 %29) #9
  br label %39

31:                                               ; preds = %16
  %32 = add nsw i32 %20, 1
  %33 = sdiv i32 %21, %32
  %34 = srem i32 %21, %32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %5, align 4, !tbaa !11
  call void @_Z7get_ansiiiii(i32 %20, i32 %21, i32 %19, i32 %38, i32 %37) #9
  br label %39

39:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %40 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655596347.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6}

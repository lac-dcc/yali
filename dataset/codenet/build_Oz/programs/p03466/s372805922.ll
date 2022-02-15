; ModuleID = 'Project_CodeNet_C++1400/p03466/s372805922.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s372805922.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372805922.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %0
  %5 = sub nsw i32 %2, %4
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %0
  %8 = add nsw i32 %5, -1
  %9 = add nsw i32 %7, 1
  %10 = sdiv i32 %8, %9
  %11 = add nsw i32 %5, 1
  %12 = sdiv i32 %7, %11
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = icmp slt i32 %14, %3
  ret i1 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6check2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = load i32, i32* @len, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %0
  %6 = add i32 %5, %1
  %7 = sub i32 %3, %6
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %0
  %10 = add nsw i32 %7, -1
  %11 = add nsw i32 %9, 1
  %12 = sdiv i32 %10, %11
  %13 = icmp eq i32 %1, 0
  %14 = load i32, i32* @t, align 4
  %15 = select i1 %13, i32 %14, i32 0
  %16 = sub nsw i32 %9, %15
  %17 = add nsw i32 %7, 1
  %18 = sdiv i32 %16, %17
  %19 = icmp slt i32 %12, %18
  %20 = select i1 %19, i32 %18, i32 %12
  %21 = icmp slt i32 %20, %4
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %87, %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %89, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #9
  %10 = load i32, i32* @A, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = load i32, i32* @B, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %11, %13
  %15 = add nsw i32 %12, -1
  %16 = add nsw i32 %10, 1
  %17 = sdiv i32 %15, %16
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @len, align 4, !tbaa !5
  %21 = sdiv i32 %10, %20
  %22 = icmp slt i32 %21, %12
  %23 = select i1 %22, i32 %21, i32 %12
  br label %24

24:                                               ; preds = %28, %8
  %25 = phi i32 [ %23, %8 ], [ %34, %28 ]
  %26 = phi i32 [ 0, %8 ], [ %35, %28 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = add i32 %25, 1
  %30 = add i32 %29, %26
  %31 = ashr i32 %30, 1
  %32 = call zeroext i1 @_Z5checki(i32 %31) #9
  %33 = add nsw i32 %31, -1
  %34 = select i1 %32, i32 %25, i32 %33
  %35 = select i1 %32, i32 %31, i32 %26
  br label %24, !llvm.loop !9

36:                                               ; preds = %24
  %37 = icmp slt i32 %26, 1
  %38 = zext i1 %37 to i32
  store i32 %38, i32* @t, align 4, !tbaa !5
  %39 = mul nsw i32 %26, %20
  %40 = sub nsw i32 %10, %39
  %41 = icmp sgt i32 %40, %19
  %42 = select i1 %41, i32 %20, i32 %40
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi i32 [ %42, %36 ], [ %55, %49 ]
  %45 = phi i32 [ 0, %36 ], [ %56, %49 ]
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* @C, align 4, !tbaa !5
  br label %57

49:                                               ; preds = %43
  %50 = add i32 %44, 1
  %51 = add i32 %50, %45
  %52 = ashr i32 %51, 1
  %53 = call zeroext i1 @_Z6check2ii(i32 %26, i32 %52) #9
  %54 = add nsw i32 %52, -1
  %55 = select i1 %53, i32 %44, i32 %54
  %56 = select i1 %53, i32 %52, i32 %45
  br label %43, !llvm.loop !11

57:                                               ; preds = %47, %82
  %58 = phi i32 [ %48, %47 ], [ %86, %82 ]
  %59 = load i32, i32* @D, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %87, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* @len, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %63, %26
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = srem i32 %58, %63
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  br label %82

70:                                               ; preds = %61
  %71 = add nsw i32 %64, %45
  %72 = icmp sgt i32 %58, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, i32* @A, align 4, !tbaa !5
  %75 = load i32, i32* @B, align 4, !tbaa !5
  %76 = sub i32 1, %58
  %77 = add i32 %76, %74
  %78 = add i32 %77, %75
  %79 = srem i32 %78, %63
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 65, i32 66
  br label %82

82:                                               ; preds = %70, %66, %73
  %83 = phi i32 [ %69, %66 ], [ %81, %73 ], [ 65, %70 ]
  %84 = call i32 @putchar(i32 %83) #9
  %85 = load i32, i32* @C, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @C, align 4, !tbaa !5
  br label %57, !llvm.loop !12

87:                                               ; preds = %57
  %88 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !13

89:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372805922.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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

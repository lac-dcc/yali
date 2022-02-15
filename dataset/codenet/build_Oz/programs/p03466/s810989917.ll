; ModuleID = 'Project_CodeNet_C++1400/p03466/s810989917.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s810989917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810989917.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = xor i32 %0, -1
  %6 = add i32 %3, %5
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, %4
  %9 = sub nsw i32 %2, %8
  %10 = sdiv i32 %9, %4
  ret i32 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t) #7
  br label %2

2:                                                ; preds = %34, %0
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @t, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp slt i32 %9, %8
  %13 = select i1 %12, i32 %9, i32 %8
  %14 = add nsw i32 %11, %13
  %15 = add nsw i32 %13, 1
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* @k, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %6
  %19 = load i32, i32* @c, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i32 [ %19, %18 ], [ %33, %24 ]
  %22 = load i32, i32* @d, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, 1
  %26 = load i32, i32* @a, align 4, !tbaa !5
  %27 = load i32, i32* @b, align 4, !tbaa !5
  %28 = icmp sge i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = xor i32 %25, %29
  %31 = add nuw nsw i32 %30, 65
  %32 = tail call i32 @putchar(i32 %31) #7
  %33 = add nsw i32 %21, 1
  br label %20, !llvm.loop !9

34:                                               ; preds = %61, %20
  %35 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

36:                                               ; preds = %6
  %37 = add nsw i32 %9, 1
  br label %38

38:                                               ; preds = %43, %36
  %39 = phi i32 [ %37, %36 ], [ %49, %43 ]
  %40 = phi i32 [ 0, %36 ], [ %50, %43 ]
  %41 = phi i32 [ 0, %36 ], [ %51, %43 ]
  %42 = icmp slt i32 %40, %39
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = add nsw i32 %40, %39
  %45 = sdiv i32 %44, 2
  %46 = tail call i32 @_Z4calci(i32 %45) #7
  %47 = icmp sgt i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = select i1 %47, i32 %45, i32 %39
  %50 = select i1 %47, i32 %40, i32 %48
  %51 = select i1 %47, i32 %41, i32 %45
  br label %38, !llvm.loop !12

52:                                               ; preds = %38
  %53 = add i32 %9, -1
  %54 = add i32 %53, %16
  %55 = sub i32 %54, %41
  %56 = sdiv i32 %55, %16
  %57 = add i32 %8, 1
  %58 = add i32 %57, %41
  %59 = sub i32 %58, %56
  %60 = load i32, i32* @c, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %83, %52
  %62 = phi i32 [ %60, %52 ], [ %86, %83 ]
  %63 = load i32, i32* @d, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %34, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %62, %59
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = load i32, i32* @k, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %62, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 66, i32 65
  br label %83

73:                                               ; preds = %65
  %74 = load i32, i32* @a, align 4, !tbaa !5
  %75 = load i32, i32* @b, align 4, !tbaa !5
  %76 = sub i32 %74, %62
  %77 = add i32 %76, %75
  %78 = load i32, i32* @k, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  %80 = srem i32 %77, %79
  %81 = icmp eq i32 %80, %78
  %82 = select i1 %81, i32 65, i32 66
  br label %83

83:                                               ; preds = %67, %73
  %84 = phi i32 [ %72, %67 ], [ %82, %73 ]
  %85 = tail call i32 @putchar(i32 %84) #7
  %86 = add nsw i32 %62, 1
  br label %61, !llvm.loop !13

87:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810989917.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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

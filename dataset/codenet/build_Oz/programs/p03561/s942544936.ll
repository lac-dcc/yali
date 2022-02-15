; ModuleID = 'Project_CodeNet_C++1400/p03561/s942544936.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s942544936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942544936.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k) #6
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = sdiv i64 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %6) #6
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi i64 [ 1, %5 ], [ %15, %12 ]
  %10 = load i64, i64* @k, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %86

12:                                               ; preds = %8
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %13) #6
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %0
  store i64 1, i64* @x, align 8, !tbaa !5
  %17 = load i64, i64* @k, align 8, !tbaa !5
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* @y, align 8, !tbaa !5
  %19 = sdiv i64 %2, 2
  %20 = add nsw i64 %19, 1
  br label %21

21:                                               ; preds = %39, %16
  %22 = phi i64 [ %29, %39 ], [ %18, %16 ]
  %23 = phi i64 [ %41, %39 ], [ 1, %16 ]
  %24 = icmp sgt i64 %22, 0
  %25 = load i64, i64* @c, align 8, !tbaa !5
  br i1 %24, label %26, label %43

26:                                               ; preds = %21
  %27 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %25
  store i64 %20, i64* %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %34, %26
  %29 = phi i64 [ %38, %34 ], [ %22, %26 ]
  %30 = phi i64 [ %35, %34 ], [ %20, %26 ]
  %31 = icmp ne i64 %30, 0
  %32 = icmp sgt i64 %29, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = add nsw i64 %30, -1
  store i64 %35, i64* %27, align 8, !tbaa !5
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 %23
  %38 = sub nsw i64 %29, %37
  store i64 %38, i64* @y, align 8, !tbaa !5
  br label %28, !llvm.loop !11

39:                                               ; preds = %28
  %40 = mul nsw i64 %23, %2
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* @x, align 8, !tbaa !5
  %42 = add nsw i64 %25, 1
  store i64 %42, i64* @c, align 8, !tbaa !5
  br label %21, !llvm.loop !12

43:                                               ; preds = %54, %21
  %44 = phi i64 [ %22, %21 ], [ %55, %54 ]
  %45 = phi i64 [ %23, %21 ], [ %51, %54 ]
  %46 = phi i64 [ %25, %21 ], [ %47, %54 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = add nsw i64 %45, -1
  %51 = sdiv i64 %50, %2
  store i64 %51, i64* @x, align 8, !tbaa !5
  %52 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %61, %49
  %55 = phi i64 [ %59, %61 ], [ %44, %49 ]
  %56 = phi i64 [ %62, %61 ], [ %53, %49 ]
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 1, i64 %51
  %59 = add nsw i64 %58, %55
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %43, label %61

61:                                               ; preds = %54
  store i64 %59, i64* @y, align 8, !tbaa !5
  %62 = add nsw i64 %56, 1
  store i64 %62, i64* %52, align 8, !tbaa !5
  br label %54, !llvm.loop !13

63:                                               ; preds = %43, %69
  %64 = phi i64 [ %75, %69 ], [ %17, %43 ]
  %65 = phi i64 [ %74, %69 ], [ %25, %43 ]
  %66 = icmp slt i64 %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load i64, i64* @c, align 8, !tbaa !5
  br label %76

69:                                               ; preds = %63
  %70 = load i64, i64* @n, align 8, !tbaa !5
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %71, 1
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %72) #6
  %74 = add nsw i64 %65, 1
  %75 = load i64, i64* @k, align 8, !tbaa !5
  br label %63, !llvm.loop !14

76:                                               ; preds = %84, %67
  %77 = phi i64 [ %68, %67 ], [ %78, %84 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %82) #6
  br label %76, !llvm.loop !15

86:                                               ; preds = %76, %80, %8
  %87 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942544936.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

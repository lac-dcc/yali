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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = sdiv i64 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %6)
  %8 = load i64, i64* @k, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %114

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %5 ]
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* @k, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %114, !llvm.loop !9

17:                                               ; preds = %0
  store i64 1, i64* @x, align 8, !tbaa !5
  %18 = load i64, i64* @k, align 8, !tbaa !5
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* @y, align 8, !tbaa !5
  %20 = sdiv i64 %2, 2
  %21 = add nsw i64 %20, 1
  %22 = icmp sgt i64 %18, 1
  %23 = load i64, i64* @c, align 8, !tbaa !5
  br i1 %22, label %24, label %51

24:                                               ; preds = %17
  %25 = icmp ne i64 %21, 0
  br label %26

26:                                               ; preds = %24, %44
  %27 = phi i64 [ %19, %24 ], [ %45, %44 ]
  %28 = phi i64 [ 1, %24 ], [ %47, %44 ]
  %29 = phi i64 [ %23, %24 ], [ %48, %44 ]
  %30 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %29
  store i64 %21, i64* %30, align 8, !tbaa !5
  %31 = icmp sgt i64 %27, 0
  %32 = select i1 %25, i1 %31, i1 false
  br i1 %32, label %33, label %44

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %39, %33 ], [ %27, %26 ]
  %35 = phi i64 [ %36, %33 ], [ %21, %26 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 %28
  %39 = sub nsw i64 %34, %38
  %40 = icmp ne i64 %36, 0
  %41 = icmp sgt i64 %39, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %33, label %43, !llvm.loop !11

43:                                               ; preds = %33
  store i64 %36, i64* %30, align 8, !tbaa !5
  store i64 %39, i64* @y, align 8
  br label %44

44:                                               ; preds = %43, %26
  %45 = phi i64 [ %39, %43 ], [ %27, %26 ]
  %46 = mul nsw i64 %28, %2
  %47 = add nsw i64 %46, 1
  %48 = add nsw i64 %29, 1
  %49 = icmp sgt i64 %45, 0
  br i1 %49, label %26, label %50, !llvm.loop !12

50:                                               ; preds = %44
  store i64 %48, i64* @c, align 8, !tbaa !5
  store i64 %47, i64* @x, align 8
  br label %51

51:                                               ; preds = %17, %50
  %52 = phi i64 [ %45, %50 ], [ %19, %17 ]
  %53 = phi i64 [ %47, %50 ], [ 1, %17 ]
  %54 = phi i64 [ %48, %50 ], [ %23, %17 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %70

56:                                               ; preds = %83
  store i64 %84, i64* @y, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %56, %70
  %58 = phi i64 [ %84, %56 ], [ %71, %70 ]
  %59 = icmp eq i64 %74, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  store i64 %76, i64* @x, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %60, %51
  %62 = icmp slt i64 %54, %18
  br i1 %62, label %63, label %93

63:                                               ; preds = %61
  %64 = sdiv i64 %2, 2
  %65 = add nsw i64 %64, 1
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %65)
  %67 = add nsw i64 %54, 1
  %68 = load i64, i64* @k, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %96, label %91, !llvm.loop !13

70:                                               ; preds = %51, %57
  %71 = phi i64 [ %58, %57 ], [ %52, %51 ]
  %72 = phi i64 [ %76, %57 ], [ %53, %51 ]
  %73 = phi i64 [ %74, %57 ], [ %54, %51 ]
  %74 = add nsw i64 %73, -1
  %75 = add nsw i64 %72, -1
  %76 = sdiv i64 %75, %2
  %77 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 1, i64 %76
  %81 = add nsw i64 %80, %71
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %57, label %83

83:                                               ; preds = %70, %83
  %84 = phi i64 [ %89, %83 ], [ %81, %70 ]
  %85 = phi i64 [ %86, %83 ], [ %78, %70 ]
  %86 = add nsw i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 1, i64 %76
  %89 = add nsw i64 %88, %84
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %56, label %83, !llvm.loop !14

91:                                               ; preds = %96, %63
  %92 = load i64, i64* @c, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %61
  %94 = phi i64 [ %92, %91 ], [ %54, %61 ]
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %114, label %105

96:                                               ; preds = %63, %96
  %97 = phi i64 [ %102, %96 ], [ %67, %63 ]
  %98 = load i64, i64* @n, align 8, !tbaa !5
  %99 = sdiv i64 %98, 2
  %100 = add nsw i64 %99, 1
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %100)
  %102 = add nsw i64 %97, 1
  %103 = load i64, i64* @k, align 8, !tbaa !5
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %96, label %91, !llvm.loop !13

105:                                              ; preds = %93, %111
  %106 = phi i64 [ %107, %111 ], [ %94, %93 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  %113 = icmp eq i64 %107, 0
  br i1 %113, label %114, label %105, !llvm.loop !15

114:                                              ; preds = %105, %111, %10, %93, %5
  %115 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942544936.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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

; ModuleID = 'Project_CodeNet_C++1400/p03561/s243267915.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s243267915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243267915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %9, %8 ], [ %13, %10 ]
  %12 = phi i64 [ %1, %8 ], [ %23, %10 ]
  %13 = add nsw i64 %11, 1
  %14 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = add nsw i64 %15, 1
  %17 = add i64 %15, %12
  %18 = sdiv i64 %17, %16
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %18)
  %20 = add nsw i64 %18, -1
  %21 = mul nsw i64 %20, %16
  %22 = xor i64 %21, -1
  %23 = add i64 %12, %22
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = trunc i64 %11 to i32
  %26 = icmp eq i32 %24, %25
  %27 = icmp eq i64 %23, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %10

29:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %117, label %10

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %14, %10 ], [ 2, %5 ]
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %10, label %117, !llvm.loop !11

17:                                               ; preds = %0
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %2 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = sdiv i64 1000000000000000000, %19
  %23 = sext i32 %18 to i64
  %24 = and i32 %18, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %23, 1
  %28 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = icmp sgt i64 %22, %29
  %31 = add nsw i64 %29, 1
  %32 = mul nsw i64 %31, %19
  %33 = select i1 %30, i64 %32, i64 1000000000000000000
  %34 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %23
  store i64 %33, i64* %34, align 8
  %35 = add nsw i64 %23, -1
  br label %36

36:                                               ; preds = %26, %21
  %37 = phi i64 [ %23, %21 ], [ %35, %26 ]
  %38 = icmp eq i32 %18, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %48, %17
  %40 = add nsw i32 %2, 1
  %41 = sdiv i32 %40, 2
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %117, label %45

45:                                               ; preds = %39
  %46 = load i64, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @f, i64 0, i64 2), align 16, !tbaa !9
  %47 = icmp eq i64 %46, 1000000000000000000
  br i1 %47, label %71, label %81

48:                                               ; preds = %36, %48
  %49 = phi i64 [ %64, %48 ], [ %37, %36 ]
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = icmp sgt i64 %22, %52
  %54 = add nsw i64 %52, 1
  %55 = mul nsw i64 %54, %19
  %56 = select i1 %53, i64 %55, i64 1000000000000000000
  %57 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %49
  store i64 %56, i64* %57, align 8
  %58 = add nsw i64 %49, -1
  %59 = icmp sgt i64 %22, %56
  %60 = add nsw i64 %56, 1
  %61 = mul nsw i64 %60, %19
  %62 = select i1 %59, i64 %61, i64 1000000000000000000
  %63 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %58
  store i64 %62, i64* %63, align 8
  %64 = add nsw i64 %49, -2
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %39, label %48, !llvm.loop !13

67:                                               ; preds = %71
  %68 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %77
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = icmp eq i64 %69, 1000000000000000000
  br i1 %70, label %71, label %81, !llvm.loop !14

71:                                               ; preds = %45, %67
  %72 = phi i64 [ %77, %67 ], [ 2, %45 ]
  %73 = load i32, i32* @k, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %74, 2
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %72, %79
  br i1 %80, label %67, label %117, !llvm.loop !14

81:                                               ; preds = %67, %45
  %82 = phi i64 [ 2, %45 ], [ %77, %67 ]
  %83 = phi i32 [ %43, %45 ], [ %78, %67 ]
  %84 = phi i64 [ %46, %45 ], [ %69, %67 ]
  %85 = trunc i64 %82 to i32
  %86 = shl i64 %82, 32
  %87 = add i64 %86, -8589934592
  %88 = ashr exact i64 %87, 32
  %89 = sub nsw i64 %84, %88
  %90 = add nsw i32 %83, 1
  %91 = icmp eq i32 %90, %85
  %92 = add i64 %89, 1
  %93 = icmp ult i64 %92, 3
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %117, label %95

95:                                               ; preds = %81
  %96 = sdiv i64 %89, 2
  %97 = and i64 %82, 4294967295
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ %97, %95 ], [ %101, %98 ]
  %100 = phi i64 [ %96, %95 ], [ %111, %98 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = add nsw i64 %103, 1
  %105 = add i64 %103, %100
  %106 = sdiv i64 %105, %104
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %106) #7
  %108 = add nsw i64 %106, -1
  %109 = mul nsw i64 %108, %104
  %110 = xor i64 %109, -1
  %111 = add i64 %100, %110
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = trunc i64 %99 to i32
  %114 = icmp eq i32 %112, %113
  %115 = icmp eq i64 %111, 0
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %98

117:                                              ; preds = %71, %98, %10, %81, %39, %5
  %118 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243267915.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

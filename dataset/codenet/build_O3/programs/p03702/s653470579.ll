; ModuleID = 'Project_CodeNet_C++1400/p03702/s653470579.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s653470579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@num = dso_local global [100005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@st = dso_local local_unnamed_addr global i64 0, align 8
@ed = dso_local local_unnamed_addr global i64 1000000007, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@di = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653470579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2chx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @di, align 8
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = xor i64 %4, -1
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %31

14:                                               ; preds = %54, %7
  %15 = phi i64 [ undef, %7 ], [ %55, %54 ]
  %16 = phi i64 [ 1, %7 ], [ %56, %54 ]
  %17 = phi i64 [ %0, %7 ], [ %55, %54 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = icmp sgt i64 %21, %4
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add i64 %21, %8
  %25 = add i64 %24, %5
  %26 = sdiv i64 %25, %5
  %27 = sub nsw i64 %17, %26
  br label %28

28:                                               ; preds = %14, %19, %23, %1
  %29 = phi i64 [ %0, %1 ], [ %15, %14 ], [ %17, %19 ], [ %27, %23 ]
  %30 = icmp sgt i64 %29, -1
  ret i1 %30

31:                                               ; preds = %54, %12
  %32 = phi i64 [ 1, %12 ], [ %56, %54 ]
  %33 = phi i64 [ %0, %12 ], [ %55, %54 ]
  %34 = phi i64 [ %13, %12 ], [ %57, %54 ]
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = icmp sgt i64 %36, %4
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = add i64 %36, %8
  %40 = add i64 %39, %5
  %41 = sdiv i64 %40, %5
  %42 = sub nsw i64 %33, %41
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi i64 [ %33, %31 ], [ %42, %38 ]
  %45 = add nuw nsw i64 %32, 1
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp sgt i64 %47, %4
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = add i64 %47, %8
  %51 = add i64 %50, %5
  %52 = sdiv i64 %51, %5
  %53 = sub nsw i64 %44, %52
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i64 [ %44, %43 ], [ %53, %49 ]
  %56 = add nuw nsw i64 %32, 2
  %57 = add i64 %34, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %14, label %31, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %2 = load i64, i64* @a, align 8, !tbaa !9
  %3 = load i64, i64* @b, align 8, !tbaa !9
  %4 = sub nsw i64 %2, %3
  store i64 %4, i64* @di, align 8, !tbaa !9
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %42

7:                                                ; preds = %42
  %8 = load i64, i64* @b, align 8
  %9 = load i64, i64* @di, align 8
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i64 [ %4, %0 ], [ %9, %7 ]
  %12 = phi i64 [ %3, %0 ], [ %8, %7 ]
  %13 = phi i32 [ %5, %0 ], [ %47, %7 ]
  %14 = load i64, i64* @st, align 8, !tbaa !9
  %15 = load i64, i64* @ed, align 8, !tbaa !9
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %103, label %17

17:                                               ; preds = %10
  %18 = icmp slt i32 %13, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = zext i32 %13 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %13, 1
  %23 = and i64 %20, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %50

25:                                               ; preds = %17, %38
  %26 = phi i64 [ %39, %38 ], [ %15, %17 ]
  %27 = phi i64 [ %40, %38 ], [ %14, %17 ]
  %28 = add nsw i64 %26, %27
  %29 = sdiv i64 %28, 2
  %30 = icmp sgt i64 %28, -2
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = add nsw i64 %29, 1
  store i64 %32, i64* @st, align 8, !tbaa !9
  br label %38

33:                                               ; preds = %25
  %34 = load i64, i64* @ans, align 8
  %35 = icmp slt i64 %29, %34
  %36 = select i1 %35, i64 %29, i64 %34
  store i64 %36, i64* @ans, align 8, !tbaa !9
  %37 = add nsw i64 %29, -1
  store i64 %37, i64* @ed, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i64 [ %37, %33 ], [ %26, %31 ]
  %40 = phi i64 [ %27, %33 ], [ %32, %31 ]
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %101, label %25, !llvm.loop !13

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %0 ]
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %43
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %7, !llvm.loop !14

50:                                               ; preds = %19, %97
  %51 = phi i64 [ %98, %97 ], [ %15, %19 ]
  %52 = phi i64 [ %99, %97 ], [ %14, %19 ]
  %53 = add nsw i64 %51, %52
  %54 = sdiv i64 %53, 2
  %55 = mul nsw i64 %12, %54
  %56 = xor i64 %55, -1
  %57 = add i64 %11, %56
  br i1 %22, label %75, label %58

58:                                               ; preds = %50, %110
  %59 = phi i64 [ %112, %110 ], [ 1, %50 ]
  %60 = phi i64 [ %111, %110 ], [ %54, %50 ]
  %61 = phi i64 [ %113, %110 ], [ %23, %50 ]
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = icmp sgt i64 %63, %55
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = add i64 %57, %63
  %67 = sdiv i64 %66, %11
  %68 = sub nsw i64 %60, %67
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i64 [ %60, %58 ], [ %68, %65 ]
  %71 = add nuw nsw i64 %59, 1
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = icmp sgt i64 %73, %55
  br i1 %74, label %106, label %110

75:                                               ; preds = %110, %50
  %76 = phi i64 [ undef, %50 ], [ %111, %110 ]
  %77 = phi i64 [ 1, %50 ], [ %112, %110 ]
  %78 = phi i64 [ %54, %50 ], [ %111, %110 ]
  br i1 %24, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = icmp sgt i64 %81, %55
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = add i64 %57, %81
  %85 = sdiv i64 %84, %11
  %86 = sub nsw i64 %78, %85
  br label %87

87:                                               ; preds = %83, %79, %75
  %88 = phi i64 [ %76, %75 ], [ %78, %79 ], [ %86, %83 ]
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i64, i64* @ans, align 8
  %92 = icmp slt i64 %54, %91
  %93 = select i1 %92, i64 %54, i64 %91
  store i64 %93, i64* @ans, align 8, !tbaa !9
  %94 = add nsw i64 %54, -1
  store i64 %94, i64* @ed, align 8, !tbaa !9
  br label %97

95:                                               ; preds = %87
  %96 = add nsw i64 %54, 1
  store i64 %96, i64* @st, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i64 [ %51, %95 ], [ %94, %90 ]
  %99 = phi i64 [ %96, %95 ], [ %52, %90 ]
  %100 = icmp sgt i64 %99, %98
  br i1 %100, label %101, label %50, !llvm.loop !13

101:                                              ; preds = %97, %38
  %102 = phi i64 [ %29, %38 ], [ %54, %97 ]
  store i64 %102, i64* @mid, align 8
  br label %103

103:                                              ; preds = %101, %10
  %104 = load i64, i64* @ans, align 8, !tbaa !9
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %104)
  ret i32 0

106:                                              ; preds = %69
  %107 = add i64 %57, %73
  %108 = sdiv i64 %107, %11
  %109 = sub nsw i64 %70, %108
  br label %110

110:                                              ; preds = %106, %69
  %111 = phi i64 [ %70, %69 ], [ %109, %106 ]
  %112 = add nuw nsw i64 %59, 2
  %113 = add i64 %61, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %75, label %58, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653470579.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

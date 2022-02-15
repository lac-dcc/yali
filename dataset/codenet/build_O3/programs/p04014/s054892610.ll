; ModuleID = 'Project_CodeNet_C++1400/p04014/s054892610.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s054892610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054892610.cpp, i8* null }]
@str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %9, %4 ], [ %2, %1 ]
  %6 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %7 = srem i64 %5, %0
  %8 = add nsw i64 %7, %6
  %9 = sdiv i64 %5, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %4, %1
  %12 = phi i64 [ 0, %1 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %6)
  br label %95

8:                                                ; preds = %0
  %9 = icmp slt i64 %2, %3
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = sitofp i64 %2 to double
  %12 = tail call double @sqrt(double %11) #8
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %41, label %16

14:                                               ; preds = %8
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %95

16:                                               ; preds = %10, %34
  %17 = phi i64 [ %35, %34 ], [ 2, %10 ]
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %25, %20 ], [ %18, %16 ]
  %22 = phi i64 [ %24, %20 ], [ 0, %16 ]
  %23 = srem i64 %21, %17
  %24 = add nsw i64 %23, %22
  %25 = sdiv i64 %21, %17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %20, %16
  %28 = phi i64 [ 0, %16 ], [ %24, %20 ]
  %29 = load i64, i64* @s, align 8, !tbaa !5
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = trunc i64 %17 to i32
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  br label %95

34:                                               ; preds = %27
  %35 = add nuw i64 %17, 1
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = sitofp i64 %18 to double
  %39 = tail call double @sqrt(double %38) #8
  %40 = fcmp ult double %39, %37
  br i1 %40, label %41, label %16, !llvm.loop !11

41:                                               ; preds = %34, %10
  %42 = load i64, i64* @n, align 8, !tbaa !5
  %43 = sitofp i64 %42 to double
  %44 = tail call double @sqrt(double %43) #8
  %45 = fptosi double %44 to i64
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = load i64, i64* @s, align 8, !tbaa !5
  %48 = sub nsw i64 %46, %47
  %49 = icmp slt i64 %48, %45
  %50 = select i1 %49, i64 %48, i64 %45
  %51 = icmp sgt i64 %50, -100
  br i1 %51, label %52, label %93

52:                                               ; preds = %41
  %53 = add nsw i64 %50, 100
  br label %54

54:                                               ; preds = %89, %52
  %55 = phi i64 [ %92, %89 ], [ %47, %52 ]
  %56 = phi i64 [ %91, %89 ], [ %46, %52 ]
  %57 = phi i64 [ %90, %89 ], [ %53, %52 ]
  %58 = sub nsw i64 %56, %55
  %59 = srem i64 %58, %57
  %60 = sdiv i64 %58, %57
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %54
  %63 = add nsw i64 %60, 1
  %64 = sitofp i64 %63 to double
  %65 = sitofp i64 %56 to double
  %66 = tail call double @sqrt(double %65) #8
  %67 = fcmp olt double %66, %64
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = load i64, i64* @s, align 8, !tbaa !5
  %70 = sub nsw i64 %69, %57
  %71 = icmp sgt i64 %70, %60
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = load i64, i64* @n, align 8, !tbaa !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %79, %75 ], [ 0, %72 ]
  %78 = srem i64 %76, %63
  %79 = add nsw i64 %78, %77
  %80 = sdiv i64 %76, %63
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !9

82:                                               ; preds = %75, %72
  %83 = phi i64 [ 0, %72 ], [ %79, %75 ]
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %63)
  br label %95

87:                                               ; preds = %82, %68, %62, %54
  %88 = icmp sgt i64 %57, 1
  br i1 %88, label %89, label %93, !llvm.loop !12

89:                                               ; preds = %87
  %90 = add nsw i64 %57, -1
  %91 = load i64, i64* @n, align 8, !tbaa !5
  %92 = load i64, i64* @s, align 8, !tbaa !5
  br label %54

93:                                               ; preds = %87, %41
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %85, %31, %14, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054892610.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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

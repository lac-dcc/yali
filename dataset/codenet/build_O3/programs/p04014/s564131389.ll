; ModuleID = 'Project_CodeNet_C++1400/p04014/s564131389.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s564131389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564131389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @s, align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %93

7:                                                ; preds = %0
  %8 = icmp eq i64 %3, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = sitofp i64 %3 to double
  %11 = tail call double @sqrt(double %10) #8
  %12 = fadd double %11, 1.000000e+00
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %45, label %17

14:                                               ; preds = %7
  %15 = add nsw i64 %2, 1
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %15)
  br label %93

17:                                               ; preds = %9, %37
  %18 = phi i64 [ %38, %37 ], [ 2, %9 ]
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %28, label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %24, %21 ], [ %19, %17 ]
  %23 = phi i64 [ %26, %21 ], [ 0, %17 ]
  %24 = sdiv i64 %22, %18
  %25 = srem i64 %22, %18
  %26 = add nsw i64 %25, %23
  %27 = icmp slt i64 %24, %18
  br i1 %27, label %28, label %21

28:                                               ; preds = %21, %17
  %29 = phi i64 [ 0, %17 ], [ %26, %21 ]
  %30 = phi i64 [ %19, %17 ], [ %24, %21 ]
  %31 = add nsw i64 %30, %29
  %32 = load i64, i64* @s, align 8, !tbaa !5
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = trunc i64 %18 to i32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  br label %93

37:                                               ; preds = %28
  %38 = add nuw i64 %18, 1
  %39 = trunc i64 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = sitofp i64 %19 to double
  %42 = tail call double @sqrt(double %41) #8
  %43 = fadd double %42, 1.000000e+00
  %44 = fcmp ult double %43, %40
  br i1 %44, label %45, label %17, !llvm.loop !9

45:                                               ; preds = %37, %9
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = load i64, i64* @s, align 8, !tbaa !5
  %48 = sub nsw i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  %51 = sitofp i64 %48 to double
  %52 = tail call double @sqrt(double %51) #8
  %53 = fcmp ult double %52, 1.000000e+00
  br i1 %53, label %86, label %54

54:                                               ; preds = %50, %80
  %55 = phi i64 [ %81, %80 ], [ 1, %50 ]
  %56 = srem i64 %48, %55
  %57 = sdiv i64 %48, %55
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = add nsw i64 %57, 1
  %61 = load i64, i64* @n, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, %57
  br i1 %62, label %63, label %70

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %66, %63 ], [ %61, %59 ]
  %65 = phi i64 [ %68, %63 ], [ 0, %59 ]
  %66 = sdiv i64 %64, %60
  %67 = srem i64 %64, %60
  %68 = add nsw i64 %67, %65
  %69 = icmp sgt i64 %66, %57
  br i1 %69, label %63, label %70

70:                                               ; preds = %63, %59
  %71 = phi i64 [ 0, %59 ], [ %68, %63 ]
  %72 = phi i64 [ %61, %59 ], [ %66, %63 ]
  %73 = add nsw i64 %72, %71
  %74 = load i64, i64* @s, align 8, !tbaa !5
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i64, i64* @ans, align 8, !tbaa !5
  %78 = icmp slt i64 %60, %77
  %79 = select i1 %78, i64 %60, i64 %77
  store i64 %79, i64* @ans, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %54, %70, %76
  %81 = add nuw i64 %55, 1
  %82 = trunc i64 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = tail call double @sqrt(double %51) #8
  %85 = fcmp ult double %84, %83
  br i1 %85, label %86, label %54, !llvm.loop !11

86:                                               ; preds = %80, %50, %45
  %87 = load i64, i64* @ans, align 8, !tbaa !5
  %88 = icmp eq i64 %87, 100000000000
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %87)
  br label %93

91:                                               ; preds = %86
  %92 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %93

93:                                               ; preds = %34, %89, %91, %14, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564131389.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

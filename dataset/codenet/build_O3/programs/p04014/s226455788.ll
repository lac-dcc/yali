; ModuleID = 'Project_CodeNet_C++1400/p04014/s226455788.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s226455788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@minn = dso_local local_unnamed_addr global i64 9999999999999, align 8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226455788.cpp, i8* null }]
@str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %1 = load i64, i64* @minn, align 8, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = load i64, i64* @s, align 8, !tbaa !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = add nsw i64 %3, 1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  br label %83

9:                                                ; preds = %0
  %10 = icmp sgt i64 %4, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %83

13:                                               ; preds = %9
  %14 = sitofp i64 %3 to double
  %15 = tail call double @sqrt(double %14) #8
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* @s, align 8
  %20 = icmp slt i64 %17, 2
  br i1 %20, label %40, label %21

21:                                               ; preds = %13, %37
  %22 = phi i64 [ %38, %37 ], [ 2, %13 ]
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %27, %24 ], [ %18, %21 ]
  %26 = phi i64 [ %29, %24 ], [ 0, %21 ]
  %27 = sdiv i64 %25, %22
  %28 = srem i64 %25, %22
  %29 = add nsw i64 %28, %26
  %30 = icmp slt i64 %27, %22
  br i1 %30, label %31, label %24

31:                                               ; preds = %24, %21
  %32 = phi i64 [ 0, %21 ], [ %29, %24 ]
  %33 = phi i64 [ %18, %21 ], [ %27, %24 ]
  %34 = add nsw i64 %33, %32
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 %22, i64* @minn, align 8, !tbaa !5
  br label %40

37:                                               ; preds = %31
  %38 = add nuw i64 %22, 1
  %39 = icmp eq i64 %22, %17
  br i1 %39, label %40, label %21, !llvm.loop !9

40:                                               ; preds = %37, %13, %36
  %41 = sub nsw i64 %18, %19
  %42 = sitofp i64 %41 to double
  %43 = tail call double @sqrt(double %42) #8
  %44 = fcmp ult double %43, 1.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %74, %40
  %46 = load i64, i64* @minn, align 8, !tbaa !5
  %47 = icmp eq i64 %46, %1
  br i1 %47, label %81, label %79

48:                                               ; preds = %40, %74
  %49 = phi i64 [ %75, %74 ], [ 1, %40 ]
  %50 = srem i64 %41, %49
  %51 = sdiv i64 %41, %49
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = add nsw i64 %51, 1
  %55 = load i64, i64* @n, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, %51
  br i1 %56, label %57, label %64

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %60, %57 ], [ %55, %53 ]
  %59 = phi i64 [ %62, %57 ], [ 0, %53 ]
  %60 = sdiv i64 %58, %54
  %61 = srem i64 %58, %54
  %62 = add nsw i64 %61, %59
  %63 = icmp sgt i64 %60, %51
  br i1 %63, label %57, label %64

64:                                               ; preds = %57, %53
  %65 = phi i64 [ 0, %53 ], [ %62, %57 ]
  %66 = phi i64 [ %55, %53 ], [ %60, %57 ]
  %67 = add nsw i64 %66, %65
  %68 = load i64, i64* @s, align 8, !tbaa !5
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, i64* @minn, align 8, !tbaa !5
  %72 = icmp slt i64 %54, %71
  %73 = select i1 %72, i64 %54, i64 %71
  store i64 %73, i64* @minn, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %64, %70, %48
  %75 = add nuw nsw i64 %49, 1
  %76 = sitofp i64 %75 to double
  %77 = tail call double @sqrt(double %42) #8
  %78 = fcmp ult double %77, %76
  br i1 %78, label %45, label %48, !llvm.loop !11

79:                                               ; preds = %45
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %46)
  br label %83

81:                                               ; preds = %45
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %83

83:                                               ; preds = %79, %81, %11, %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226455788.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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

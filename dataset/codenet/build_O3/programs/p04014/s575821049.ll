; ModuleID = 'Project_CodeNet_C++1400/p04014/s575821049.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s575821049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575821049.cpp, i8* null }]
@str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = add nsw i64 %6, 1
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %10)
  br label %75

12:                                               ; preds = %0
  %13 = icmp slt i64 %6, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %75

16:                                               ; preds = %12
  %17 = sitofp i64 %6 to double
  %18 = call double @sqrt(double %17) #8
  %19 = fadd double %18, 1.000000e+00
  %20 = fptosi double %19 to i64
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %20, 2
  br i1 %23, label %45, label %24

24:                                               ; preds = %16
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %39, label %45

28:                                               ; preds = %24, %42
  %29 = phi i64 [ %43, %42 ], [ 2, %24 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %21, %28 ], [ %35, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %33 = srem i64 %31, %29
  %34 = add nsw i64 %33, %32
  %35 = sdiv i64 %31, %29
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !9

37:                                               ; preds = %30
  %38 = icmp eq i64 %34, %22
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %26
  %40 = phi i64 [ 2, %26 ], [ %29, %37 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %40)
  br label %75

42:                                               ; preds = %37
  %43 = add nuw i64 %29, 1
  %44 = icmp eq i64 %29, %20
  br i1 %44, label %45, label %28, !llvm.loop !11

45:                                               ; preds = %42, %26, %16
  %46 = sub nsw i64 %21, %22
  %47 = sitofp i64 %46 to double
  %48 = call double @sqrt(double %47) #8
  %49 = fadd double %48, 1.000000e+00
  %50 = fptosi double %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %45, %70
  %54 = phi i64 [ %71, %70 ], [ %50, %45 ]
  %55 = srem i64 %46, %54
  %56 = sdiv i64 %46, %54
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = sub nsw i64 %51, %54
  %60 = icmp sle i64 %54, %56
  %61 = icmp sgt i64 %56, 0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = icmp sle i64 %59, %56
  %65 = icmp sgt i64 %59, -1
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %56, 1
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  br label %75

70:                                               ; preds = %58, %63, %53
  %71 = add nsw i64 %54, -1
  %72 = icmp sgt i64 %54, 1
  br i1 %72, label %53, label %73, !llvm.loop !12

73:                                               ; preds = %70, %45
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %39, %67, %73, %14, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575821049.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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

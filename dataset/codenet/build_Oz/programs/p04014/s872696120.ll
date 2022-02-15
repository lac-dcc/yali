; ModuleID = 'Project_CodeNet_C++1400/p04014/s872696120.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s872696120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@minn = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872696120.cpp, i8* null }]
@str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = sdiv i64 %5, %0
  %9 = srem i64 %5, %0
  %10 = add nsw i64 %9, %4
  br label %3

11:                                               ; preds = %3
  %12 = add nsw i64 %5, %4
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s) #8
  %2 = load i64, i64* @s, align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %6) #8
  br label %59

8:                                                ; preds = %0
  %9 = icmp sgt i64 %2, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %59

12:                                               ; preds = %8
  %13 = sitofp i64 %3 to double
  %14 = tail call double @sqrt(double %13) #9
  %15 = fptosi double %14 to i64
  %16 = add nsw i64 %15, 1
  %17 = load i64, i64* @n, align 8
  %18 = load i64, i64* @s, align 8
  br label %19

19:                                               ; preds = %26, %12
  %20 = phi i64 [ 2, %12 ], [ %27, %26 ]
  %21 = icmp sgt i64 %20, %16
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @_Z1fxx(i64 %20, i64 %17) #8
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 %20, i64* @minn, align 8, !tbaa !5
  br label %28

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19, %25
  %29 = sub nsw i64 %17, %18
  %30 = sitofp i64 %29 to double
  br label %31

31:                                               ; preds = %53, %28
  %32 = phi i64 [ 1, %28 ], [ %54, %53 ]
  %33 = sitofp i64 %32 to double
  %34 = tail call double @sqrt(double %30) #9
  %35 = fcmp ult double %34, %33
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, i64* @minn, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 1152921504606846976
  br i1 %38, label %57, label %55

39:                                               ; preds = %31
  %40 = srem i64 %29, %32
  %41 = sdiv i64 %29, %32
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = add nsw i64 %41, 1
  %45 = load i64, i64* @n, align 8, !tbaa !5
  %46 = tail call i64 @_Z1fxx(i64 %44, i64 %45) #8
  %47 = load i64, i64* @s, align 8, !tbaa !5
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, i64* @minn, align 8, !tbaa !5
  %51 = icmp slt i64 %44, %50
  %52 = select i1 %51, i64 %44, i64 %50
  store i64 %52, i64* @minn, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %49, %39
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

55:                                               ; preds = %36
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %37) #8
  br label %59

57:                                               ; preds = %36
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %59

59:                                               ; preds = %55, %57, %10, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872696120.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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

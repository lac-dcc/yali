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
  %1 = load i64, i64* @minn, align 8, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s) #8
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = load i64, i64* @s, align 8, !tbaa !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = add nsw i64 %3, 1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %7) #8
  br label %60

9:                                                ; preds = %0
  %10 = icmp sgt i64 %4, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %60

13:                                               ; preds = %9
  %14 = sitofp i64 %3 to double
  %15 = tail call double @sqrt(double %14) #9
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* @s, align 8
  br label %20

20:                                               ; preds = %27, %13
  %21 = phi i64 [ 2, %13 ], [ %28, %27 ]
  %22 = icmp sgt i64 %21, %17
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @_Z1fxx(i64 %21, i64 %18) #8
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 %21, i64* @minn, align 8, !tbaa !5
  br label %29

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %20, %26
  %30 = sub nsw i64 %18, %19
  %31 = sitofp i64 %30 to double
  br label %32

32:                                               ; preds = %54, %29
  %33 = phi i64 [ 1, %29 ], [ %55, %54 ]
  %34 = sitofp i64 %33 to double
  %35 = tail call double @sqrt(double %31) #9
  %36 = fcmp ult double %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, i64* @minn, align 8, !tbaa !5
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %58, label %56

40:                                               ; preds = %32
  %41 = srem i64 %30, %33
  %42 = sdiv i64 %30, %33
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = add nsw i64 %42, 1
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = tail call i64 @_Z1fxx(i64 %45, i64 %46) #8
  %48 = load i64, i64* @s, align 8, !tbaa !5
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, i64* @minn, align 8, !tbaa !5
  %52 = icmp slt i64 %45, %51
  %53 = select i1 %52, i64 %45, i64 %51
  store i64 %53, i64* @minn, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %44, %50, %40
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

56:                                               ; preds = %37
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %38) #8
  br label %60

58:                                               ; preds = %37
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %56, %58, %11, %6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226455788.cpp() #7 section ".text.startup" {
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

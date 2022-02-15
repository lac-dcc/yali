; ModuleID = 'Project_CodeNet_C++1400/p03391/s769237441.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s769237441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769237441.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %27, label %13

4:                                                ; preds = %13
  br i1 %22, label %5, label %27

5:                                                ; preds = %4
  %6 = icmp slt i32 %24, 1
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = zext i32 %24 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %24, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %56

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 1, %0 ]
  %15 = phi i1 [ %22, %13 ], [ false, %0 ]
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %14
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %14
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp ne i32 %19, %20
  %22 = or i1 %15, %21
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %14, %25
  br i1 %26, label %13, label %4, !llvm.loop !9

27:                                               ; preds = %0, %4
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %85

29:                                               ; preds = %56, %7
  %30 = phi i32 [ undef, %7 ], [ %79, %56 ]
  %31 = phi i64 [ undef, %7 ], [ %81, %56 ]
  %32 = phi i64 [ 1, %7 ], [ %82, %56 ]
  %33 = phi i64 [ 0, %7 ], [ %81, %56 ]
  %34 = phi i32 [ 1061109567, %7 ], [ %79, %56 ]
  %35 = icmp eq i64 %9, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %38 to i64
  %42 = add nsw i64 %33, %41
  %43 = icmp sgt i32 %38, %40
  %44 = icmp slt i32 %40, %34
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i32 %40, i32 %34
  br label %47

47:                                               ; preds = %29, %36
  %48 = phi i32 [ %30, %29 ], [ %46, %36 ]
  %49 = phi i64 [ %31, %29 ], [ %42, %36 ]
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %47, %5
  %52 = phi i64 [ 1061109567, %5 ], [ %50, %47 ]
  %53 = phi i64 [ 0, %5 ], [ %49, %47 ]
  %54 = sub nsw i64 %53, %52
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %54)
  br label %85

56:                                               ; preds = %56, %11
  %57 = phi i64 [ 1, %11 ], [ %82, %56 ]
  %58 = phi i64 [ 0, %11 ], [ %81, %56 ]
  %59 = phi i32 [ 1061109567, %11 ], [ %79, %56 ]
  %60 = phi i64 [ %12, %11 ], [ %83, %56 ]
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %62, %64
  %66 = icmp slt i32 %64, %59
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %64, i32 %59
  %69 = sext i32 %62 to i64
  %70 = add nsw i64 %58, %69
  %71 = add nuw nsw i64 %57, 1
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  %77 = icmp slt i32 %75, %68
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 %75, i32 %68
  %80 = sext i32 %73 to i64
  %81 = add nsw i64 %70, %80
  %82 = add nuw nsw i64 %57, 2
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %29, label %56, !llvm.loop !11

85:                                               ; preds = %51, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769237441.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

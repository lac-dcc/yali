; ModuleID = 'Project_CodeNet_C++1400/p03421/s177355281.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s177355281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177355281.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #6
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %2
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = sext i32 %4 to i64
  %10 = sext i32 %2 to i64
  %11 = sext i32 %6 to i64
  %12 = mul nsw i64 %11, %10
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %54

16:                                               ; preds = %8, %41
  %17 = phi i32 [ %43, %41 ], [ %2, %8 ]
  %18 = phi i32 [ %42, %41 ], [ 0, %8 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  %21 = load i32, i32* @b, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sdiv i32 %24, %21
  %26 = srem i32 %24, %21
  %27 = icmp slt i32 %18, %25
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %18, %25
  %30 = select i1 %29, i32 %26, i32 0
  br label %31

31:                                               ; preds = %28, %23, %20
  %32 = phi i32 [ 0, %20 ], [ %21, %23 ], [ %30, %28 ]
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @s, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* @s, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %44, %31
  %37 = phi i32 [ %35, %31 ], [ %49, %44 ]
  %38 = load i32, i32* @e, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  %40 = load i32, i32* @s, align 4, !tbaa !5
  br i1 %39, label %44, label %41

41:                                               ; preds = %36
  store i32 %40, i32* @e, align 4, !tbaa !5
  %42 = add nuw nsw i32 %18, 1
  %43 = load i32, i32* @a, align 4, !tbaa !5
  br label %16, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = load i32, i32* @a, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  %48 = icmp eq i32 %40, %47
  %49 = add nsw i32 %37, -1
  %50 = icmp eq i32 %49, %38
  %51 = select i1 %48, i1 %50, i1 false
  %52 = select i1 %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %37, i8* nonnull %52) #6
  br label %36, !llvm.loop !11

54:                                               ; preds = %16, %14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177355281.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

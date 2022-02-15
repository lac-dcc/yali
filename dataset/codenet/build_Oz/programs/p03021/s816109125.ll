; ModuleID = 'Project_CodeNet_C++1400/p03021/s816109125.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s816109125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global i32 0, align 4
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@last = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@Next = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@son = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816109125.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @edge, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @edge, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %7
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %7
  br label %16

16:                                               ; preds = %48, %2
  %17 = phi i32* [ %14, %2 ], [ %49, %48 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, i32* @sum, align 4, !tbaa !5
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = load i8, i8* %9, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = mul nsw i32 %25, %22
  %27 = add nsw i32 %26, %21
  store i32 %27, i32* @sum, align 4, !tbaa !5
  ret void

28:                                               ; preds = %16
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  tail call void @_Z3dfsii(i32 %31, i32 %0) #10
  %34 = load i32, i32* %30, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %13, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %13, align 4, !tbaa !5
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = load i32, i32* %15, align 4, !tbaa !5
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %15, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %28, %33
  %49 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %29
  br label %16, !llvm.loop !10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %3
  br label %5

5:                                                ; preds = %32, %2
  %6 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %7 = phi i32* [ %4, %2 ], [ %34, %32 ]
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %35, label %37

12:                                               ; preds = %5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %20
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = icmp sgt i32 %23, %29
  %31 = select i1 %30, i32 %15, i32 %6
  br label %32

32:                                               ; preds = %17, %12
  %33 = phi i32 [ %6, %12 ], [ %31, %17 ]
  %34 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %13
  br label %5, !llvm.loop !12

35:                                               ; preds = %10, %37
  %36 = phi i32 [ %52, %37 ], [ 0, %10 ]
  ret i32 %36

37:                                               ; preds = %10
  %38 = tail call i32 @_Z3getii(i32 %6, i32 %0) #10
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %41, %46
  %48 = sub i32 %44, %47
  %49 = icmp sgt i32 %42, %48
  %50 = and i32 %44, 1
  %51 = sub nsw i32 %42, %48
  %52 = select i1 %49, i32 %51, i32 %50
  br label %35
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #10
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i32 [ 1, %0 ], [ %14, %8 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %15

8:                                                ; preds = %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #10
  %10 = load i32, i32* @x, align 4, !tbaa !5
  %11 = load i32, i32* @y, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %10, i32 %11) #10
  %12 = load i32, i32* @y, align 4, !tbaa !5
  %13 = load i32, i32* @x, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %12, i32 %13) #10
  %14 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

15:                                               ; preds = %34, %7
  %16 = phi i32 [ %36, %34 ], [ %5, %7 ]
  %17 = phi i64 [ %35, %34 ], [ 1, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, i32* @ans, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1000000000
  br i1 %22, label %37, label %39

23:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i1 false)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %24 = trunc i64 %17 to i32
  tail call void @_Z3dfsii(i32 %24, i32 0) #10
  %25 = tail call i32 @_Z3getii(i32 %24, i32 0) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %17
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* @ans, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  store i32 %33, i32* @ans, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %23, %27
  %35 = add nuw nsw i64 %17, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !14

37:                                               ; preds = %20
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %21) #10
  br label %41

39:                                               ; preds = %20
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #10
  br label %41

41:                                               ; preds = %39, %37
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816109125.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

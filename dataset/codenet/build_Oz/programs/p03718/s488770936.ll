; ModuleID = 'Project_CodeNet_C++1400/p03718/s488770936.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s488770936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@ST = dso_local local_unnamed_addr global i32 0, align 4
@EN = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i8 0, align 1
@e = dso_local local_unnamed_addr global [40100 x %struct.edge] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 -1, align 4
@head = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@gap = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488770936.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4addeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @cnt, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %14, i32 1
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %14, i32 2
  store i32 %19, i32* %20, align 4, !tbaa !12
  store i32 %13, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @EN, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %89, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %6
  br label %9

9:                                                ; preds = %62, %5
  %10 = phi i32 [ %3, %5 ], [ %53, %62 ]
  %11 = phi i32 [ %3, %5 ], [ %63, %62 ]
  %12 = phi i32 [ %1, %5 ], [ %54, %62 ]
  %13 = phi i32* [ %7, %5 ], [ %64, %62 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %65, label %16

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %8, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %16
  %27 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %12
  %32 = select i1 %31, i32 %28, i32 %12
  %33 = tail call i32 @_Z3dfsii(i32 %19, i32 %32) #10
  %34 = load i32, i32* %27, align 4, !tbaa !11
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %27, align 4, !tbaa !11
  %36 = xor i32 %14, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %38, align 4, !tbaa !11
  %41 = sub nsw i32 %12, %33
  %42 = load i32, i32* @ST, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* @EN, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = sub nsw i32 %1, %41
  br label %89

50:                                               ; preds = %30
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %50, %26, %16
  %53 = phi i32 [ %10, %26 ], [ %46, %50 ], [ %10, %16 ]
  %54 = phi i32 [ %12, %26 ], [ %41, %50 ], [ %12, %16 ]
  %55 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %21, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %11
  %61 = select i1 %60, i32 %59, i32 %11
  br label %62

62:                                               ; preds = %52, %58
  %63 = phi i32 [ %61, %58 ], [ %11, %52 ]
  %64 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %17, i32 2
  br label %9, !llvm.loop !13

65:                                               ; preds = %50, %9
  %66 = phi i32 [ %10, %9 ], [ %46, %50 ]
  %67 = phi i32 [ %12, %9 ], [ 0, %50 ]
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load i32, i32* %8, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = add nsw i32 %66, 1
  %78 = load i32, i32* @ST, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %79
  store i32 %77, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %76, %69
  %82 = add nsw i32 %11, 1
  store i32 %82, i32* %8, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %65
  %88 = sub nsw i32 %1, %67
  br label %89

89:                                               ; preds = %87, %48, %2
  %90 = phi i32 [ %1, %2 ], [ %88, %87 ], [ %49, %48 ]
  ret i32 %90
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3sapv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @gap to i8*), i8 0, i64 840, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @dis to i8*), i8 0, i64 840, i1 false)
  %1 = load i32, i32* @EN, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @gap, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ %1, %0 ], [ %14, %11 ]
  %5 = phi i32 [ 0, %0 ], [ %13, %11 ]
  %6 = load i32, i32* @ST, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @_Z3dfsii(i32 %6, i32 1061109567) #10
  %13 = add nsw i32 %12, %5
  %14 = load i32, i32* @EN, align 4, !tbaa !5
  br label %3, !llvm.loop !15

15:                                               ; preds = %3
  %16 = icmp sgt i32 %5, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %21

19:                                               ; preds = %15
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #10
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #10
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @M, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @EN, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i32 [ %3, %0 ], [ %13, %16 ]
  %8 = phi i32 [ %2, %0 ], [ %18, %16 ]
  %9 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_Z3sapv() #10
  ret i32 0

12:                                               ; preds = %6, %49
  %13 = phi i32 [ %51, %49 ], [ %7, %6 ]
  %14 = phi i32 [ %50, %49 ], [ 1, %6 ]
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %9, 1
  %18 = load i32, i32* @N, align 4, !tbaa !5
  br label %6, !llvm.loop !16

19:                                               ; preds = %12
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull @c) #10
  %21 = load i8, i8* @c, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 111
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = add nsw i32 %24, %14
  tail call void @_Z4addeiii(i32 %9, i32 %25, i32 1) #10
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = add nsw i32 %26, %14
  tail call void @_Z4addeiii(i32 %27, i32 %9, i32 1) #10
  %28 = load i8, i8* @c, align 1, !tbaa !17
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i8 [ %28, %23 ], [ %21, %19 ]
  %31 = icmp eq i8 %30, 83
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  tail call void @_Z4addeiii(i32 0, i32 %9, i32 1061109567) #10
  %33 = load i32, i32* @N, align 4, !tbaa !5
  %34 = add nsw i32 %33, %14
  tail call void @_Z4addeiii(i32 0, i32 %34, i32 1061109567) #10
  %35 = load i8, i8* @c, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i8 [ %35, %32 ], [ %30, %29 ]
  %38 = icmp eq i8 %37, 84
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, i32* @N, align 4, !tbaa !5
  %41 = load i32, i32* @M, align 4, !tbaa !5
  %42 = add i32 %40, 1
  %43 = add i32 %42, %41
  tail call void @_Z4addeiii(i32 %9, i32 %43, i32 1061109567) #10
  %44 = load i32, i32* @N, align 4, !tbaa !5
  %45 = add nsw i32 %44, %14
  %46 = load i32, i32* @M, align 4, !tbaa !5
  %47 = add i32 %44, 1
  %48 = add i32 %47, %46
  tail call void @_Z4addeiii(i32 %45, i32 %48, i32 1061109567) #10
  br label %49

49:                                               ; preds = %36, %39
  %50 = add nuw nsw i32 %14, 1
  %51 = load i32, i32* @M, align 4, !tbaa !5
  br label %12, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488770936.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}

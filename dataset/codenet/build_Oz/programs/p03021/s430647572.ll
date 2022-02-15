; ModuleID = 'Project_CodeNet_C++1400/p03021/s430647572.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s430647572.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@fir = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430647572.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %3
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %3
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  br label %7

7:                                                ; preds = %34, %2
  %8 = phi i32 [ 0, %2 ], [ %35, %34 ]
  %9 = phi i32* [ %4, %2 ], [ %36, %34 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  br label %37

14:                                               ; preds = %7
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %17, i32 %0) #8
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4, !tbaa !5
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %8, %31
  %33 = select i1 %32, i32 %31, i32 %8
  br label %34

34:                                               ; preds = %14, %19
  %35 = phi i32 [ %8, %14 ], [ %33, %19 ]
  %36 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %15
  br label %7, !llvm.loop !9

37:                                               ; preds = %12, %65
  %38 = phi i32 [ %66, %65 ], [ 0, %12 ]
  %39 = phi i32* [ %67, %65 ], [ %4, %12 ]
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = sub nsw i32 %38, %8
  %44 = icmp sgt i32 %8, %43
  br i1 %44, label %68, label %71

45:                                               ; preds = %37
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = xor i32 %53, %8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = icmp slt i32 %53, %8
  %59 = select i1 %58, i32 %53, i32 %8
  %60 = add nsw i32 %59, %38
  br label %65

61:                                               ; preds = %50
  %62 = icmp slt i32 %53, %13
  %63 = select i1 %62, i32 %53, i32 %13
  %64 = add nsw i32 %63, %38
  br label %65

65:                                               ; preds = %57, %61, %45
  %66 = phi i32 [ %38, %45 ], [ %60, %57 ], [ %64, %61 ]
  %67 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %46
  br label %37, !llvm.loop !11

68:                                               ; preds = %42
  %69 = shl nsw i32 %8, 1
  %70 = sub nsw i32 %69, %38
  br label %73

71:                                               ; preds = %42
  %72 = srem i32 %38, 2
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %73
  %83 = icmp eq i32 %1, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = add nsw i32 %74, %85
  store i32 %86, i32* %75, align 4, !tbaa !5
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  store i32 %88, i32* %5, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %82
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %26, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #8
  %9 = load i32, i32* @y, align 4, !tbaa !5
  %10 = load i32, i32* @cnt, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %12
  store i32 %9, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* @x, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !5
  store i32 %11, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %10, 2
  store i32 %19, i32* @cnt, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %20
  store i32 %14, i32* %21, align 4, !tbaa !5
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

27:                                               ; preds = %3, %47
  %28 = phi i32 [ %49, %47 ], [ %5, %3 ]
  %29 = phi i64 [ %48, %47 ], [ 1, %3 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, i32* @ans, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1000000000
  br i1 %34, label %50, label %52

35:                                               ; preds = %27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @dp to i8*), i8 0, i64 8020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @add to i8*), i8 0, i64 8020, i1 false)
  %36 = trunc i64 %29 to i32
  tail call void @_Z3dfsii(i32 %36, i32 0) #8
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* @ans, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  store i32 %46, i32* @ans, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %40
  %48 = add nuw nsw i64 %29, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %27, !llvm.loop !14

50:                                               ; preds = %32
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %54

52:                                               ; preds = %32
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %33) #8
  br label %54

54:                                               ; preds = %52, %50
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430647572.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

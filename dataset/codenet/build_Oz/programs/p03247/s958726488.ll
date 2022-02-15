; ModuleID = 'Project_CodeNet_C++1400/p03247/s958726488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s958726488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZZ4mainE1s = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958726488.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  br label %2

2:                                                ; preds = %27, %0
  %3 = phi i64 [ %31, %27 ], [ 1, %0 ]
  %4 = phi i8 [ %28, %27 ], [ undef, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %3
  %10 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10) #6
  %12 = load i64, i64* %10, align 8, !tbaa !9
  %13 = load i64, i64* %9, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %9, align 8, !tbaa !9
  %15 = icmp eq i64 %3, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = trunc i64 %14 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  br label %27

20:                                               ; preds = %8
  %21 = srem i64 %14, 2
  %22 = and i8 %4, 1
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %96

27:                                               ; preds = %20, %16
  %28 = phi i8 [ %19, %16 ], [ %4, %20 ]
  %29 = mul i64 %12, -2
  %30 = add i64 %14, %29
  store i64 %30, i64* %10, align 8, !tbaa !9
  %31 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

32:                                               ; preds = %2
  %33 = and i8 %4, 1
  %34 = add nuw nsw i8 %33, 31
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35) #6
  br label %37

37:                                               ; preds = %42, %32
  %38 = phi i32 [ 0, %32 ], [ %45, %42 ]
  %39 = icmp eq i32 %38, 31
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = icmp eq i8 %33, 0
  br i1 %41, label %48, label %46

42:                                               ; preds = %37
  %43 = shl nuw nsw i32 1, %38
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %43) #6
  %45 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !13

46:                                               ; preds = %40
  %47 = tail call i32 @putchar(i32 49)
  br label %48

48:                                               ; preds = %46, %40
  %49 = tail call i32 @putchar(i32 10)
  %50 = zext i8 %33 to i64
  %51 = xor i64 %50, 2147483647
  br label %52

52:                                               ; preds = %93, %48
  %53 = phi i64 [ %95, %93 ], [ 1, %48 ]
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %96, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %53
  %59 = load i64, i64* %58, align 8, !tbaa !9
  br i1 %41, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %53
  %62 = load i64, i64* %61, align 8, !tbaa !9
  br label %68

63:                                               ; preds = %57
  %64 = add nsw i64 %59, 1
  %65 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %53
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, 1
  br label %68

68:                                               ; preds = %60, %63
  %69 = phi i64 [ %62, %60 ], [ %67, %63 ]
  %70 = phi i64 [ %59, %60 ], [ %64, %63 ]
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %53
  %72 = add nsw i64 %70, %51
  store i64 %72, i64* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %53
  %74 = add nsw i64 %69, %51
  store i64 %74, i64* %73, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %79, %68
  %76 = phi i64 [ %81, %79 ], [ 0, %68 ]
  %77 = icmp eq i64 %76, 31
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br i1 %41, label %93, label %91

79:                                               ; preds = %75
  %80 = load i64, i64* %71, align 8, !tbaa !9
  %81 = add nuw nsw i64 %76, 1
  %82 = lshr i64 %80, %81
  %83 = and i64 %82, 1
  %84 = load i64, i64* %73, align 8, !tbaa !9
  %85 = lshr i64 %84, %81
  %86 = and i64 %85, 1
  %87 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %83, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = sext i8 %88 to i32
  %90 = tail call i32 @putchar(i32 %89) #6
  br label %75, !llvm.loop !15

91:                                               ; preds = %78
  %92 = tail call i32 @putchar(i32 82) #6
  br label %93

93:                                               ; preds = %91, %78
  %94 = tail call i32 @putchar(i32 10)
  %95 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

96:                                               ; preds = %52, %25
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958726488.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

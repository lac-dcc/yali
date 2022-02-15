; ModuleID = 'Project_CodeNet_C++1400/p03707/s092774163.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s092774163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ac = dso_local local_unnamed_addr global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@ac2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092774163.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %3, i64 %4
  store i8 48, i8* %5, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %32, %2
  %7 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, %0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, %1
  %17 = sext i32 %13 to i64
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %17, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %22, label %32

22:                                               ; preds = %10
  %23 = icmp eq i64 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %24, %0
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %7, 2
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %7, i64 %26, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %13, i32 %16) #8
  br label %32

32:                                               ; preds = %10, %22
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %3, i64 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

11:                                               ; preds = %2, %31
  %12 = phi i32 [ %33, %31 ], [ %4, %2 ]
  %13 = phi i64 [ %32, %31 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  %16 = load i32, i32* @m, align 4
  br i1 %15, label %19, label %17

17:                                               ; preds = %11
  %18 = trunc i64 %13 to i32
  br label %26

19:                                               ; preds = %11
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  br label %45

26:                                               ; preds = %17, %42
  %27 = phi i32 [ %16, %17 ], [ %43, %42 ]
  %28 = phi i64 [ 1, %17 ], [ %44, %42 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* @n, align 4, !tbaa !8
  br label %11, !llvm.loop !13

34:                                               ; preds = %26
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %13, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = trunc i64 %28 to i32
  tail call void @_Z3dfsii(i32 %18, i32 %39) #8
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %13, i64 %28
  store i32 1, i32* %40, align 4, !tbaa !8
  %41 = load i32, i32* @m, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %27, %34 ], [ %41, %38 ]
  %44 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !14

45:                                               ; preds = %19, %57
  %46 = phi i64 [ 1, %19 ], [ %58, %57 ]
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %88, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = trunc i64 %46 to i32
  br label %51

51:                                               ; preds = %48, %62
  %52 = phi i64 [ 1, %48 ], [ %55, %62 ]
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %59

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

59:                                               ; preds = %54, %75
  %60 = phi i64 [ 0, %54 ], [ %87, %75 ]
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %49, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i64 %52, -1
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %46, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, %64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %49, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = sub i32 %68, %70
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %46, i64 %52
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %72, align 4, !tbaa !8
  br label %51, !llvm.loop !16

75:                                               ; preds = %59
  %76 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %60, i64 %46, i64 %52
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = trunc i64 %60 to i32
  %79 = lshr i32 %78, 1
  %80 = add nuw nsw i32 %79, %50
  %81 = zext i32 %80 to i64
  %82 = sub nsw i32 %56, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %60, i64 %81, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, %77
  store i32 %86, i32* %84, align 4, !tbaa !8
  %87 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

88:                                               ; preds = %45, %93
  %89 = phi i32 [ %147, %93 ], [ 1, %45 ]
  %90 = load i32, i32* @q, align 4, !tbaa !8
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  ret i32 0

93:                                               ; preds = %88
  %94 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #8
  %95 = load i32, i32* @c, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* @d, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = load i32, i32* @a, align 4, !tbaa !8
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @b, align 4, !tbaa !8
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %103, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %96, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %103, i64 %98
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %113, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %113, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = add nsw i32 %95, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %119, i64 %98
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %119, i64 %106
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = sext i32 %104 to i64
  %125 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %96, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %103, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %97, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %96, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %103, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add i32 %108, %100
  %136 = add i32 %110, %112
  %137 = add i32 %135, %115
  %138 = add i32 %136, %117
  %139 = add i32 %137, %121
  %140 = add i32 %138, %123
  %141 = add i32 %139, %126
  %142 = add i32 %140, %128
  %143 = add i32 %141, %132
  %144 = add i32 %142, %134
  %145 = sub i32 %143, %144
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145) #8
  %147 = add nuw nsw i32 %89, 1
  br label %88, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092774163.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

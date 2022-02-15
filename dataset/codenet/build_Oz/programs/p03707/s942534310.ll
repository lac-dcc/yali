; ModuleID = 'Project_CodeNet_C++1400/p03707/s942534310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s942534310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@s = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942534310.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3caliiiiPA2005_i(i32 %0, i32 %1, i32 %2, i32 %3, [2005 x i32]* nocapture readonly %4) local_unnamed_addr #3 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q) #9
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %57

19:                                               ; preds = %6
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i64 0, i64 1)) #9
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = add nsw i64 %7, -1
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %55, %19
  %27 = phi i64 [ %56, %55 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %7, i64 %27
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %22, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %7, i64 %27
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %38
  %47 = add nsw i64 %27, -1
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %7, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %7, i64 %27
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %31, %46, %51
  %56 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

57:                                               ; preds = %11, %70
  %58 = phi i64 [ 1, %11 ], [ %71, %70 ]
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  br label %67

62:                                               ; preds = %57
  %63 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #10
  %64 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #10
  %65 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #10
  %66 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #10
  br label %108

67:                                               ; preds = %60, %72
  %68 = phi i64 [ 1, %60 ], [ %107, %72 ]
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %61, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i64 %68, -1
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %58, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %74
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %61, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %58, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %61, i64 %68
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %58, i64 %75
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %61, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub i32 %89, %91
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %58, i64 %68
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %61, i64 %68
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %58, i64 %75
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %61, i64 %75
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub i32 %100, %102
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %58, i64 %68
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

108:                                              ; preds = %113, %62
  %109 = load i32, i32* @Q, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* @Q, align 4, !tbaa !5
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #10
  ret i32 0

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = call i32 @_Z3caliiiiPA2005_i(i32 %115, i32 %116, i32 %117, i32 %118, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 0)) #9
  %120 = add nsw i32 %115, 1
  %121 = call i32 @_Z3caliiiiPA2005_i(i32 %120, i32 %116, i32 %117, i32 %118, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 0)) #9
  %122 = add nsw i32 %116, 1
  %123 = call i32 @_Z3caliiiiPA2005_i(i32 %115, i32 %122, i32 %117, i32 %118, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 0)) #9
  %124 = add i32 %121, %123
  %125 = sub i32 %119, %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125) #9
  br label %108, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942534310.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

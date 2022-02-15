; ModuleID = 'Project_CodeNet_C++1400/p03707/s273723331.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s273723331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@s = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@sl = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@su = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273723331.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4CalcPA2010_iiiii([2010 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %10, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %19, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %19, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %17, %21
  %25 = sub i32 %13, %24
  %26 = add i32 %25, %23
  br label %27

27:                                               ; preds = %5, %9
  %28 = phi i32 [ %26, %9 ], [ 0, %5 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @Q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %5, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18) #9
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

21:                                               ; preds = %9, %31
  %22 = phi i64 [ 1, %9 ], [ %32, %31 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  br label %28

26:                                               ; preds = %21
  %27 = zext i32 %12 to i64
  br label %55

28:                                               ; preds = %24, %48
  %29 = phi i64 [ 1, %24 ], [ %54, %48 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %22, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 49
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %22, i64 %29
  store i32 %37, i32* %38, align 4, !tbaa !5
  br i1 %36, label %39, label %48

39:                                               ; preds = %33
  %40 = add nsw i64 %29, -1
  %41 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %22, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 49
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %25, i64 %29
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 49
  br label %48

48:                                               ; preds = %33, %39
  %49 = phi i32 [ %44, %39 ], [ 0, %33 ]
  %50 = phi i1 [ %47, %39 ], [ false, %33 ]
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %22, i64 %29
  store i32 %49, i32* %51, align 4
  %52 = zext i1 %50 to i32
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %22, i64 %29
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

55:                                               ; preds = %26, %63
  %56 = phi i64 [ 1, %26 ], [ %64, %63 ]
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %101, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  br label %60

60:                                               ; preds = %58, %65
  %61 = phi i64 [ 1, %58 ], [ %100, %65 ]
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %59, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %59, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub i32 %71, %73
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %56, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %59, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %56, i64 %68
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %59, i64 %68
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub i32 %82, %84
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %56, i64 %61
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %59, i64 %61
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %56, i64 %68
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %59, i64 %68
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub i32 %93, %95
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %56, i64 %61
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

101:                                              ; preds = %55, %105
  %102 = load i32, i32* @Q, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* @Q, align 4, !tbaa !5
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @_Z4readv() #9
  %107 = tail call i32 @_Z4readv() #9
  %108 = tail call i32 @_Z4readv() #9
  %109 = tail call i32 @_Z4readv() #9
  %110 = tail call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 0), i32 %106, i32 %107, i32 %108, i32 %109) #9
  %111 = add nsw i32 %107, 1
  %112 = tail call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 0), i32 %106, i32 %111, i32 %108, i32 %109) #9
  %113 = add nsw i32 %106, 1
  %114 = tail call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 0), i32 %113, i32 %107, i32 %108, i32 %109) #9
  %115 = add i32 %112, %114
  %116 = sub i32 %110, %115
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116) #9
  br label %101, !llvm.loop !16

118:                                              ; preds = %101
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !17

8:                                                ; preds = %1
  br i1 %6, label %9, label %12

9:                                                ; preds = %8, %18
  %10 = phi i32 [ %22, %18 ], [ 0, %8 ]
  %11 = tail call i32 @getchar() #9
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %8 ], [ %10, %9 ]
  %14 = phi i32 [ %2, %8 ], [ %11, %9 ]
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = and i32 %14, 255
  %20 = mul nsw i32 %13, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  br label %9, !llvm.loop !18

23:                                               ; preds = %12
  %24 = sub nsw i32 0, %13
  %25 = select i1 %6, i32 %24, i32 %13
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273723331.cpp() #7 section ".text.startup" {
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
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

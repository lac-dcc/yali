; ModuleID = 'Project_CodeNet_C++1400/p03097/s074587586.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s074587586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [201000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074587586.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2giRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i8 0, i8 %3
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = and i8 %3, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4workiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  br label %7

7:                                                ; preds = %89, %6
  %8 = phi i32 [ %79, %89 ], [ %0, %6 ]
  %9 = phi i32 [ %98, %89 ], [ %1, %6 ]
  %10 = phi i32 [ %99, %89 ], [ %2, %6 ]
  %11 = phi i32 [ %91, %89 ], [ %3, %6 ]
  %12 = phi i32 [ %64, %89 ], [ %4, %6 ]
  %13 = phi i32 [ %101, %89 ], [ %5, %6 ]
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %14
  br label %16

16:                                               ; preds = %7, %80
  %17 = phi i32 [ %83, %80 ], [ %8, %7 ]
  %18 = phi i32 [ %87, %80 ], [ %9, %7 ]
  %19 = phi i32 [ %84, %80 ], [ %10, %7 ]
  %20 = phi i32 [ %64, %80 ], [ %12, %7 ]
  %21 = phi i32 [ %88, %80 ], [ %13, %7 ]
  %22 = xor i32 %21, %17
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = xor i32 %21, %18
  store i32 %25, i32* %15, align 4, !tbaa !5
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %16
  switch i32 %17, label %108 [
    i32 0, label %28
    i32 2, label %35
    i32 3, label %42
    i32 1, label %48
  ]

28:                                               ; preds = %27
  %29 = xor i32 %21, 3
  %30 = add nsw i32 %19, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %31
  store i32 %29, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i32 %18, 1
  %34 = select i1 %33, i32 2, i32 1
  br label %102

35:                                               ; preds = %27
  %36 = xor i32 %21, 1
  %37 = add nsw i32 %19, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %38
  store i32 %36, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %18, 0
  %41 = select i1 %40, i32 3, i32 0
  br label %102

42:                                               ; preds = %27
  %43 = add nsw i32 %19, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %44
  store i32 %21, i32* %45, align 4, !tbaa !5
  %46 = icmp eq i32 %18, 2
  %47 = select i1 %46, i32 1, i32 2
  br label %102

48:                                               ; preds = %27
  %49 = xor i32 %21, 2
  %50 = add nsw i32 %19, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !5
  %53 = icmp eq i32 %18, 3
  %54 = select i1 %53, i32 0, i32 3
  br label %102

55:                                               ; preds = %16
  %56 = lshr i32 %17, %20
  %57 = and i32 %56, 1
  %58 = lshr i32 %18, %20
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = shl nuw i32 1, %20
  %62 = select i1 %60, i32 0, i32 %61
  %63 = xor i32 %62, %18
  %64 = add nsw i32 %20, -1
  br label %65

65:                                               ; preds = %68, %55
  %66 = phi i32 [ %64, %55 ], [ %72, %68 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = shl nuw i32 1, %66
  %70 = xor i32 %69, %63
  %71 = icmp eq i32 %70, %17
  %72 = add nsw i32 %66, -1
  br i1 %71, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %68
  %74 = xor i32 %69, %18
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi i32 [ %74, %73 ], [ %63, %65 ]
  %77 = icmp eq i32 %57, 0
  %78 = select i1 %77, i32 0, i32 %61
  %79 = sub nsw i32 %17, %78
  br i1 %60, label %89, label %80

80:                                               ; preds = %75
  %81 = icmp eq i32 %59, 0
  %82 = select i1 %81, i32 0, i32 %61
  %83 = sub nsw i32 %76, %82
  %84 = add nsw i32 %61, %19
  %85 = add nsw i32 %84, -1
  %86 = add nsw i32 %78, %21
  tail call void @_Z4workiiiiii(i32 %79, i32 %83, i32 %19, i32 %85, i32 %64, i32 %86) #9
  %87 = sub nsw i32 %18, %82
  %88 = add nsw i32 %82, %21
  br label %16

89:                                               ; preds = %75
  %90 = sub nsw i32 %18, %78
  %91 = add nsw i32 %61, %19
  %92 = add nsw i32 %78, %21
  tail call void @_Z4workiiiiii(i32 %79, i32 %90, i32 %91, i32 %11, i32 %64, i32 %92) #9
  %93 = add nsw i32 %91, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = xor i32 %96, %21
  %98 = sub nsw i32 %97, %78
  %99 = add nsw i32 %19, 1
  %100 = select i1 %77, i32 %61, i32 0
  %101 = add nsw i32 %100, %21
  br label %7

102:                                              ; preds = %35, %48, %42, %28
  %103 = phi i32 [ %34, %28 ], [ %47, %42 ], [ %54, %48 ], [ %41, %35 ]
  %104 = xor i32 %21, %103
  %105 = add nsw i32 %19, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %106
  store i32 %104, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %102, %27
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z2giRi(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z2giRi(i32* nonnull align 4 dereferenceable(4) @a) #9
  tail call void @_Z2giRi(i32* nonnull align 4 dereferenceable(4) @b) #9
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %6) #9
  br label %42

8:                                                ; preds = %0
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = xor i32 %10, %9
  store i32 %11, i32* @a, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %13

13:                                               ; preds = %20, %8
  %14 = phi i32 [ 0, %8 ], [ %23, %20 ]
  %15 = phi i32 [ 0, %8 ], [ %24, %20 ]
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = and i32 %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %27

20:                                               ; preds = %13
  %21 = lshr i32 %11, %15
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %14
  %24 = add nuw i32 %15, 1
  br label %13, !llvm.loop !13

25:                                               ; preds = %17
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %42

27:                                               ; preds = %17
  store i32 %10, i32* @a, align 4, !tbaa !5
  %28 = shl nuw i32 1, %1
  %29 = add nsw i32 %1, -1
  tail call void @_Z4workiiiiii(i32 %10, i32 %9, i32 1, i32 %28, i32 %29, i32 0) #9
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %31

31:                                               ; preds = %37, %27
  %32 = phi i64 [ %41, %37 ], [ 1, %27 ]
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = shl nuw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39) #9
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

42:                                               ; preds = %31, %25, %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074587586.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

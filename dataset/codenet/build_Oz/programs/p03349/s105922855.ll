; ModuleID = 'Project_CodeNet_C++1400/p03349/s105922855.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s105922855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105922855.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i8 [ 0, %0 ], [ %10, %6 ]
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = icmp eq i8 %3, 45
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = tail call i32 @getchar() #8
  %10 = trunc i32 %9 to i8
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %16
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = phi i8 [ %22, %16 ], [ %3, %1 ]
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = mul i32 %12, 10
  %18 = xor i8 %13, 48
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %17, %19
  %21 = tail call i32 @getchar() #8
  %22 = trunc i32 %21 to i8
  br label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = mul nsw i32 %12, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !8
  %5 = load i32, i32* @mod, align 4, !tbaa !8
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 0, i32 %5
  %8 = sub nsw i32 %4, %7
  store i32 %8, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z2rdv() #8
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z2rdv() #8
  store i32 %2, i32* @k, align 4, !tbaa !8
  %3 = tail call i32 @_Z2rdv() #8
  store i32 %3, i32* @mod, align 4, !tbaa !8
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  br label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %8, i64 0
  store i32 1, i32* %15, align 8, !tbaa !8
  %16 = add nsw i64 %8, -1
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %32, %23 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %8, 1
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

23:                                               ; preds = %17
  %24 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %16, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i64 %18, -1
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, %25
  %30 = srem i32 %29, %3
  %31 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %8, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

33:                                               ; preds = %11, %36
  %34 = phi i64 [ 0, %11 ], [ %39, %36 ]
  %35 = icmp sgt i64 %34, %13
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %34
  store i32 1, i32* %37, align 4, !tbaa !8
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %34
  store i32 1, i32* %38, align 4, !tbaa !8
  %39 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

40:                                               ; preds = %33, %45
  %41 = phi i64 [ %55, %45 ], [ %13, %33 ]
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = sext i32 %3 to i64
  br label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %41
  %47 = add nuw nsw i64 %41, 1
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = load i32, i32* %46, align 4, !tbaa !8
  %51 = add nsw i32 %50, %49
  %52 = icmp slt i32 %51, %3
  %53 = select i1 %52, i32 0, i32 %3
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %46, align 4, !tbaa !8
  %55 = add nsw i64 %41, -1
  br label %40, !llvm.loop !15

56:                                               ; preds = %43, %100
  %57 = phi i64 [ 2, %43 ], [ %101, %100 ]
  %58 = icmp sgt i64 %57, %6
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -2
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %6, i64 0
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63) #8
  ret i32 0

65:                                               ; preds = %71, %59
  %66 = phi i64 [ 0, %59 ], [ %70, %71 ]
  %67 = icmp sgt i64 %66, %13
  br i1 %67, label %97, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %57, i64 %66
  %70 = add nuw nsw i64 %66, 1
  br label %71

71:                                               ; preds = %68, %74
  %72 = phi i64 [ 1, %68 ], [ %96, %74 ]
  %73 = icmp eq i64 %57, %72
  br i1 %73, label %65, label %74, !llvm.loop !16

74:                                               ; preds = %71
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %72, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %57, %72
  %79 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %78, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %77
  %83 = srem i64 %82, %44
  %84 = add nsw i64 %72, -1
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %60, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = srem i64 %88, %44
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %69, align 4, !tbaa !8
  %92 = add nsw i32 %91, %90
  %93 = icmp slt i32 %92, %3
  %94 = select i1 %93, i32 0, i32 %3
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %69, align 4, !tbaa !8
  %96 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

97:                                               ; preds = %65, %102
  %98 = phi i64 [ %113, %102 ], [ %13, %65 ]
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

102:                                              ; preds = %97
  %103 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %57, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %57, i64 %98
  %106 = add nuw nsw i64 %98, 1
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %57, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = add nsw i32 %108, %104
  %110 = icmp slt i32 %109, %3
  %111 = select i1 %110, i32 0, i32 %3
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %105, align 4, !tbaa !8
  %113 = add nsw i64 %98, -1
  br label %97, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105922855.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

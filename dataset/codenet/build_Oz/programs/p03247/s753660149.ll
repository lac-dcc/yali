; ModuleID = 'Project_CodeNet_C++1400/p03247/s753660149.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s753660149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [10007 x i64] zeroinitializer, align 16
@y = dso_local global [10007 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753660149.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %3
  %9 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #7
  %11 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8, !tbaa !9
  %12 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = load i64, i64* %9, align 8, !tbaa !9
  %15 = add i64 %12, %11
  %16 = add i64 %13, %14
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %3, 1
  br i1 %19, label %2, label %21, !llvm.loop !11

21:                                               ; preds = %7
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %108

23:                                               ; preds = %2
  store i32 36, i32* @m, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %33, %23
  %25 = phi i64 [ %37, %33 ], [ 36, %23 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8, !tbaa !9
  %29 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8, !tbaa !9
  %30 = add nsw i64 %29, %28
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %39

33:                                               ; preds = %24
  %34 = sub nuw nsw i64 36, %25
  %35 = shl nuw nsw i64 1, %34
  %36 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %25
  store i64 %35, i64* %36, align 8, !tbaa !9
  %37 = add nsw i64 %25, -1
  br label %24, !llvm.loop !13

38:                                               ; preds = %27
  store i32 37, i32* @m, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 37), align 8, !tbaa !9
  br label %39

39:                                               ; preds = %38, %27
  %40 = phi i32 [ 37, %38 ], [ 36, %27 ]
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %40) #7
  br label %42

42:                                               ; preds = %49, %39
  %43 = phi i64 [ %53, %49 ], [ 1, %39 ]
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @putchar(i32 10)
  br label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %43
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %51) #7
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

54:                                               ; preds = %69, %47
  %55 = phi i64 [ %71, %69 ], [ 1, %47 ]
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %108, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %55
  %61 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %55
  br label %62

62:                                               ; preds = %59, %104
  %63 = phi i64 [ 1, %59 ], [ %107, %104 ]
  %64 = phi i64 [ 0, %59 ], [ %105, %104 ]
  %65 = phi i64 [ 0, %59 ], [ %106, %104 ]
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %63, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = tail call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

72:                                               ; preds = %62
  %73 = load i64, i64* %60, align 8, !tbaa !9
  %74 = sub nsw i64 %64, %73
  %75 = tail call i64 @llvm.abs.i64(i64 %74, i1 true) #8
  %76 = load i64, i64* %61, align 8, !tbaa !9
  %77 = sub nsw i64 %65, %76
  %78 = tail call i64 @llvm.abs.i64(i64 %77, i1 true) #8
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = icmp slt i64 %64, %73
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = tail call i32 @putchar(i32 82)
  %84 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %63
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = add nsw i64 %85, %64
  br label %104

87:                                               ; preds = %80
  %88 = tail call i32 @putchar(i32 76)
  %89 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %63
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = sub nsw i64 %64, %90
  br label %104

92:                                               ; preds = %72
  %93 = icmp slt i64 %65, %76
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call i32 @putchar(i32 85)
  %96 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %63
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = add nsw i64 %97, %65
  br label %104

99:                                               ; preds = %92
  %100 = tail call i32 @putchar(i32 68)
  %101 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %63
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = sub nsw i64 %65, %102
  br label %104

104:                                              ; preds = %94, %99, %82, %87
  %105 = phi i64 [ %86, %82 ], [ %91, %87 ], [ %64, %94 ], [ %64, %99 ]
  %106 = phi i64 [ %65, %82 ], [ %65, %87 ], [ %98, %94 ], [ %103, %99 ]
  %107 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

108:                                              ; preds = %54, %21
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753660149.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

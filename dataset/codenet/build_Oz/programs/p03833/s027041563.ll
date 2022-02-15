; ModuleID = 'Project_CodeNet_C++1400/p03833/s027041563.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027041563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@xlh = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [202 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027041563.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 2, %0 ], [ %16, %6 ]
  store i64 %3, i64* @i, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #7
  %9 = load i64, i64* @i, align 8, !tbaa !5
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %9
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, %12
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = add nsw i64 %9, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %2, %38
  %18 = phi i64 [ %40, %38 ], [ %4, %2 ]
  %19 = phi i64 [ %39, %38 ], [ 1, %2 ]
  store i64 %19, i64* @i, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i64, i64* @m, align 8
  %23 = add nsw i64 %18, 1
  %24 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %25 = add nuw i64 %24, 1
  %26 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %27 = add nuw nsw i64 %26, 1
  br label %41

28:                                               ; preds = %17, %33
  %29 = phi i64 [ %37, %33 ], [ 1, %17 ]
  store i64 %29, i64* @j, align 8, !tbaa !5
  %30 = load i64, i64* @m, align 8, !tbaa !5
  %31 = icmp sgt i64 %29, %30
  %32 = load i64, i64* @i, align 8, !tbaa !5
  br i1 %31, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %32, i64 %29
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %34) #7
  %36 = load i64, i64* @j, align 8, !tbaa !5
  %37 = add nsw i64 %36, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = add nsw i64 %32, 1
  %40 = load i64, i64* @n, align 8, !tbaa !5
  br label %17, !llvm.loop !12

41:                                               ; preds = %21, %116
  %42 = phi i64 [ %117, %116 ], [ 1, %21 ]
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %118, label %44

44:                                               ; preds = %41, %51
  %45 = phi i64 [ %53, %51 ], [ 1, %41 ]
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %42
  %49 = add nsw i64 %42, -1
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %49
  br label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %45
  store i64 0, i64* %52, align 8, !tbaa !5
  %53 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

54:                                               ; preds = %47, %91
  %55 = phi i64 [ %94, %91 ], [ 1, %47 ]
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  store i64 %25, i64* @j, align 8, !tbaa !5
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %42
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = load i64, i64* @xlh, align 8, !tbaa !5
  br label %95

61:                                               ; preds = %54
  %62 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %42, i64 %55
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = load i64, i64* %48, align 8, !tbaa !5
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %48, align 8, !tbaa !5
  %66 = load i64, i64* %50, align 8, !tbaa !5
  %67 = sub nsw i64 %66, %63
  store i64 %67, i64* %50, align 8, !tbaa !5
  %68 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %55
  %69 = load i64, i64* %68, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %79, %61
  %71 = phi i64 [ %85, %79 ], [ %69, %61 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %55, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %75, i64 %55
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp slt i64 %63, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %73
  %80 = sub i64 %63, %77
  %81 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %75
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %80, %82
  store i64 %83, i64* %81, align 8, !tbaa !5
  %84 = sub i64 %77, %63
  %85 = add nsw i64 %71, -1
  %86 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %55, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add i64 %84, %89
  store i64 %90, i64* %88, align 8, !tbaa !5
  store i64 %85, i64* %68, align 8, !tbaa !5
  br label %70, !llvm.loop !14

91:                                               ; preds = %70, %73
  %92 = add nsw i64 %71, 1
  store i64 %92, i64* %68, align 8, !tbaa !5
  %93 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %55, i64 %92
  store i64 %42, i64* %93, align 8, !tbaa !5
  %94 = add nuw i64 %55, 1
  br label %54, !llvm.loop !15

95:                                               ; preds = %57, %99
  %96 = phi i64 [ %114, %99 ], [ %60, %57 ]
  %97 = phi i64 [ %115, %99 ], [ %42, %57 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %97
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, %102
  store i64 %105, i64* %103, align 8, !tbaa !5
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %97
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %105
  store i64 %108, i64* %106, align 8, !tbaa !5
  %109 = sub nsw i64 %108, %59
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %97
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %109, %111
  %113 = icmp slt i64 %96, %112
  %114 = select i1 %113, i64 %112, i64 %96
  %115 = add nsw i64 %97, -1
  br label %95, !llvm.loop !16

116:                                              ; preds = %95
  store i64 0, i64* @l, align 8, !tbaa !5
  store i64 %96, i64* @xlh, align 8, !tbaa !5
  %117 = add nuw i64 %42, 1
  br label %41, !llvm.loop !17

118:                                              ; preds = %41
  store i64 %27, i64* @r, align 8, !tbaa !5
  %119 = load i64, i64* @xlh, align 8, !tbaa !5
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %119) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027041563.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

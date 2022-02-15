; ModuleID = 'Project_CodeNet_C++1400/p03247/s771145045.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771145045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@bin = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771145045.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z2ncv() local_unnamed_addr #3 {
  %1 = tail call i32 @getchar() #8
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = trunc i32 %3 to i8
  %10 = icmp eq i8 %9, 45
  %11 = select i1 %10, i32 -1, i32 %2
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i32 [ %22, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %23, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = mul i32 %13, 10
  %21 = xor i32 %16, 48
  %22 = add nsw i32 %21, %20
  %23 = tail call i32 @getchar() #9
  br label %12, !llvm.loop !7

24:                                               ; preds = %12
  %25 = mul nsw i32 %13, %2
  ret i32 %25
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i32 [ %18, %12 ], [ %1, %0 ]
  %4 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !8
  %9 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !8
  %10 = add nsw i32 %9, %8
  %11 = and i32 %10, 1
  br label %19

12:                                               ; preds = %2
  %13 = tail call i32 @_Z4readv() #8
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %4
  store i32 %13, i32* %14, align 4, !tbaa !8
  %15 = tail call i32 @_Z4readv() #8
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %4
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i64 %4, 1
  %18 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !12

19:                                               ; preds = %22, %7
  %20 = phi i64 [ %30, %22 ], [ 2, %7 ]
  %21 = icmp sgt i64 %20, %5
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, %11
  %30 = add nuw nsw i64 %20, 1
  br i1 %29, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %22
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %117

33:                                               ; preds = %19
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 0), align 16, !tbaa !8
  br label %34

34:                                               ; preds = %40, %33
  %35 = phi i32 [ %41, %40 ], [ 1, %33 ]
  %36 = phi i64 [ %43, %40 ], [ 1, %33 ]
  %37 = icmp eq i64 %36, 31
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = icmp eq i32 %11, 0
  br i1 %39, label %44, label %47

40:                                               ; preds = %34
  %41 = shl i32 %35, 1
  %42 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %36
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !14

44:                                               ; preds = %38
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %49

47:                                               ; preds = %38
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49, %55
  %51 = phi i32 [ %60, %55 ], [ 30, %49 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @putchar(i32 10) #8
  br label %61

55:                                               ; preds = %50
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %58) #8
  %60 = add nsw i32 %51, -1
  br label %50, !llvm.loop !15

61:                                               ; preds = %78, %53
  %62 = phi i64 [ %80, %78 ], [ 1, %53 ]
  %63 = load i32, i32* @n, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %117, label %66

66:                                               ; preds = %61
  br i1 %39, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 @putchar(i32 82) #8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i64 [ 0, %66 ], [ 1, %67 ]
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %62
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %62
  br label %73

73:                                               ; preds = %111, %69
  %74 = phi i64 [ %70, %69 ], [ %113, %111 ]
  %75 = phi i64 [ 0, %69 ], [ %114, %111 ]
  %76 = phi i32 [ 30, %69 ], [ %116, %111 ]
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = tail call i32 @putchar(i32 10) #8
  %80 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

81:                                               ; preds = %73
  %82 = load i32, i32* %71, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %83, %74
  %85 = load i32, i32* %72, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %86, %75
  %88 = tail call i64 @llvm.abs.i64(i64 %84, i1 true) #10
  %89 = tail call i64 @llvm.abs.i64(i64 %87, i1 true) #10
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = icmp sgt i64 %84, 0
  %93 = zext i32 %76 to i64
  %94 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  br i1 %92, label %97, label %99

97:                                               ; preds = %91
  %98 = add nsw i64 %74, %96
  br label %111

99:                                               ; preds = %91
  %100 = sub nsw i64 %74, %96
  br label %111

101:                                              ; preds = %81
  %102 = icmp sgt i64 %87, 0
  %103 = zext i32 %76 to i64
  %104 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  br i1 %102, label %107, label %109

107:                                              ; preds = %101
  %108 = add nsw i64 %75, %106
  br label %111

109:                                              ; preds = %101
  %110 = sub nsw i64 %75, %106
  br label %111

111:                                              ; preds = %107, %109, %97, %99
  %112 = phi i32 [ 85, %107 ], [ 68, %109 ], [ 82, %97 ], [ 76, %99 ]
  %113 = phi i64 [ %74, %107 ], [ %74, %109 ], [ %98, %97 ], [ %100, %99 ]
  %114 = phi i64 [ %108, %107 ], [ %110, %109 ], [ %75, %97 ], [ %75, %99 ]
  %115 = tail call i32 @putchar(i32 %112) #8
  %116 = add nsw i32 %76, -1
  br label %73, !llvm.loop !17

117:                                              ; preds = %61, %31
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771145045.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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

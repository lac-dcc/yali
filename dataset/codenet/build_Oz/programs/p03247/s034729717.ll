; ModuleID = 'Project_CodeNet_C++1400/p03247/s034729717.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s034729717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@ma = dso_local local_unnamed_addr global i32 0, align 4
@ln = dso_local local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034729717.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4aabsi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true) #9
  %7 = tail call i32 @llvm.abs.i32(i32 %1, i1 true) #9
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = icmp slt i32 %0, 0
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  br i1 %10, label %19, label %22

15:                                               ; preds = %19, %22, %31, %34
  %16 = phi i32 [ 85, %34 ], [ 68, %31 ], [ 82, %22 ], [ 76, %19 ]
  %17 = tail call i32 @putchar(i32 %16) #10
  br label %18

18:                                               ; preds = %15, %3
  ret void

19:                                               ; preds = %9
  %20 = add i32 %14, %0
  %21 = add nsw i32 %2, -1
  tail call void @_Z5printiii(i32 %20, i32 %1, i32 %21) #10
  br label %15

22:                                               ; preds = %9
  %23 = sub i32 %0, %14
  %24 = add nsw i32 %2, -1
  tail call void @_Z5printiii(i32 %23, i32 %1, i32 %24) #10
  br label %15

25:                                               ; preds = %5
  %26 = icmp slt i32 %1, 0
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = trunc i64 %29 to i32
  br i1 %26, label %31, label %34

31:                                               ; preds = %25
  %32 = add i32 %30, %1
  %33 = add nsw i32 %2, -1
  tail call void @_Z5printiii(i32 %0, i32 %32, i32 %33) #10
  br label %15

34:                                               ; preds = %25
  %35 = sub i32 %1, %30
  %36 = add nsw i32 %2, -1
  tail call void @_Z5printiii(i32 %0, i32 %35, i32 %36) #10
  br label %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %4 = phi i32 [ %22, %21 ], [ -1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %3
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #10
  %12 = icmp eq i32 %4, -1
  %13 = load i32, i32* %9, align 4, !tbaa !9
  %14 = load i32, i32* %10, align 4, !tbaa !9
  %15 = add nsw i32 %14, %13
  %16 = and i32 %15, 1
  br i1 %12, label %21, label %17

17:                                               ; preds = %8
  %18 = icmp eq i32 %16, %4
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %140

21:                                               ; preds = %8, %17
  %22 = phi i32 [ %4, %17 ], [ %16, %8 ]
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

24:                                               ; preds = %2
  %25 = icmp eq i32 %4, 0
  %26 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br i1 %25, label %83, label %29

29:                                               ; preds = %24, %35
  %30 = phi i64 [ %46, %35 ], [ 1, %24 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* @ma, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  br label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true) #9
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true) #9
  %42 = add nuw nsw i32 %41, %38
  %43 = load i32, i32* @ma, align 4, !tbaa !9
  %44 = icmp slt i32 %43, %42
  %45 = select i1 %44, i32 %42, i32 %43
  store i32 %45, i32* @ma, align 4, !tbaa !9
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

47:                                               ; preds = %32, %53
  %48 = phi i64 [ %57, %53 ], [ 1, %32 ]
  %49 = icmp sgt i64 %48, %34
  %50 = load i32, i32* @m, align 4, !tbaa !9
  br i1 %49, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50) #10
  br label %58

53:                                               ; preds = %47
  %54 = add nsw i32 %50, 1
  store i32 %54, i32* @m, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %55
  store i64 %48, i64* %56, align 8, !tbaa !5
  %57 = shl i64 %48, 1
  br label %47, !llvm.loop !14

58:                                               ; preds = %65, %51
  %59 = phi i64 [ %69, %65 ], [ 1, %51 ]
  %60 = load i32, i32* @m, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @putchar(i32 10)
  br label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %59
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %67) #10
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %75, %63
  %71 = phi i64 [ %82, %75 ], [ 1, %63 ]
  %72 = load i32, i32* @n, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %140, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = load i32, i32* @m, align 4, !tbaa !9
  tail call void @_Z5printiii(i32 %77, i32 %79, i32 %80) #10
  %81 = tail call i32 @putchar(i32 10)
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

83:                                               ; preds = %24, %89
  %84 = phi i64 [ %101, %89 ], [ 1, %24 ]
  %85 = icmp eq i64 %84, %28
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* @ma, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  br label %102

89:                                               ; preds = %83
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true) #9
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %84
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true) #9
  %97 = add nuw nsw i32 %96, %92
  %98 = load i32, i32* @ma, align 4, !tbaa !9
  %99 = icmp slt i32 %98, %97
  %100 = select i1 %99, i32 %97, i32 %98
  store i32 %100, i32* @ma, align 4, !tbaa !9
  %101 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

102:                                              ; preds = %86, %109
  %103 = phi i64 [ %112, %109 ], [ 1, %86 ]
  %104 = icmp sgt i64 %103, %88
  %105 = load i32, i32* @m, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  br i1 %104, label %107, label %109

107:                                              ; preds = %102
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %106) #10
  br label %113

109:                                              ; preds = %102
  store i32 %106, i32* @m, align 4, !tbaa !9
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %110
  store i64 %103, i64* %111, align 8, !tbaa !5
  %112 = shl i64 %103, 1
  br label %102, !llvm.loop !18

113:                                              ; preds = %120, %107
  %114 = phi i64 [ %124, %120 ], [ 1, %107 ]
  %115 = load i32, i32* @m, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = tail call i32 @putchar(i32 10)
  br label %125

120:                                              ; preds = %113
  %121 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %114
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %122) #10
  %124 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

125:                                              ; preds = %130, %118
  %126 = phi i64 [ %139, %130 ], [ 1, %118 ]
  %127 = load i32, i32* @n, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = tail call i32 @putchar(i32 68)
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* @m, align 4, !tbaa !9
  tail call void @_Z5printiii(i32 %133, i32 %136, i32 %137) #10
  %138 = tail call i32 @putchar(i32 10)
  %139 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

140:                                              ; preds = %70, %125, %19
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034729717.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

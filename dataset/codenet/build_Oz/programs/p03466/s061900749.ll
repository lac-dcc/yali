; ModuleID = 'Project_CodeNet_C++1400/p03466/s061900749.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s061900749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@L = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@cA = dso_local local_unnamed_addr global i32 0, align 4
@cB = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061900749.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #6
  br label %2

2:                                                ; preds = %141, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %143, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R) #6
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %8
  %13 = select i1 %12, i32 %9, i32 %8
  store i32 %13, i32* @m, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %11, %14
  %16 = srem i32 %11, %14
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  store i32 %19, i32* @len, align 4, !tbaa !5
  %20 = add nsw i32 %9, %8
  store i32 %20, i32* @r, align 4, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = add i32 %8, 1
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %50, %6
  %25 = phi i32 [ %33, %50 ], [ 0, %6 ]
  %26 = phi i32 [ %29, %50 ], [ %20, %6 ]
  %27 = phi i32 [ %51, %50 ], [ 1, %6 ]
  br label %28

28:                                               ; preds = %24, %52
  %29 = phi i32 [ %53, %52 ], [ %26, %24 ]
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %29, %27
  %33 = ashr i32 %32, 1
  store i32 %33, i32* @mid, align 4, !tbaa !5
  %34 = sdiv i32 %33, %21
  %35 = srem i32 %33, %21
  store i32 %34, i32* @cB, align 4, !tbaa !5
  %36 = sub nsw i32 %33, %34
  store i32 %36, i32* @cA, align 4, !tbaa !5
  %37 = icmp slt i32 %9, %34
  %38 = icmp slt i32 %8, %36
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %31
  %41 = sub nsw i32 %9, %34
  %42 = sext i32 %41 to i64
  %43 = sub i32 %22, %36
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %23
  %46 = icmp eq i32 %35, 0
  %47 = sext i1 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = icmp slt i64 %48, %42
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  store i32 %33, i32* @ans, align 4, !tbaa !5
  %51 = add nsw i32 %33, 1
  store i32 %51, i32* @l, align 4, !tbaa !5
  br label %24, !llvm.loop !9

52:                                               ; preds = %40, %31
  %53 = add nsw i32 %33, -1
  store i32 %53, i32* @r, align 4, !tbaa !5
  br label %28, !llvm.loop !9

54:                                               ; preds = %28
  %55 = srem i32 %25, %21
  %56 = icmp eq i32 %55, 0
  %57 = icmp sgt i32 %25, 0
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = add nsw i32 %25, -1
  store i32 %60, i32* @ans, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %60, %59 ], [ %25, %54 ]
  %63 = sdiv i32 %62, %21
  store i32 %63, i32* @cB, align 4, !tbaa !5
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* @cA, align 4, !tbaa !5
  %65 = sub i32 %9, %63
  %66 = sub i32 %64, %8
  %67 = mul i32 %66, %19
  %68 = add i32 %65, %67
  store i32 %68, i32* @l, align 4, !tbaa !5
  %69 = load i32, i32* @R, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %62
  %71 = load i32, i32* @L, align 4, !tbaa !5
  br i1 %70, label %85, label %72

72:                                               ; preds = %61, %76
  %73 = phi i32 [ %84, %76 ], [ %69, %61 ]
  %74 = phi i32 [ %83, %76 ], [ %71, %61 ]
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %141, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* @len, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %74, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 66, i32 65
  %82 = tail call i32 @putchar(i32 %81) #6
  %83 = add nsw i32 %74, 1
  %84 = load i32, i32* @R, align 4, !tbaa !5
  br label %72, !llvm.loop !11

85:                                               ; preds = %61
  %86 = icmp sgt i32 %71, %62
  br i1 %86, label %87, label %108

87:                                               ; preds = %85, %103
  %88 = phi i32 [ %107, %103 ], [ %69, %85 ]
  %89 = phi i32 [ %106, %103 ], [ %71, %85 ]
  %90 = icmp sgt i32 %89, %88
  br i1 %90, label %141, label %91

91:                                               ; preds = %87
  %92 = load i32, i32* @ans, align 4, !tbaa !5
  %93 = load i32, i32* @l, align 4, !tbaa !5
  %94 = add i32 %93, %92
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = sub i32 %89, %94
  %98 = load i32, i32* @len, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %97, %99
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 65, i32 66
  br label %103

103:                                              ; preds = %91, %96
  %104 = phi i32 [ %102, %96 ], [ 66, %91 ]
  %105 = tail call i32 @putchar(i32 %104) #6
  %106 = add nsw i32 %89, 1
  %107 = load i32, i32* @R, align 4, !tbaa !5
  br label %87, !llvm.loop !12

108:                                              ; preds = %85, %112
  %109 = phi i32 [ %120, %112 ], [ %62, %85 ]
  %110 = phi i32 [ %119, %112 ], [ %71, %85 ]
  %111 = icmp sgt i32 %110, %109
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = load i32, i32* @len, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  %115 = srem i32 %110, %114
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 66, i32 65
  %118 = tail call i32 @putchar(i32 %117) #6
  %119 = add nsw i32 %110, 1
  %120 = load i32, i32* @ans, align 4, !tbaa !5
  br label %108, !llvm.loop !13

121:                                              ; preds = %108, %138
  %122 = phi i32 [ %123, %138 ], [ %109, %108 ]
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* @R, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = load i32, i32* @ans, align 4, !tbaa !5
  %128 = load i32, i32* @l, align 4, !tbaa !5
  %129 = add i32 %128, %127
  %130 = icmp slt i32 %122, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = sub i32 %123, %129
  %133 = load i32, i32* @len, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  %135 = srem i32 %132, %134
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 65, i32 66
  br label %138

138:                                              ; preds = %126, %131
  %139 = phi i32 [ %137, %131 ], [ 66, %126 ]
  %140 = tail call i32 @putchar(i32 %139) #6
  br label %121, !llvm.loop !14

141:                                              ; preds = %72, %121, %87
  %142 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !15

143:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061900749.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

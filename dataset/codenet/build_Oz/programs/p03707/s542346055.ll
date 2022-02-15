; ModuleID = 'Project_CodeNet_C++1400/p03707/s542346055.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s542346055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@e0 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@e1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@X1 = dso_local global i32 0, align 4
@X2 = dso_local global i32 0, align 4
@Y1 = dso_local global i32 0, align 4
@Y2 = dso_local global i32 0, align 4
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542346055.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q) #7
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %33

15:                                               ; preds = %2
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #7
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %26, %15
  %22 = phi i64 [ %32, %26 ], [ 1, %15 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %3, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

33:                                               ; preds = %7, %43
  %34 = phi i64 [ 1, %7 ], [ %44, %43 ]
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  br label %40

38:                                               ; preds = %33
  %39 = zext i32 %10 to i64
  br label %68

40:                                               ; preds = %36, %66
  %41 = phi i64 [ 1, %36 ], [ %67, %66 ]
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %34, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %37, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %34, i64 %41
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = add nsw i64 %41, -1
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %34, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %34, i64 %41
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %45, %62, %57
  %67 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

68:                                               ; preds = %38, %76
  %69 = phi i64 [ 1, %38 ], [ %77, %76 ]
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %114, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  br label %73

73:                                               ; preds = %71, %78
  %74 = phi i64 [ 1, %71 ], [ %113, %78 ]
  %75 = icmp eq i64 %74, %39
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %72, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %69, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %72, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub i32 %84, %86
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %69, i64 %74
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %72, i64 %74
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %69, i64 %81
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %72, i64 %81
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub i32 %95, %97
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %69, i64 %74
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %72, i64 %74
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %69, i64 %81
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %72, i64 %81
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub i32 %106, %108
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %69, i64 %74
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

114:                                              ; preds = %68, %118
  %115 = load i32, i32* @Q, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* @Q, align 4, !tbaa !5
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %168, label %118

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @X1, i32* nonnull @Y1, i32* nonnull @X2, i32* nonnull @Y2) #7
  %120 = load i32, i32* @X2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* @Y2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* @X1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %128, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = load i32, i32* @Y1, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %121, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %128, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %121, i64 %123
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %126 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %140, i64 %123
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %121, i64 %133
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %140, i64 %133
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %121, i64 %123
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %128, i64 %123
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %131 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %121, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %128, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add i32 %130, %135
  %157 = add i32 %125, %137
  %158 = add i32 %156, %139
  %159 = sub i32 %157, %158
  %160 = add i32 %159, %142
  %161 = add i32 %160, %144
  %162 = add i32 %146, %148
  %163 = sub i32 %161, %162
  %164 = add i32 %163, %150
  %165 = add i32 %164, %153
  %166 = sub i32 %165, %155
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166) #7
  br label %114, !llvm.loop !17

168:                                              ; preds = %114
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542346055.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

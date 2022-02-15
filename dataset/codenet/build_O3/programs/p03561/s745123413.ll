; ModuleID = 'Project_CodeNet_C++1400/p03561/s745123413.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s745123413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745123413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %130

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %14, %10 ], [ 1, %5 ]
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %10, label %130, !llvm.loop !9

17:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !11
  %18 = load i32, i32* @N, align 4, !tbaa !5
  %19 = sext i32 %2 to i64
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %130, label %21

21:                                               ; preds = %17
  %22 = zext i32 %18 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %51

27:                                               ; preds = %51, %21
  %28 = phi i64 [ 1, %21 ], [ %69, %51 ]
  %29 = phi i64 [ 1, %21 ], [ %71, %51 ]
  %30 = phi i64 [ 1, %21 ], [ %66, %51 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = mul nsw i64 %30, %19
  %34 = icmp slt i64 %33, 1099511627776
  %35 = select i1 %34, i64 %33, i64 1099511627776
  %36 = add nsw i64 %28, %35
  %37 = icmp slt i64 %36, 1099511627776
  %38 = select i1 %37, i64 %36, i64 1099511627776
  %39 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %29
  store i64 %38, i64* %39, align 8
  br label %40

40:                                               ; preds = %27, %32
  %41 = icmp sgt i32 %18, 0
  br i1 %41, label %42, label %130

42:                                               ; preds = %40
  %43 = and i32 %18, 1
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = zext i32 %18 to i64
  %47 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = add nsw i64 %48, %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %130, label %74

51:                                               ; preds = %51, %25
  %52 = phi i64 [ 1, %25 ], [ %69, %51 ]
  %53 = phi i64 [ 1, %25 ], [ %71, %51 ]
  %54 = phi i64 [ 1, %25 ], [ %66, %51 ]
  %55 = phi i64 [ %26, %25 ], [ %72, %51 ]
  %56 = mul nsw i64 %54, %19
  %57 = icmp slt i64 %56, 1099511627776
  %58 = select i1 %57, i64 %56, i64 1099511627776
  %59 = add nsw i64 %52, %58
  %60 = icmp slt i64 %59, 1099511627776
  %61 = select i1 %60, i64 %59, i64 1099511627776
  %62 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %53
  store i64 %61, i64* %62, align 8
  %63 = add nuw nsw i64 %53, 1
  %64 = mul nsw i64 %58, %19
  %65 = icmp slt i64 %64, 1099511627776
  %66 = select i1 %65, i64 %64, i64 1099511627776
  %67 = add nsw i64 %61, %66
  %68 = icmp slt i64 %67, 1099511627776
  %69 = select i1 %68, i64 %67, i64 1099511627776
  %70 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %63
  store i64 %69, i64* %70, align 8
  %71 = add nuw nsw i64 %53, 2
  %72 = add i64 %55, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %27, label %51, !llvm.loop !13

74:                                               ; preds = %42, %123
  %75 = phi i64 [ %128, %123 ], [ %49, %42 ]
  %76 = phi i64 [ %124, %123 ], [ %45, %42 ]
  %77 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %123 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %42 ]
  %78 = phi i32 [ %85, %123 ], [ %18, %42 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = trunc i64 %75 to i32
  %82 = sdiv i32 %81, 2
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %77, i32 %82)
  br label %130

84:                                               ; preds = %74
  %85 = add nsw i32 %78, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = icmp eq i64 %88, 1099511627776
  %90 = load i32, i32* @K, align 4, !tbaa !5
  br i1 %89, label %91, label %96

91:                                               ; preds = %84
  %92 = sdiv i32 %90, 2
  %93 = add nsw i32 %92, 1
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %77, i32 %93)
  %95 = add nsw i64 %76, -1
  br label %123

96:                                               ; preds = %84
  %97 = add nsw i32 %90, -1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %88, %98
  %100 = add i64 %76, -1
  %101 = add i64 %100, %99
  %102 = shl nsw i64 %88, 1
  %103 = sdiv i64 %101, %102
  %104 = mul i64 %88, -2
  br label %105

105:                                              ; preds = %105, %96
  %106 = phi i64 [ %103, %96 ], [ %110, %105 ]
  %107 = mul i64 %104, %106
  %108 = add i64 %107, %101
  %109 = icmp slt i64 %108, %88
  %110 = add nsw i64 %106, 1
  br i1 %109, label %111, label %105, !llvm.loop !14

111:                                              ; preds = %105
  %112 = sub nsw i64 0, %88
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ %118, %113 ], [ %106, %111 ]
  %115 = mul i64 %104, %114
  %116 = add i64 %115, %101
  %117 = icmp slt i64 %116, %112
  %118 = add nsw i64 %114, -1
  br i1 %117, label %113, label %119, !llvm.loop !15

119:                                              ; preds = %113
  %120 = trunc i64 %114 to i32
  %121 = add nsw i32 %120, 1
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %77, i32 %121)
  br label %123

123:                                              ; preds = %119, %91
  %124 = phi i64 [ %95, %91 ], [ %116, %119 ]
  %125 = zext i32 %85 to i64
  %126 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = add nsw i64 %127, %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %74, !llvm.loop !16

130:                                              ; preds = %123, %10, %42, %80, %40, %17, %5
  %131 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s745123413.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s097476376.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s097476376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097476376.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add nsw i32 %0, -1
  %5 = load i32, i32* @k, align 4, !tbaa !5
  %6 = sdiv i32 %4, %5
  %7 = xor i32 %6, -1
  %8 = icmp eq i32 %0, 0
  %9 = select i1 %8, i32 0, i32 %7
  %10 = sub nsw i32 %2, %0
  %11 = add i32 %9, %3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = icmp slt i32 %11, %5
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %17, %16
  %19 = zext i32 %11 to i64
  %20 = icmp sge i64 %18, %19
  br label %21

21:                                               ; preds = %15, %13, %1
  %22 = phi i1 [ false, %1 ], [ true, %13 ], [ %20, %15 ]
  ret i1 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #7
  br label %2

2:                                                ; preds = %136, %0
  %3 = phi i32 [ 1, %0 ], [ %138, %136 ]
  %4 = load i32, i32* @q, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %10, %9
  %15 = select i1 %14, i32 %10, i32 %9
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = sext i32 %9 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = sext i32 %10 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %7
  %25 = load i32, i32* @c, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi i32 [ %25, %24 ], [ %42, %30 ]
  %28 = load i32, i32* @d, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %136, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @a, align 4, !tbaa !5
  %32 = load i32, i32* @b, align 4, !tbaa !5
  %33 = sub i32 1, %27
  %34 = add i32 %33, %31
  %35 = add i32 %34, %32
  %36 = load i32, i32* @k, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = srem i32 %35, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 65, i32 66
  %41 = tail call i32 @putchar(i32 %40) #7
  %42 = add nsw i32 %27, 1
  br label %26, !llvm.loop !9

43:                                               ; preds = %7, %47
  %44 = phi i32 [ %53, %47 ], [ 0, %7 ]
  %45 = phi i32 [ %54, %47 ], [ %9, %7 ]
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, %44
  %49 = sdiv i32 %48, 2
  %50 = tail call zeroext i1 @_Z2oki(i32 %49) #7
  %51 = add nsw i32 %49, 1
  %52 = add nsw i32 %49, -1
  %53 = select i1 %50, i32 %51, i32 %44
  %54 = select i1 %50, i32 %45, i32 %52
  br label %43, !llvm.loop !11

55:                                               ; preds = %43
  %56 = add nsw i32 %45, -1
  %57 = sdiv i32 %56, %18
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %45, 0
  %60 = select i1 %59, i32 0, i32 %58
  %61 = add nsw i32 %60, %45
  %62 = srem i32 %45, %18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %55
  %65 = add i32 %10, 1
  %66 = sub i32 %65, %60
  %67 = sub nsw i32 %9, %45
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %20
  %70 = sext i32 %66 to i64
  %71 = icmp sge i64 %69, %70
  %72 = sext i1 %71 to i32
  %73 = add nsw i32 %61, %72
  br label %74

74:                                               ; preds = %64, %55
  %75 = phi i32 [ %61, %55 ], [ %73, %64 ]
  %76 = load i32, i32* @c, align 4, !tbaa !5
  %77 = icmp eq i32 %75, %61
  br label %78

78:                                               ; preds = %100, %74
  %79 = phi i32 [ %76, %74 ], [ %103, %100 ]
  %80 = load i32, i32* @d, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %75
  %82 = select i1 %81, i32 %80, i32 %75
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, i32* @b, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %60
  %87 = add nsw i32 %75, 1
  %88 = load i32, i32* @c, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 %88, i32 %87
  br i1 %86, label %104, label %112

91:                                               ; preds = %78
  %92 = load i32, i32* @k, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %79, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = icmp eq i32 %79, %75
  %98 = select i1 %97, i1 %77, i1 false
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %96
  br label %100

100:                                              ; preds = %96, %99
  %101 = phi i32 [ 66, %99 ], [ 65, %96 ]
  %102 = tail call i32 @putchar(i32 %101) #7
  %103 = add nsw i32 %79, 1
  br label %78, !llvm.loop !12

104:                                              ; preds = %84, %108
  %105 = phi i32 [ %111, %108 ], [ %80, %84 ]
  %106 = phi i32 [ %110, %108 ], [ %90, %84 ]
  %107 = icmp sgt i32 %106, %105
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  %109 = tail call i32 @putchar(i32 65) #7
  %110 = add nsw i32 %106, 1
  %111 = load i32, i32* @d, align 4, !tbaa !5
  br label %104, !llvm.loop !13

112:                                              ; preds = %84, %131
  %113 = phi i32 [ %135, %131 ], [ %80, %84 ]
  %114 = phi i32 [ %134, %131 ], [ %90, %84 ]
  %115 = icmp sgt i32 %114, %113
  br i1 %115, label %136, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, %87
  %118 = load i32, i32* @a, align 4
  %119 = icmp slt i32 %45, %118
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load i32, i32* @b, align 4, !tbaa !5
  %123 = sub i32 1, %114
  %124 = add i32 %123, %118
  %125 = add i32 %124, %122
  %126 = load i32, i32* @k, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  %128 = srem i32 %125, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %116, %121
  br label %131

131:                                              ; preds = %121, %130
  %132 = phi i32 [ 65, %130 ], [ 66, %121 ]
  %133 = tail call i32 @putchar(i32 %132) #7
  %134 = add nsw i32 %114, 1
  %135 = load i32, i32* @d, align 4, !tbaa !5
  br label %112, !llvm.loop !14

136:                                              ; preds = %112, %104, %26
  %137 = tail call i32 @putchar(i32 10)
  %138 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097476376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

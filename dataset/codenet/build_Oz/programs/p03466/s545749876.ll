; ModuleID = 'Project_CodeNet_C++1400/p03466/s545749876.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s545749876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local global i32 0, align 4
@Ai = dso_local global i32 0, align 4
@Bi = dso_local global i32 0, align 4
@Ci = dso_local global i32 0, align 4
@Di = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545749876.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, %0
  %5 = add nsw i32 %1, 1
  %6 = sdiv i32 %4, %5
  %7 = add nsw i32 %0, 1
  %8 = sdiv i32 %4, %7
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = sext i32 %10 to i64
  %12 = sext i32 %0 to i64
  %13 = mul nsw i64 %11, %12
  %14 = sext i32 %1 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = trunc i64 %13 to i32
  %18 = sub i32 %1, %17
  %19 = icmp slt i32 %18, %2
  %20 = sub nsw i32 %2, %18
  br i1 %19, label %21, label %117

21:                                               ; preds = %16, %3
  %22 = phi i32 [ %2, %3 ], [ %20, %16 ]
  %23 = phi i32 [ 1, %3 ], [ %18, %16 ]
  %24 = phi i32 [ %1, %3 ], [ %17, %16 ]
  br label %25

25:                                               ; preds = %21, %110
  %26 = phi i32 [ %111, %110 ], [ %22, %21 ]
  %27 = phi i32 [ %112, %110 ], [ %10, %21 ]
  %28 = phi i32 [ %113, %110 ], [ %23, %21 ]
  %29 = phi i32 [ %116, %110 ], [ %24, %21 ]
  %30 = phi i32 [ %115, %110 ], [ %0, %21 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %25
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %117, label %34

34:                                               ; preds = %32
  %35 = sdiv i32 %30, %27
  %36 = sdiv i32 %29, %28
  %37 = icmp slt i32 %36, %35
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = sext i32 %27 to i64
  %40 = mul nsw i64 %39, %11
  %41 = sext i32 %28 to i64
  %42 = sub nsw i64 %40, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = sext i32 %38 to i64
  %46 = sext i32 %30 to i64
  %47 = mul nsw i64 %46, %11
  %48 = sext i32 %29 to i64
  %49 = sub nsw i64 %47, %48
  %50 = sdiv i64 %49, %42
  %51 = icmp slt i64 %50, %45
  %52 = select i1 %51, i64 %50, i64 %45
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %44, %34
  %55 = phi i32 [ %53, %44 ], [ %38, %34 ]
  %56 = mul nsw i64 %41, %11
  %57 = sub nsw i64 %56, %39
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = sext i32 %55 to i64
  %61 = sext i32 %29 to i64
  %62 = mul nsw i64 %61, %11
  %63 = add nsw i64 %62, %11
  %64 = sext i32 %30 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv i64 %65, %57
  %67 = icmp slt i64 %66, %60
  %68 = select i1 %67, i64 %66, i64 %60
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %59, %54
  %71 = phi i32 [ %69, %59 ], [ %55, %54 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = add nsw i32 %28, %27
  %75 = mul nsw i32 %71, %74
  %76 = icmp sgt i32 %26, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = add nsw i32 %26, -1
  %79 = srem i32 %78, %74
  %80 = icmp slt i32 %79, %27
  %81 = select i1 %80, i8 65, i8 66
  br label %117

82:                                               ; preds = %73
  %83 = sub nsw i32 %26, %75
  %84 = mul nsw i32 %71, %27
  %85 = sub nsw i32 %30, %84
  %86 = mul nsw i32 %71, %28
  br label %110

87:                                               ; preds = %70
  %88 = sext i32 %30 to i64
  %89 = mul nsw i64 %88, %11
  %90 = sext i32 %29 to i64
  %91 = sub nsw i64 %11, %90
  %92 = add i64 %91, %89
  %93 = sdiv i64 %92, %11
  %94 = icmp slt i64 %93, %11
  %95 = select i1 %94, i64 %93, i64 %11
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %26, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %87
  %99 = sub nsw i32 %26, %96
  %100 = sub nsw i32 %30, %96
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %11
  %103 = sub nsw i64 %90, %102
  %104 = icmp sgt i64 %103, 1
  %105 = select i1 %104, i64 %103, i64 1
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %99, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %98
  %109 = sub nsw i32 %99, %106
  br label %110

110:                                              ; preds = %82, %108
  %111 = phi i32 [ %83, %82 ], [ %109, %108 ]
  %112 = phi i32 [ %27, %82 ], [ %96, %108 ]
  %113 = phi i32 [ %28, %82 ], [ %106, %108 ]
  %114 = phi i32 [ %86, %82 ], [ %106, %108 ]
  %115 = phi i32 [ %85, %82 ], [ %100, %108 ]
  %116 = sub nsw i32 %29, %114
  br label %25, !llvm.loop !5

117:                                              ; preds = %98, %87, %32, %25, %77, %16
  %118 = phi i8 [ 66, %16 ], [ %81, %77 ], [ 65, %87 ], [ 66, %98 ], [ 65, %32 ], [ 66, %25 ]
  ret i8 %118
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q) #7
  br label %2

2:                                                ; preds = %13, %0
  %3 = load i32, i32* @Q, align 4, !tbaa !7
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @Q, align 4, !tbaa !7
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @Ai, i32* nonnull @Bi, i32* nonnull @Ci, i32* nonnull @Di) #7
  %8 = load i32, i32* @Ci, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %15, %6
  %10 = phi i32 [ %8, %6 ], [ %21, %15 ]
  %11 = load i32, i32* @Di, align 4, !tbaa !7
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

15:                                               ; preds = %9
  %16 = load i32, i32* @Ai, align 4, !tbaa !7
  %17 = load i32, i32* @Bi, align 4, !tbaa !7
  %18 = tail call signext i8 @_Z1fiii(i32 %16, i32 %17, i32 %10) #7
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @putchar(i32 %19)
  %21 = add nsw i32 %10, 1
  br label %9, !llvm.loop !12

22:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545749876.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

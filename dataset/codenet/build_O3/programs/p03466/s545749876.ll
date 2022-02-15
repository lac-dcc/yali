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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
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
  %22 = phi i32 [ %20, %16 ], [ %2, %3 ]
  %23 = phi i32 [ %18, %16 ], [ 1, %3 ]
  %24 = phi i32 [ %17, %16 ], [ %1, %3 ]
  %25 = icmp eq i32 %0, 0
  br i1 %25, label %117, label %26

26:                                               ; preds = %21, %109
  %27 = phi i32 [ %114, %109 ], [ %0, %21 ]
  %28 = phi i32 [ %115, %109 ], [ %24, %21 ]
  %29 = phi i32 [ %112, %109 ], [ %23, %21 ]
  %30 = phi i32 [ %111, %109 ], [ %10, %21 ]
  %31 = phi i32 [ %110, %109 ], [ %22, %21 ]
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %117, label %33

33:                                               ; preds = %26
  %34 = sdiv i32 %27, %30
  %35 = sdiv i32 %28, %29
  %36 = icmp slt i32 %35, %34
  %37 = select i1 %36, i32 %35, i32 %34
  %38 = sext i32 %30 to i64
  %39 = mul nsw i64 %38, %11
  %40 = sext i32 %29 to i64
  %41 = sub nsw i64 %39, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  %44 = sext i32 %37 to i64
  %45 = sext i32 %27 to i64
  %46 = mul nsw i64 %45, %11
  %47 = sext i32 %28 to i64
  %48 = sub nsw i64 %46, %47
  %49 = sdiv i64 %48, %41
  %50 = icmp slt i64 %49, %44
  %51 = select i1 %50, i64 %49, i64 %44
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %43, %33
  %54 = phi i32 [ %52, %43 ], [ %37, %33 ]
  %55 = mul nsw i64 %40, %11
  %56 = sub nsw i64 %55, %38
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = sext i32 %54 to i64
  %60 = sext i32 %28 to i64
  %61 = mul nsw i64 %60, %11
  %62 = add nsw i64 %61, %11
  %63 = sext i32 %27 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv i64 %64, %56
  %66 = icmp slt i64 %65, %59
  %67 = select i1 %66, i64 %65, i64 %59
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %58, %53
  %70 = phi i32 [ %68, %58 ], [ %54, %53 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = add nsw i32 %29, %30
  %74 = mul nsw i32 %70, %73
  %75 = icmp sgt i32 %31, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %31, -1
  %78 = srem i32 %77, %73
  %79 = icmp slt i32 %78, %30
  %80 = select i1 %79, i8 65, i8 66
  br label %117

81:                                               ; preds = %72
  %82 = sub nsw i32 %31, %74
  %83 = mul nsw i32 %70, %30
  %84 = sub nsw i32 %27, %83
  %85 = mul nsw i32 %70, %29
  br label %109

86:                                               ; preds = %69
  %87 = sext i32 %27 to i64
  %88 = mul nsw i64 %87, %11
  %89 = sext i32 %28 to i64
  %90 = sub nsw i64 %11, %89
  %91 = add i64 %90, %88
  %92 = sdiv i64 %91, %11
  %93 = icmp slt i64 %92, %11
  %94 = select i1 %93, i64 %92, i64 %11
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %31, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %86
  %98 = sub nsw i32 %31, %95
  %99 = sub nsw i32 %27, %95
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %11
  %102 = sub nsw i64 %89, %101
  %103 = icmp sgt i64 %102, 1
  %104 = select i1 %103, i64 %102, i64 1
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %98, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %97
  %108 = sub nsw i32 %98, %105
  br label %109

109:                                              ; preds = %81, %107
  %110 = phi i32 [ %82, %81 ], [ %108, %107 ]
  %111 = phi i32 [ %30, %81 ], [ %95, %107 ]
  %112 = phi i32 [ %29, %81 ], [ %105, %107 ]
  %113 = phi i32 [ %85, %81 ], [ %105, %107 ]
  %114 = phi i32 [ %84, %81 ], [ %99, %107 ]
  %115 = sub nsw i32 %28, %113
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %26, !llvm.loop !5

117:                                              ; preds = %109, %26, %86, %97, %21, %76, %16
  %118 = phi i8 [ 66, %16 ], [ %80, %76 ], [ 66, %21 ], [ 66, %109 ], [ 65, %26 ], [ 65, %86 ], [ 66, %97 ]
  ret i8 %118
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  %2 = load i32, i32* @Q, align 4, !tbaa !7
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @Q, align 4, !tbaa !7
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %138, label %5

5:                                                ; preds = %0, %10
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @Ai, i32* nonnull @Bi, i32* nonnull @Ci, i32* nonnull @Di)
  %7 = load i32, i32* @Ci, align 4, !tbaa !7
  %8 = load i32, i32* @Di, align 4, !tbaa !7
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %132, %5
  %11 = tail call i32 @putchar(i32 10)
  %12 = load i32, i32* @Q, align 4, !tbaa !7
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @Q, align 4, !tbaa !7
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %138, label %5, !llvm.loop !11

15:                                               ; preds = %5, %132
  %16 = phi i32 [ %135, %132 ], [ %7, %5 ]
  %17 = load i32, i32* @Ai, align 4, !tbaa !7
  %18 = load i32, i32* @Bi, align 4, !tbaa !7
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %18, 1
  %21 = sdiv i32 %19, %20
  %22 = add nsw i32 %17, 1
  %23 = sdiv i32 %19, %22
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 %23, i32 %21
  %26 = sext i32 %25 to i64
  %27 = sext i32 %17 to i64
  %28 = mul nsw i64 %26, %27
  %29 = sext i32 %18 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %15
  %32 = trunc i64 %28 to i32
  %33 = sub i32 %18, %32
  %34 = icmp sgt i32 %16, %33
  %35 = sub nsw i32 %16, %33
  br i1 %34, label %36, label %132

36:                                               ; preds = %31, %15
  %37 = phi i32 [ %35, %31 ], [ %16, %15 ]
  %38 = phi i32 [ %33, %31 ], [ 1, %15 ]
  %39 = phi i32 [ %32, %31 ], [ %18, %15 ]
  %40 = icmp eq i32 %17, 0
  br i1 %40, label %132, label %41

41:                                               ; preds = %36, %124
  %42 = phi i32 [ %129, %124 ], [ %17, %36 ]
  %43 = phi i32 [ %130, %124 ], [ %39, %36 ]
  %44 = phi i32 [ %127, %124 ], [ %38, %36 ]
  %45 = phi i32 [ %126, %124 ], [ %25, %36 ]
  %46 = phi i32 [ %125, %124 ], [ %37, %36 ]
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %132, label %48

48:                                               ; preds = %41
  %49 = sdiv i32 %42, %45
  %50 = sdiv i32 %43, %44
  %51 = icmp slt i32 %50, %49
  %52 = select i1 %51, i32 %50, i32 %49
  %53 = sext i32 %45 to i64
  %54 = mul nsw i64 %53, %26
  %55 = sext i32 %44 to i64
  %56 = sub nsw i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = sext i32 %52 to i64
  %60 = sext i32 %42 to i64
  %61 = mul nsw i64 %60, %26
  %62 = sext i32 %43 to i64
  %63 = sub nsw i64 %61, %62
  %64 = sdiv i64 %63, %56
  %65 = icmp slt i64 %64, %59
  %66 = select i1 %65, i64 %64, i64 %59
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %58, %48
  %69 = phi i32 [ %67, %58 ], [ %52, %48 ]
  %70 = mul nsw i64 %55, %26
  %71 = sub nsw i64 %70, %53
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = sext i32 %69 to i64
  %75 = sext i32 %43 to i64
  %76 = mul nsw i64 %75, %26
  %77 = sext i32 %42 to i64
  %78 = sub nsw i64 %26, %77
  %79 = add i64 %78, %76
  %80 = sdiv i64 %79, %71
  %81 = icmp slt i64 %80, %74
  %82 = select i1 %81, i64 %80, i64 %74
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %73, %68
  %85 = phi i32 [ %83, %73 ], [ %69, %68 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = add nsw i32 %45, %44
  %89 = mul nsw i32 %85, %88
  %90 = icmp sgt i32 %46, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = add nsw i32 %46, -1
  %93 = srem i32 %92, %88
  %94 = icmp slt i32 %93, %45
  %95 = select i1 %94, i32 65, i32 66
  br label %132

96:                                               ; preds = %87
  %97 = sub nsw i32 %46, %89
  %98 = mul nsw i32 %85, %45
  %99 = sub nsw i32 %42, %98
  %100 = mul nsw i32 %85, %44
  br label %124

101:                                              ; preds = %84
  %102 = sext i32 %42 to i64
  %103 = mul nsw i64 %102, %26
  %104 = sext i32 %43 to i64
  %105 = sub nsw i64 %26, %104
  %106 = add i64 %105, %103
  %107 = sdiv i64 %106, %26
  %108 = icmp slt i64 %107, %26
  %109 = select i1 %108, i64 %107, i64 %26
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %46, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %101
  %113 = sub nsw i32 %46, %110
  %114 = sub nsw i32 %42, %110
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %26
  %117 = sub nsw i64 %104, %116
  %118 = icmp sgt i64 %117, 1
  %119 = select i1 %118, i64 %117, i64 1
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %113, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %112
  %123 = sub nsw i32 %113, %120
  br label %124

124:                                              ; preds = %122, %96
  %125 = phi i32 [ %97, %96 ], [ %123, %122 ]
  %126 = phi i32 [ %45, %96 ], [ %110, %122 ]
  %127 = phi i32 [ %44, %96 ], [ %120, %122 ]
  %128 = phi i32 [ %100, %96 ], [ %120, %122 ]
  %129 = phi i32 [ %99, %96 ], [ %114, %122 ]
  %130 = sub nsw i32 %43, %128
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %41, !llvm.loop !5

132:                                              ; preds = %41, %101, %112, %124, %31, %36, %91
  %133 = phi i32 [ 66, %31 ], [ %95, %91 ], [ 66, %36 ], [ 66, %112 ], [ 65, %101 ], [ 65, %41 ], [ 66, %124 ]
  %134 = tail call i32 @putchar(i32 %133)
  %135 = add nsw i32 %16, 1
  %136 = load i32, i32* @Di, align 4, !tbaa !7
  %137 = icmp slt i32 %16, %136
  br i1 %137, label %15, label %10, !llvm.loop !12

138:                                              ; preds = %10, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545749876.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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

; ModuleID = 'Project_CodeNet_C++1400/p03833/s439245837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439245837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i64]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439245837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %2, %0 ], [ %15, %10 ]
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = load i64, i64* @m, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %27, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* @n, align 8, !tbaa !5
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %10, label %4, !llvm.loop !9

17:                                               ; preds = %7, %34
  %18 = phi i64 [ %35, %34 ], [ %5, %7 ]
  %19 = phi i64 [ %36, %34 ], [ %8, %7 ]
  %20 = phi i64 [ %37, %34 ], [ 1, %7 ]
  %21 = icmp slt i64 %19, 1
  br i1 %21, label %34, label %39

22:                                               ; preds = %34
  %23 = icmp slt i64 %36, 1
  %24 = icmp sgt i64 %35, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %4, %22
  %26 = load i64, i64* @ans, align 8, !tbaa !5
  br label %54

27:                                               ; preds = %7, %22
  %28 = phi i1 [ %23, %22 ], [ true, %7 ]
  %29 = phi i64 [ %35, %22 ], [ %5, %7 ]
  %30 = phi i64 [ %36, %22 ], [ %8, %7 ]
  %31 = load i64, i64* @ans, align 8
  br label %46

32:                                               ; preds = %39
  %33 = load i64, i64* @n, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i64 [ %33, %32 ], [ %18, %17 ]
  %36 = phi i64 [ %44, %32 ], [ %19, %17 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp slt i64 %20, %35
  br i1 %38, label %17, label %22, !llvm.loop !11

39:                                               ; preds = %17, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %17 ]
  %41 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %40, i64 %20
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i64, i64* @m, align 8, !tbaa !5
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %39, label %32, !llvm.loop !13

46:                                               ; preds = %27, %118
  %47 = phi i64 [ 0, %27 ], [ %122, %118 ]
  %48 = phi i64 [ %31, %27 ], [ %119, %118 ]
  %49 = phi i64 [ %29, %27 ], [ %120, %118 ]
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %49
  br i1 %28, label %51, label %57

51:                                               ; preds = %46
  %52 = load i64, i64* %50, align 8
  br label %67

53:                                               ; preds = %118
  store i64 %119, i64* @ans, align 8
  br label %54

54:                                               ; preds = %53, %25
  %55 = phi i64 [ %26, %25 ], [ %119, %53 ]
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %55)
  ret i32 0

57:                                               ; preds = %46, %110
  %58 = phi i64 [ %116, %110 ], [ 1, %46 ]
  %59 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp eq i64 %60, 0
  %62 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %58, i64 %49
  %63 = load i64, i64* %62, align 8, !tbaa !5
  br i1 %61, label %110, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %58, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !5
  br label %91

67:                                               ; preds = %110, %51
  %68 = phi i64 [ %52, %51 ], [ %115, %110 ]
  %69 = icmp slt i64 %48, %68
  %70 = select i1 %69, i64 %68, i64 %48
  %71 = icmp slt i64 %49, %29
  br i1 %71, label %72, label %118

72:                                               ; preds = %67
  %73 = and i64 %47, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %49, 1
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = sub nsw i64 %78, %80
  %82 = add nsw i64 %68, %81
  %83 = icmp slt i64 %70, %82
  %84 = select i1 %83, i64 %82, i64 %70
  br label %85

85:                                               ; preds = %75, %72
  %86 = phi i64 [ %84, %75 ], [ undef, %72 ]
  %87 = phi i64 [ %82, %75 ], [ %68, %72 ]
  %88 = phi i64 [ %76, %75 ], [ %49, %72 ]
  %89 = phi i64 [ %84, %75 ], [ %70, %72 ]
  %90 = icmp eq i64 %47, 1
  br i1 %90, label %118, label %123

91:                                               ; preds = %64, %99
  %92 = phi i64 [ %66, %64 ], [ %103, %99 ]
  %93 = phi i64 [ %60, %64 ], [ %101, %99 ]
  %94 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %58, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %63, %95
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %92
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br i1 %96, label %108, label %99

99:                                               ; preds = %91
  %100 = sub nsw i64 %98, %95
  store i64 %100, i64* %97, align 8, !tbaa !5
  %101 = add nsw i64 %93, -1
  store i64 %101, i64* %59, align 8, !tbaa !5
  %102 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %58, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %105, %95
  store i64 %106, i64* %104, align 8, !tbaa !5
  %107 = icmp eq i64 %101, 0
  br i1 %107, label %110, label %91, !llvm.loop !14

108:                                              ; preds = %91
  %109 = sub nsw i64 %98, %63
  store i64 %109, i64* %97, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %99, %57, %108
  %111 = phi i64 [ %93, %108 ], [ 0, %57 ], [ 0, %99 ]
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %59, align 8, !tbaa !5
  %113 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %58, i64 %112
  store i64 %49, i64* %113, align 8, !tbaa !5
  %114 = load i64, i64* %50, align 8, !tbaa !5
  %115 = add nsw i64 %114, %63
  store i64 %115, i64* %50, align 8, !tbaa !5
  %116 = add nuw i64 %58, 1
  %117 = icmp eq i64 %58, %30
  br i1 %117, label %67, label %57, !llvm.loop !15

118:                                              ; preds = %85, %123, %67
  %119 = phi i64 [ %70, %67 ], [ %86, %85 ], [ %144, %123 ]
  %120 = add nsw i64 %49, -1
  %121 = icmp sgt i64 %49, 1
  %122 = add i64 %47, 1
  br i1 %121, label %46, label %53, !llvm.loop !16

123:                                              ; preds = %85, %123
  %124 = phi i64 [ %142, %123 ], [ %87, %85 ]
  %125 = phi i64 [ %136, %123 ], [ %88, %85 ]
  %126 = phi i64 [ %144, %123 ], [ %89, %85 ]
  %127 = add nsw i64 %125, 1
  %128 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = sub nsw i64 %129, %131
  %133 = add nsw i64 %124, %132
  %134 = icmp slt i64 %126, %133
  %135 = select i1 %134, i64 %133, i64 %126
  %136 = add nsw i64 %125, 2
  %137 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = sub nsw i64 %138, %140
  %142 = add nsw i64 %133, %141
  %143 = icmp slt i64 %135, %142
  %144 = select i1 %143, i64 %142, i64 %135
  %145 = icmp eq i64 %136, %29
  br i1 %145, label %118, label %123, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439245837.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

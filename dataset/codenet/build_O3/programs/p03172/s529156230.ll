; ModuleID = 'Project_CodeNet_C++1400/p03172/s529156230.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s529156230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [105 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i64 1000000007, align 8
@sum = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529156230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %63

4:                                                ; preds = %63, %0
  %5 = phi i32 [ %2, %0 ], [ %68, %63 ]
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %106, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ult i32 %6, 3
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 4294967292
  %14 = add nsw i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %22
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 16, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 16, !tbaa !9
  %28 = or i64 %22, 4
  %29 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 16, !tbaa !9
  %33 = or i64 %22, 8
  %34 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 16, !tbaa !9
  %38 = or i64 %22, 12
  %39 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 16, !tbaa !9
  %43 = add nuw i64 %22, 16
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !11

46:                                               ; preds = %21, %12
  %47 = phi i64 [ 0, %12 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !9
  %56 = add nuw i64 %50, 4
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !14

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %13, %10
  br i1 %60, label %71, label %61

61:                                               ; preds = %8, %59
  %62 = phi i64 [ 0, %8 ], [ %13, %59 ]
  br label %82

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %0 ]
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %64
  %66 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %4, !llvm.loop !16

71:                                               ; preds = %82, %59
  %72 = load i64, i64* @INF, align 8
  %73 = icmp slt i32 %5, 1
  %74 = select i1 %73, i1 true, i1 %7
  br i1 %74, label %106, label %75

75:                                               ; preds = %71
  %76 = add nuw i32 %6, 1
  %77 = add nuw i32 %5, 1
  %78 = zext i32 %77 to i64
  %79 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %80 = zext i32 %76 to i64
  %81 = icmp eq i32 %6, 0
  br label %87

82:                                               ; preds = %61, %82
  %83 = phi i64 [ %85, %82 ], [ %62, %61 ]
  %84 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %83
  store i64 1, i64* %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %10
  br i1 %86, label %71, label %82, !llvm.loop !17

87:                                               ; preds = %75, %112
  %88 = phi i64 [ %79, %75 ], [ %104, %112 ]
  %89 = phi i64 [ 1, %75 ], [ %113, %112 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %72, %88
  %94 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %89, i64 0
  %95 = icmp slt i32 %92, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = xor i32 %92, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %90, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = sub nsw i64 %93, %100
  br label %102

102:                                              ; preds = %96, %87
  %103 = phi i64 [ %101, %96 ], [ %93, %87 ]
  %104 = srem i64 %103, %72
  store i64 %104, i64* %94, align 8, !tbaa !9
  %105 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %89, i64 0
  store i64 %104, i64* %105, align 8, !tbaa !9
  br i1 %81, label %112, label %115

106:                                              ; preds = %112, %71, %4
  %107 = sext i32 %5 to i64
  %108 = sext i32 %6 to i64
  %109 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %107, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %110)
  ret i32 0

112:                                              ; preds = %130, %102
  %113 = add nuw nsw i64 %89, 1
  %114 = icmp eq i64 %113, %78
  br i1 %114, label %106, label %87, !llvm.loop !19

115:                                              ; preds = %102, %130
  %116 = phi i64 [ %140, %130 ], [ 1, %102 ]
  %117 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %90, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = add nsw i64 %72, %118
  %120 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %89, i64 %116
  %121 = trunc i64 %116 to i32
  %122 = sub nsw i32 %121, %92
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = add nsw i32 %122, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %90, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = sub nsw i64 %119, %128
  br label %130

130:                                              ; preds = %124, %115
  %131 = phi i64 [ %129, %124 ], [ %119, %115 ]
  %132 = srem i64 %131, %72
  store i64 %132, i64* %120, align 8, !tbaa !9
  %133 = add nuw i64 %116, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %89, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = add nsw i64 %136, %132
  %138 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %89, i64 %116
  %139 = srem i64 %137, %72
  store i64 %139, i64* %138, align 8, !tbaa !9
  %140 = add nuw nsw i64 %116, 1
  %141 = icmp eq i64 %140, %80
  br i1 %141, label %112, label %115, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529156230.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}

; ModuleID = 'Project_CodeNet_C++1400/p03349/s853390467.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s853390467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853390467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %4, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %6, 0
  %8 = load i32, i32* @mod, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %2, 0
  %11 = icmp sgt i32 %6, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %133

13:                                               ; preds = %0
  %14 = add nuw i32 %6, 1
  %15 = zext i32 %6 to i64
  %16 = zext i32 %6 to i64
  %17 = zext i32 %2 to i64
  %18 = zext i32 %14 to i64
  %19 = sext i32 %14 to i64
  %20 = sext i32 %14 to i64
  %21 = add nsw i64 %18, -1
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %18, 4294967292
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %13, %130
  %27 = phi i64 [ %17, %13 ], [ %131, %130 ]
  %28 = add nuw nsw i64 %27, 1
  br i1 %7, label %62, label %29

29:                                               ; preds = %26
  br i1 %23, label %51, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %48, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %49, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %28, i64 0, i64 %31
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %31, i64 %31
  store i32 %34, i32* %35, align 16, !tbaa !5
  %36 = or i64 %31, 1
  %37 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %28, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %36, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = or i64 %31, 2
  %41 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %28, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %40, i64 %40
  store i32 %42, i32* %43, align 8, !tbaa !5
  %44 = or i64 %31, 3
  %45 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %28, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %44, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %31, 4
  %49 = add i64 %32, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %30, !llvm.loop !9

51:                                               ; preds = %30, %29
  %52 = phi i64 [ 0, %29 ], [ %48, %30 ]
  br i1 %25, label %62, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %59, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %60, %53 ], [ %22, %51 ]
  %56 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %28, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %54, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !11

62:                                               ; preds = %51, %53, %26
  br label %94

63:                                               ; preds = %105, %82
  %64 = phi i32 [ %107, %105 ], [ %88, %82 ]
  %65 = phi i64 [ %96, %105 ], [ %73, %82 ]
  %66 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %99, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %95, i64 %65
  %69 = add nsw i32 %64, %67
  %70 = icmp slt i32 %69, %8
  %71 = select i1 %70, i32 0, i32 %8
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %66, align 4, !tbaa !5
  %73 = add nsw i64 %65, 1
  %74 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %95, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %68, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %101
  %79 = icmp slt i64 %78, %9
  br i1 %79, label %82, label %80

80:                                               ; preds = %63
  %81 = srem i64 %78, %9
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi i64 [ %81, %80 ], [ %78, %63 ]
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %75, %84
  %86 = icmp slt i32 %85, %8
  %87 = select i1 %86, i32 0, i32 %8
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %74, align 4, !tbaa !5
  %89 = icmp eq i64 %73, %19
  br i1 %89, label %90, label %63, !llvm.loop !13

90:                                               ; preds = %82, %122, %94
  %91 = icmp sgt i64 %95, 0
  %92 = add nsw i64 %96, -1
  %93 = add nsw i64 %95, -1
  br i1 %91, label %94, label %130, !llvm.loop !14

94:                                               ; preds = %62, %90
  %95 = phi i64 [ %93, %90 ], [ %16, %62 ]
  %96 = phi i64 [ %92, %90 ], [ %15, %62 ]
  %97 = phi i32 [ %98, %90 ], [ %6, %62 ]
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %95, %15
  br i1 %102, label %90, label %103

103:                                              ; preds = %94
  %104 = icmp eq i64 %95, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 %95, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %63

108:                                              ; preds = %103
  %109 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 0, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %122
  %112 = phi i32 [ %110, %108 ], [ %128, %122 ]
  %113 = phi i64 [ %96, %108 ], [ %114, %122 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %27, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %112 to i64
  %118 = mul nsw i64 %117, %101
  %119 = icmp slt i64 %118, %9
  br i1 %119, label %122, label %120

120:                                              ; preds = %111
  %121 = srem i64 %118, %9
  br label %122

122:                                              ; preds = %120, %111
  %123 = phi i64 [ %121, %120 ], [ %118, %111 ]
  %124 = trunc i64 %123 to i32
  %125 = add nsw i32 %116, %124
  %126 = icmp slt i32 %125, %8
  %127 = select i1 %126, i32 0, i32 %8
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %115, align 4, !tbaa !5
  %129 = icmp eq i64 %114, %20
  br i1 %129, label %90, label %111, !llvm.loop !13

130:                                              ; preds = %90
  %131 = add nsw i64 %27, -1
  %132 = icmp sgt i64 %27, 1
  br i1 %132, label %26, label %133, !llvm.loop !15

133:                                              ; preds = %130, %0
  %134 = sext i32 %6 to i64
  %135 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853390467.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

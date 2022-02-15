; ModuleID = 'Project_CodeNet_C++1400/p03349/s829649626.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s829649626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829649626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %42

8:                                                ; preds = %64, %0
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 %11
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %3 to i64
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %89, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = sext i32 %9 to i64
  %20 = zext i32 %2 to i64
  %21 = add nuw i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = and i64 %22, 4294967294
  %25 = icmp eq i64 %23, 0
  br label %85

26:                                               ; preds = %16
  br i1 %4, label %89, label %27

27:                                               ; preds = %26
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %28, %27 ], [ %39, %29 ]
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = srem i32 %36, %3
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nsw i64 %30, -1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %89, label %29, !llvm.loop !9

42:                                               ; preds = %5, %64
  %43 = phi i64 [ 0, %5 ], [ %65, %64 ]
  %44 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43, i64 0
  store i32 1, i32* %44, align 8, !tbaa !5
  %45 = add nsw i64 %43, -1
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %45, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = and i64 %43, 1
  %51 = icmp eq i64 %43, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = and i64 %43, 9223372036854775806
  br label %67

54:                                               ; preds = %67, %47
  %55 = phi i32 [ %49, %47 ], [ %78, %67 ]
  %56 = phi i64 [ 1, %47 ], [ %82, %67 ]
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %45, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = srem i32 %61, %3
  %63 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43, i64 %56
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %54, %42
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %7
  br i1 %66, label %8, label %42, !llvm.loop !11

67:                                               ; preds = %67, %52
  %68 = phi i32 [ %49, %52 ], [ %78, %67 ]
  %69 = phi i64 [ 1, %52 ], [ %82, %67 ]
  %70 = phi i64 [ %53, %52 ], [ %83, %67 ]
  %71 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %45, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %68
  %74 = srem i32 %73, %3
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43, i64 %69
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %45, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %72
  %80 = srem i32 %79, %3
  %81 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %69, 2
  %83 = add i64 %70, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %54, label %67, !llvm.loop !12

85:                                               ; preds = %18, %151
  %86 = phi i64 [ %19, %18 ], [ %152, %151 ]
  %87 = icmp sgt i64 %86, %11
  %88 = add nsw i64 %86, 1
  br label %95

89:                                               ; preds = %151, %29, %26, %8
  %90 = sext i32 %2 to i64
  %91 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %90, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  ret i32 0

94:                                               ; preds = %118
  br i1 %4, label %151, label %155

95:                                               ; preds = %85, %118
  %96 = phi i64 [ 1, %85 ], [ %119, %118 ]
  %97 = phi i32 [ %2, %85 ], [ %120, %118 ]
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %96, i64 %86
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %96, -1
  br i1 %87, label %101, label %107

100:                                              ; preds = %107
  store i32 %115, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i32 [ %115, %100 ], [ 0, %95 ]
  %103 = icmp ugt i64 %96, %20
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  %106 = zext i32 %97 to i64
  br label %122

107:                                              ; preds = %95, %107
  %108 = phi i64 [ %116, %107 ], [ %86, %95 ]
  %109 = phi i32 [ %115, %107 ], [ 0, %95 ]
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %99, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = icmp slt i32 %112, %3
  %114 = select i1 %113, i32 0, i32 %3
  %115 = sub nsw i32 %112, %114
  %116 = add i64 %108, 1
  %117 = icmp sgt i64 %108, %19
  br i1 %117, label %100, label %107, !llvm.loop !13

118:                                              ; preds = %122, %101
  %119 = add nuw nsw i64 %96, 1
  %120 = add i32 %97, -1
  %121 = icmp eq i64 %119, %22
  br i1 %121, label %94, label %95, !llvm.loop !14

122:                                              ; preds = %104, %122
  %123 = phi i64 [ 0, %104 ], [ %140, %122 ]
  %124 = add nuw nsw i64 %123, %96
  %125 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %124, i64 %86
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %123, i64 %88
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %105
  %132 = srem i64 %131, %14
  %133 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %124, i64 %123
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %132, %135
  %137 = add nsw i64 %136, %127
  %138 = srem i64 %137, %14
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %125, align 4, !tbaa !5
  %140 = add nuw nsw i64 %123, 1
  %141 = icmp eq i64 %140, %106
  br i1 %141, label %118, label %122, !llvm.loop !15

142:                                              ; preds = %155
  br i1 %25, label %151, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %173, i64 %88
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %173, i64 %86
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = srem i32 %148, %3
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %173, i64 %86
  store i32 %149, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %143, %142, %94
  %152 = add nsw i64 %86, -1
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %89, label %85, !llvm.loop !9

155:                                              ; preds = %94, %155
  %156 = phi i64 [ %173, %155 ], [ 0, %94 ]
  %157 = phi i64 [ %174, %155 ], [ %24, %94 ]
  %158 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %156, i64 %88
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %156, i64 %86
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  %163 = srem i32 %162, %3
  %164 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %156, i64 %86
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = or i64 %156, 1
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %165, i64 %88
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %165, i64 %86
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = srem i32 %170, %3
  %172 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %165, i64 %86
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %156, 2
  %174 = add i64 %157, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %142, label %155, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829649626.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

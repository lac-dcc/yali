; ModuleID = 'Project_CodeNet_C++1400/p03349/s548887878.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s548887878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548887878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 1
  %5 = add i32 %2, 1
  br i1 %4, label %54, label %6

6:                                                ; preds = %0
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %6, %47
  %9 = phi i64 [ 0, %6 ], [ %51, %47 ]
  %10 = phi i64 [ 1, %6 ], [ %48, %47 ]
  %11 = phi i64 [ 2, %6 ], [ %49, %47 ]
  %12 = add i64 %9, 1
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %10, i64 0
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %10, -1
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %8
  %18 = and i64 %12, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 1, %17 ], [ %30, %19 ]
  %21 = phi i64 [ 1, %17 ], [ %34, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %35, %19 ]
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %20, %24
  %26 = srem i32 %25, %3
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %10, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %24, %30
  %32 = srem i32 %31, %3
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %10, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %21, 2
  %35 = add i64 %22, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %19, !llvm.loop !9

37:                                               ; preds = %19, %8
  %38 = phi i32 [ 1, %8 ], [ %30, %19 ]
  %39 = phi i64 [ 1, %8 ], [ %34, %19 ]
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %38, %43
  %45 = srem i32 %44, %3
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %10, i64 %39
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %41
  %48 = add nuw nsw i64 %10, 1
  %49 = add nuw nsw i64 %11, 1
  %50 = icmp eq i64 %48, %7
  %51 = add i64 %9, 1
  br i1 %50, label %52, label %8, !llvm.loop !11

52:                                               ; preds = %47
  %53 = trunc i64 %11 to i32
  store i32 %53, i32* @j, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %0, %52
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = sext i32 %3 to i64
  %57 = icmp sgt i32 %55, -1
  br i1 %57, label %58, label %178

58:                                               ; preds = %54
  %59 = icmp slt i32 %2, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  %61 = add nuw i32 %2, 2
  %62 = zext i32 %55 to i64
  %63 = zext i32 %61 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %2, 0
  %67 = and i64 %64, -2
  %68 = icmp eq i64 %65, 0
  br label %95

69:                                               ; preds = %58
  %70 = zext i32 %55 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %78, %74 ], [ %70, %69 ]
  %76 = phi i64 [ %79, %74 ], [ %72, %69 ]
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %75, i64 1
  store i32 1, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %75, -1
  %79 = add i64 %76, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %74, !llvm.loop !12

81:                                               ; preds = %74, %69
  %82 = phi i64 [ %70, %69 ], [ %78, %74 ]
  %83 = icmp ult i32 %55, 3
  br i1 %83, label %176, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %94, %84 ], [ %82, %81 ]
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %85, i64 1
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = add nsw i64 %85, -1
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %87, i64 1
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %85, -2
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %89, i64 1
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %85, -3
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %91, i64 1
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = icmp sgt i64 %85, 3
  %94 = add nsw i64 %85, -4
  br i1 %93, label %84, label %176, !llvm.loop !14

95:                                               ; preds = %60, %172
  %96 = phi i64 [ %62, %60 ], [ %174, %172 ]
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %96, i64 1
  store i32 1, i32* %97, align 4, !tbaa !5
  %98 = shl i64 %96, 32
  %99 = add i64 %98, 4294967296
  %100 = ashr exact i64 %99, 32
  br label %101

101:                                              ; preds = %95, %135
  %102 = phi i64 [ 1, %95 ], [ %137, %135 ]
  %103 = phi i32 [ %5, %95 ], [ %138, %135 ]
  %104 = trunc i64 %102 to i32
  %105 = icmp sgt i32 %5, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %101
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %96, i64 %102
  %108 = zext i32 %103 to i64
  %109 = load i32, i32* %107, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ 1, %106 ], [ %133, %111 ]
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %100, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %110
  %117 = srem i64 %116, %56
  %118 = add nuw nsw i64 %112, %102
  %119 = add nsw i64 %118, -2
  %120 = add nsw i64 %112, -1
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %117, %123
  %125 = srem i64 %124, %56
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %96, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = trunc i64 %125 to i32
  %129 = add i32 %127, %128
  %130 = icmp slt i32 %129, %3
  %131 = select i1 %130, i32 0, i32 %3
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %126, align 4, !tbaa !5
  %133 = add nuw nsw i64 %112, 1
  %134 = icmp eq i64 %133, %108
  br i1 %134, label %135, label %111, !llvm.loop !15

135:                                              ; preds = %111, %101
  %136 = phi i32 [ 1, %101 ], [ %103, %111 ]
  %137 = add nuw nsw i64 %102, 1
  %138 = add i32 %103, -1
  %139 = icmp eq i64 %137, %63
  br i1 %139, label %140, label %101, !llvm.loop !16

140:                                              ; preds = %135
  br i1 %66, label %162, label %141

141:                                              ; preds = %140, %141
  %142 = phi i64 [ %159, %141 ], [ 1, %140 ]
  %143 = phi i64 [ %160, %141 ], [ %67, %140 ]
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %100, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %96, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = srem i32 %148, %3
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %96, i64 %142
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %142, 1
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %100, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %96, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = srem i32 %156, %3
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %96, i64 %151
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %142, 2
  %160 = add i64 %143, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %141, !llvm.loop !17

162:                                              ; preds = %141, %140
  %163 = phi i64 [ 1, %140 ], [ %159, %141 ]
  br i1 %68, label %172, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %100, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %96, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = srem i32 %169, %3
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %96, i64 %163
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %162, %164
  %173 = icmp sgt i64 %96, 0
  %174 = add nsw i64 %96, -1
  br i1 %173, label %95, label %175, !llvm.loop !14

175:                                              ; preds = %172
  store i32 %136, i32* @k, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %81, %84, %175
  %177 = phi i32 [ %61, %175 ], [ 1, %84 ], [ 1, %81 ]
  store i32 %177, i32* @j, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %54
  %179 = phi i32 [ -1, %176 ], [ %55, %54 ]
  store i32 %179, i32* @i, align 4, !tbaa !5
  %180 = sext i32 %5 to i64
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s548887878.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03349/s087926962.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s087926962.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087926962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %88
  %10 = phi i64 [ 0, %6 ], [ %91, %88 ]
  %11 = phi i64 [ 1, %6 ], [ %89, %88 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %10, -1
  br i1 %16, label %78, label %17

17:                                               ; preds = %9
  %18 = add i64 %10, 2
  %19 = and i64 %18, -2
  br label %92

20:                                               ; preds = %88, %0
  %21 = load i32, i32* @m, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %110, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ult i32 %21, 3
  br i1 %26, label %76, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 4294967292
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 12
  br i1 %33, label %61, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 9223372036854775804
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %59, %36 ]
  %39 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %37
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = or i64 %37, 4
  %44 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = or i64 %37, 8
  %49 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = or i64 %37, 12
  %54 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %37, 16
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !11

61:                                               ; preds = %36, %27
  %62 = phi i64 [ 0, %27 ], [ %58, %36 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %71, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %72, %64 ], [ %32, %61 ]
  %67 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %65, 4
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %64, !llvm.loop !14

74:                                               ; preds = %64, %61
  %75 = icmp eq i64 %28, %25
  br i1 %75, label %110, label %76

76:                                               ; preds = %23, %74
  %77 = phi i64 [ 0, %23 ], [ %28, %74 ]
  br label %114

78:                                               ; preds = %92, %9
  %79 = phi i64 [ %14, %9 ], [ %103, %92 ]
  %80 = phi i64 [ 0, %9 ], [ %107, %92 ]
  %81 = icmp eq i64 %15, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %12, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, %79
  %86 = srem i64 %85, %4
  %87 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %11, i64 %80
  store i64 %86, i64* %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %78, %82
  %89 = add nuw nsw i64 %11, 1
  %90 = icmp eq i64 %89, %8
  %91 = add i64 %10, 1
  br i1 %90, label %20, label %9, !llvm.loop !16

92:                                               ; preds = %92, %17
  %93 = phi i64 [ %14, %17 ], [ %103, %92 ]
  %94 = phi i64 [ 0, %17 ], [ %107, %92 ]
  %95 = phi i64 [ %19, %17 ], [ %108, %92 ]
  %96 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %12, i64 %94
  %97 = load i64, i64* %96, align 16, !tbaa !5
  %98 = add nsw i64 %97, %93
  %99 = srem i64 %98, %4
  %100 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %11, i64 %94
  store i64 %99, i64* %100, align 16, !tbaa !5
  %101 = or i64 %94, 1
  %102 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %12, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, %97
  %105 = srem i64 %104, %4
  %106 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %11, i64 %101
  store i64 %105, i64* %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %94, 2
  %108 = add i64 %95, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %78, label %92, !llvm.loop !17

110:                                              ; preds = %114, %74, %20
  %111 = icmp eq i32 %21, -1
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = sext i32 %21 to i64
  br label %125

114:                                              ; preds = %76, %114
  %115 = phi i64 [ %117, %114 ], [ %77, %76 ]
  %116 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %115
  store i64 1, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, %25
  br i1 %118, label %110, label %114, !llvm.loop !18

119:                                              ; preds = %125
  %120 = select i1 %5, i1 true, i1 %111
  br i1 %120, label %140, label %121

121:                                              ; preds = %119
  %122 = sext i32 %21 to i64
  %123 = add nuw i32 %2, 2
  %124 = zext i32 %123 to i64
  br label %137

125:                                              ; preds = %112, %125
  %126 = phi i64 [ %113, %112 ], [ %135, %125 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %126
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, %129
  %133 = srem i64 %132, %4
  %134 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1, i64 %126
  store i64 %133, i64* %134, align 8, !tbaa !5
  %135 = add nsw i64 %126, -1
  %136 = icmp eq i64 %126, 0
  br i1 %136, label %119, label %125, !llvm.loop !20

137:                                              ; preds = %121, %151
  %138 = phi i64 [ 2, %121 ], [ %152, %151 ]
  %139 = add nsw i64 %138, -2
  br label %146

140:                                              ; preds = %151, %119, %110
  %141 = add nsw i32 %2, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %142, i64 0
  %144 = load i64, i64* %143, align 16, !tbaa !5
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %144)
  ret i32 0

146:                                              ; preds = %137, %154
  %147 = phi i64 [ %122, %137 ], [ %160, %154 ]
  %148 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %138, i64 %147
  %149 = add nsw i64 %147, 1
  %150 = load i64, i64* %148, align 8, !tbaa !5
  br label %162

151:                                              ; preds = %154
  %152 = add nuw nsw i64 %138, 1
  %153 = icmp eq i64 %152, %124
  br i1 %153, label %140, label %137, !llvm.loop !21

154:                                              ; preds = %162
  %155 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %138, i64 %149
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %178, %156
  %158 = srem i64 %157, %4
  %159 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %138, i64 %147
  store i64 %158, i64* %159, align 8, !tbaa !5
  %160 = add nsw i64 %147, -1
  %161 = icmp eq i64 %147, 0
  br i1 %161, label %151, label %146, !llvm.loop !22

162:                                              ; preds = %146, %162
  %163 = phi i64 [ %150, %146 ], [ %178, %162 ]
  %164 = phi i64 [ 1, %146 ], [ %179, %162 ]
  %165 = add nsw i64 %164, -1
  %166 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %139, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = sub nsw i64 %138, %164
  %169 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %168, i64 %147
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = mul nsw i64 %170, %167
  %172 = srem i64 %171, %4
  %173 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %164, i64 %149
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = mul nsw i64 %174, %172
  %176 = srem i64 %175, %4
  %177 = add nsw i64 %176, %163
  %178 = srem i64 %177, %4
  store i64 %178, i64* %148, align 8, !tbaa !5
  %179 = add nuw nsw i64 %164, 1
  %180 = icmp eq i64 %179, %138
  br i1 %180, label %154, label %162, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087926962.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}

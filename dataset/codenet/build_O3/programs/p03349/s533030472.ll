; ModuleID = 'Project_CodeNet_C++1400/p03349/s533030472.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s533030472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533030472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %86

8:                                                ; preds = %106
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %149, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %149, label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %12, %11 ], [ %9, %8 ]
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %15, 7
  br i1 %18, label %84, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, 4294967288
  %21 = insertelement <4 x i32> poison, i32 %15, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %15, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %20, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %19
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %61, %32 ]
  %34 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %30 ], [ %62, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %63, %32 ]
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %34
  %41 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %34
  %42 = add <4 x i32> %40, %22
  %43 = add <4 x i32> %41, %24
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %33
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %33, 8
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %34
  %54 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %34
  %55 = add <4 x i32> %53, %22
  %56 = add <4 x i32> %54, %24
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %48
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %33, 16
  %62 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %63 = add i64 %35, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !9

65:                                               ; preds = %32, %19
  %66 = phi i64 [ 0, %19 ], [ %61, %32 ]
  %67 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %62, %32 ]
  %68 = icmp eq i64 %28, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %67
  %75 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %67
  %76 = add <4 x i32> %74, %22
  %77 = add <4 x i32> %75, %24
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %66
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %65, %69
  %83 = icmp eq i64 %20, %17
  br i1 %83, label %128, label %84

84:                                               ; preds = %14, %82
  %85 = phi i64 [ 0, %14 ], [ %20, %82 ]
  br label %137

86:                                               ; preds = %5, %106
  %87 = phi i64 [ 0, %5 ], [ %109, %106 ]
  %88 = phi i64 [ 1, %5 ], [ %107, %106 ]
  %89 = add i64 %87, 1
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 0
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %88, -1
  %92 = and i64 %89, 1
  %93 = icmp eq i64 %87, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = and i64 %89, -2
  br label %110

96:                                               ; preds = %110, %86
  %97 = phi i32 [ 1, %86 ], [ %121, %110 ]
  %98 = phi i64 [ 1, %86 ], [ %125, %110 ]
  %99 = icmp eq i64 %92, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %91, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %97, %102
  %104 = srem i32 %103, %3
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %98
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %96, %100
  %107 = add nuw nsw i64 %88, 1
  %108 = icmp eq i64 %107, %7
  %109 = add i64 %87, 1
  br i1 %108, label %8, label %86, !llvm.loop !12

110:                                              ; preds = %110, %94
  %111 = phi i32 [ 1, %94 ], [ %121, %110 ]
  %112 = phi i64 [ 1, %94 ], [ %125, %110 ]
  %113 = phi i64 [ %95, %94 ], [ %126, %110 ]
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %91, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %111, %115
  %117 = srem i32 %116, %3
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %112
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %91, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %115, %121
  %123 = srem i32 %122, %3
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %112, 2
  %126 = add i64 %113, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %96, label %110, !llvm.loop !13

128:                                              ; preds = %137, %82
  %129 = sext i32 %3 to i64
  %130 = icmp sgt i32 %15, -1
  br i1 %4, label %149, label %131

131:                                              ; preds = %128
  %132 = add i32 %15, 1
  %133 = zext i32 %15 to i64
  %134 = add nuw i32 %2, 2
  %135 = zext i32 %134 to i64
  %136 = zext i32 %132 to i64
  br label %146

137:                                              ; preds = %84, %137
  %138 = phi i64 [ %144, %137 ], [ %85, %84 ]
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = trunc i64 %138 to i32
  %141 = sub i32 1, %140
  %142 = add i32 %141, %15
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %138
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %17
  br i1 %145, label %128, label %137, !llvm.loop !14

146:                                              ; preds = %131, %186
  %147 = phi i64 [ 2, %131 ], [ %187, %186 ]
  %148 = add nsw i64 %147, -2
  br label %156

149:                                              ; preds = %186, %8, %11, %128
  %150 = add nsw i32 %2, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  ret i32 0

155:                                              ; preds = %161
  br i1 %130, label %189, label %186

156:                                              ; preds = %146, %161
  %157 = phi i64 [ 0, %146 ], [ %158, %161 ]
  %158 = add nuw nsw i64 %157, 1
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %147, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br label %163

161:                                              ; preds = %163
  %162 = icmp eq i64 %158, %136
  br i1 %162, label %155, label %156, !llvm.loop !16

163:                                              ; preds = %156, %163
  %164 = phi i32 [ %160, %156 ], [ %183, %163 ]
  %165 = phi i64 [ 1, %156 ], [ %184, %163 ]
  %166 = sub nsw i64 %147, %165
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166, i64 %157
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %165, i64 %158
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %169
  %174 = srem i64 %173, %129
  %175 = add nsw i64 %165, -1
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %148, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %174, %178
  %180 = srem i64 %179, %129
  %181 = trunc i64 %180 to i32
  %182 = add i32 %164, %181
  %183 = srem i32 %182, %3
  store i32 %183, i32* %159, align 4, !tbaa !5
  %184 = add nuw nsw i64 %165, 1
  %185 = icmp eq i64 %184, %147
  br i1 %185, label %161, label %163, !llvm.loop !17

186:                                              ; preds = %189, %155
  %187 = add nuw nsw i64 %147, 1
  %188 = icmp eq i64 %187, %135
  br i1 %188, label %149, label %146, !llvm.loop !18

189:                                              ; preds = %155, %189
  %190 = phi i64 [ %200, %189 ], [ %133, %155 ]
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %147, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %147, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = srem i32 %196, %3
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %147, i64 %190
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = icmp sgt i64 %190, 0
  %200 = add nsw i64 %190, -1
  br i1 %199, label %189, label %186, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533030472.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03349/s799081926.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s799081926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799081926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = icmp ult i32 %2, 7
  br i1 %7, label %73, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  %10 = insertelement <4 x i32> poison, i32 %2, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %9, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %8
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %50, %21 ]
  %23 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %51, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %52, %21 ]
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %22
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %23
  %30 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %23
  %31 = add <4 x i32> %29, %11
  %32 = add <4 x i32> %30, %13
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %22
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %22, 8
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %23
  %43 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %23
  %44 = add <4 x i32> %42, %11
  %45 = add <4 x i32> %43, %13
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %37
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %22, 16
  %51 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %52 = add i64 %24, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21, !llvm.loop !9

54:                                               ; preds = %21, %8
  %55 = phi i64 [ 0, %8 ], [ %50, %21 ]
  %56 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %8 ], [ %51, %21 ]
  %57 = icmp eq i64 %17, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %56
  %64 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %56
  %65 = add <4 x i32> %63, %11
  %66 = add <4 x i32> %64, %13
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %55
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %54, %58
  %72 = icmp eq i64 %9, %6
  br i1 %72, label %75, label %73

73:                                               ; preds = %4, %71
  %74 = phi i64 [ 0, %4 ], [ %9, %71 ]
  br label %77

75:                                               ; preds = %77, %71, %0
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %76 = load i32, i32* @m, align 4, !tbaa !5
  br label %139

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %84, %77 ], [ %74, %73 ]
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = sub i32 1, %80
  %82 = add i32 %81, %2
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %6
  br i1 %85, label %75, label %77, !llvm.loop !12

86:                                               ; preds = %159
  %87 = load i32, i32* @n, align 4, !tbaa !5
  %88 = sext i32 %76 to i64
  %89 = icmp sgt i32 %87, 0
  %90 = icmp sgt i32 %2, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %181

92:                                               ; preds = %86
  %93 = zext i32 %2 to i64
  %94 = add nuw i32 %87, 2
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %92, %136
  %97 = phi i64 [ 2, %92 ], [ %137, %136 ]
  %98 = add nsw i64 %97, -2
  br label %131

99:                                               ; preds = %107
  %100 = trunc i64 %127 to i32
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %97, i64 %132
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %97, i64 %133
  %105 = srem i32 %103, %76
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i64 %132, 1
  br i1 %106, label %131, label %136, !llvm.loop !14

107:                                              ; preds = %131, %107
  %108 = phi i32 [ %135, %131 ], [ %128, %107 ]
  %109 = phi i64 [ 1, %131 ], [ %129, %107 ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %109, i64 %133
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %97, %109
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %114, i64 %132
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %113
  %119 = srem i64 %118, %88
  %120 = add nsw i64 %109, -1
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %98, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %119, %123
  %125 = srem i64 %124, %88
  %126 = add nsw i64 %125, %110
  %127 = srem i64 %126, %88
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %134, align 4, !tbaa !5
  %129 = add nuw nsw i64 %109, 1
  %130 = icmp eq i64 %129, %97
  br i1 %130, label %99, label %107, !llvm.loop !15

131:                                              ; preds = %96, %99
  %132 = phi i64 [ %93, %96 ], [ %133, %99 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %97, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  br label %107

136:                                              ; preds = %99
  %137 = add nuw nsw i64 %97, 1
  %138 = icmp eq i64 %137, %95
  br i1 %138, label %181, label %96, !llvm.loop !16

139:                                              ; preds = %75, %159
  %140 = phi i64 [ 0, %75 ], [ %162, %159 ]
  %141 = phi i64 [ 1, %75 ], [ %160, %159 ]
  %142 = add i64 %140, 1
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %141, i64 0
  store i32 1, i32* %143, align 4, !tbaa !5
  %144 = add nsw i64 %141, -1
  %145 = and i64 %142, 1
  %146 = icmp eq i64 %140, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %139
  %148 = and i64 %142, -2
  br label %163

149:                                              ; preds = %163, %139
  %150 = phi i32 [ 1, %139 ], [ %174, %163 ]
  %151 = phi i64 [ 1, %139 ], [ %178, %163 ]
  %152 = icmp eq i64 %145, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %144, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %150
  %157 = srem i32 %156, %76
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %141, i64 %151
  store i32 %157, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %149, %153
  %160 = add nuw nsw i64 %141, 1
  %161 = icmp eq i64 %160, 301
  %162 = add i64 %140, 1
  br i1 %161, label %86, label %139, !llvm.loop !17

163:                                              ; preds = %163, %147
  %164 = phi i32 [ 1, %147 ], [ %174, %163 ]
  %165 = phi i64 [ 1, %147 ], [ %178, %163 ]
  %166 = phi i64 [ %148, %147 ], [ %179, %163 ]
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %144, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %164
  %170 = srem i32 %169, %76
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %141, i64 %165
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %165, 1
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %144, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %168
  %176 = srem i32 %175, %76
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %141, i64 %172
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %165, 2
  %179 = add i64 %166, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %149, label %163, !llvm.loop !18

181:                                              ; preds = %136, %86
  %182 = add nsw i32 %87, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799081926.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

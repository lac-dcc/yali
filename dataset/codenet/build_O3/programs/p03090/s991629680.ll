; ModuleID = 'Project_CodeNet_C++1400/p03090/s991629680.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s991629680.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ok = dso_local local_unnamed_addr global [1007 x [1007 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991629680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, i32* @ans, align 4, !tbaa !5
  br label %44

7:                                                ; preds = %0
  %8 = add nsw i32 %2, -1
  %9 = load i32, i32* @ans, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = sext i32 %2 to i64
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = zext i32 %2 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %31, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %32, %21 ]
  %24 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %22, i64 %11
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %25, i64 %11
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %22, 2
  %28 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %27, i64 %11
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 3
  %30 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %29, i64 %11
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 4
  %32 = add i64 %23, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !9

34:                                               ; preds = %21, %13
  %35 = phi i64 [ 1, %13 ], [ %31, %21 ]
  %36 = icmp eq i64 %17, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %41, %37 ], [ %35, %34 ]
  %39 = phi i64 [ %42, %37 ], [ %17, %34 ]
  %40 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %38, i64 %11
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %38, 1
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !11

44:                                               ; preds = %34, %37, %5, %7
  %45 = phi i32 [ %6, %5 ], [ %10, %7 ], [ %10, %37 ], [ %10, %34 ]
  %46 = phi i32 [ %2, %5 ], [ %8, %7 ], [ %8, %37 ], [ %8, %34 ]
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %46, -2
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* @ans, align 4, !tbaa !5
  %51 = add i32 %46, 1
  %52 = icmp slt i32 %46, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = zext i32 %46 to i64
  %55 = zext i32 %51 to i64
  %56 = add i32 %46, -2
  br label %61

57:                                               ; preds = %133, %44
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %154, label %155

61:                                               ; preds = %53, %133
  %62 = phi i32 [ 0, %53 ], [ %140, %133 ]
  %63 = phi i64 [ 1, %53 ], [ %75, %133 ]
  %64 = phi i64 [ 2, %53 ], [ %138, %133 ]
  %65 = sub i32 %56, %62
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 8589934584
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = sub i32 %56, %62
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp ult i64 %63, %54
  br i1 %76, label %77, label %133

77:                                               ; preds = %61
  %78 = icmp ult i32 %72, 7
  br i1 %78, label %131, label %79

79:                                               ; preds = %77
  %80 = and i64 %74, 8589934584
  %81 = add nuw i64 %64, %80
  %82 = and i64 %71, 3
  %83 = icmp ult i64 %69, 24
  br i1 %83, label %115, label %84

84:                                               ; preds = %79
  %85 = and i64 %71, 4611686018427387900
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %112, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %113, %86 ]
  %89 = add i64 %64, %87
  %90 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %63, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %87, 8
  %95 = add i64 %64, %94
  %96 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %63, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %87, 16
  %101 = add i64 %64, %100
  %102 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %63, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %87, 24
  %107 = add i64 %64, %106
  %108 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %63, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add nuw i64 %87, 32
  %113 = add i64 %88, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %86, !llvm.loop !13

115:                                              ; preds = %86, %79
  %116 = phi i64 [ 0, %79 ], [ %112, %86 ]
  %117 = icmp eq i64 %82, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %126, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %127, %118 ], [ %82, %115 ]
  %121 = add i64 %64, %119
  %122 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %63, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %119, 8
  %127 = add i64 %120, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %118, !llvm.loop !15

129:                                              ; preds = %118, %115
  %130 = icmp eq i64 %74, %80
  br i1 %130, label %133, label %131

131:                                              ; preds = %77, %129
  %132 = phi i64 [ %64, %77 ], [ %81, %129 ]
  br label %141

133:                                              ; preds = %141, %129, %61
  %134 = trunc i64 %63 to i32
  %135 = sub i32 %51, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %63, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %64, 1
  %139 = icmp eq i64 %75, %55
  %140 = add i32 %62, 1
  br i1 %139, label %57, label %61, !llvm.loop !16

141:                                              ; preds = %131, %141
  %142 = phi i64 [ %144, %141 ], [ %132, %131 ]
  %143 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %63, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %142, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %51, %145
  br i1 %146, label %133, label %141, !llvm.loop !17

147:                                              ; preds = %175
  %148 = sext i32 %176 to i64
  br label %149

149:                                              ; preds = %147, %155
  %150 = phi i64 [ %148, %147 ], [ %160, %155 ]
  %151 = phi i32 [ %176, %147 ], [ %156, %155 ]
  %152 = icmp slt i64 %157, %150
  %153 = add nuw nsw i64 %158, 1
  br i1 %152, label %155, label %154, !llvm.loop !19

154:                                              ; preds = %149, %57
  ret i32 0

155:                                              ; preds = %57, %149
  %156 = phi i32 [ %151, %149 ], [ %59, %57 ]
  %157 = phi i64 [ %159, %149 ], [ 1, %57 ]
  %158 = phi i64 [ %153, %149 ], [ 2, %57 ]
  %159 = add nuw nsw i64 %157, 1
  %160 = sext i32 %156 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %162, label %149

162:                                              ; preds = %155
  %163 = trunc i64 %157 to i32
  br label %164

164:                                              ; preds = %162, %175
  %165 = phi i32 [ %156, %162 ], [ %176, %175 ]
  %166 = phi i32 [ %156, %162 ], [ %177, %175 ]
  %167 = phi i64 [ %158, %162 ], [ %178, %175 ]
  %168 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %157, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = trunc i64 %167 to i32
  br i1 %170, label %175, label %172

172:                                              ; preds = %164
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %171)
  %174 = load i32, i32* @n, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %164, %172
  %176 = phi i32 [ %174, %172 ], [ %165, %164 ]
  %177 = phi i32 [ %174, %172 ], [ %166, %164 ]
  %178 = add nuw nsw i64 %167, 1
  %179 = icmp sgt i32 %177, %171
  br i1 %179, label %164, label %147, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991629680.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03224/s114922833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s114922833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114922833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %11, %5 ]
  %7 = add nsw i32 %6, -1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %9, %4
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %5, label %12, !llvm.loop !9

12:                                               ; preds = %5
  %13 = icmp eq i32 %9, %4
  br i1 %13, label %14, label %181

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %16 = icmp ugt i32 %6, 1
  br i1 %16, label %17, label %104

17:                                               ; preds = %14
  %18 = zext i32 %7 to i64
  %19 = zext i32 %6 to i64
  %20 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %19, -2
  br label %23

23:                                               ; preds = %17, %151
  %24 = phi i64 [ 1, %17 ], [ %154, %151 ]
  %25 = phi i64 [ 0, %17 ], [ %124, %151 ]
  %26 = phi i32 [ 0, %17 ], [ %125, %151 ]
  %27 = phi i32 [ 1, %17 ], [ %153, %151 ]
  %28 = xor i64 %25, -1
  %29 = add nsw i64 %28, %19
  %30 = sub i64 %22, %25
  %31 = sub nsw i64 %18, %25
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub nsw i64 %18, %25
  %36 = trunc i64 %25 to i32
  %37 = sub i32 %27, %36
  %38 = icmp ult i64 %25, %18
  br i1 %38, label %39, label %123

39:                                               ; preds = %23
  %40 = icmp ult i64 %35, 8
  br i1 %40, label %101, label %41

41:                                               ; preds = %39
  %42 = and i64 %35, -8
  %43 = add i64 %25, %42
  %44 = trunc i64 %25 to i32
  %45 = insertelement <4 x i32> poison, i32 %44, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add <4 x i32> %46, <i32 0, i32 1, i32 2, i32 3>
  %48 = insertelement <4 x i32> poison, i32 %37, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = and i64 %34, 1
  %51 = icmp ult i64 %32, 8
  br i1 %51, label %84, label %52

52:                                               ; preds = %41
  %53 = and i64 %34, 4611686018427387902
  %54 = add i32 %37, 4
  %55 = insertelement <4 x i32> poison, i32 %54, i64 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add i32 %37, 4
  %58 = insertelement <4 x i32> poison, i32 %57, i64 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %52
  %61 = phi i64 [ 0, %52 ], [ %80, %60 ]
  %62 = phi <4 x i32> [ %47, %52 ], [ %81, %60 ]
  %63 = phi i64 [ %53, %52 ], [ %82, %60 ]
  %64 = add i64 %25, %61
  %65 = add <4 x i32> %49, %62
  %66 = add <4 x i32> %56, %62
  %67 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %25, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %61, 8
  %72 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %73 = add i64 %25, %71
  %74 = add <4 x i32> %49, %72
  %75 = add <4 x i32> %59, %72
  %76 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %25, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %61, 16
  %81 = add <4 x i32> %62, <i32 16, i32 16, i32 16, i32 16>
  %82 = add i64 %63, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %60, !llvm.loop !11

84:                                               ; preds = %60, %41
  %85 = phi i64 [ 0, %41 ], [ %80, %60 ]
  %86 = phi <4 x i32> [ %47, %41 ], [ %81, %60 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = add i64 %25, %85
  %90 = add <4 x i32> %49, %86
  %91 = add i32 %37, 4
  %92 = insertelement <4 x i32> poison, i32 %91, i64 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add <4 x i32> %93, %86
  %95 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %25, i64 %89
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %84, %88
  %100 = icmp eq i64 %35, %42
  br i1 %100, label %123, label %101

101:                                              ; preds = %39, %99
  %102 = phi i64 [ %25, %39 ], [ %43, %99 ]
  br label %144

103:                                              ; preds = %151
  br i1 %16, label %105, label %104

104:                                              ; preds = %14, %103
  br label %175

105:                                              ; preds = %103
  %106 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %107 = zext i32 %6 to i64
  %108 = zext i32 %106 to i64
  br label %109

109:                                              ; preds = %105, %119
  %110 = phi i64 [ 0, %105 ], [ %121, %119 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ 0, %109 ], [ %117, %112 ]
  %114 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %110, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %119, label %112, !llvm.loop !13

119:                                              ; preds = %112
  %120 = call i32 @putchar(i32 10)
  %121 = add nuw nsw i64 %110, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %183, label %109, !llvm.loop !14

123:                                              ; preds = %144, %99, %23
  %124 = add nuw nsw i64 %25, 1
  %125 = add nuw nsw i32 %26, 1
  %126 = xor i32 %26, -1
  %127 = add i32 %27, %126
  %128 = icmp ult i64 %124, %19
  br i1 %128, label %129, label %151

129:                                              ; preds = %123
  %130 = and i64 %29, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %138, %132 ], [ %24, %129 ]
  %134 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %135 = trunc i64 %133 to i32
  %136 = add i32 %127, %135
  %137 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %133, i64 %25
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %133, 1
  %139 = add i64 %134, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %132, !llvm.loop !15

141:                                              ; preds = %132, %129
  %142 = phi i64 [ %24, %129 ], [ %138, %132 ]
  %143 = icmp ult i64 %30, 3
  br i1 %143, label %151, label %156

144:                                              ; preds = %101, %144
  %145 = phi i64 [ %149, %144 ], [ %102, %101 ]
  %146 = trunc i64 %145 to i32
  %147 = add i32 %37, %146
  %148 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %25, i64 %145
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %18
  br i1 %150, label %123, label %144, !llvm.loop !17

151:                                              ; preds = %141, %156, %123
  %152 = add i32 %27, %6
  %153 = add i32 %152, %126
  %154 = add nuw nsw i64 %24, 1
  %155 = icmp eq i64 %124, %21
  br i1 %155, label %103, label %23, !llvm.loop !19

156:                                              ; preds = %141, %156
  %157 = phi i64 [ %173, %156 ], [ %142, %141 ]
  %158 = trunc i64 %157 to i32
  %159 = add i32 %127, %158
  %160 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %157, i64 %25
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %157, 1
  %162 = trunc i64 %161 to i32
  %163 = add i32 %127, %162
  %164 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %161, i64 %25
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %157, 2
  %166 = trunc i64 %165 to i32
  %167 = add i32 %127, %166
  %168 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %165, i64 %25
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %157, 3
  %170 = trunc i64 %169 to i32
  %171 = add i32 %127, %170
  %172 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %169, i64 %25
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %157, 4
  %174 = icmp eq i64 %173, %19
  br i1 %174, label %151, label %156, !llvm.loop !20

175:                                              ; preds = %104, %175
  %176 = phi i32 [ %179, %175 ], [ 0, %104 ]
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  %178 = call i32 @putchar(i32 10)
  %179 = add nuw nsw i32 %176, 1
  %180 = icmp eq i32 %179, %6
  br i1 %180, label %183, label %175, !llvm.loop !14

181:                                              ; preds = %12
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %183

183:                                              ; preds = %175, %119, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114922833.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

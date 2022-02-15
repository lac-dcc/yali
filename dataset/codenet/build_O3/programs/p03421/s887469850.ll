; ModuleID = 'Project_CodeNet_C++1400/p03421/s887469850.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s887469850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887469850.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = add i64 %9, -1
  %11 = add i64 %10, %8
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = mul nsw i64 %9, %8
  %16 = icmp slt i64 %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %172

19:                                               ; preds = %14
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = icmp sgt i64 %12, 0
  br i1 %22, label %23, label %172

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %25, %23 ], [ 0, %21 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, %25
  br i1 %29, label %23, label %172, !llvm.loop !9

30:                                               ; preds = %19
  %31 = sub nsw i64 %15, %12
  %32 = sdiv i64 %31, %10
  %33 = srem i64 %31, %10
  %34 = add nsw i64 %32, %9
  %35 = sub i64 %34, %33
  %36 = call i8* @llvm.stacksave()
  %37 = alloca i32, i64 %12, align 16
  %38 = icmp sgt i64 %32, 0
  br i1 %38, label %39, label %108

39:                                               ; preds = %30
  %40 = icmp ult i64 %32, 8
  br i1 %40, label %105, label %41

41:                                               ; preds = %39
  %42 = and i64 %32, -8
  %43 = trunc i64 %42 to i32
  %44 = or i32 %43, 1
  %45 = add i64 %42, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %86, label %50

50:                                               ; preds = %41
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %50 ], [ %83, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %84, %52 ]
  %56 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %57 = getelementptr inbounds i32, i32* %37, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !11
  %61 = or i64 %53, 8
  %62 = add <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %63 = add <4 x i32> %54, <i32 12, i32 12, i32 12, i32 12>
  %64 = getelementptr inbounds i32, i32* %37, i64 %61
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !11
  %68 = or i64 %53, 16
  %69 = add <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %70 = add <4 x i32> %54, <i32 20, i32 20, i32 20, i32 20>
  %71 = getelementptr inbounds i32, i32* %37, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 16, !tbaa !11
  %75 = or i64 %53, 24
  %76 = add <4 x i32> %54, <i32 24, i32 24, i32 24, i32 24>
  %77 = add <4 x i32> %54, <i32 28, i32 28, i32 28, i32 28>
  %78 = getelementptr inbounds i32, i32* %37, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16, !tbaa !11
  %82 = add nuw i64 %53, 32
  %83 = add <4 x i32> %54, <i32 32, i32 32, i32 32, i32 32>
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %52, !llvm.loop !13

86:                                               ; preds = %52, %41
  %87 = phi i64 [ 0, %41 ], [ %82, %52 ]
  %88 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %41 ], [ %83, %52 ]
  %89 = icmp eq i64 %48, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %99, %90 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ %100, %90 ], [ %88, %86 ]
  %93 = phi i64 [ %101, %90 ], [ %48, %86 ]
  %94 = add <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %95 = getelementptr inbounds i32, i32* %37, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !11
  %99 = add nuw i64 %91, 8
  %100 = add <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !15

103:                                              ; preds = %90, %86
  %104 = icmp eq i64 %32, %42
  br i1 %104, label %108, label %105

105:                                              ; preds = %39, %103
  %106 = phi i64 [ 0, %39 ], [ %42, %103 ]
  %107 = phi i32 [ 1, %39 ], [ %44, %103 ]
  br label %114

108:                                              ; preds = %114, %103, %30
  %109 = phi i32 [ 1, %30 ], [ %44, %103 ], [ %117, %114 ]
  %110 = trunc i64 %35 to i32
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %32, %112
  br i1 %113, label %121, label %128

114:                                              ; preds = %105, %114
  %115 = phi i64 [ %119, %114 ], [ %106, %105 ]
  %116 = phi i32 [ %117, %114 ], [ %107, %105 ]
  %117 = add nuw nsw i32 %116, 1
  %118 = getelementptr inbounds i32, i32* %37, i64 %115
  store i32 %116, i32* %118, align 4, !tbaa !11
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %32
  br i1 %120, label %108, label %114, !llvm.loop !17

121:                                              ; preds = %128, %108
  %122 = phi i32 [ %109, %108 ], [ %132, %128 ]
  %123 = load i64, i64* %1, align 8, !tbaa !5
  %124 = sub nsw i64 %123, %35
  %125 = load i64, i64* %3, align 8, !tbaa !5
  %126 = sdiv i64 %124, %125
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %142, label %140

128:                                              ; preds = %108, %128
  %129 = phi i64 [ %135, %128 ], [ %112, %108 ]
  %130 = phi i32 [ %134, %128 ], [ %111, %108 ]
  %131 = phi i32 [ %132, %128 ], [ %109, %108 ]
  %132 = add nuw nsw i32 %131, 1
  %133 = getelementptr inbounds i32, i32* %37, i64 %129
  store i32 %131, i32* %133, align 4, !tbaa !11
  %134 = add i32 %130, -1
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %32, %135
  br i1 %136, label %121, label %128, !llvm.loop !19

137:                                              ; preds = %154, %142
  %138 = phi i32 [ %144, %142 ], [ %158, %154 ]
  %139 = icmp eq i64 %145, %126
  br i1 %139, label %140, label %142, !llvm.loop !20

140:                                              ; preds = %137, %121
  %141 = icmp sgt i64 %123, 0
  br i1 %141, label %164, label %163

142:                                              ; preds = %121, %137
  %143 = phi i64 [ %145, %137 ], [ 0, %121 ]
  %144 = phi i32 [ %138, %137 ], [ %122, %121 ]
  %145 = add nuw nsw i64 %143, 1
  %146 = mul nsw i64 %125, %145
  %147 = add nsw i64 %146, %35
  %148 = trunc i64 %147 to i32
  %149 = mul nsw i64 %125, %143
  %150 = add nsw i64 %149, %35
  %151 = add i32 %148, -1
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i64 %150, %152
  br i1 %153, label %137, label %154

154:                                              ; preds = %142, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %142 ]
  %156 = phi i32 [ %160, %154 ], [ %151, %142 ]
  %157 = phi i32 [ %158, %154 ], [ %144, %142 ]
  %158 = add nsw i32 %157, 1
  %159 = getelementptr inbounds i32, i32* %37, i64 %155
  store i32 %157, i32* %159, align 4, !tbaa !11
  %160 = add i32 %156, -1
  %161 = sext i32 %160 to i64
  %162 = icmp sgt i64 %150, %161
  br i1 %162, label %137, label %154, !llvm.loop !21

163:                                              ; preds = %164, %140
  call void @llvm.stackrestore(i8* %36)
  br label %172

164:                                              ; preds = %140, %164
  %165 = phi i64 [ %169, %164 ], [ 0, %140 ]
  %166 = getelementptr inbounds i32, i32* %37, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = load i64, i64* %1, align 8, !tbaa !5
  %171 = icmp sgt i64 %170, %169
  br i1 %171, label %164, label %163, !llvm.loop !22

172:                                              ; preds = %23, %21, %163, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887469850.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

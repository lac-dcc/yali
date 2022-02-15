; ModuleID = 'Project_CodeNet_C++1400/p03614/s701520545.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s701520545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [234567 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701520545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %143, label %17

8:                                                ; preds = %17
  %9 = icmp sgt i32 %26, 1
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  %11 = zext i32 %26 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %26, 2
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %123

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %18, %21
  %23 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %18
  %24 = zext i1 %22 to i8
  store i8 %24, i8* %23, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %18, %27
  br i1 %28, label %17, label %8, !llvm.loop !11

29:                                               ; preds = %161, %10
  %30 = phi i32 [ undef, %10 ], [ %162, %161 ]
  %31 = phi i64 [ 1, %10 ], [ %142, %161 ]
  %32 = phi i32 [ 0, %10 ], [ %162, %161 ]
  %33 = icmp eq i64 %13, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9, !range !13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9, !range !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = add nsw i32 %32, 1
  store i8 0, i8* %40, align 1, !tbaa !9
  store i8 0, i8* %35, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %29, %34, %38, %43, %8
  %46 = phi i32 [ 0, %8 ], [ %30, %29 ], [ %32, %38 ], [ %44, %43 ], [ %32, %34 ]
  %47 = icmp slt i32 %26, 1
  br i1 %47, label %143, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %26, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %120, label %53

53:                                               ; preds = %48
  %54 = and i64 %51, -8
  %55 = or i64 %54, 1
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  %57 = add nsw i64 %54, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %96, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %91, %64 ]
  %66 = phi <4 x i32> [ %56, %62 ], [ %89, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %90, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %92, %64 ]
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !9
  %76 = zext <4 x i8> %72 to <4 x i32>
  %77 = zext <4 x i8> %75 to <4 x i32>
  %78 = add <4 x i32> %66, %76
  %79 = add <4 x i32> %67, %77
  %80 = or i64 %65, 9
  %81 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = zext <4 x i8> %83 to <4 x i32>
  %88 = zext <4 x i8> %86 to <4 x i32>
  %89 = add <4 x i32> %78, %87
  %90 = add <4 x i32> %79, %88
  %91 = add nuw i64 %65, 16
  %92 = add i64 %68, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64, !llvm.loop !14

94:                                               ; preds = %64
  %95 = or i64 %91, 1
  br label %96

96:                                               ; preds = %94, %53
  %97 = phi <4 x i32> [ undef, %53 ], [ %89, %94 ]
  %98 = phi <4 x i32> [ undef, %53 ], [ %90, %94 ]
  %99 = phi i64 [ 1, %53 ], [ %95, %94 ]
  %100 = phi <4 x i32> [ %56, %53 ], [ %89, %94 ]
  %101 = phi <4 x i32> [ zeroinitializer, %53 ], [ %90, %94 ]
  %102 = icmp eq i64 %60, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %99
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !9
  %108 = zext <4 x i8> %107 to <4 x i32>
  %109 = add <4 x i32> %101, %108
  %110 = bitcast i8* %104 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !9
  %112 = zext <4 x i8> %111 to <4 x i32>
  %113 = add <4 x i32> %100, %112
  br label %114

114:                                              ; preds = %96, %103
  %115 = phi <4 x i32> [ %97, %96 ], [ %113, %103 ]
  %116 = phi <4 x i32> [ %98, %96 ], [ %109, %103 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %51, %54
  br i1 %119, label %143, label %120

120:                                              ; preds = %48, %114
  %121 = phi i64 [ 1, %48 ], [ %55, %114 ]
  %122 = phi i32 [ %46, %48 ], [ %118, %114 ]
  br label %146

123:                                              ; preds = %161, %15
  %124 = phi i64 [ 1, %15 ], [ %142, %161 ]
  %125 = phi i32 [ 0, %15 ], [ %162, %161 ]
  %126 = phi i64 [ %16, %15 ], [ %163, %161 ]
  %127 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !9, !range !13
  %129 = icmp eq i8 %128, 0
  %130 = add nuw nsw i64 %124, 1
  br i1 %129, label %137, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !9, !range !13
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = add nsw i32 %125, 1
  store i8 0, i8* %132, align 1, !tbaa !9
  store i8 0, i8* %127, align 1, !tbaa !9
  br label %137

137:                                              ; preds = %123, %131, %135
  %138 = phi i32 [ %125, %131 ], [ %136, %135 ], [ %125, %123 ]
  %139 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %130
  %140 = load i8, i8* %139, align 1, !tbaa !9, !range !13
  %141 = icmp eq i8 %140, 0
  %142 = add nuw nsw i64 %124, 2
  br i1 %141, label %161, label %155

143:                                              ; preds = %146, %114, %0, %45
  %144 = phi i32 [ %46, %45 ], [ 0, %0 ], [ %118, %114 ], [ %152, %146 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

146:                                              ; preds = %120, %146
  %147 = phi i64 [ %153, %146 ], [ %121, %120 ]
  %148 = phi i32 [ %152, %146 ], [ %122, %120 ]
  %149 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !9, !range !13
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %148, %151
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %50
  br i1 %154, label %143, label %146, !llvm.loop !16

155:                                              ; preds = %137
  %156 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %142
  %157 = load i8, i8* %156, align 1, !tbaa !9, !range !13
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = add nsw i32 %138, 1
  store i8 0, i8* %156, align 1, !tbaa !9
  store i8 0, i8* %139, align 1, !tbaa !9
  br label %161

161:                                              ; preds = %159, %155, %137
  %162 = phi i32 [ %138, %155 ], [ %160, %159 ], [ %138, %137 ]
  %163 = add i64 %126, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %29, label %123, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701520545.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}

; ModuleID = 'Project_CodeNet_C++1400/p03349/s123763145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s123763145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123763145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, -1
  br i1 %10, label %57, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, 2
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %54
  %15 = phi i64 [ 0, %11 ], [ %55, %54 ]
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 0
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nsw i64 %15, -1
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = and i64 %15, 1
  %23 = icmp eq i64 %15, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = and i64 %15, 9223372036854775806
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %21, %24 ], [ %37, %26 ]
  %28 = phi i64 [ 1, %24 ], [ %41, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %42, %26 ]
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %27
  %33 = srem i32 %32, %9
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %31
  %39 = srem i32 %38, %9
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 %35
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %28, 2
  %42 = add i64 %29, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %26, !llvm.loop !9

44:                                               ; preds = %26, %19
  %45 = phi i32 [ %21, %19 ], [ %37, %26 ]
  %46 = phi i64 [ 1, %19 ], [ %41, %26 ]
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = srem i32 %51, %9
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 %46
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %44, %14
  %55 = add nuw nsw i64 %15, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %14, !llvm.loop !11

57:                                               ; preds = %54, %0
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %9 to i64
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %61, label %166

61:                                               ; preds = %57
  %62 = icmp slt i32 %8, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %8, 2
  %65 = zext i32 %58 to i64
  %66 = zext i32 %64 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %8, 0
  %70 = and i64 %67, -2
  %71 = icmp eq i64 %68, 0
  br label %98

72:                                               ; preds = %61
  %73 = zext i32 %58 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %81, %77 ], [ %73, %72 ]
  %79 = phi i64 [ %82, %77 ], [ %75, %72 ]
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %78, i64 1
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %78, -1
  %82 = add i64 %79, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %77, !llvm.loop !12

84:                                               ; preds = %77, %72
  %85 = phi i64 [ %73, %72 ], [ %81, %77 ]
  %86 = icmp ult i32 %58, 3
  br i1 %86, label %166, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %97, %87 ], [ %85, %84 ]
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %88, i64 1
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %88, -1
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %90, i64 1
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %88, -2
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %92, i64 1
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %88, -3
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %94, i64 1
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = icmp sgt i64 %88, 3
  %97 = add nsw i64 %88, -4
  br i1 %96, label %87, label %166, !llvm.loop !14

98:                                               ; preds = %63, %163
  %99 = phi i64 [ %65, %63 ], [ %165, %163 ]
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99, i64 1
  store i32 1, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %131
  %102 = phi i64 [ 1, %98 ], [ %132, %131 ]
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99, i64 %102
  %104 = add nsw i64 %102, -2
  %105 = icmp ugt i64 %102, 1
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  %107 = load i32, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32 [ %107, %106 ], [ %128, %108 ]
  %110 = phi i64 [ 1, %106 ], [ %129, %108 ]
  %111 = sext i32 %109 to i64
  %112 = sub nsw i64 %102, %110
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %115
  %120 = srem i64 %119, %59
  %121 = add nsw i64 %110, -1
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %120, %124
  %126 = add nsw i64 %125, %111
  %127 = srem i64 %126, %59
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %103, align 4, !tbaa !5
  %129 = add nuw nsw i64 %110, 1
  %130 = icmp eq i64 %129, %102
  br i1 %130, label %131, label %108, !llvm.loop !15

131:                                              ; preds = %108, %101
  %132 = add nuw nsw i64 %102, 1
  %133 = icmp eq i64 %132, %66
  br i1 %133, label %134, label %101, !llvm.loop !16

134:                                              ; preds = %131
  br i1 %69, label %154, label %135

135:                                              ; preds = %134, %135
  %136 = phi i64 [ %151, %135 ], [ 1, %134 ]
  %137 = phi i64 [ %152, %135 ], [ %70, %134 ]
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = srem i32 %142, %9
  store i32 %143, i32* %138, align 4, !tbaa !5
  %144 = add nuw nsw i64 %136, 1
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = srem i32 %149, %9
  store i32 %150, i32* %145, align 4, !tbaa !5
  %151 = add nuw nsw i64 %136, 2
  %152 = add i64 %137, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %135, !llvm.loop !17

154:                                              ; preds = %135, %134
  %155 = phi i64 [ 1, %134 ], [ %151, %135 ]
  br i1 %71, label %163, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = srem i32 %161, %9
  store i32 %162, i32* %157, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %154, %156
  %164 = icmp sgt i64 %99, 0
  %165 = add nsw i64 %99, -1
  br i1 %164, label %98, label %166, !llvm.loop !14

166:                                              ; preds = %163, %84, %87, %57
  %167 = add nsw i32 %8, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_s123763145.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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

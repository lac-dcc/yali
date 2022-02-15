; ModuleID = 'Project_CodeNet_C++1400/p03805/s161789848.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s161789848.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@pth = dso_local local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@perm = dso_local global [10 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161789848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %68, %0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add i32 %9, -1
  br label %83

13:                                               ; preds = %8
  %14 = zext i32 %9 to i64
  %15 = icmp ult i32 %9, 8
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %23 ], [ %48, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %49, %25 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %26
  %30 = trunc <4 x i64> %27 to <4 x i32>
  %31 = add <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %32 = trunc <4 x i64> %27 to <4 x i32>
  %33 = add <4 x i32> %32, <i32 5, i32 5, i32 5, i32 5>
  %34 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %29, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 8
  %38 = add <4 x i64> %27, <i64 8, i64 8, i64 8, i64 8>
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %37
  %40 = trunc <4 x i64> %38 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %42 = trunc <4 x i64> %38 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 5, i32 5, i32 5, i32 5>
  %44 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %39, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 16
  %48 = add <4 x i64> %27, <i64 16, i64 16, i64 16, i64 16>
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25
  %52 = trunc <4 x i64> %48 to <4 x i32>
  br label %53

53:                                               ; preds = %51, %16
  %54 = phi i64 [ 0, %16 ], [ %47, %51 ]
  %55 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %16 ], [ %52, %51 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %54
  %59 = add <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %60 = add <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %61 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %58, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57
  %65 = icmp eq i64 %17, %14
  br i1 %65, label %80, label %66

66:                                               ; preds = %13, %64
  %67 = phi i64 [ 0, %13 ], [ %17, %64 ]
  br label %105

68:                                               ; preds = %0, %68
  %69 = phi i32 [ %77, %68 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %72, i64 %74
  store i8 1, i8* %75, align 1, !tbaa !12
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %74, i64 %72
  store i8 1, i8* %76, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  %77 = add nuw nsw i32 %69, 1
  %78 = load i32, i32* @m, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %68, label %8, !llvm.loop !14

80:                                               ; preds = %105, %64
  %81 = add i32 %9, -1
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %90, label %83

83:                                               ; preds = %11, %80
  %84 = phi i32 [ %12, %11 ], [ %81, %80 ]
  %85 = sext i32 %9 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %89 = zext i32 %88 to i64
  br label %111

90:                                               ; preds = %80
  %91 = icmp eq i32 %81, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %95, %90
  %93 = load i32, i32* @ans, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @ans, align 4, !tbaa !5
  br label %177

95:                                               ; preds = %90
  %96 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 0), align 16, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 1), align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %97, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !12, !range !15
  %102 = icmp ne i8 %101, 0
  %103 = icmp eq i32 %81, 1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %92, label %177, !llvm.loop !16

105:                                              ; preds = %66, %105
  %106 = phi i64 [ %107, %105 ], [ %67, %66 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %106
  %109 = trunc i64 %107 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i64 %107, %14
  br i1 %110, label %80, label %105, !llvm.loop !17

111:                                              ; preds = %125, %83
  %112 = phi i64 [ 0, %83 ], [ %126, %125 ]
  %113 = icmp eq i64 %112, %89
  br i1 %113, label %127, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = add nuw nsw i64 %112, 1
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %117, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !12, !range !15
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %153, %114, %149
  %126 = phi i64 [ %118, %114 ], [ 0, %149 ], [ 0, %153 ]
  br label %111, !llvm.loop !19

127:                                              ; preds = %111
  %128 = load i32, i32* @ans, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @ans, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %114, %127
  %131 = load i32, i32* %87, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %161, %130
  %133 = phi i32 [ %131, %130 ], [ %137, %161 ]
  %134 = phi i64 [ -1, %130 ], [ %135, %161 ]
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds i32, i32* %86, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %133
  br i1 %138, label %139, label %161

139:                                              ; preds = %132
  %140 = getelementptr inbounds i32, i32* %86, i64 %134
  %141 = icmp slt i32 %137, %131
  br i1 %141, label %149, label %142, !llvm.loop !20

142:                                              ; preds = %139, %142
  %143 = phi i32* [ %147, %142 ], [ %87, %139 ]
  %144 = phi i32* [ %143, %142 ], [ %86, %139 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 -2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %143, i64 -1
  %148 = icmp slt i32 %137, %146
  br i1 %148, label %149, label %142, !llvm.loop !20

149:                                              ; preds = %142, %139
  %150 = phi i32 [ %131, %139 ], [ %146, %142 ]
  %151 = phi i32* [ %87, %139 ], [ %147, %142 ]
  store i32 %150, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %151, align 4, !tbaa !5
  %152 = icmp eq i64 %134, -1
  br i1 %152, label %125, label %153

153:                                              ; preds = %149, %153
  %154 = phi i32* [ %159, %153 ], [ %87, %149 ]
  %155 = phi i32* [ %158, %153 ], [ %140, %149 ]
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %157, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %154, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 1
  %159 = getelementptr inbounds i32, i32* %154, i64 -1
  %160 = icmp ult i32* %158, %159
  br i1 %160, label %153, label %125, !llvm.loop !19

161:                                              ; preds = %132
  %162 = icmp eq i32* %136, getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 1)
  br i1 %162, label %163, label %132, !llvm.loop !21

163:                                              ; preds = %161
  %164 = icmp ugt i32* %87, getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 1)
  br i1 %164, label %165, label %177

165:                                              ; preds = %163
  %166 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 1), align 4, !tbaa !5
  store i32 %131, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 1), align 4, !tbaa !5
  store i32 %166, i32* %87, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %86, i64 -2
  %168 = icmp ugt i32* %167, getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 2)
  br i1 %168, label %169, label %177, !llvm.loop !22

169:                                              ; preds = %165, %169
  %170 = phi i32* [ %175, %169 ], [ %167, %165 ]
  %171 = phi i32* [ %174, %169 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 2), %165 ]
  %172 = load i32, i32* %170, align 4, !tbaa !5
  %173 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %171, align 4, !tbaa !5
  store i32 %173, i32* %170, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 1
  %175 = getelementptr inbounds i32, i32* %170, i64 -1
  %176 = icmp ult i32* %174, %175
  br i1 %176, label %169, label %177, !llvm.loop !22

177:                                              ; preds = %169, %95, %92, %163, %165
  %178 = load i32, i32* @ans, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161789848.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

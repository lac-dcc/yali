; ModuleID = 'Project_CodeNet_C++1400/p03349/s143534885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s143534885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143534885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  br label %4

2:                                                ; preds = %4
  %3 = load i32, i32* @MOD, align 4, !tbaa !5
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %15, %4 ]
  %6 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 2
  %10 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %9, i64 0
  store i32 1, i32* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %5, 3
  %12 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %11, i64 0
  store i32 1, i32* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 4
  %14 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %13, i64 0
  store i32 1, i32* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %5, 5
  %16 = icmp eq i64 %15, 310
  br i1 %16, label %2, label %4, !llvm.loop !9

17:                                               ; preds = %2, %24
  %18 = phi i64 [ 1, %2 ], [ %25, %24 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %19, i64 0
  %21 = load i32, i32* %20, align 8, !tbaa !5
  br label %27

22:                                               ; preds = %24
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %23 = sext i32 %3 to i64
  br label %61

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, 310
  br i1 %26, label %22, label %17, !llvm.loop !11

27:                                               ; preds = %165, %17
  %28 = phi i32 [ %21, %17 ], [ %167, %165 ]
  %29 = phi i64 [ 1, %17 ], [ %171, %165 ]
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %19, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = srem i32 %32, %3
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, 310
  br i1 %36, label %24, label %165, !llvm.loop !12

37:                                               ; preds = %61
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  %38 = load i32, i32* @k, align 4, !tbaa !5
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %39, 1
  %41 = add i32 %39, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %39, 0
  %44 = icmp eq i32 %38, 0
  %45 = sext i32 %41 to i64
  br i1 %44, label %83, label %46

46:                                               ; preds = %37
  %47 = add i32 %39, 2
  %48 = zext i32 %41 to i64
  %49 = zext i32 %47 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i32 %41, 1
  %52 = icmp eq i32 %51, 0
  %53 = add nsw i64 %45, -1
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %53
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %45
  %56 = icmp eq i32 %39, 0
  %57 = and i64 %50, 1
  %58 = icmp eq i32 %39, 0
  %59 = and i64 %50, -2
  %60 = icmp eq i64 %57, 0
  br label %87

61:                                               ; preds = %172, %22
  %62 = phi i64 [ 1, %22 ], [ %176, %172 ]
  %63 = phi i64 [ 1, %22 ], [ %179, %172 ]
  %64 = shl i64 %62, 32
  %65 = ashr exact i64 %64, 32
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, %23
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %63
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, 310
  br i1 %71, label %37, label %172, !llvm.loop !13

72:                                               ; preds = %146, %133
  %73 = phi i64 [ 1, %133 ], [ %162, %146 ]
  br i1 %60, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = srem i32 %79, %3
  store i32 %80, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %72, %132
  %82 = icmp eq i32 %89, 0
  br i1 %82, label %83, label %87, !llvm.loop !14

83:                                               ; preds = %81, %37
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %45
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  ret i32 0

87:                                               ; preds = %46, %81
  %88 = phi i32 [ %89, %81 ], [ %38, %46 ]
  %89 = add nsw i32 %88, -1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br i1 %40, label %96, label %90

90:                                               ; preds = %87, %105
  %91 = phi i32 [ %108, %105 ], [ 0, %87 ]
  %92 = phi i64 [ %103, %105 ], [ 1, %87 ]
  %93 = phi i64 [ %106, %105 ], [ 2, %87 ]
  %94 = add nsw i64 %92, -1
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %92
  br label %109

96:                                               ; preds = %102, %87
  br i1 %42, label %132, label %97

97:                                               ; preds = %96
  br i1 %52, label %100, label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %99, i32* %55, align 4, !tbaa !5
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i64 [ %53, %98 ], [ %45, %97 ]
  br i1 %56, label %132, label %134

102:                                              ; preds = %109
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %48
  br i1 %104, label %96, label %105, !llvm.loop !15

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %93, 1
  %107 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %90

109:                                              ; preds = %90, %109
  %110 = phi i32 [ %91, %90 ], [ %129, %109 ]
  %111 = phi i64 [ 1, %90 ], [ %130, %109 ]
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %92, %111
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, %23
  %121 = add nsw i64 %111, -1
  %122 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %94, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %120, %124
  %126 = srem i64 %125, %23
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %110, %127
  %129 = srem i32 %128, %3
  store i32 %129, i32* %95, align 4, !tbaa !5
  %130 = add nuw nsw i64 %111, 1
  %131 = icmp eq i64 %130, %93
  br i1 %131, label %102, label %109, !llvm.loop !16

132:                                              ; preds = %100, %134, %96
  br i1 %43, label %81, label %133

133:                                              ; preds = %132
  br i1 %58, label %72, label %146

134:                                              ; preds = %100, %134
  %135 = phi i64 [ %140, %134 ], [ %101, %100 ]
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %135
  store i32 %138, i32* %139, align 4, !tbaa !5
  store i32 0, i32* %137, align 4, !tbaa !5
  %140 = add nsw i64 %135, -2
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %136
  store i32 %142, i32* %143, align 4, !tbaa !5
  store i32 0, i32* %141, align 4, !tbaa !5
  %144 = trunc i64 %140 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %132, label %134, !llvm.loop !17

146:                                              ; preds = %133, %146
  %147 = phi i64 [ %162, %146 ], [ 1, %133 ]
  %148 = phi i64 [ %163, %146 ], [ %59, %133 ]
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = srem i32 %153, %3
  store i32 %154, i32* %151, align 4, !tbaa !5
  %155 = add nuw nsw i64 %147, 1
  %156 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = srem i32 %160, %3
  store i32 %161, i32* %158, align 4, !tbaa !5
  %162 = add nuw nsw i64 %147, 2
  %163 = add i64 %148, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %72, label %146, !llvm.loop !18

165:                                              ; preds = %27
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %19, i64 %35
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %31
  %169 = srem i32 %168, %3
  %170 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 %35
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %29, 2
  br label %27

172:                                              ; preds = %61
  %173 = shl i64 %67, 32
  %174 = ashr exact i64 %173, 32
  %175 = mul nsw i64 %174, %70
  %176 = srem i64 %175, %23
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %70
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %63, 2
  br label %61
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143534885.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

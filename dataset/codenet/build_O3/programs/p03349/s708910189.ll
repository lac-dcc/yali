; ModuleID = 'Project_CodeNet_C++1400/p03349/s708910189.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s708910189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708910189.cpp, i8* null }]

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
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  br label %68

10:                                               ; preds = %90
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %116, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %11, 3
  br i1 %16, label %66, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967292
  %19 = add nsw i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 12
  br i1 %23, label %51, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 9223372036854775804
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 16, !tbaa !9
  %33 = or i64 %27, 4
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 16, !tbaa !9
  %38 = or i64 %27, 8
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 16, !tbaa !9
  %43 = or i64 %27, 12
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 16, !tbaa !9
  %48 = add nuw i64 %27, 16
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !11

51:                                               ; preds = %26, %17
  %52 = phi i64 [ 0, %17 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %22, %51 ]
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !9
  %61 = add nuw i64 %55, 4
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !14

64:                                               ; preds = %54, %51
  %65 = icmp eq i64 %18, %15
  br i1 %65, label %111, label %66

66:                                               ; preds = %13, %64
  %67 = phi i64 [ 0, %13 ], [ %18, %64 ]
  br label %124

68:                                               ; preds = %0, %90
  %69 = phi i64 [ 0, %0 ], [ %91, %90 ]
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69, i64 0
  store i64 1, i64* %70, align 16, !tbaa !9
  %71 = add nsw i64 %69, -1
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %71, i64 0
  %75 = load i64, i64* %74, align 16, !tbaa !9
  %76 = and i64 %69, 1
  %77 = icmp eq i64 %69, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = and i64 %69, 9223372036854775806
  br label %93

80:                                               ; preds = %93, %73
  %81 = phi i64 [ %75, %73 ], [ %104, %93 ]
  %82 = phi i64 [ 1, %73 ], [ %108, %93 ]
  %83 = icmp eq i64 %76, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %71, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = add nsw i64 %81, %86
  %88 = srem i64 %87, %9
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69, i64 %82
  store i64 %88, i64* %89, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %84, %80, %68
  %91 = add nuw nsw i64 %69, 1
  %92 = icmp eq i64 %91, 301
  br i1 %92, label %10, label %68, !llvm.loop !16

93:                                               ; preds = %93, %78
  %94 = phi i64 [ %75, %78 ], [ %104, %93 ]
  %95 = phi i64 [ 1, %78 ], [ %108, %93 ]
  %96 = phi i64 [ %79, %78 ], [ %109, %93 ]
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %71, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = add nsw i64 %94, %98
  %100 = srem i64 %99, %9
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69, i64 %95
  store i64 %100, i64* %101, align 8, !tbaa !9
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %71, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = add nsw i64 %98, %104
  %106 = srem i64 %105, %9
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69, i64 %102
  store i64 %106, i64* %107, align 8, !tbaa !9
  %108 = add nuw nsw i64 %95, 2
  %109 = add i64 %96, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %80, label %93, !llvm.loop !17

111:                                              ; preds = %124, %64
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp sgt i32 %11, -1
  %114 = icmp slt i32 %112, 1
  %115 = select i1 %114, i1 true, i1 %12
  br i1 %115, label %132, label %118

116:                                              ; preds = %10
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

118:                                              ; preds = %111
  %119 = zext i32 %11 to i64
  %120 = add nuw nsw i32 %11, 1
  %121 = add nuw i32 %112, 2
  %122 = zext i32 %121 to i64
  %123 = zext i32 %120 to i64
  br label %129

124:                                              ; preds = %66, %124
  %125 = phi i64 [ %127, %124 ], [ %67, %66 ]
  %126 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %125
  store i64 1, i64* %126, align 8, !tbaa !9
  %127 = add nuw nsw i64 %125, 1
  %128 = icmp eq i64 %127, %15
  br i1 %128, label %111, label %124, !llvm.loop !18

129:                                              ; preds = %118, %158
  %130 = phi i64 [ 2, %118 ], [ %159, %158 ]
  %131 = add nsw i64 %130, -1
  br i1 %113, label %141, label %139

132:                                              ; preds = %158, %111, %116
  %133 = phi i32 [ %112, %111 ], [ %117, %116 ], [ %112, %158 ]
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %135, i64 0
  %137 = load i64, i64* %136, align 16, !tbaa !9
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

139:                                              ; preds = %141, %129
  %140 = add nsw i64 %130, -2
  br label %153

141:                                              ; preds = %129, %141
  %142 = phi i64 [ %152, %141 ], [ %119, %129 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %131, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %131, i64 %142
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = add nsw i64 %147, %145
  %149 = srem i64 %148, %9
  %150 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %131, i64 %142
  store i64 %149, i64* %150, align 8, !tbaa !9
  %151 = icmp sgt i64 %142, 0
  %152 = add nsw i64 %142, -1
  br i1 %151, label %141, label %139, !llvm.loop !20

153:                                              ; preds = %139, %161
  %154 = phi i64 [ 0, %139 ], [ %156, %161 ]
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %130, i64 %154
  %156 = add nuw nsw i64 %154, 1
  %157 = load i64, i64* %155, align 8, !tbaa !9
  br label %163

158:                                              ; preds = %161
  %159 = add nuw nsw i64 %130, 1
  %160 = icmp eq i64 %159, %122
  br i1 %160, label %132, label %129, !llvm.loop !21

161:                                              ; preds = %163
  %162 = icmp eq i64 %156, %123
  br i1 %162, label %158, label %153, !llvm.loop !22

163:                                              ; preds = %153, %163
  %164 = phi i64 [ %157, %153 ], [ %178, %163 ]
  %165 = phi i64 [ 1, %153 ], [ %179, %163 ]
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %165, i64 %156
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = add nsw i64 %165, -1
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %140, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = mul nsw i64 %170, %167
  %172 = srem i64 %171, %9
  %173 = sub nsw i64 %130, %165
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %173, i64 %154
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = mul nsw i64 %175, %172
  %177 = add nsw i64 %176, %164
  %178 = srem i64 %177, %9
  store i64 %178, i64* %155, align 8, !tbaa !9
  %179 = add nuw nsw i64 %165, 1
  %180 = icmp eq i64 %179, %130
  br i1 %180, label %161, label %163, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_s708910189.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
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

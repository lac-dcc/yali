; ModuleID = 'Project_CodeNet_C++1400/p01140/s084898324.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s084898324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE2ca = internal unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2cb = internal unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084898324.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [2048 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [2048 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %7) #8
  %8 = bitcast [2048 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %189

14:                                               ; preds = %0, %151
  %15 = phi i32 [ %155, %151 ], [ %11, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @_ZZ4mainE2ca to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @_ZZ4mainE2cb to i8*), i8 0, i64 6000004, i1 false)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %59, %14
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %124, %17
  br label %158

21:                                               ; preds = %14, %59
  %22 = phi i64 [ %60, %59 ], [ 0, %14 ]
  %23 = phi i64 [ %64, %59 ], [ 1, %14 ]
  %24 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, i32* %24, align 4, !tbaa !5
  br label %35

29:                                               ; preds = %21
  %30 = add nsw i64 %22, -1
  %31 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %24, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %24, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %28, %27 ], [ %34, %29 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = icmp eq i64 %23, 1
  br i1 %41, label %59, label %42

42:                                               ; preds = %35
  %43 = and i64 %22, 1
  %44 = icmp eq i64 %22, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = and i64 %22, 9223372036854775806
  br label %65

47:                                               ; preds = %65, %42
  %48 = phi i64 [ 1, %42 ], [ %83, %65 ]
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %36, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %47, %35
  %60 = add nuw nsw i64 %22, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  %64 = add nuw nsw i64 %23, 1
  br i1 %63, label %21, label %17, !llvm.loop !9

65:                                               ; preds = %65, %45
  %66 = phi i64 [ 1, %45 ], [ %83, %65 ]
  %67 = phi i64 [ %46, %45 ], [ %84, %65 ]
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %36, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %36, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %66, 2
  %84 = add i64 %67, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %47, label %65, !llvm.loop !11

86:                                               ; preds = %17, %124
  %87 = phi i64 [ %125, %124 ], [ 0, %17 ]
  %88 = phi i64 [ %129, %124 ], [ 1, %17 ]
  %89 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %87
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %89)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, i32* %89, align 4, !tbaa !5
  br label %100

94:                                               ; preds = %86
  %95 = add nsw i64 %87, -1
  %96 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %89, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %89, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %92
  %101 = phi i32 [ %93, %92 ], [ %99, %94 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = icmp eq i64 %88, 1
  br i1 %106, label %124, label %107

107:                                              ; preds = %100
  %108 = and i64 %87, 1
  %109 = icmp eq i64 %87, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = and i64 %87, 9223372036854775806
  br label %130

112:                                              ; preds = %130, %107
  %113 = phi i64 [ 1, %107 ], [ %148, %130 ]
  %114 = icmp eq i64 %108, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  %117 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nsw i32 %101, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %115, %112, %100
  %125 = add nuw nsw i64 %87, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  %129 = add nuw nsw i64 %88, 1
  br i1 %128, label %86, label %20, !llvm.loop !13

130:                                              ; preds = %130, %110
  %131 = phi i64 [ 1, %110 ], [ %148, %130 ]
  %132 = phi i64 [ %111, %110 ], [ %149, %130 ]
  %133 = add nsw i64 %131, -1
  %134 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %101, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %101, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nuw nsw i64 %131, 2
  %149 = add i64 %132, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %112, label %130, !llvm.loop !14

151:                                              ; preds = %158
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %186)
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* %1, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %14, label %189, !llvm.loop !15

158:                                              ; preds = %158, %20
  %159 = phi i64 [ 1, %20 ], [ %187, %158 ]
  %160 = phi i64 [ 0, %20 ], [ %186, %158 ]
  %161 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %163
  %168 = add nsw i64 %167, %160
  %169 = add nuw nsw i64 %159, 1
  %170 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %172
  %177 = add nsw i64 %176, %168
  %178 = add nuw nsw i64 %159, 2
  %179 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %181
  %186 = add nsw i64 %185, %177
  %187 = add nuw nsw i64 %159, 3
  %188 = icmp eq i64 %187, 1500001
  br i1 %188, label %151, label %158, !llvm.loop !16

189:                                              ; preds = %151, %0
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084898324.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

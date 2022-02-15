; ModuleID = 'Project_CodeNet_C++1400/p03707/s360840079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s360840079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buffer = dso_local global [4005 x i8] zeroinitializer, align 16
@block = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360840079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %49

25:                                               ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i64 0, i64 1)) #9
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = trunc i64 %13 to i32
  %29 = shl i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %39, %25
  %35 = phi i64 [ %48, %39 ], [ 1, %25 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 49
  %43 = zext i1 %42 to i32
  %44 = trunc i64 %35 to i32
  %45 = shl i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %30, i64 %46
  store i32 %43, i32* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %17, %70
  %50 = phi i64 [ 1, %17 ], [ %71, %70 ]
  %51 = icmp eq i64 %50, %23
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = shl i64 %50, 33
  %54 = ashr exact i64 %53, 32
  %55 = shl i64 %50, 33
  %56 = add i64 %55, 8589934592
  %57 = ashr exact i64 %56, 32
  %58 = trunc i64 %50 to i32
  %59 = shl i32 %58, 1
  %60 = or i32 %59, 1
  %61 = sext i32 %60 to i64
  br label %67

62:                                               ; preds = %49
  %63 = shl i32 %14, 1
  %64 = shl i32 %18, 1
  %65 = sext i32 %64 to i64
  %66 = sext i32 %63 to i64
  br label %104

67:                                               ; preds = %52, %99
  %68 = phi i64 [ 1, %52 ], [ %103, %99 ]
  %69 = icmp eq i64 %68, %24
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

72:                                               ; preds = %67
  %73 = shl i64 %68, 33
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %54, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = shl i64 %68, 33
  %80 = add i64 %79, 8589934592
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %54, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = shl i64 %68, 33
  %87 = ashr exact i64 %86, 32
  %88 = or i64 %87, 1
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %54, i64 %88
  store i32 %85, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %57, i64 %74
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp ne i32 %91, 0
  br label %99

93:                                               ; preds = %72
  %94 = trunc i64 %68 to i32
  %95 = shl i32 %94, 1
  %96 = or i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %54, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %78
  %100 = phi i1 [ %92, %78 ], [ false, %93 ]
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %61, i64 %74
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

104:                                              ; preds = %62, %133
  %105 = phi i64 [ 1, %62 ], [ %134, %133 ]
  %106 = icmp sgt i64 %105, %66
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #8
  %109 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #8
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #8
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #8
  br label %147

112:                                              ; preds = %104, %117
  %113 = phi i64 [ %129, %117 ], [ 1, %104 ]
  %114 = icmp sgt i64 %113, %65
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nsw i64 %105, -1
  br label %130

117:                                              ; preds = %112
  %118 = add nsw i64 %113, -1
  %119 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %105, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %105, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %105, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %105, i64 %113
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !15

130:                                              ; preds = %115, %135
  %131 = phi i64 [ 1, %115 ], [ %146, %135 ]
  %132 = icmp sgt i64 %131, %65
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

135:                                              ; preds = %130
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %116, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %105, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %116, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %105, i64 %131
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !17

147:                                              ; preds = %151, %107
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4, !tbaa !5
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %191, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #9
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = shl i32 %153, 1
  store i32 %154, i32* %4, align 4, !tbaa !5
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = shl i32 %155, 1
  store i32 %156, i32* %6, align 4, !tbaa !5
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = shl i32 %157, 1
  store i32 %158, i32* %5, align 4, !tbaa !5
  %159 = load i32, i32* %7, align 4, !tbaa !5
  %160 = shl i32 %159, 1
  store i32 %160, i32* %7, align 4, !tbaa !5
  %161 = sext i32 %156 to i64
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %161, i64 %162
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = add nsw i32 %154, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %166, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %158, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %161, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %166, i64 %170
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %161, i64 %162
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %166, i64 %162
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %161, i64 %170
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %166, i64 %170
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = add i32 %168, %172
  %184 = add i32 %164, %174
  %185 = add i32 %183, %176
  %186 = sub i32 %184, %185
  %187 = add i32 %186, %178
  %188 = add i32 %187, %180
  %189 = sub i32 %188, %182
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189) #9
  br label %147, !llvm.loop !18

191:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360840079.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

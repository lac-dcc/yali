; ModuleID = 'Project_CodeNet_C++1400/p00117/s315012409.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s315012409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@path = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315012409.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) bitcast ([21 x [21 x i32]]* @path to i8*), i8 3, i64 1764, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %40, %0
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %61, label %29

29:                                               ; preds = %21
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  %34 = and i64 %32, -8
  %35 = or i64 %34, 1
  %36 = icmp eq i64 %32, %34
  %37 = and i64 %31, 1
  %38 = icmp eq i64 %37, 0
  %39 = sub nsw i64 0, %31
  br label %54

40:                                               ; preds = %0, %40
  %41 = phi i32 [ %51, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %45, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %47, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %51 = add nuw nsw i32 %41, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %40, label %21, !llvm.loop !9

54:                                               ; preds = %29, %141
  %55 = phi i64 [ 0, %29 ], [ %144, %141 ]
  %56 = phi i64 [ 1, %29 ], [ %142, %141 ]
  %57 = add i64 %55, 1
  %58 = add i64 %55, 2
  %59 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %57, i64 1
  %60 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %57, i64 %31
  br label %76

61:                                               ; preds = %141, %21
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %8, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %64, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %66, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %10, align 4, !tbaa !5
  %72 = add i32 %68, %70
  %73 = add i32 %72, %71
  %74 = sub i32 %62, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0

76:                                               ; preds = %54, %145
  %77 = phi i64 [ 0, %54 ], [ %148, %145 ]
  %78 = phi i64 [ 1, %54 ], [ %146, %145 ]
  %79 = add i64 %77, 1
  %80 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %79, i64 1
  %81 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %79, i64 %31
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %78, i64 %56
  br i1 %33, label %125, label %83

83:                                               ; preds = %76
  %84 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %79, i64 %58
  %85 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %79, i64 %57
  %86 = icmp ult i32* %80, %84
  %87 = icmp ult i32* %85, %81
  %88 = and i1 %86, %87
  %89 = icmp ult i32* %80, %60
  %90 = icmp ult i32* %59, %81
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %125, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %82, align 4, !tbaa !5, !alias.scope !11
  %95 = insertelement <4 x i32> poison, i32 %94, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %94, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 0, %93 ], [ %122, %99 ]
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %56, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !14
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14
  %108 = add nsw <4 x i32> %104, %96
  %109 = add nsw <4 x i32> %107, %98
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %78, i64 %101
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %116 = icmp slt <4 x i32> %112, %108
  %117 = icmp slt <4 x i32> %115, %109
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %108
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %109
  %120 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %121 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %122 = add nuw i64 %100, 8
  %123 = icmp eq i64 %122, %34
  br i1 %123, label %124, label %99, !llvm.loop !19

124:                                              ; preds = %99
  br i1 %36, label %145, label %125

125:                                              ; preds = %83, %76, %124
  %126 = phi i64 [ 1, %83 ], [ 1, %76 ], [ %35, %124 ]
  %127 = xor i64 %126, -1
  br i1 %38, label %128, label %138

128:                                              ; preds = %125
  %129 = load i32, i32* %82, align 4, !tbaa !5
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %56, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %78, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  store i32 %136, i32* %133, align 4, !tbaa !5
  %137 = add nuw nsw i64 %126, 1
  br label %138

138:                                              ; preds = %128, %125
  %139 = phi i64 [ %137, %128 ], [ %126, %125 ]
  %140 = icmp eq i64 %127, %39
  br i1 %140, label %145, label %149

141:                                              ; preds = %145
  %142 = add nuw nsw i64 %56, 1
  %143 = icmp eq i64 %142, %31
  %144 = add i64 %55, 1
  br i1 %143, label %61, label %54, !llvm.loop !21

145:                                              ; preds = %138, %149, %124
  %146 = add nuw nsw i64 %78, 1
  %147 = icmp eq i64 %146, %31
  %148 = add i64 %77, 1
  br i1 %147, label %141, label %76, !llvm.loop !22

149:                                              ; preds = %138, %149
  %150 = phi i64 [ %168, %149 ], [ %139, %138 ]
  %151 = load i32, i32* %82, align 4, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %56, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %78, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  store i32 %158, i32* %155, align 4, !tbaa !5
  %159 = add nuw nsw i64 %150, 1
  %160 = load i32, i32* %82, align 4, !tbaa !5
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %56, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %78, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  store i32 %167, i32* %164, align 4, !tbaa !5
  %168 = add nuw nsw i64 %150, 2
  %169 = icmp eq i64 %168, %31
  br i1 %169, label %145, label %149, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315012409.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!12, !15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !20}

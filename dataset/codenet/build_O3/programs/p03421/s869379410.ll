; ModuleID = 'Project_CodeNet_C++1400/p03421/s869379410.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s869379410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@res = dso_local local_unnamed_addr global [300300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869379410.cpp, i8* null }]
@str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %3, i64* nonnull %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %8
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %172

15:                                               ; preds = %0
  %16 = add nsw i64 %9, %8
  %17 = add nsw i64 %11, 1
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %74, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i64 %9, 0
  br i1 %20, label %21, label %137

21:                                               ; preds = %19
  %22 = icmp ult i64 %9, 8
  br i1 %22, label %72, label %23

23:                                               ; preds = %21
  %24 = and i64 %9, -8
  %25 = add i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %57, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %55, %32 ]
  %35 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !9
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !9
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !9
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !9
  %54 = add nuw i64 %33, 32
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !11

57:                                               ; preds = %32, %23
  %58 = phi i64 [ 0, %23 ], [ %54, %32 ]
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %67, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %68, %60 ], [ %28, %57 ]
  %63 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !9
  %67 = add nuw i64 %61, 8
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !14

70:                                               ; preds = %60, %57
  %71 = icmp eq i64 %9, %24
  br i1 %71, label %76, label %72

72:                                               ; preds = %21, %70
  %73 = phi i64 [ 0, %21 ], [ %24, %70 ]
  br label %83

74:                                               ; preds = %15
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %172

76:                                               ; preds = %83, %70
  %77 = sub i64 %11, %9
  store i64 %77, i64* %1, align 8, !tbaa !5
  br i1 %20, label %78, label %137

78:                                               ; preds = %76
  %79 = and i64 %9, 1
  %80 = icmp eq i64 %9, 1
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = and i64 %9, -2
  br label %107

83:                                               ; preds = %72, %83
  %84 = phi i64 [ %86, %83 ], [ %73, %72 ]
  %85 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !9
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %9
  br i1 %87, label %76, label %83, !llvm.loop !16

88:                                               ; preds = %107, %78
  %89 = phi i64 [ undef, %78 ], [ %133, %107 ]
  %90 = phi i64 [ 0, %78 ], [ %134, %107 ]
  %91 = phi i64 [ %77, %78 ], [ %133, %107 ]
  %92 = icmp eq i64 %79, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %8, %96
  %98 = icmp slt i64 %97, %91
  %99 = select i1 %98, i64 %97, i64 %91
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %94, align 4, !tbaa !9
  %102 = shl i64 %99, 32
  %103 = ashr exact i64 %102, 32
  %104 = sub nsw i64 %91, %103
  br label %105

105:                                              ; preds = %88, %93
  %106 = phi i64 [ %89, %88 ], [ %104, %93 ]
  store i64 %106, i64* %1, align 8, !tbaa !5
  br i1 %20, label %139, label %137

107:                                              ; preds = %107, %81
  %108 = phi i64 [ 0, %81 ], [ %134, %107 ]
  %109 = phi i64 [ %77, %81 ], [ %133, %107 ]
  %110 = phi i64 [ %82, %81 ], [ %135, %107 ]
  %111 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %108
  %112 = load i32, i32* %111, align 8, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %8, %113
  %115 = icmp slt i64 %114, %109
  %116 = select i1 %115, i64 %114, i64 %109
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %112, %117
  store i32 %118, i32* %111, align 8, !tbaa !9
  %119 = shl i64 %116, 32
  %120 = ashr exact i64 %119, 32
  %121 = sub nsw i64 %109, %120
  %122 = or i64 %108, 1
  %123 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %8, %125
  %127 = icmp slt i64 %126, %121
  %128 = select i1 %127, i64 %126, i64 %121
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %123, align 4, !tbaa !9
  %131 = shl i64 %128, 32
  %132 = ashr exact i64 %131, 32
  %133 = sub nsw i64 %121, %132
  %134 = add nuw nsw i64 %108, 2
  %135 = add i64 %110, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %88, label %107, !llvm.loop !18

137:                                              ; preds = %159, %19, %76, %105
  %138 = call i32 @putchar(i32 10)
  br label %172

139:                                              ; preds = %105, %159
  %140 = phi i64 [ %160, %159 ], [ %9, %105 ]
  %141 = phi i64 [ %162, %159 ], [ 0, %105 ]
  %142 = phi i8 [ %161, %159 ], [ 1, %105 ]
  %143 = phi i32 [ %146, %159 ], [ 0, %105 ]
  %144 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = add nsw i32 %145, %143
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %139
  %149 = and i8 %142, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 @putchar(i32 32)
  br label %153

153:                                              ; preds = %151, %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  %155 = load i32, i32* %144, align 4, !tbaa !9
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %164, label %157

157:                                              ; preds = %164, %153
  %158 = load i64, i64* %3, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %139
  %160 = phi i64 [ %140, %139 ], [ %158, %157 ]
  %161 = phi i8 [ %142, %139 ], [ 0, %157 ]
  %162 = add nuw nsw i64 %141, 1
  %163 = icmp sgt i64 %160, %162
  br i1 %163, label %139, label %137, !llvm.loop !19

164:                                              ; preds = %153, %164
  %165 = phi i32 [ %169, %164 ], [ 1, %153 ]
  %166 = call i32 @putchar(i32 32)
  %167 = sub nsw i32 %146, %165
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i32 %165, 1
  %170 = load i32, i32* %144, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %164, label %157, !llvm.loop !20

172:                                              ; preds = %137, %74, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_s869379410.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}

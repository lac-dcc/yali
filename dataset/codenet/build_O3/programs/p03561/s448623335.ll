; ModuleID = 'Project_CodeNet_C++1400/p03561/s448623335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s448623335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448623335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %173

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %14, %10 ], [ 0, %5 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %10, label %173, !llvm.loop !9

18:                                               ; preds = %0
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %22
  store i64 1, i64* %23, align 8, !tbaa !11
  %24 = sext i32 %2 to i64
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = add nsw i32 %19, -1
  %32 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = mul nsw i64 %33, %24
  %35 = icmp slt i64 %34, 999999999999
  %36 = select i1 %35, i64 %34, i64 999999999999
  %37 = add nsw i64 %36, 1
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !11
  %40 = add nsw i64 %27, -1
  br label %41

41:                                               ; preds = %30, %26
  %42 = phi i64 [ %27, %26 ], [ %40, %30 ]
  %43 = phi i32 [ %19, %26 ], [ %31, %30 ]
  %44 = icmp eq i32 %19, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %47, %18
  %46 = icmp slt i32 %19, 1
  br i1 %46, label %173, label %71

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %70, %47 ], [ %42, %41 ]
  %49 = phi i32 [ %60, %47 ], [ %43, %41 ]
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = mul nsw i64 %52, %24
  %54 = icmp slt i64 %53, 999999999999
  %55 = select i1 %54, i64 %53, i64 999999999999
  %56 = add nsw i64 %55, 1
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !11
  %59 = add nsw i64 %48, -1
  %60 = add nsw i32 %49, -2
  %61 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = mul nsw i64 %62, %24
  %64 = icmp slt i64 %63, 999999999999
  %65 = select i1 %64, i64 %63, i64 999999999999
  %66 = add nsw i64 %65, 1
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %67
  store i64 %66, i64* %68, align 8, !tbaa !11
  %69 = icmp sgt i64 %48, 3
  %70 = add nsw i64 %48, -2
  br i1 %69, label %47, label %45, !llvm.loop !13

71:                                               ; preds = %45, %170
  %72 = phi i32 [ %172, %170 ], [ %2, %45 ]
  %73 = phi i64 [ %171, %170 ], [ 1, %45 ]
  %74 = phi i32 [ %167, %170 ], [ %19, %45 ]
  %75 = phi i64 [ %162, %170 ], [ %21, %45 ]
  %76 = xor i32 %74, -1
  %77 = trunc i64 %73 to i32
  %78 = add i32 %77, %76
  %79 = shl i32 %78, 31
  %80 = ashr exact i32 %79, 31
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %75, %81
  %83 = add nsw i32 %72, 1
  %84 = sdiv i32 %83, 2
  %85 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %73
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = sdiv i64 %86, 2
  %88 = icmp sgt i64 %82, %87
  br i1 %88, label %149, label %89

89:                                               ; preds = %149, %71
  %90 = phi i64 [ %82, %71 ], [ %152, %149 ]
  %91 = phi i32 [ %84, %71 ], [ %153, %149 ]
  %92 = add nsw i64 %86, -1
  %93 = sdiv i64 %92, -2
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %161

95:                                               ; preds = %89
  %96 = add i64 %90, %86
  %97 = call i64 @llvm.smax.i64(i64 %93, i64 %96)
  %98 = icmp slt i64 %96, %93
  %99 = sext i1 %98 to i64
  %100 = select i1 %98, i64 2, i64 1
  %101 = add i64 %97, %99
  %102 = sub i64 %101, %96
  %103 = udiv i64 %102, %86
  %104 = add i64 %100, %103
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %146, label %106

106:                                              ; preds = %95
  %107 = and i64 %104, -8
  %108 = mul i64 %107, %86
  %109 = add i64 %90, %108
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %91, i32 0
  %111 = add i64 %107, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 7
  %115 = icmp ult i64 %111, 56
  br i1 %115, label %126, label %116

116:                                              ; preds = %106
  %117 = and i64 %113, 4611686018427387896
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi <4 x i32> [ %110, %116 ], [ %122, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %116 ], [ %123, %118 ]
  %121 = phi i64 [ %117, %116 ], [ %124, %118 ]
  %122 = add <4 x i32> %119, <i32 -8, i32 -8, i32 -8, i32 -8>
  %123 = add <4 x i32> %120, <i32 -8, i32 -8, i32 -8, i32 -8>
  %124 = add i64 %121, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !14

126:                                              ; preds = %118, %106
  %127 = phi <4 x i32> [ undef, %106 ], [ %122, %118 ]
  %128 = phi <4 x i32> [ undef, %106 ], [ %123, %118 ]
  %129 = phi <4 x i32> [ %110, %106 ], [ %122, %118 ]
  %130 = phi <4 x i32> [ zeroinitializer, %106 ], [ %123, %118 ]
  %131 = icmp eq i64 %114, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %126, %132
  %133 = phi <4 x i32> [ %136, %132 ], [ %129, %126 ]
  %134 = phi <4 x i32> [ %137, %132 ], [ %130, %126 ]
  %135 = phi i64 [ %138, %132 ], [ %114, %126 ]
  %136 = add <4 x i32> %133, <i32 -1, i32 -1, i32 -1, i32 -1>
  %137 = add <4 x i32> %134, <i32 -1, i32 -1, i32 -1, i32 -1>
  %138 = add i64 %135, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %132, !llvm.loop !16

140:                                              ; preds = %132, %126
  %141 = phi <4 x i32> [ %127, %126 ], [ %136, %132 ]
  %142 = phi <4 x i32> [ %128, %126 ], [ %137, %132 ]
  %143 = add <4 x i32> %142, %141
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %104, %107
  br i1 %145, label %161, label %146

146:                                              ; preds = %95, %140
  %147 = phi i32 [ %91, %95 ], [ %144, %140 ]
  %148 = phi i64 [ %90, %95 ], [ %109, %140 ]
  br label %155

149:                                              ; preds = %71, %149
  %150 = phi i32 [ %153, %149 ], [ %84, %71 ]
  %151 = phi i64 [ %152, %149 ], [ %82, %71 ]
  %152 = sub nsw i64 %151, %86
  %153 = add nsw i32 %150, 1
  %154 = icmp sgt i64 %152, %87
  br i1 %154, label %149, label %89, !llvm.loop !18

155:                                              ; preds = %146, %155
  %156 = phi i32 [ %159, %155 ], [ %147, %146 ]
  %157 = phi i64 [ %158, %155 ], [ %148, %146 ]
  %158 = add nsw i64 %157, %86
  %159 = add nsw i32 %156, -1
  %160 = icmp slt i64 %158, %93
  br i1 %160, label %155, label %161, !llvm.loop !19

161:                                              ; preds = %155, %140, %89
  %162 = phi i64 [ %90, %89 ], [ %109, %140 ], [ %158, %155 ]
  %163 = phi i32 [ %91, %89 ], [ %144, %140 ], [ %159, %155 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %167 = load i32, i32* @k, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %73, %168
  br i1 %169, label %170, label %173, !llvm.loop !21

170:                                              ; preds = %165
  %171 = add nuw nsw i64 %73, 1
  %172 = load i32, i32* @n, align 4, !tbaa !5
  br label %71

173:                                              ; preds = %161, %165, %10, %45, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448623335.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}

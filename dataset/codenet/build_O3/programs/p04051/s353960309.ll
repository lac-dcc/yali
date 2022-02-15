; ModuleID = 'Project_CodeNet_C++1400/p04051/s353960309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s353960309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [8010 x [4010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353960309.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %5

1:                                                ; preds = %79
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %93, label %95

5:                                                ; preds = %0, %79
  %6 = phi i32 [ 0, %0 ], [ %82, %79 ]
  %7 = phi i64 [ 1, %0 ], [ %80, %79 ]
  %8 = add i32 %6, 1
  %9 = call i32 @llvm.umin.i32(i32 %8, i32 4000)
  %10 = and i32 %9, 4092
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = add i32 %6, 1
  %16 = call i32 @llvm.umin.i32(i32 %15, i32 4000)
  %17 = zext i32 %16 to i64
  %18 = trunc i64 %7 to i32
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 4000)
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %7, i64 0
  store i32 1, i32* %21, align 8, !tbaa !5
  %22 = add nsw i64 %7, -1
  %23 = zext i32 %20 to i64
  %24 = icmp ult i32 %16, 4
  br i1 %24, label %76, label %25

25:                                               ; preds = %5
  %26 = and i64 %17, 4092
  %27 = or i64 %26, 1
  %28 = and i64 %14, 1
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %25
  %31 = and i64 %14, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %30 ], [ %48, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %55, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %22, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = shufflevector <4 x i32> %34, <4 x i32> %39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = add nsw <4 x i32> %39, %40
  %42 = srem <4 x i32> %41, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %43 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %7, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %33, 5
  %46 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %22, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = shufflevector <4 x i32> %39, <4 x i32> %48, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = add nsw <4 x i32> %48, %49
  %51 = srem <4 x i32> %50, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %52 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %7, i64 %45
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %33, 8
  %55 = add i64 %35, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !9

57:                                               ; preds = %32, %25
  %58 = phi <4 x i32> [ undef, %25 ], [ %48, %32 ]
  %59 = phi i64 [ 0, %25 ], [ %54, %32 ]
  %60 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %25 ], [ %48, %32 ]
  %61 = icmp eq i64 %28, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %22, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %60, <4 x i32> %66, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %68 = add nsw <4 x i32> %66, %67
  %69 = srem <4 x i32> %68, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %70 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %7, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %57, %62
  %73 = phi <4 x i32> [ %58, %57 ], [ %66, %62 ]
  %74 = icmp eq i64 %26, %17
  %75 = extractelement <4 x i32> %73, i32 3
  br i1 %74, label %79, label %76

76:                                               ; preds = %5, %72
  %77 = phi i32 [ %75, %72 ], [ 1, %5 ]
  %78 = phi i64 [ %27, %72 ], [ 1, %5 ]
  br label %83

79:                                               ; preds = %83, %72
  %80 = add nuw nsw i64 %7, 1
  %81 = icmp eq i64 %80, 8001
  %82 = add i32 %6, 1
  br i1 %81, label %1, label %5, !llvm.loop !12

83:                                               ; preds = %76, %83
  %84 = phi i32 [ %87, %83 ], [ %77, %76 ]
  %85 = phi i64 [ %91, %83 ], [ %78, %76 ]
  %86 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %22, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  %89 = srem i32 %88, 1000000007
  %90 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %7, i64 %85
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %23
  br i1 %92, label %79, label %83, !llvm.loop !13

93:                                               ; preds = %95, %1
  %94 = phi i32 [ %3, %1 ], [ %110, %95 ]
  br label %113

95:                                               ; preds = %1, %95
  %96 = phi i64 [ %109, %95 ], [ 1, %1 ]
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %96
  %99 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97, i32* nonnull %98)
  %100 = load i32, i32* %97, align 4, !tbaa !5
  %101 = add nsw i32 %100, 2000
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %98, align 4, !tbaa !5
  %104 = add nsw i32 %103, 2000
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %102, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw nsw i64 %96, 1
  %110 = load i32, i32* @n, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %96, %111
  br i1 %112, label %95, label %93, !llvm.loop !15

113:                                              ; preds = %93, %124
  %114 = phi i64 [ 4000, %93 ], [ %125, %124 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %114, i64 4001
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br label %127

118:                                              ; preds = %124
  %119 = icmp slt i32 %94, 1
  %120 = load i64, i64* @ans, align 8, !tbaa !16
  br i1 %119, label %143, label %121

121:                                              ; preds = %118
  %122 = add nuw i32 %94, 1
  %123 = zext i32 %122 to i64
  br label %148

124:                                              ; preds = %127
  %125 = add nsw i64 %114, -1
  %126 = icmp eq i64 %114, 0
  br i1 %126, label %118, label %113, !llvm.loop !18

127:                                              ; preds = %113, %127
  %128 = phi i32 [ %117, %113 ], [ %140, %127 ]
  %129 = phi i64 [ 4000, %113 ], [ %141, %127 ]
  %130 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %115, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = sext i32 %128 to i64
  %134 = add nsw i64 %133, %132
  %135 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %114, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %134, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %135, align 4, !tbaa !5
  %141 = add nsw i64 %129, -1
  %142 = icmp eq i64 %129, 0
  br i1 %142, label %124, label %127, !llvm.loop !19

143:                                              ; preds = %148, %118
  %144 = phi i64 [ %120, %118 ], [ %173, %148 ]
  %145 = mul nsw i64 %144, 500000004
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* @ans, align 8, !tbaa !16
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %146)
  ret i32 0

148:                                              ; preds = %121, %148
  %149 = phi i64 [ 1, %121 ], [ %174, %148 ]
  %150 = phi i64 [ %120, %121 ], [ %173, %148 ]
  %151 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub i32 2000, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub i32 2000, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %154, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = add nsw i32 %156, %152
  %163 = shl nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i32 %152, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %164, i64 %166
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = add i64 %150, 1000000007
  %171 = add i64 %170, %161
  %172 = sub i64 %171, %169
  %173 = srem i64 %172, 1000000007
  %174 = add nuw nsw i64 %149, 1
  %175 = icmp eq i64 %174, %123
  br i1 %175, label %143, label %148, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s353960309.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

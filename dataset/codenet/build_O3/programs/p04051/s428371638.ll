; ModuleID = 'Project_CodeNet_C++1400/p04051/s428371638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s428371638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a1234 = dso_local local_unnamed_addr global i32 0, align 4
@buf = dso_local global [262144 x i8] zeroinitializer, align 16
@bufs = dso_local local_unnamed_addr global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i64 0, i64 0), align 8
@buft = dso_local local_unnamed_addr global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i64 0, i64 0), align 8
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8006 x [8006 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@b = dso_local global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428371638.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %5

1:                                                ; preds = %74
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 %2, i32* @a1234, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %101, label %92

5:                                                ; preds = %0, %74
  %6 = phi i64 [ 0, %0 ], [ %75, %74 ]
  %7 = add nsw i64 %6, -5
  %8 = lshr i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %6, i64 %6
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %12, align 8, !tbaa !5
  %13 = add nsw i64 %6, -1
  %14 = icmp ugt i64 %6, 1
  br i1 %14, label %15, label %74

15:                                               ; preds = %5
  %16 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %13, i64 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = icmp ult i64 %10, 4
  br i1 %18, label %71, label %19

19:                                               ; preds = %15
  %20 = and i64 %10, -4
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> poison, i32 %17, i32 3
  %23 = and i64 %9, 1
  %24 = icmp ult i64 %7, 4
  br i1 %24, label %52, label %25

25:                                               ; preds = %19
  %26 = and i64 %9, 9223372036854775806
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi <4 x i32> [ %22, %25 ], [ %43, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %50, %27 ]
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %13, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = shufflevector <4 x i32> %29, <4 x i32> %34, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %36 = add <4 x i32> %34, %35
  %37 = urem <4 x i32> %36, <i32 2000000014, i32 2000000014, i32 2000000014, i32 2000000014>
  %38 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %6, i64 %31
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %28, 5
  %41 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %13, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = shufflevector <4 x i32> %34, <4 x i32> %43, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %45 = add <4 x i32> %43, %44
  %46 = urem <4 x i32> %45, <i32 2000000014, i32 2000000014, i32 2000000014, i32 2000000014>
  %47 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %6, i64 %40
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %28, 8
  %50 = add i64 %30, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %27, !llvm.loop !9

52:                                               ; preds = %27, %19
  %53 = phi <4 x i32> [ undef, %19 ], [ %43, %27 ]
  %54 = phi i64 [ 0, %19 ], [ %49, %27 ]
  %55 = phi <4 x i32> [ %22, %19 ], [ %43, %27 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %13, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = shufflevector <4 x i32> %55, <4 x i32> %61, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %63 = add <4 x i32> %61, %62
  %64 = urem <4 x i32> %63, <i32 2000000014, i32 2000000014, i32 2000000014, i32 2000000014>
  %65 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %6, i64 %58
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %52, %57
  %68 = phi <4 x i32> [ %53, %52 ], [ %61, %57 ]
  %69 = icmp eq i64 %10, %20
  %70 = extractelement <4 x i32> %68, i32 3
  br i1 %69, label %74, label %71

71:                                               ; preds = %15, %67
  %72 = phi i32 [ %70, %67 ], [ %17, %15 ]
  %73 = phi i64 [ %21, %67 ], [ 1, %15 ]
  br label %77

74:                                               ; preds = %77, %67, %5
  %75 = add nuw nsw i64 %6, 1
  %76 = icmp eq i64 %75, 8001
  br i1 %76, label %1, label %5, !llvm.loop !12

77:                                               ; preds = %71, %77
  %78 = phi i32 [ %81, %77 ], [ %72, %71 ]
  %79 = phi i64 [ %85, %77 ], [ %73, %71 ]
  %80 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %13, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add i32 %81, %78
  %83 = urem i32 %82, 2000000014
  %84 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %6, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %6
  br i1 %86, label %74, label %77, !llvm.loop !13

87:                                               ; preds = %92
  %88 = icmp slt i32 %98, 1
  br i1 %88, label %101, label %89

89:                                               ; preds = %87
  %90 = add nuw i32 %98, 1
  %91 = zext i32 %90 to i64
  br label %104

92:                                               ; preds = %1, %92
  %93 = phi i64 [ %97, %92 ], [ 1, %1 ]
  %94 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %93
  %96 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %94, i32* nonnull %95)
  store i32 %96, i32* @a1234, align 4, !tbaa !5
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %93, %99
  br i1 %100, label %92, label %87, !llvm.loop !15

101:                                              ; preds = %104, %1, %87
  %102 = phi i1 [ true, %87 ], [ true, %1 ], [ %88, %104 ]
  %103 = phi i32 [ %98, %87 ], [ %3, %1 ], [ %98, %104 ]
  br label %119

104:                                              ; preds = %89, %104
  %105 = phi i64 [ 1, %89 ], [ %117, %104 ]
  %106 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 2001, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 2001, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %105, 1
  %118 = icmp eq i64 %117, %91
  br i1 %118, label %101, label %104, !llvm.loop !16

119:                                              ; preds = %101, %128
  %120 = phi i64 [ 1, %101 ], [ %129, %128 ]
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %120, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br label %131

124:                                              ; preds = %128
  br i1 %102, label %166, label %125

125:                                              ; preds = %124
  %126 = add i32 %103, 1
  %127 = zext i32 %126 to i64
  br label %147

128:                                              ; preds = %131
  %129 = add nuw nsw i64 %120, 1
  %130 = icmp eq i64 %129, 4002
  br i1 %130, label %124, label %119, !llvm.loop !17

131:                                              ; preds = %187, %119
  %132 = phi i32 [ %123, %119 ], [ %194, %187 ]
  %133 = phi i64 [ 1, %119 ], [ %195, %187 ]
  %134 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %121, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add i32 %132, %135
  %137 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %120, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add i32 %136, %138
  %140 = urem i32 %139, 2000000014
  store i32 %140, i32* %137, align 4, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  %142 = icmp eq i64 %141, 4002
  br i1 %142, label %128, label %187, !llvm.loop !18

143:                                              ; preds = %147
  br i1 %102, label %166, label %144

144:                                              ; preds = %143
  %145 = add i32 %103, 1
  %146 = zext i32 %145 to i64
  br label %170

147:                                              ; preds = %125, %147
  %148 = phi i64 [ 1, %125 ], [ %164, %147 ]
  %149 = phi i32 [ 0, %125 ], [ %163, %147 ]
  %150 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = shl nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = shl nsw i32 %151, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = add nuw i32 %149, 2000000014
  %162 = sub i32 %161, %160
  %163 = urem i32 %162, 2000000014
  %164 = add nuw nsw i64 %148, 1
  %165 = icmp eq i64 %164, %127
  br i1 %165, label %143, label %147, !llvm.loop !19

166:                                              ; preds = %170, %124, %143
  %167 = phi i32 [ %163, %143 ], [ 0, %124 ], [ %184, %170 ]
  %168 = lshr i32 %167, 1
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  ret i32 0

170:                                              ; preds = %144, %170
  %171 = phi i64 [ 1, %144 ], [ %185, %170 ]
  %172 = phi i32 [ %163, %144 ], [ %184, %170 ]
  %173 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 2001
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 2001
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %176, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add i32 %182, %172
  %184 = urem i32 %183, 2000000014
  %185 = add nuw nsw i64 %171, 1
  %186 = icmp eq i64 %185, %146
  br i1 %186, label %166, label %170, !llvm.loop !20

187:                                              ; preds = %131
  %188 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %121, i64 %141
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add i32 %140, %189
  %191 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %120, i64 %141
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add i32 %190, %192
  %194 = urem i32 %193, 2000000014
  store i32 %194, i32* %191, align 4, !tbaa !5
  %195 = add nuw nsw i64 %133, 2
  br label %131
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428371638.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

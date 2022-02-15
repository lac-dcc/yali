; ModuleID = 'Project_CodeNet_C++1400/p03391/s149588855.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s149588855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149588855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %126, label %99

4:                                                ; preds = %99
  %5 = icmp slt i32 %105, 1
  br i1 %5, label %126, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %105, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %96, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %60, %21 ]
  %23 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 true>, %19 ], [ %58, %21 ]
  %24 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 true>, %19 ], [ %59, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %61, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %26
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp eq <4 x i32> %29, %35
  %40 = icmp eq <4 x i32> %32, %38
  %41 = and <4 x i1> %23, %39
  %42 = and <4 x i1> %24, %40
  %43 = or i64 %22, 9
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %43
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp eq <4 x i32> %46, %52
  %57 = icmp eq <4 x i32> %49, %55
  %58 = and <4 x i1> %41, %56
  %59 = and <4 x i1> %42, %57
  %60 = add nuw i64 %22, 16
  %61 = add i64 %25, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %21, !llvm.loop !9

63:                                               ; preds = %21
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %11
  %66 = phi <4 x i1> [ undef, %11 ], [ %58, %63 ]
  %67 = phi <4 x i1> [ undef, %11 ], [ %59, %63 ]
  %68 = phi i64 [ 1, %11 ], [ %64, %63 ]
  %69 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 true>, %11 ], [ %58, %63 ]
  %70 = phi <4 x i1> [ <i1 true, i1 true, i1 true, i1 true>, %11 ], [ %59, %63 ]
  %71 = icmp eq i64 %17, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %68
  %74 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %68
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %74, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp eq <4 x i32> %77, %80
  %82 = and <4 x i1> %70, %81
  %83 = bitcast i32* %73 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = bitcast i32* %74 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp eq <4 x i32> %84, %86
  %88 = and <4 x i1> %69, %87
  br label %89

89:                                               ; preds = %65, %72
  %90 = phi <4 x i1> [ %66, %65 ], [ %88, %72 ]
  %91 = phi <4 x i1> [ %67, %65 ], [ %82, %72 ]
  %92 = and <4 x i1> %91, %90
  %93 = bitcast <4 x i1> %92 to i4
  %94 = icmp eq i4 %93, -1
  %95 = icmp eq i64 %9, %12
  br i1 %95, label %108, label %96

96:                                               ; preds = %6, %89
  %97 = phi i64 [ 1, %6 ], [ %13, %89 ]
  %98 = phi i1 [ true, %6 ], [ %94, %89 ]
  br label %115

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %104, %99 ], [ 1, %0 ]
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %100
  %103 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %101, i32* nonnull %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %100, %106
  br i1 %107, label %99, label %4, !llvm.loop !12

108:                                              ; preds = %115, %89
  %109 = phi i1 [ %94, %89 ], [ %123, %115 ]
  br i1 %109, label %126, label %110

110:                                              ; preds = %108
  %111 = and i64 %9, 1
  %112 = icmp eq i32 %7, 2
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = and i64 %9, -2
  br label %152

115:                                              ; preds = %96, %115
  %116 = phi i64 [ %124, %115 ], [ %97, %96 ]
  %117 = phi i1 [ %123, %115 ], [ %98, %96 ]
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %119, %121
  %123 = and i1 %117, %122
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp eq i64 %124, %8
  br i1 %125, label %108, label %115, !llvm.loop !13

126:                                              ; preds = %0, %4, %108
  %127 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %188

128:                                              ; preds = %152, %110
  %129 = phi i64 [ undef, %110 ], [ %172, %152 ]
  %130 = phi i64 [ undef, %110 ], [ %179, %152 ]
  %131 = phi i64 [ 1, %110 ], [ %180, %152 ]
  %132 = phi i64 [ 0, %110 ], [ %172, %152 ]
  %133 = phi i64 [ 1000000000000000000, %110 ], [ %179, %152 ]
  %134 = icmp eq i64 %111, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i32 %137, %139
  %142 = icmp sgt i64 %133, %140
  %143 = select i1 %141, i1 %142, i1 false
  %144 = select i1 %143, i64 %140, i64 %133
  %145 = sext i32 %137 to i64
  %146 = add nsw i64 %132, %145
  br label %147

147:                                              ; preds = %128, %135
  %148 = phi i64 [ %129, %128 ], [ %146, %135 ]
  %149 = phi i64 [ %130, %128 ], [ %144, %135 ]
  %150 = sitofp i64 %149 to double
  %151 = fcmp oeq double %150, 1.000000e+18
  br i1 %151, label %183, label %185

152:                                              ; preds = %152, %113
  %153 = phi i64 [ 1, %113 ], [ %180, %152 ]
  %154 = phi i64 [ 0, %113 ], [ %172, %152 ]
  %155 = phi i64 [ 1000000000000000000, %113 ], [ %179, %152 ]
  %156 = phi i64 [ %114, %113 ], [ %181, %152 ]
  %157 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %154, %159
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %153
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %158, %162
  %164 = sext i32 %162 to i64
  %165 = icmp sgt i64 %155, %164
  %166 = select i1 %163, i1 %165, i1 false
  %167 = select i1 %166, i64 %164, i64 %155
  %168 = add nuw nsw i64 %153, 1
  %169 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %160, %171
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %170, %174
  %176 = sext i32 %174 to i64
  %177 = icmp sgt i64 %167, %176
  %178 = select i1 %175, i1 %177, i1 false
  %179 = select i1 %178, i64 %176, i64 %167
  %180 = add nuw nsw i64 %153, 2
  %181 = add i64 %156, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %128, label %152, !llvm.loop !15

183:                                              ; preds = %147
  %184 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %188

185:                                              ; preds = %147
  %186 = sub nsw i64 %148, %149
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %186)
  br label %188

188:                                              ; preds = %183, %185, %126
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149588855.cpp() #5 section ".text.startup" {
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

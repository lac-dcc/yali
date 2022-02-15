; ModuleID = 'Project_CodeNet_C++1400/p03097/s954960340.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s954960340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [131072 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954960340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @a, align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %140

5:                                                ; preds = %0
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = and i32 %2, -8
  %9 = insertelement <4 x i32> poison, i32 %3, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %3, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %8, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %7
  %19 = and i32 %15, 1073741822
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ zeroinitializer, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %39, %20 ]
  %23 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %40, %20 ]
  %24 = phi i32 [ %19, %18 ], [ %41, %20 ]
  %25 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %26 = lshr <4 x i32> %10, %23
  %27 = lshr <4 x i32> %12, %25
  %28 = and <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = add <4 x i32> %28, %21
  %31 = add <4 x i32> %29, %22
  %32 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %33 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %34 = lshr <4 x i32> %10, %32
  %35 = lshr <4 x i32> %12, %33
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = and <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = add <4 x i32> %36, %30
  %39 = add <4 x i32> %37, %31
  %40 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %41 = add i32 %24, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %20, !llvm.loop !9

43:                                               ; preds = %20, %7
  %44 = phi <4 x i32> [ undef, %7 ], [ %38, %20 ]
  %45 = phi <4 x i32> [ undef, %7 ], [ %39, %20 ]
  %46 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %20 ]
  %47 = phi <4 x i32> [ zeroinitializer, %7 ], [ %39, %20 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %40, %20 ]
  %49 = icmp eq i32 %16, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %52 = lshr <4 x i32> %12, %51
  %53 = and <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %53, %47
  %55 = lshr <4 x i32> %10, %48
  %56 = and <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %56, %46
  br label %58

58:                                               ; preds = %43, %50
  %59 = phi <4 x i32> [ %44, %43 ], [ %57, %50 ]
  %60 = phi <4 x i32> [ %45, %43 ], [ %54, %50 ]
  %61 = add <4 x i32> %60, %59
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %2, %8
  br i1 %63, label %67, label %64

64:                                               ; preds = %5, %58
  %65 = phi i32 [ 0, %5 ], [ %62, %58 ]
  %66 = phi i32 [ 0, %5 ], [ %8, %58 ]
  br label %132

67:                                               ; preds = %132, %58
  %68 = phi i32 [ %62, %58 ], [ %137, %132 ]
  %69 = load i32, i32* @b, align 4
  br i1 %4, label %70, label %140

70:                                               ; preds = %67
  %71 = icmp ult i32 %2, 8
  br i1 %71, label %129, label %72

72:                                               ; preds = %70
  %73 = and i32 %2, -8
  %74 = insertelement <4 x i32> poison, i32 %69, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %69, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add i32 %73, -8
  %79 = lshr exact i32 %78, 3
  %80 = add nuw nsw i32 %79, 1
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %108, label %83

83:                                               ; preds = %72
  %84 = and i32 %80, 1073741822
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi <4 x i32> [ zeroinitializer, %83 ], [ %103, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %83 ], [ %104, %85 ]
  %88 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %83 ], [ %105, %85 ]
  %89 = phi i32 [ %84, %83 ], [ %106, %85 ]
  %90 = add <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %91 = lshr <4 x i32> %75, %88
  %92 = lshr <4 x i32> %77, %90
  %93 = and <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %94 = and <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = add <4 x i32> %93, %86
  %96 = add <4 x i32> %94, %87
  %97 = add <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %98 = add <4 x i32> %88, <i32 12, i32 12, i32 12, i32 12>
  %99 = lshr <4 x i32> %75, %97
  %100 = lshr <4 x i32> %77, %98
  %101 = and <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = and <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = add <4 x i32> %101, %95
  %104 = add <4 x i32> %102, %96
  %105 = add <4 x i32> %88, <i32 16, i32 16, i32 16, i32 16>
  %106 = add i32 %89, -2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %85, !llvm.loop !12

108:                                              ; preds = %85, %72
  %109 = phi <4 x i32> [ undef, %72 ], [ %103, %85 ]
  %110 = phi <4 x i32> [ undef, %72 ], [ %104, %85 ]
  %111 = phi <4 x i32> [ zeroinitializer, %72 ], [ %103, %85 ]
  %112 = phi <4 x i32> [ zeroinitializer, %72 ], [ %104, %85 ]
  %113 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %72 ], [ %105, %85 ]
  %114 = icmp eq i32 %81, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %108
  %116 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %117 = lshr <4 x i32> %77, %116
  %118 = and <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %119 = add <4 x i32> %118, %112
  %120 = lshr <4 x i32> %75, %113
  %121 = and <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %122 = add <4 x i32> %121, %111
  br label %123

123:                                              ; preds = %108, %115
  %124 = phi <4 x i32> [ %109, %108 ], [ %122, %115 ]
  %125 = phi <4 x i32> [ %110, %108 ], [ %119, %115 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i32 %2, %73
  br i1 %128, label %140, label %129

129:                                              ; preds = %70, %123
  %130 = phi i32 [ 0, %70 ], [ %127, %123 ]
  %131 = phi i32 [ 0, %70 ], [ %73, %123 ]
  br label %146

132:                                              ; preds = %64, %132
  %133 = phi i32 [ %137, %132 ], [ %65, %64 ]
  %134 = phi i32 [ %138, %132 ], [ %66, %64 ]
  %135 = lshr i32 %3, %134
  %136 = and i32 %135, 1
  %137 = add nuw nsw i32 %136, %133
  %138 = add nuw nsw i32 %134, 1
  %139 = icmp eq i32 %138, %2
  br i1 %139, label %67, label %132, !llvm.loop !13

140:                                              ; preds = %146, %123, %0, %67
  %141 = phi i32 [ %68, %67 ], [ 0, %0 ], [ %68, %123 ], [ %68, %146 ]
  %142 = phi i32 [ 0, %67 ], [ 0, %0 ], [ %127, %123 ], [ %151, %146 ]
  %143 = sub nsw i32 %141, %142
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %156

146:                                              ; preds = %129, %146
  %147 = phi i32 [ %151, %146 ], [ %130, %129 ]
  %148 = phi i32 [ %152, %146 ], [ %131, %129 ]
  %149 = lshr i32 %69, %148
  %150 = and i32 %149, 1
  %151 = add nuw nsw i32 %150, %147
  %152 = add nuw nsw i32 %148, 1
  %153 = icmp eq i32 %152, %2
  br i1 %153, label %140, label %146, !llvm.loop !15

154:                                              ; preds = %140
  %155 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %170

156:                                              ; preds = %140
  %157 = shl nsw i32 -1, %2
  %158 = xor i32 %157, -1
  %159 = add nsw i32 %143, %158
  %160 = icmp sgt i32 %143, %158
  %161 = icmp slt i32 %159, 0
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %170

165:                                              ; preds = %156
  %166 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %167 = load i32, i32* @n, align 4, !tbaa !5
  %168 = load i32, i32* @a, align 4, !tbaa !5
  %169 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z5solveiii(i32 %167, i32 %168, i32 %169)
  br label %170

170:                                              ; preds = %165, %163, %154
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = xor i32 %2, %1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %11, label %32

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %1, i32 %2)
  br label %32

11:                                               ; preds = %5, %37
  %12 = phi i32 [ %38, %37 ], [ 0, %5 ]
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = zext i32 %6 to i64
  br label %20

20:                                               ; preds = %16, %29
  %21 = phi i64 [ 0, %16 ], [ %30, %29 ]
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = shl nuw i32 1, %26
  %28 = xor i32 %27, %1
  br label %33

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %21, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %33, label %20, !llvm.loop !16

32:                                               ; preds = %37, %5, %9, %33
  ret void

33:                                               ; preds = %29, %25
  %34 = phi i32 [ %28, %25 ], [ %1, %29 ]
  %35 = add nsw i32 %0, -1
  tail call void @_Z5solveiii(i32 %35, i32 %1, i32 %34)
  %36 = xor i32 %34, %13
  tail call void @_Z5solveiii(i32 %35, i32 %36, i32 %2)
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %32

37:                                               ; preds = %11
  %38 = add nuw nsw i32 %12, 1
  %39 = icmp eq i32 %38, %6
  br i1 %39, label %32, label %11, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954960340.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

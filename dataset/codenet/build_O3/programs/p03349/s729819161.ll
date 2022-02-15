; ModuleID = 'Project_CodeNet_C++1400/p03349/s729819161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s729819161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729819161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %69
  %10 = phi i64 [ 0, %6 ], [ %73, %69 ]
  %11 = phi i64 [ 1, %6 ], [ %71, %69 ]
  %12 = add i64 %10, 1
  %13 = add nsw i64 %11, -1
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %9
  %17 = and i64 %12, -2
  br label %74

18:                                               ; preds = %69
  %19 = load i32, i32* @K, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %113, label %24

21:                                               ; preds = %0
  %22 = load i32, i32* @K, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %113, label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %22, %21 ], [ %19, %18 ]
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %25, 3
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, 4294967292
  %31 = insertelement <2 x i32> poison, i32 %25, i32 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i32> poison, i32 %25, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %52, %35 ]
  %37 = phi <2 x i32> [ <i32 0, i32 1>, %29 ], [ %53, %35 ]
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = sub <2 x i32> <i32 1, i32 1>, %37
  %43 = xor <2 x i32> %37, <i32 -1, i32 -1>
  %44 = add <2 x i32> %42, %32
  %45 = add <2 x i32> %34, %43
  %46 = sext <2 x i32> %44 to <2 x i64>
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %36
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %36, 4
  %53 = add <2 x i32> %37, <i32 4, i32 4>
  %54 = icmp eq i64 %52, %30
  br i1 %54, label %55, label %35, !llvm.loop !11

55:                                               ; preds = %35
  %56 = icmp eq i64 %30, %27
  br i1 %56, label %92, label %57

57:                                               ; preds = %24, %55
  %58 = phi i64 [ 0, %24 ], [ %30, %55 ]
  br label %100

59:                                               ; preds = %74, %9
  %60 = phi i64 [ 1, %9 ], [ %85, %74 ]
  %61 = phi i64 [ 1, %9 ], [ %89, %74 ]
  %62 = icmp eq i64 %14, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %13, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %60
  %67 = srem i64 %66, %4
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %11, i64 %61
  store i64 %67, i64* %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %59, %63
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %11, i64 0
  store i64 1, i64* %70, align 16, !tbaa !5
  %71 = add nuw nsw i64 %11, 1
  %72 = icmp eq i64 %71, %8
  %73 = add i64 %10, 1
  br i1 %72, label %18, label %9, !llvm.loop !14

74:                                               ; preds = %74, %16
  %75 = phi i64 [ 1, %16 ], [ %85, %74 ]
  %76 = phi i64 [ 1, %16 ], [ %89, %74 ]
  %77 = phi i64 [ %17, %16 ], [ %90, %74 ]
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %13, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %75
  %81 = srem i64 %80, %4
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %11, i64 %76
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %13, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %79
  %87 = srem i64 %86, %4
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %11, i64 %83
  store i64 %87, i64* %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %76, 2
  %90 = add i64 %77, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %59, label %74, !llvm.loop !15

92:                                               ; preds = %100, %55
  %93 = icmp sgt i32 %25, -1
  br i1 %5, label %113, label %94

94:                                               ; preds = %92
  %95 = add i32 %25, 1
  %96 = zext i32 %25 to i64
  %97 = add nuw i32 %2, 2
  %98 = zext i32 %97 to i64
  %99 = zext i32 %95 to i64
  br label %110

100:                                              ; preds = %57, %100
  %101 = phi i64 [ %108, %100 ], [ %58, %57 ]
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %101
  store i64 1, i64* %102, align 8, !tbaa !5
  %103 = trunc i64 %101 to i32
  %104 = sub i32 1, %103
  %105 = add i32 %104, %25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %101
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %27
  br i1 %109, label %92, label %100, !llvm.loop !16

110:                                              ; preds = %94, %145
  %111 = phi i64 [ 2, %94 ], [ %146, %145 ]
  %112 = add nsw i64 %111, -2
  br label %120

113:                                              ; preds = %145, %18, %21, %92
  %114 = add nsw i32 %2, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %115, i64 0
  %117 = load i64, i64* %116, align 16, !tbaa !5
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %117)
  ret i32 0

119:                                              ; preds = %125
  br i1 %93, label %148, label %145

120:                                              ; preds = %110, %125
  %121 = phi i64 [ 0, %110 ], [ %123, %125 ]
  %122 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %111, i64 %121
  %123 = add nuw nsw i64 %121, 1
  %124 = load i64, i64* %122, align 8, !tbaa !5
  br label %127

125:                                              ; preds = %127
  %126 = icmp eq i64 %123, %99
  br i1 %126, label %119, label %120, !llvm.loop !18

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %124, %120 ], [ %142, %127 ]
  %129 = phi i64 [ 1, %120 ], [ %143, %127 ]
  %130 = sub nsw i64 %111, %129
  %131 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %130, i64 %121
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %129, i64 %123
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %134, %132
  %136 = srem i64 %135, %4
  %137 = add nsw i64 %129, -1
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %112, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = mul nsw i64 %139, %136
  %141 = add nsw i64 %140, %128
  %142 = srem i64 %141, %4
  store i64 %142, i64* %122, align 8, !tbaa !5
  %143 = add nuw nsw i64 %129, 1
  %144 = icmp eq i64 %143, %111
  br i1 %144, label %125, label %127, !llvm.loop !19

145:                                              ; preds = %148, %119
  %146 = add nuw nsw i64 %111, 1
  %147 = icmp eq i64 %146, %98
  br i1 %147, label %113, label %110, !llvm.loop !20

148:                                              ; preds = %119, %148
  %149 = phi i64 [ %159, %148 ], [ %96, %119 ]
  %150 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %111, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %111, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %151
  %156 = srem i64 %155, %4
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %111, i64 %149
  store i64 %156, i64* %157, align 8, !tbaa !5
  %158 = icmp sgt i64 %149, 0
  %159 = add nsw i64 %149, -1
  br i1 %158, label %148, label %145, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729819161.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}

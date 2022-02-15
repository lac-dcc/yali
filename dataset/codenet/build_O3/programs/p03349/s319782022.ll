; ModuleID = 'Project_CodeNet_C++1400/p03349/s319782022.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s319782022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319782022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %46

9:                                                ; preds = %68, %0
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %10, 3
  br i1 %15, label %44, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967292
  %18 = insertelement <2 x i32> poison, i32 %10, i32 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x i32> poison, i32 %10, i32 0
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i64 [ 0, %16 ], [ %39, %22 ]
  %24 = phi <2 x i32> [ <i32 0, i32 1>, %16 ], [ %40, %22 ]
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %23
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !9
  %29 = sub <2 x i32> <i32 1, i32 1>, %24
  %30 = xor <2 x i32> %24, <i32 -1, i32 -1>
  %31 = add <2 x i32> %29, %19
  %32 = add <2 x i32> %21, %30
  %33 = sext <2 x i32> %31 to <2 x i64>
  %34 = sext <2 x i32> %32 to <2 x i64>
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %23
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %38, align 8, !tbaa !9
  %39 = add nuw i64 %23, 4
  %40 = add <2 x i32> %24, <i32 4, i32 4>
  %41 = icmp eq i64 %39, %17
  br i1 %41, label %42, label %22, !llvm.loop !11

42:                                               ; preds = %22
  %43 = icmp eq i64 %17, %14
  br i1 %43, label %89, label %44

44:                                               ; preds = %12, %42
  %45 = phi i64 [ 0, %12 ], [ %17, %42 ]
  br label %99

46:                                               ; preds = %6, %68
  %47 = phi i64 [ 0, %6 ], [ %69, %68 ]
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %47, i64 0
  store i64 1, i64* %48, align 8, !tbaa !9
  %49 = add nsw i64 %47, -1
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %49, i64 0
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = and i64 %47, 1
  %55 = icmp eq i64 %47, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = and i64 %47, 9223372036854775806
  br label %71

58:                                               ; preds = %71, %51
  %59 = phi i64 [ %53, %51 ], [ %82, %71 ]
  %60 = phi i64 [ 1, %51 ], [ %86, %71 ]
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %49, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %59, %64
  %66 = srem i64 %65, %4
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %47, i64 %60
  store i64 %66, i64* %67, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %62, %58, %46
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, %8
  br i1 %70, label %9, label %46, !llvm.loop !14

71:                                               ; preds = %71, %56
  %72 = phi i64 [ %53, %56 ], [ %82, %71 ]
  %73 = phi i64 [ 1, %56 ], [ %86, %71 ]
  %74 = phi i64 [ %57, %56 ], [ %87, %71 ]
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %49, i64 %73
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = add nsw i64 %72, %76
  %78 = srem i64 %77, %4
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %47, i64 %73
  store i64 %78, i64* %79, align 8, !tbaa !9
  %80 = add nuw nsw i64 %73, 1
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %49, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %76, %82
  %84 = srem i64 %83, %4
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %47, i64 %80
  store i64 %84, i64* %85, align 8, !tbaa !9
  %86 = add nuw nsw i64 %73, 2
  %87 = add i64 %74, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %58, label %71, !llvm.loop !15

89:                                               ; preds = %99, %42
  %90 = icmp sgt i32 %10, 0
  %91 = icmp slt i32 %2, 1
  %92 = select i1 %91, i1 true, i1 %11
  br i1 %92, label %112, label %93

93:                                               ; preds = %89
  %94 = add nuw i32 %10, 1
  %95 = zext i32 %10 to i64
  %96 = add nuw i32 %2, 2
  %97 = zext i32 %96 to i64
  %98 = zext i32 %94 to i64
  br label %109

99:                                               ; preds = %44, %99
  %100 = phi i64 [ %107, %99 ], [ %45, %44 ]
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %100
  store i64 1, i64* %101, align 8, !tbaa !9
  %102 = trunc i64 %100 to i32
  %103 = sub i32 1, %102
  %104 = add i32 %103, %10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %100
  store i64 %105, i64* %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %14
  br i1 %108, label %89, label %99, !llvm.loop !16

109:                                              ; preds = %93, %144
  %110 = phi i64 [ 2, %93 ], [ %145, %144 ]
  %111 = add nsw i64 %110, -2
  br label %119

112:                                              ; preds = %144, %89, %9
  %113 = add nsw i32 %2, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %114, i64 0
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %116)
  ret i32 0

118:                                              ; preds = %124
  br i1 %90, label %147, label %144

119:                                              ; preds = %109, %124
  %120 = phi i64 [ 0, %109 ], [ %121, %124 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %110, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !9
  br label %126

124:                                              ; preds = %126
  %125 = icmp eq i64 %121, %98
  br i1 %125, label %118, label %119, !llvm.loop !18

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %123, %119 ], [ %141, %126 ]
  %128 = phi i64 [ 1, %119 ], [ %142, %126 ]
  %129 = sub nsw i64 %110, %128
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %129, i64 %120
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %128, i64 %121
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = mul nsw i64 %133, %131
  %135 = srem i64 %134, %4
  %136 = add nsw i64 %128, -1
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %111, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = mul nsw i64 %138, %135
  %140 = add nsw i64 %127, %139
  %141 = srem i64 %140, %4
  store i64 %141, i64* %122, align 8, !tbaa !9
  %142 = add nuw nsw i64 %128, 1
  %143 = icmp eq i64 %142, %110
  br i1 %143, label %124, label %126, !llvm.loop !19

144:                                              ; preds = %147, %118
  %145 = add nuw nsw i64 %110, 1
  %146 = icmp eq i64 %145, %97
  br i1 %146, label %112, label %109, !llvm.loop !20

147:                                              ; preds = %118, %147
  %148 = phi i64 [ %158, %147 ], [ %95, %118 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %110, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %110, i64 %148
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = add nsw i64 %153, %151
  %155 = srem i64 %154, %4
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %110, i64 %148
  store i64 %155, i64* %156, align 8, !tbaa !9
  %157 = icmp sgt i64 %148, 1
  %158 = add nsw i64 %148, -1
  br i1 %157, label %147, label %144, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319782022.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
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

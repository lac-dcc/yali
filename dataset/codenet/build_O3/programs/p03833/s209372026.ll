; ModuleID = 'Project_CodeNet_C++1400/p03833/s209372026.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s209372026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209372026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %164, label %6

6:                                                ; preds = %4, %130
  %7 = phi i32 [ %137, %130 ], [ %2, %4 ]
  %8 = phi i32 [ %138, %130 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = icmp slt i32 %10, %7
  %15 = select i1 %14, i32 %7, i32 %10
  br label %59

16:                                               ; preds = %6
  %17 = zext i32 %11 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @dp, i64 0, i64 1) to i8*), i8 0, i64 %18, i1 false)
  %19 = icmp slt i32 %10, %7
  %20 = select i1 %19, i32 %7, i32 %10
  br i1 %19, label %21, label %59

21:                                               ; preds = %16
  %22 = add nuw i32 %11, 1
  %23 = sext i32 %10 to i64
  %24 = sext i32 %20 to i64
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  %28 = and i64 %26, -8
  %29 = or i64 %28, 1
  %30 = icmp eq i64 %26, %28
  br label %31

31:                                               ; preds = %21, %77
  %32 = phi i64 [ %23, %21 ], [ %78, %77 ]
  br i1 %27, label %57, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %54, %33 ], [ 0, %31 ]
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %35
  %37 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %32, i64 %35
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4
  %40 = getelementptr inbounds i32, i32* %36, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4
  %43 = bitcast i32* %37 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4
  %45 = getelementptr inbounds i32, i32* %37, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4
  %48 = icmp slt <4 x i32> %39, %44
  %49 = icmp slt <4 x i32> %42, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %42
  %52 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %34, 8
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %56, label %33, !llvm.loop !9

56:                                               ; preds = %33
  br i1 %30, label %77, label %57

57:                                               ; preds = %31, %56
  %58 = phi i64 [ 1, %31 ], [ %29, %56 ]
  br label %80

59:                                               ; preds = %77, %13, %16
  %60 = phi i32 [ %10, %16 ], [ %15, %13 ], [ %20, %77 ]
  %61 = sext i32 %10 to i64
  %62 = icmp slt i32 %10, %3
  %63 = select i1 %62, i32 %3, i32 %10
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %130, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = add i32 %11, 1
  %69 = sext i32 %60 to i64
  %70 = sext i32 %63 to i64
  %71 = zext i32 %68 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp ult i64 %72, 4
  %74 = and i64 %72, -4
  %75 = or i64 %74, 1
  %76 = icmp eq i64 %72, %74
  br label %90

77:                                               ; preds = %80, %56
  %78 = add nsw i64 %32, 1
  %79 = icmp eq i64 %78, %24
  br i1 %79, label %59, label %31, !llvm.loop !14

80:                                               ; preds = %57, %80
  %81 = phi i64 [ %88, %80 ], [ %58, %57 ]
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %32, i64 %81
  %84 = load i32, i32* %82, align 4
  %85 = load i32, i32* %83, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %85, i32 %84
  store i32 %87, i32* %82, align 4, !tbaa !5
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %25
  br i1 %89, label %77, label %80, !llvm.loop !15

90:                                               ; preds = %65, %140
  %91 = phi i64 [ %69, %65 ], [ %149, %140 ]
  %92 = phi i64 [ %61, %65 ], [ %148, %140 ]
  %93 = phi i64 [ -1000000000000000000, %65 ], [ %147, %140 ]
  br i1 %12, label %140, label %94

94:                                               ; preds = %90
  br i1 %73, label %127, label %95

95:                                               ; preds = %94, %95
  %96 = phi i64 [ %122, %95 ], [ 0, %94 ]
  %97 = phi <2 x i64> [ %120, %95 ], [ zeroinitializer, %94 ]
  %98 = phi <2 x i64> [ %121, %95 ], [ zeroinitializer, %94 ]
  %99 = or i64 %96, 1
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %99
  %101 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %91, i64 %99
  %102 = bitcast i32* %100 to <2 x i32>*
  %103 = load <2 x i32>, <2 x i32>* %102, align 4
  %104 = getelementptr inbounds i32, i32* %100, i64 2
  %105 = bitcast i32* %104 to <2 x i32>*
  %106 = load <2 x i32>, <2 x i32>* %105, align 4
  %107 = bitcast i32* %101 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 4
  %109 = getelementptr inbounds i32, i32* %101, i64 2
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 4
  %112 = icmp slt <2 x i32> %103, %108
  %113 = icmp slt <2 x i32> %106, %111
  %114 = select <2 x i1> %112, <2 x i32> %108, <2 x i32> %103
  %115 = select <2 x i1> %113, <2 x i32> %111, <2 x i32> %106
  %116 = bitcast i32* %100 to <2 x i32>*
  store <2 x i32> %114, <2 x i32>* %116, align 4, !tbaa !5
  %117 = bitcast i32* %104 to <2 x i32>*
  store <2 x i32> %115, <2 x i32>* %117, align 4, !tbaa !5
  %118 = sext <2 x i32> %114 to <2 x i64>
  %119 = sext <2 x i32> %115 to <2 x i64>
  %120 = add <2 x i64> %97, %118
  %121 = add <2 x i64> %98, %119
  %122 = add nuw i64 %96, 4
  %123 = icmp eq i64 %122, %74
  br i1 %123, label %124, label %95, !llvm.loop !17

124:                                              ; preds = %95
  %125 = add <2 x i64> %121, %120
  %126 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %125)
  br i1 %76, label %140, label %127

127:                                              ; preds = %94, %124
  %128 = phi i64 [ 1, %94 ], [ %75, %124 ]
  %129 = phi i64 [ 0, %94 ], [ %126, %124 ]
  br label %151

130:                                              ; preds = %140, %59
  %131 = phi i64 [ -1000000000000000000, %59 ], [ %147, %140 ]
  %132 = phi i64 [ %61, %59 ], [ %148, %140 ]
  %133 = load i64, i64* @ans, align 8, !tbaa !12
  %134 = icmp slt i64 %133, %131
  %135 = select i1 %134, i64 %131, i64 %133
  store i64 %135, i64* @ans, align 8, !tbaa !12
  %136 = add nsw i32 %10, -1
  %137 = trunc i64 %132 to i32
  tail call void @_Z3dfsiiii(i32 %8, i32 %136, i32 %7, i32 %137)
  %138 = add nsw i32 %10, 1
  %139 = icmp slt i32 %10, %1
  br i1 %139, label %6, label %164

140:                                              ; preds = %151, %124, %90
  %141 = phi i64 [ 0, %90 ], [ %126, %124 ], [ %161, %151 ]
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %91
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = sub i64 %67, %143
  %145 = add i64 %144, %141
  %146 = icmp slt i64 %93, %145
  %147 = select i1 %146, i64 %145, i64 %93
  %148 = select i1 %146, i64 %91, i64 %92
  %149 = add nsw i64 %91, 1
  %150 = icmp eq i64 %91, %70
  br i1 %150, label %130, label %90, !llvm.loop !18

151:                                              ; preds = %127, %151
  %152 = phi i64 [ %162, %151 ], [ %128, %127 ]
  %153 = phi i64 [ %161, %151 ], [ %129, %127 ]
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %152
  %155 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %91, i64 %152
  %156 = load i32, i32* %154, align 4
  %157 = load i32, i32* %155, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %157, i32 %156
  store i32 %159, i32* %154, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %153, %160
  %162 = add nuw nsw i64 %152, 1
  %163 = icmp eq i64 %162, %71
  br i1 %163, label %140, label %151, !llvm.loop !19

164:                                              ; preds = %130, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %30, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %11
  store i64 %19, i64* %20, align 8, !tbaa !12
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %4, !llvm.loop !20

25:                                               ; preds = %4, %36
  %26 = phi i32 [ %37, %36 ], [ %5, %4 ]
  %27 = phi i32 [ %38, %36 ], [ %7, %4 ]
  %28 = phi i64 [ %39, %36 ], [ 1, %4 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %36, label %42

30:                                               ; preds = %36, %4
  %31 = phi i32 [ %5, %4 ], [ %37, %36 ]
  tail call void @_Z3dfsiiii(i32 1, i32 %31, i32 1, i32 %31)
  %32 = load i64, i64* @ans, align 8, !tbaa !12
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %32)
  ret i32 0

34:                                               ; preds = %42
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i32 [ %35, %34 ], [ %26, %25 ]
  %38 = phi i32 [ %47, %34 ], [ %27, %25 ]
  %39 = add nuw nsw i64 %28, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %28, %40
  br i1 %41, label %25, label %30, !llvm.loop !21

42:                                               ; preds = %25, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %25 ]
  %44 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %28, i64 %43
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %34, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209372026.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}

; ModuleID = 'Project_CodeNet_C++1400/p04051/s018895951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s018895951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4workv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4015 x [4015 x i32]] zeroinitializer, align 16
@total = dso_local local_unnamed_addr global i32 2004, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018895951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7fastpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4workv() local_unnamed_addr #6 comdat {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !7
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 1, %0 ], [ %5, %1 ]
  %3 = phi i64 [ 2, %0 ], [ %21, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !7
  %8 = trunc i64 %3 to i32
  %9 = udiv i32 1000000007, %8
  %10 = sub nuw nsw i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = urem i32 1000000007, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %11
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %3
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i64 %3, 1
  %22 = icmp eq i64 %21, 8001
  br i1 %22, label %23, label %1, !llvm.loop !11

23:                                               ; preds = %1
  %24 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !7
  br label %29

25:                                               ; preds = %29
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %27 = load i32, i32* @n, align 4, !tbaa !7
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %41, label %43

29:                                               ; preds = %161, %23
  %30 = phi i32 [ %24, %23 ], [ %167, %161 ]
  %31 = phi i64 [ 2, %23 ], [ %168, %161 ]
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = sext i32 %30 to i64
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %32, align 8, !tbaa !7
  %39 = or i64 %31, 1
  %40 = icmp eq i64 %39, 8001
  br i1 %40, label %25, label %161, !llvm.loop !12

41:                                               ; preds = %43, %25
  %42 = phi i32 [ %27, %25 ], [ %59, %43 ]
  br label %62

43:                                               ; preds = %25, %43
  %44 = phi i64 [ %58, %43 ], [ 1, %25 ]
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %44
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46)
  %48 = load i32, i32* @total, align 4, !tbaa !7
  %49 = load i32, i32* %45, align 4, !tbaa !7
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %46, align 4, !tbaa !7
  %53 = sub nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %51, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !7
  %58 = add nuw nsw i64 %44, 1
  %59 = load i32, i32* @n, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %44, %60
  br i1 %61, label %43, label %41, !llvm.loop !13

62:                                               ; preds = %41, %73
  %63 = phi i64 [ 1, %41 ], [ %74, %73 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %63, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !7
  br label %76

67:                                               ; preds = %73
  %68 = load i32, i32* @total, align 4
  %69 = icmp slt i32 %42, 1
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %42, 1
  %72 = zext i32 %71 to i64
  br label %120

73:                                               ; preds = %76
  %74 = add nuw nsw i64 %63, 1
  %75 = icmp eq i64 %74, 4006
  br i1 %75, label %67, label %62, !llvm.loop !14

76:                                               ; preds = %62, %76
  %77 = phi i32 [ %66, %62 ], [ %86, %76 ]
  %78 = phi i64 [ 1, %62 ], [ %87, %76 ]
  %79 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %63, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %64, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = add nsw i32 %82, %77
  %84 = srem i32 %83, 1000000007
  %85 = add nsw i32 %84, %80
  %86 = srem i32 %85, 1000000007
  store i32 %86, i32* %79, align 4, !tbaa !7
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, 4006
  br i1 %88, label %73, label %76, !llvm.loop !15

89:                                               ; preds = %120
  %90 = sext i32 %158 to i64
  br label %91

91:                                               ; preds = %89, %67
  %92 = phi i64 [ 0, %67 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %107
  %94 = phi i32 [ %109, %107 ], [ 1, %91 ]
  %95 = phi i32 [ %110, %107 ], [ 1000000005, %91 ]
  %96 = phi i32 [ %113, %107 ], [ 2, %91 ]
  %97 = and i32 %95, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = sext i32 %96 to i64
  br label %107

101:                                              ; preds = %93
  %102 = sext i32 %94 to i64
  %103 = sext i32 %96 to i64
  %104 = mul nsw i64 %103, %102
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %101, %99
  %108 = phi i64 [ %100, %99 ], [ %103, %101 ]
  %109 = phi i32 [ %94, %99 ], [ %106, %101 ]
  %110 = lshr i32 %95, 1
  %111 = mul nsw i64 %108, %108
  %112 = urem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = icmp ult i32 %95, 2
  br i1 %114, label %115, label %93, !llvm.loop !5

115:                                              ; preds = %107
  %116 = sext i32 %109 to i64
  %117 = mul nsw i64 %92, %116
  %118 = srem i64 %117, 1000000007
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %118)
  ret void

120:                                              ; preds = %70, %120
  %121 = phi i64 [ 1, %70 ], [ %159, %120 ]
  %122 = phi i32 [ 0, %70 ], [ %158, %120 ]
  %123 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = add nsw i32 %68, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = add nsw i32 %128, %68
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %126, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = add nsw i32 %132, %122
  %134 = srem i32 %133, 1000000007
  %135 = shl nsw i32 %124, 1
  %136 = add nsw i32 %128, %124
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %142
  %144 = load i32, i32* %143, align 8, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %141
  %147 = srem i64 %146, 1000000007
  %148 = shl i32 %128, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %149
  %151 = load i32, i32* %150, align 8, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %147, %152
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = add nsw i32 %134, 1000000007
  %157 = sub i32 %156, %155
  %158 = srem i32 %157, 1000000007
  %159 = add nuw nsw i64 %121, 1
  %160 = icmp eq i64 %159, %72
  br i1 %160, label %89, label %120, !llvm.loop !16

161:                                              ; preds = %29
  %162 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %39
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %37, %164
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %162, align 4, !tbaa !7
  %168 = add nuw nsw i64 %31, 2
  br label %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018895951.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

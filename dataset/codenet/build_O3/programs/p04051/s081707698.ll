; ModuleID = 'Project_CodeNet_C++1400/p04051/s081707698.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s081707698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4050 x [4050 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global [200050 x i32] zeroinitializer, align 16
@y = dso_local global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081707698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %5

1:                                                ; preds = %26
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %44, label %35

5:                                                ; preds = %0, %26
  %6 = phi i64 [ 1, %0 ], [ %9, %26 ]
  %7 = phi i64 [ 1, %0 ], [ %28, %26 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %20, %5
  %12 = phi i64 [ %21, %20 ], [ 1, %5 ]
  %13 = phi i32 [ %24, %20 ], [ 1000000005, %5 ]
  %14 = phi i64 [ %23, %20 ], [ %9, %5 ]
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = mul nsw i64 %14, %12
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %19, %17 ], [ %12, %11 ]
  %22 = mul nsw i64 %14, %14
  %23 = urem i64 %22, 1000000007
  %24 = lshr i32 %13, 1
  %25 = icmp ult i32 %13, 2
  br i1 %25, label %26, label %11, !llvm.loop !5

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %7
  store i64 %21, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, 10001
  br i1 %29, label %1, label %5, !llvm.loop !13

30:                                               ; preds = %35
  %31 = icmp slt i32 %41, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %41, 1
  %34 = zext i32 %33 to i64
  br label %47

35:                                               ; preds = %1, %35
  %36 = phi i64 [ %40, %35 ], [ 1, %1 ]
  %37 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %36
  %38 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %36
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* @n, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %36, %42
  br i1 %43, label %35, label %30, !llvm.loop !14

44:                                               ; preds = %47, %1, %30
  %45 = phi i1 [ true, %30 ], [ true, %1 ], [ %31, %47 ]
  %46 = phi i32 [ %41, %30 ], [ %3, %1 ], [ %41, %47 ]
  br label %62

47:                                               ; preds = %32, %47
  %48 = phi i64 [ 1, %32 ], [ %60, %47 ]
  %49 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = sub nsw i32 2001, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = sub nsw i32 2001, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %52, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !7
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %34
  br i1 %61, label %44, label %47, !llvm.loop !15

62:                                               ; preds = %44, %71
  %63 = phi i64 [ 1, %44 ], [ %72, %71 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %63, i64 0
  %66 = load i64, i64* %65, align 16, !tbaa !7
  br label %74

67:                                               ; preds = %71
  br i1 %45, label %86, label %68

68:                                               ; preds = %67
  %69 = add i32 %46, 1
  %70 = zext i32 %69 to i64
  br label %107

71:                                               ; preds = %74
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, 4002
  br i1 %73, label %67, label %62, !llvm.loop !16

74:                                               ; preds = %144, %62
  %75 = phi i64 [ %66, %62 ], [ %151, %144 ]
  %76 = phi i64 [ 1, %62 ], [ %152, %144 ]
  %77 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %64, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = add nsw i64 %75, %78
  %80 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %63, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = add nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %80, align 8, !tbaa !7
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, 4002
  br i1 %85, label %71, label %144, !llvm.loop !17

86:                                               ; preds = %107, %67
  %87 = phi i64 [ 0, %67 ], [ %141, %107 ]
  br label %88

88:                                               ; preds = %86, %97
  %89 = phi i64 [ %98, %97 ], [ 1, %86 ]
  %90 = phi i32 [ %101, %97 ], [ 1000000005, %86 ]
  %91 = phi i64 [ %100, %97 ], [ 2, %86 ]
  %92 = and i32 %90, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = mul nsw i64 %91, %89
  %96 = srem i64 %95, 1000000007
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i64 [ %96, %94 ], [ %89, %88 ]
  %99 = mul nuw nsw i64 %91, %91
  %100 = urem i64 %99, 1000000007
  %101 = lshr i32 %90, 1
  %102 = icmp ult i32 %90, 2
  br i1 %102, label %103, label %88, !llvm.loop !5

103:                                              ; preds = %97
  %104 = mul nsw i64 %98, %87
  %105 = srem i64 %104, 1000000007
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %105)
  ret i32 0

107:                                              ; preds = %68, %107
  %108 = phi i64 [ 1, %68 ], [ %142, %107 ]
  %109 = phi i64 [ 0, %68 ], [ %141, %107 ]
  %110 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, 2001
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = add nsw i32 %115, 2001
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %113, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = add nsw i64 %119, %109
  %121 = srem i64 %120, 1000000007
  %122 = shl nsw i32 %111, 1
  %123 = add nsw i32 %115, %111
  %124 = shl nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %125
  %127 = load i64, i64* %126, align 16, !tbaa !7
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 16, !tbaa !7
  %131 = mul nsw i64 %130, %127
  %132 = srem i64 %131, 1000000007
  %133 = shl i32 %115, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 16, !tbaa !7
  %137 = mul nsw i64 %132, %136
  %138 = srem i64 %137, 1000000007
  %139 = add nsw i64 %121, 1000000007
  %140 = sub nsw i64 %139, %138
  %141 = srem i64 %140, 1000000007
  %142 = add nuw nsw i64 %108, 1
  %143 = icmp eq i64 %142, %70
  br i1 %143, label %86, label %107, !llvm.loop !18

144:                                              ; preds = %74
  %145 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %64, i64 %84
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = add nsw i64 %83, %146
  %148 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %63, i64 %84
  %149 = load i64, i64* %148, align 8, !tbaa !7
  %150 = add nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %148, align 8, !tbaa !7
  %152 = add nuw nsw i64 %76, 2
  br label %74
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081707698.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

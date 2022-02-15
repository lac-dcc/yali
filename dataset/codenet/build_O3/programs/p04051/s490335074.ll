; ModuleID = 'Project_CodeNet_C++1400/p04051/s490335074.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s490335074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4014 x [4014 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [10020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490335074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %20

2:                                                ; preds = %20
  %3 = load i64, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 10010), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ 1000000005, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %3, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @inv, i64 0, i64 10010), align 16, !tbaa !5
  br label %35

20:                                               ; preds = %20, %0
  %21 = phi i64 [ 1, %0 ], [ %28, %20 ]
  %22 = phi i64 [ 1, %0 ], [ %30, %20 ]
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %30, 10011
  br i1 %31, label %2, label %20, !llvm.loop !11

32:                                               ; preds = %35
  %33 = load i32, i32* @n, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %48, label %50

35:                                               ; preds = %35, %19
  %36 = phi i64 [ %14, %19 ], [ %44, %35 ]
  %37 = phi i64 [ 10009, %19 ], [ %46, %35 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nsw i64 %37, -1
  %43 = mul nsw i64 %40, %37
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nsw i64 %37, -2
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %32, label %35, !llvm.loop !14

48:                                               ; preds = %50, %32
  %49 = phi i32 [ %33, %32 ], [ %81, %50 ]
  br label %84

50:                                               ; preds = %32, %50
  %51 = phi i64 [ %80, %50 ], [ 1, %32 ]
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %51
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %52, i64* nonnull %53)
  %55 = load i64, i64* @ans, align 8, !tbaa !5
  %56 = load i64, i64* %52, align 8, !tbaa !5
  %57 = load i64, i64* %53, align 8, !tbaa !5
  %58 = add nsw i64 %57, %56
  %59 = shl i64 %58, 1
  %60 = shl i64 %56, 1
  %61 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %59
  %62 = load i64, i64* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %60
  %64 = load i64, i64* %63, align 16, !tbaa !5
  %65 = mul nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  %67 = shl i64 %57, 1
  %68 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 16, !tbaa !5
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = add i64 %55, 1000000007
  %73 = sub i64 %72, %71
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* @ans, align 8, !tbaa !5
  %75 = sub nsw i64 2002, %56
  %76 = sub nsw i64 2002, %57
  %77 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %75, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %77, align 8, !tbaa !5
  %80 = add nuw nsw i64 %51, 1
  %81 = load i32, i32* @n, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %51, %82
  br i1 %83, label %50, label %48, !llvm.loop !15

84:                                               ; preds = %48, %95
  %85 = phi i64 [ 1, %48 ], [ %96, %95 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %85, i64 0
  %88 = load i64, i64* %87, align 16, !tbaa !5
  br label %98

89:                                               ; preds = %95
  %90 = icmp slt i32 %49, 1
  %91 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %90, label %119, label %92

92:                                               ; preds = %89
  %93 = add nuw i32 %49, 1
  %94 = zext i32 %93 to i64
  br label %140

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, 4007
  br i1 %97, label %89, label %84, !llvm.loop !16

98:                                               ; preds = %98, %84
  %99 = phi i64 [ %88, %84 ], [ %115, %98 ]
  %100 = phi i64 [ 1, %84 ], [ %116, %98 ]
  %101 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %85, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %86, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, %102
  %106 = add nsw i64 %105, %99
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %101, align 8, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  %109 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %85, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %86, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, %110
  %114 = add nsw i64 %113, %107
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %109, align 8, !tbaa !5
  %116 = add nuw nsw i64 %100, 2
  %117 = icmp eq i64 %116, 4007
  br i1 %117, label %95, label %98, !llvm.loop !17

118:                                              ; preds = %140
  store i64 %152, i64* @ans, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %89, %118
  %120 = phi i64 [ %152, %118 ], [ %91, %89 ]
  br label %121

121:                                              ; preds = %130, %119
  %122 = phi i64 [ %131, %130 ], [ 1, %119 ]
  %123 = phi i64 [ %134, %130 ], [ 1000000005, %119 ]
  %124 = phi i64 [ %133, %130 ], [ 2, %119 ]
  %125 = and i64 %123, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = mul nsw i64 %124, %122
  %129 = srem i64 %128, 1000000007
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i64 [ %129, %127 ], [ %122, %121 ]
  %132 = mul nuw nsw i64 %124, %124
  %133 = urem i64 %132, 1000000007
  %134 = lshr i64 %123, 1
  %135 = icmp ult i64 %123, 2
  br i1 %135, label %136, label %121, !llvm.loop !9

136:                                              ; preds = %130
  %137 = mul nsw i64 %131, %120
  %138 = srem i64 %137, 1000000007
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %138)
  ret i32 0

140:                                              ; preds = %92, %140
  %141 = phi i64 [ 1, %92 ], [ %153, %140 ]
  %142 = phi i64 [ %91, %92 ], [ %152, %140 ]
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, 2002
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %141
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, 2002
  %149 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %145, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add nsw i64 %150, %142
  %152 = srem i64 %151, 1000000007
  %153 = add nuw nsw i64 %141, 1
  %154 = icmp eq i64 %153, %94
  br i1 %154, label %118, label %140, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490335074.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'Project_CodeNet_C++1400/p02965/s626019916.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s626019916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [1750000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1750000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626019916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 998244353
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Si(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = load i32, i32* @m, align 4, !tbaa !7
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %4
  %6 = add i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %7
  %9 = and i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = icmp slt i32 %3, %2
  %12 = select i1 %11, i32 %3, i32 %2
  %13 = icmp sgt i32 %12, %0
  %14 = select i1 %13, i32 %0, i32 %12
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = load i32, i32* %5, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %8, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  br label %26

22:                                               ; preds = %26
  %23 = trunc i64 %58 to i32
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi i32 [ %23, %22 ], [ 0, %1 ]
  ret i32 %25

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %58, %26 ], [ 0, %17 ]
  %28 = phi i64 [ %59, %26 ], [ %10, %17 ]
  %29 = sub nsw i64 %4, %28
  %30 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %19
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %28 to i32
  %41 = sub i32 %0, %40
  %42 = sdiv i32 %41, 2
  %43 = add i32 %6, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %47
  %53 = srem i64 %52, 998244353
  %54 = mul nsw i64 %53, %21
  %55 = srem i64 %54, 998244353
  %56 = mul nsw i64 %55, %39
  %57 = add nsw i64 %56, %27
  %58 = srem i64 %57, 998244353
  %59 = add nuw nsw i64 %28, 2
  %60 = icmp sgt i64 %59, %15
  br i1 %60, label %22, label %26, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %117

1:                                                ; preds = %146
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @m, align 4, !tbaa !7
  %4 = mul nsw i32 %3, 3
  %5 = load i32, i32* @n, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %6
  %8 = add i32 %5, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %9
  %11 = and i32 %4, 1
  %12 = zext i32 %11 to i64
  %13 = icmp slt i32 %3, %5
  %14 = select i1 %13, i32 %3, i32 %5
  %15 = icmp sgt i32 %14, %4
  %16 = select i1 %15, i32 %4, i32 %14
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %12, %17
  br i1 %18, label %61, label %19

19:                                               ; preds = %1
  %20 = load i32, i32* %7, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %10, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %56, %24 ]
  %26 = phi i64 [ %12, %19 ], [ %57, %24 ]
  %27 = sub nsw i64 %6, %26
  %28 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %21
  %32 = srem i64 %31, 998244353
  %33 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %26 to i32
  %39 = sub i32 %4, %38
  %40 = sdiv i32 %39, 2
  %41 = add i32 %40, %8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 998244353
  %52 = mul nsw i64 %51, %23
  %53 = srem i64 %52, 998244353
  %54 = mul nsw i64 %53, %37
  %55 = add nsw i64 %54, %25
  %56 = srem i64 %55, 998244353
  %57 = add nuw nsw i64 %26, 2
  %58 = icmp sgt i64 %57, %17
  br i1 %58, label %59, label %24, !llvm.loop !11

59:                                               ; preds = %24
  %60 = add nsw i64 %56, 998244353
  br label %61

61:                                               ; preds = %59, %1
  %62 = phi i64 [ 998244353, %1 ], [ %60, %59 ]
  %63 = add nsw i32 %3, -1
  %64 = and i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = icmp sgt i32 %3, %5
  %67 = select i1 %66, i32 %14, i32 %63
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %110, label %70

70:                                               ; preds = %61
  %71 = load i32, i32* %7, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %10, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ 0, %70 ], [ %107, %75 ]
  %77 = phi i64 [ %65, %70 ], [ %108, %75 ]
  %78 = sub nsw i64 %6, %77
  %79 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %72
  %83 = srem i64 %82, 998244353
  %84 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %77 to i32
  %90 = sub i32 %63, %89
  %91 = sdiv i32 %90, 2
  %92 = add i32 %91, %8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %96
  %102 = srem i64 %101, 998244353
  %103 = mul nsw i64 %102, %74
  %104 = srem i64 %103, 998244353
  %105 = mul nsw i64 %104, %88
  %106 = add nsw i64 %105, %76
  %107 = srem i64 %106, 998244353
  %108 = add nuw nsw i64 %77, 2
  %109 = icmp sgt i64 %108, %68
  br i1 %109, label %110, label %75, !llvm.loop !11

110:                                              ; preds = %75, %61
  %111 = phi i64 [ 0, %61 ], [ %107, %75 ]
  %112 = mul nsw i64 %111, %6
  %113 = srem i64 %112, 998244353
  %114 = sub nsw i64 %62, %113
  %115 = srem i64 %114, 998244353
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %115)
  ret i32 0

117:                                              ; preds = %0, %146
  %118 = phi i64 [ 1, %0 ], [ %121, %146 ]
  %119 = phi i64 [ 1, %0 ], [ %148, %146 ]
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 998244353
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %138, %117
  %125 = phi i32 [ %140, %138 ], [ 1, %117 ]
  %126 = phi i32 [ %141, %138 ], [ 998244351, %117 ]
  %127 = phi i32 [ %144, %138 ], [ %122, %117 ]
  %128 = and i32 %126, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = sext i32 %127 to i64
  br label %138

132:                                              ; preds = %124
  %133 = sext i32 %125 to i64
  %134 = sext i32 %127 to i64
  %135 = mul nsw i64 %134, %133
  %136 = srem i64 %135, 998244353
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %132, %130
  %139 = phi i64 [ %131, %130 ], [ %134, %132 ]
  %140 = phi i32 [ %125, %130 ], [ %137, %132 ]
  %141 = lshr i32 %126, 1
  %142 = mul nsw i64 %139, %139
  %143 = urem i64 %142, 998244353
  %144 = trunc i64 %143 to i32
  %145 = icmp ult i32 %126, 2
  br i1 %145, label %146, label %124, !llvm.loop !5

146:                                              ; preds = %138
  %147 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %119
  store i32 %140, i32* %147, align 4, !tbaa !7
  %148 = add nuw nsw i64 %119, 1
  %149 = icmp eq i64 %148, 1750000
  br i1 %149, label %1, label %117, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626019916.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

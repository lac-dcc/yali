; ModuleID = 'Project_CodeNet_C++1400/p04051/s021701499.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021701499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@jie = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [8020 x [8020 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [8020 x [8020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021701499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @jie, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %11, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %13, %3 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp eq i64 %13, 8001
  br i1 %14, label %21, label %3, !llvm.loop !9

15:                                               ; preds = %39
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = load i32, i32* @n, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %88, label %46

21:                                               ; preds = %3, %43
  %22 = phi i64 [ %45, %43 ], [ 1, %3 ]
  %23 = phi i64 [ %41, %43 ], [ 0, %3 ]
  br label %24

24:                                               ; preds = %33, %21
  %25 = phi i64 [ %34, %33 ], [ 1, %21 ]
  %26 = phi i64 [ %35, %33 ], [ 1000000005, %21 ]
  %27 = phi i64 [ %37, %33 ], [ %22, %21 ]
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %27, %25
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %25, %24 ]
  %35 = lshr i64 %26, 1
  %36 = mul nsw i64 %27, %27
  %37 = urem i64 %36, 1000000007
  %38 = icmp ult i64 %26, 2
  br i1 %38, label %39, label %24, !llvm.loop !13

39:                                               ; preds = %33
  %40 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %23
  store i64 %34, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %23, 1
  %42 = icmp eq i64 %41, 8001
  br i1 %42, label %15, label %43, !llvm.loop !14

43:                                               ; preds = %39
  %44 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !5
  br label %21

46:                                               ; preds = %15, %46
  %47 = phi i32 [ %85, %46 ], [ 1, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %49 = load i32, i32* %1, align 4, !tbaa !11
  %50 = load i32, i32* %2, align 4, !tbaa !11
  %51 = add nsw i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = shl nsw i32 %49, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 16, !tbaa !5
  %57 = shl i32 %50, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 16, !tbaa !5
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 1000000007
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %63
  %65 = load i64, i64* %64, align 16, !tbaa !5
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* @ans, align 8, !tbaa !5
  %69 = sub nsw i64 %68, %67
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* @ans, align 8, !tbaa !5
  %71 = sub nsw i32 2001, %49
  %72 = sext i32 %71 to i64
  %73 = sub nsw i32 2001, %50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %72, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %75, align 8, !tbaa !5
  %78 = add nsw i32 %49, 2001
  %79 = sext i32 %78 to i64
  %80 = add nsw i32 %50, 2001
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %79, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %82, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  %85 = add nuw nsw i32 %47, 1
  %86 = load i32, i32* @n, align 4, !tbaa !11
  %87 = icmp slt i32 %47, %86
  br i1 %87, label %46, label %88, !llvm.loop !15

88:                                               ; preds = %46, %15
  br label %89

89:                                               ; preds = %88, %116
  %90 = phi i64 [ %117, %116 ], [ 8002, %88 ]
  br label %119

91:                                               ; preds = %116
  %92 = load i64, i64* @ans, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %102, %91
  %94 = phi i64 [ %103, %102 ], [ 1, %91 ]
  %95 = phi i64 [ %104, %102 ], [ 1000000005, %91 ]
  %96 = phi i64 [ %106, %102 ], [ 2, %91 ]
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = mul nsw i64 %96, %94
  %101 = srem i64 %100, 1000000007
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i64 [ %101, %99 ], [ %94, %93 ]
  %104 = lshr i64 %95, 1
  %105 = mul nuw nsw i64 %96, %96
  %106 = urem i64 %105, 1000000007
  %107 = icmp ult i64 %95, 2
  br i1 %107, label %108, label %93, !llvm.loop !13

108:                                              ; preds = %102
  %109 = mul nsw i64 %103, %92
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = add nsw i32 %111, 1000000007
  %113 = urem i32 %112, 1000000007
  %114 = zext i32 %113 to i64
  store i64 %114, i64* @ans, align 8, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  ret i32 0

116:                                              ; preds = %151
  %117 = add nsw i64 %90, -1
  %118 = icmp ugt i64 %90, 1
  br i1 %118, label %89, label %91, !llvm.loop !16

119:                                              ; preds = %89, %151
  %120 = phi i64 [ 1, %89 ], [ %152, %151 ]
  %121 = sub nsw i64 %90, %120
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, -1
  %124 = icmp ugt i32 %123, 4000
  br i1 %124, label %151, label %125

125:                                              ; preds = %119
  %126 = and i64 %121, 4294967295
  %127 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %120, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %120, i64 %126
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = load i64, i64* @ans, align 8, !tbaa !5
  %136 = mul nsw i64 %132, %128
  %137 = srem i64 %136, 1000000007
  %138 = add nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* @ans, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %134, %130
  %141 = add nsw i64 %120, -1
  %142 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %141, i64 %126
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add nsw i64 %143, %128
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %142, align 8, !tbaa !5
  %146 = zext i32 %123 to i64
  %147 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %120, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %128, %148
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %147, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %119, %125, %140
  %152 = add nuw nsw i64 %120, 1
  %153 = icmp eq i64 %152, 4002
  br i1 %153, label %116, label %119, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021701499.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

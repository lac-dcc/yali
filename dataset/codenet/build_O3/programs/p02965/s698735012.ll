; ModuleID = 'Project_CodeNet_C++1400/p02965/s698735012.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s698735012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698735012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ %1, %2 ]
  %7 = phi i64 [ %19, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  %13 = add nsw i64 %6, -1
  br label %18

14:                                               ; preds = %4
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = sdiv i64 %6, 2
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %7, %10 ], [ %16, %14 ]
  %20 = phi i64 [ %13, %10 ], [ %17, %14 ]
  %21 = phi i64 [ %12, %10 ], [ %5, %14 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %4, !llvm.loop !5

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %21, %18 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  br label %10

3:                                                ; preds = %35
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 2
  %9 = load i32, i32* %2, align 4, !tbaa !11
  br i1 %8, label %39, label %44

10:                                               ; preds = %0, %35
  %11 = phi i64 [ 1, %0 ], [ %14, %35 ]
  %12 = phi i64 [ 1, %0 ], [ %37, %35 ]
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %30, %10
  %17 = phi i64 [ %33, %30 ], [ 1, %10 ]
  %18 = phi i64 [ %32, %30 ], [ 998244351, %10 ]
  %19 = phi i64 [ %31, %30 ], [ %14, %10 ]
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = mul nsw i64 %19, %17
  %24 = srem i64 %23, 998244353
  %25 = add nsw i64 %18, -1
  br label %30

26:                                               ; preds = %16
  %27 = mul nsw i64 %19, %19
  %28 = urem i64 %27, 998244353
  %29 = sdiv i64 %18, 2
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i64 [ %19, %22 ], [ %28, %26 ]
  %32 = phi i64 [ %25, %22 ], [ %29, %26 ]
  %33 = phi i64 [ %24, %22 ], [ %17, %26 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %16, !llvm.loop !5

35:                                               ; preds = %30
  %36 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %12
  store i64 %33, i64* %36, align 8, !tbaa !7
  %37 = add nuw nsw i64 %12, 1
  %38 = icmp eq i64 %37, 3000005
  br i1 %38, label %3, label %10, !llvm.loop !13

39:                                               ; preds = %3
  %40 = add nsw i32 %9, 1
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %144

44:                                               ; preds = %3
  %45 = mul i32 %9, 3
  %46 = add i32 %7, -1
  %47 = add i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 998244353
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = mul nsw i64 %55, %58
  %60 = shl nsw i32 %9, 1
  %61 = or i32 %60, 1
  %62 = sext i32 %7 to i64
  %63 = add i32 %7, -2
  %64 = srem i64 %59, 998244353
  %65 = icmp slt i32 %45, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %44
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = or i32 %60, 1
  %71 = sext i32 %70 to i64
  %72 = add i32 %45, 1
  br label %79

73:                                               ; preds = %79, %44
  %74 = phi i64 [ %64, %44 ], [ %99, %79 ]
  %75 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %62
  %76 = icmp sgt i32 %9, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %73
  %78 = zext i32 %9 to i64
  br label %105

79:                                               ; preds = %66, %79
  %80 = phi i64 [ %71, %66 ], [ %98, %79 ]
  %81 = phi i64 [ %64, %66 ], [ %99, %79 ]
  %82 = sub nsw i64 %56, %80
  %83 = trunc i64 %82 to i32
  %84 = add i32 %63, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul nsw i64 %69, %87
  %89 = srem i64 %88, 998244353
  %90 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %82
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 998244353
  %94 = mul nsw i64 %93, %62
  %95 = srem i64 %94, 998244353
  %96 = add nsw i64 %81, 998244353
  %97 = sub nsw i64 %96, %95
  %98 = add nsw i64 %80, 1
  %99 = srem i64 %97, 998244353
  %100 = trunc i64 %98 to i32
  %101 = icmp eq i32 %72, %100
  br i1 %101, label %73, label %79, !llvm.loop !14

102:                                              ; preds = %140, %73
  %103 = phi i64 [ %74, %73 ], [ %141, %140 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %103)
  br label %144

105:                                              ; preds = %77, %140
  %106 = phi i64 [ 0, %77 ], [ %142, %140 ]
  %107 = phi i64 [ %74, %77 ], [ %141, %140 ]
  %108 = trunc i64 %106 to i32
  %109 = mul i32 %108, -2
  %110 = add i32 %109, %45
  %111 = icmp slt i32 %7, %110
  br i1 %111, label %140, label %112

112:                                              ; preds = %105
  %113 = add i32 %46, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = mul nsw i64 %116, %53
  %118 = srem i64 %117, 998244353
  %119 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %106
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 998244353
  %123 = load i64, i64* %75, align 8, !tbaa !7
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !7
  %127 = mul nsw i64 %126, %123
  %128 = srem i64 %127, 998244353
  %129 = sub nsw i32 %7, %110
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !7
  %133 = mul nsw i64 %128, %132
  %134 = srem i64 %133, 998244353
  %135 = mul nsw i64 %134, %122
  %136 = srem i64 %135, 998244353
  %137 = add i64 %107, 998244353
  %138 = sub i64 %137, %136
  %139 = srem i64 %138, 998244353
  br label %140

140:                                              ; preds = %105, %112
  %141 = phi i64 [ %139, %112 ], [ %107, %105 ]
  %142 = add nuw nsw i64 %106, 1
  %143 = icmp eq i64 %142, %78
  br i1 %143, label %102, label %105, !llvm.loop !15

144:                                              ; preds = %102, %39
  %145 = phi i32 [ %43, %39 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 %145
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698735012.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !9, i64 0}

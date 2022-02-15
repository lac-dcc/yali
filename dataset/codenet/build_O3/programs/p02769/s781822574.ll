; ModuleID = 'Project_CodeNet_C++1400/p02769/s781822574.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s781822574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781822574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %2 = load i32, i32* @K, align 4, !tbaa !7
  %3 = load i32, i32* @N, align 4, !tbaa !7
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %16, label %5

5:                                                ; preds = %0
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %125

7:                                                ; preds = %5
  %8 = shl nuw nsw i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = zext i32 %3 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %3, 2
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, -2
  br label %34

16:                                               ; preds = %0
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %125, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %2, 1
  %20 = zext i32 %19 to i64
  br label %73

21:                                               ; preds = %34, %7
  %22 = phi i64 [ undef, %7 ], [ %44, %34 ]
  %23 = phi i64 [ 1, %7 ], [ %45, %34 ]
  %24 = phi i64 [ 1, %7 ], [ %44, %34 ]
  %25 = icmp eq i64 %12, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = sub nsw i64 %9, %23
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i64 [ %22, %21 ], [ %29, %26 ]
  br i1 %6, label %32, label %125

32:                                               ; preds = %30
  %33 = zext i32 %3 to i64
  br label %48

34:                                               ; preds = %34, %14
  %35 = phi i64 [ 1, %14 ], [ %45, %34 ]
  %36 = phi i64 [ 1, %14 ], [ %44, %34 ]
  %37 = phi i64 [ %15, %14 ], [ %46, %34 ]
  %38 = sub nsw i64 %9, %35
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = xor i64 %35, -1
  %42 = add i64 %41, %9
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = add nuw nsw i64 %35, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %21, label %34, !llvm.loop !11

48:                                               ; preds = %32, %66
  %49 = phi i64 [ 1, %32 ], [ %69, %66 ]
  %50 = phi i64 [ %31, %32 ], [ %68, %66 ]
  br label %51

51:                                               ; preds = %60, %48
  %52 = phi i64 [ %61, %60 ], [ 1, %48 ]
  %53 = phi i64 [ %62, %60 ], [ 1000000005, %48 ]
  %54 = phi i64 [ %64, %60 ], [ %49, %48 ]
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = mul nsw i64 %54, %52
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %59, %57 ], [ %52, %51 ]
  %62 = lshr i64 %53, 1
  %63 = mul nuw nsw i64 %54, %54
  %64 = urem i64 %63, 1000000007
  %65 = icmp ult i64 %53, 2
  br i1 %65, label %66, label %51, !llvm.loop !5

66:                                               ; preds = %60
  %67 = mul nsw i64 %61, %50
  %68 = srem i64 %67, 1000000007
  %69 = add nuw nsw i64 %49, 1
  %70 = icmp eq i64 %69, %33
  br i1 %70, label %125, label %48, !llvm.loop !12

71:                                               ; preds = %109
  %72 = srem i64 %122, 1000000007
  br label %125

73:                                               ; preds = %18, %109
  %74 = phi i64 [ 1, %18 ], [ %123, %109 ]
  %75 = phi i64 [ 1, %18 ], [ %121, %109 ]
  %76 = phi i64 [ 1, %18 ], [ %122, %109 ]
  br label %77

77:                                               ; preds = %86, %73
  %78 = phi i64 [ %87, %86 ], [ 1, %73 ]
  %79 = phi i64 [ %88, %86 ], [ 1000000005, %73 ]
  %80 = phi i64 [ %90, %86 ], [ %74, %73 ]
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = mul nsw i64 %80, %78
  %85 = srem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i64 [ %85, %83 ], [ %78, %77 ]
  %88 = lshr i64 %79, 1
  %89 = mul nuw nsw i64 %80, %80
  %90 = urem i64 %89, 1000000007
  %91 = icmp ult i64 %79, 2
  br i1 %91, label %92, label %77, !llvm.loop !5

92:                                               ; preds = %86
  %93 = mul nsw i64 %87, %75
  br label %94

94:                                               ; preds = %103, %92
  %95 = phi i64 [ %104, %103 ], [ 1, %92 ]
  %96 = phi i64 [ %105, %103 ], [ 1000000005, %92 ]
  %97 = phi i64 [ %107, %103 ], [ %74, %92 ]
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = mul nsw i64 %97, %95
  %102 = srem i64 %101, 1000000007
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i64 [ %102, %100 ], [ %95, %94 ]
  %105 = lshr i64 %96, 1
  %106 = mul nuw nsw i64 %97, %97
  %107 = urem i64 %106, 1000000007
  %108 = icmp ult i64 %96, 2
  br i1 %108, label %109, label %94, !llvm.loop !5

109:                                              ; preds = %103
  %110 = srem i64 %93, 1000000007
  %111 = mul nsw i64 %104, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %74 to i32
  %114 = sub nsw i32 %3, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %112, %116
  %118 = srem i64 %117, 1000000007
  %119 = sext i32 %114 to i64
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  %122 = add nsw i64 %121, %76
  %123 = add nuw nsw i64 %74, 1
  %124 = icmp eq i64 %123, %20
  br i1 %124, label %71, label %73, !llvm.loop !13

125:                                              ; preds = %66, %16, %71, %30, %5
  %126 = phi i64 [ %31, %30 ], [ 1, %5 ], [ 1, %16 ], [ %72, %71 ], [ %68, %66 ]
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %126)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781822574.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !14
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !9, i64 0}

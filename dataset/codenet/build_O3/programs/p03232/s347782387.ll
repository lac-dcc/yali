; ModuleID = 'Project_CodeNet_C++1400/p03232/s347782387.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s347782387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE1a = internal global [100010 x i32] zeroinitializer, align 16
@_ZZ4mainE2dp = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347782387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11mod_inverseii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -2
  %4 = sext i32 %1 to i64
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %18
  %9 = phi i64 [ %19, %18 ], [ 1, %6 ]
  %10 = phi i64 [ %21, %18 ], [ %7, %6 ]
  %11 = phi i32 [ %13, %18 ], [ %3, %6 ]
  %12 = srem i32 %11, 2
  %13 = sdiv i32 %11, 2
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = mul nsw i64 %9, %10
  %17 = srem i64 %16, %4
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %9, %8 ]
  %20 = mul nsw i64 %10, %10
  %21 = srem i64 %20, %4
  %22 = add i32 %11, 1
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %8, !llvm.loop !5

24:                                               ; preds = %18, %2
  %25 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !11

14:                                               ; preds = %6
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 0), align 16, !tbaa !12
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %110, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %11, 1
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %0
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 0), align 16, !tbaa !12
  br label %110

20:                                               ; preds = %43
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = zext i32 %11 to i64
  br label %58

24:                                               ; preds = %16, %43
  %25 = phi i64 [ 0, %16 ], [ %45, %43 ]
  %26 = phi i64 [ 1, %16 ], [ %47, %43 ]
  br label %27

27:                                               ; preds = %37, %24
  %28 = phi i64 [ %38, %37 ], [ 1, %24 ]
  %29 = phi i64 [ %40, %37 ], [ %26, %24 ]
  %30 = phi i32 [ %32, %37 ], [ 1000000005, %24 ]
  %31 = srem i32 %30, 2
  %32 = sdiv i32 %30, 2
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = mul nsw i64 %29, %28
  %36 = srem i64 %35, 1000000007
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i64 [ %36, %34 ], [ %28, %27 ]
  %39 = mul nuw nsw i64 %29, %29
  %40 = urem i64 %39, 1000000007
  %41 = add nsw i32 %30, 1
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %27, !llvm.loop !5

43:                                               ; preds = %37
  %44 = add nsw i64 %38, %25
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %26
  store i64 %45, i64* %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %20, label %24, !llvm.loop !14

49:                                               ; preds = %58, %20
  %50 = phi i64 [ 0, %20 ], [ %76, %58 ]
  br i1 %15, label %110, label %51

51:                                               ; preds = %49
  %52 = add nsw i64 %18, -1
  %53 = add nsw i64 %18, -2
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %96, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, -4
  br label %78

58:                                               ; preds = %22, %58
  %59 = phi i64 [ 0, %22 ], [ %69, %58 ]
  %60 = phi i64 [ 0, %22 ], [ %76, %58 ]
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = trunc i64 %59 to i32
  %65 = sub nsw i32 %11, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = add nuw nsw i64 %59, 1
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = add i64 %68, -1
  %73 = add i64 %72, %71
  %74 = mul nsw i64 %73, %63
  %75 = add nsw i64 %74, %60
  %76 = srem i64 %75, 1000000007
  %77 = icmp eq i64 %69, %23
  br i1 %77, label %49, label %58, !llvm.loop !15

78:                                               ; preds = %78, %56
  %79 = phi i64 [ 1, %56 ], [ %93, %78 ]
  %80 = phi i64 [ %50, %56 ], [ %92, %78 ]
  %81 = phi i64 [ %57, %56 ], [ %94, %78 ]
  %82 = mul nsw i64 %80, %79
  %83 = srem i64 %82, 1000000007
  %84 = add nuw nsw i64 %79, 1
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %79, 2
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %79, 3
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  %93 = add nuw nsw i64 %79, 4
  %94 = add i64 %81, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %78, !llvm.loop !16

96:                                               ; preds = %78, %51
  %97 = phi i64 [ undef, %51 ], [ %92, %78 ]
  %98 = phi i64 [ 1, %51 ], [ %93, %78 ]
  %99 = phi i64 [ %50, %51 ], [ %92, %78 ]
  %100 = icmp eq i64 %54, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %107, %101 ], [ %98, %96 ]
  %103 = phi i64 [ %106, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %108, %101 ], [ %54, %96 ]
  %105 = mul nsw i64 %103, %102
  %106 = srem i64 %105, 1000000007
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !17

110:                                              ; preds = %96, %101, %14, %19, %49
  %111 = phi i64 [ %50, %49 ], [ 0, %19 ], [ 0, %14 ], [ %97, %96 ], [ %106, %101 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347782387.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}

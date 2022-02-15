; ModuleID = 'Project_CodeNet_C++1400/p03232/s435215032.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s435215032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@arr = dso_local global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435215032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_logxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z7pow_logxi(i64 %0, i32 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %31, %0
  %7 = phi i32 [ %4, %0 ], [ %48, %31 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = call i64 @_Z7pow_logxi(i64 %10, i32 1000000005)
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %8
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %6
  %15 = zext i32 %7 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %7, -1
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %15
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %15
  %23 = srem i64 %22, 1000000007
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !5
  %26 = add nsw i64 %15, -1
  br label %27

27:                                               ; preds = %18, %14
  %28 = phi i64 [ %15, %14 ], [ %26, %18 ]
  %29 = phi i32 [ %7, %14 ], [ %19, %18 ]
  %30 = icmp eq i32 %7, 1
  br i1 %30, label %51, label %57

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %47, %31 ], [ 1, %0 ]
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %32
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %32
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %35
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %32
  %44 = add nsw i64 %43, %37
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %32
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %32, 1
  %48 = load i32, i32* %1, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %32, %49
  br i1 %50, label %31, label %6, !llvm.loop !11

51:                                               ; preds = %57, %27
  %52 = add i32 %7, 1
  %53 = sub i64 1000000007, %10
  %54 = icmp slt i32 %7, 1
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  br label %80

57:                                               ; preds = %27, %57
  %58 = phi i64 [ %76, %57 ], [ %28, %27 ]
  %59 = phi i32 [ %68, %57 ], [ %29, %27 ]
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %58
  %64 = srem i64 %63, 1000000007
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !5
  %67 = add nsw i64 %58, -1
  %68 = add nsw i32 %59, -2
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !5
  %75 = icmp sgt i64 %58, 2
  %76 = add nsw i64 %58, -2
  br i1 %75, label %57, label %51, !llvm.loop !13

77:                                               ; preds = %80, %6, %51
  %78 = phi i64 [ 0, %51 ], [ 0, %6 ], [ %108, %80 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

80:                                               ; preds = %55, %80
  %81 = phi i64 [ 1, %55 ], [ %109, %80 ]
  %82 = phi i64 [ 0, %55 ], [ %108, %80 ]
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = mul nsw i64 %87, %10
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %81
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul nsw i64 %89, %91
  %93 = trunc i64 %81 to i32
  %94 = sub i32 %52, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = mul nsw i64 %97, %10
  %99 = srem i64 %98, 1000000007
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %95
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul nsw i64 %99, %101
  %103 = add i64 %53, %92
  %104 = add i64 %103, %102
  %105 = srem i64 %104, 1000000007
  %106 = mul nsw i64 %105, %85
  %107 = add nsw i64 %106, %82
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %81, 1
  %110 = icmp eq i64 %109, %56
  br i1 %110, label %77, label %80, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435215032.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

; ModuleID = 'Project_CodeNet_C++1400/p02965/s506420746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s506420746.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506420746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8mod_factxxRx(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  store i64 0, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %0, %1
  %7 = tail call i64 @_Z8mod_factxxRx(i64 %6, i64 %1, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %2, align 8, !tbaa !5
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  %12 = srem i64 %0, %1
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i64 %1, %14
  %16 = select i1 %11, i64 %14, i64 %15
  %17 = mul nsw i64 %16, %7
  %18 = srem i64 %17, %1
  br label %19

19:                                               ; preds = %3, %5
  %20 = phi i64 [ %18, %5 ], [ 1, %3 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8mod_combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i64 %0, 0
  %10 = icmp slt i64 %1, 0
  %11 = select i1 %9, i1 true, i1 %10
  %12 = icmp slt i64 %0, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %41, label %14

14:                                               ; preds = %3
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = call i64 @_Z8mod_factxxRx(i64 %0, i64 %2, i64* nonnull align 8 dereferenceable(8) %6)
  %19 = call i64 @_Z8mod_factxxRx(i64 %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %7)
  %20 = sub nsw i64 %0, %1
  %21 = call i64 @_Z8mod_factxxRx(i64 %20, i64 %2, i64* nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, i64* %6, align 8, !tbaa !5
  %23 = load i64, i64* %7, align 8, !tbaa !5
  %24 = load i64, i64* %8, align 8, !tbaa !5
  %25 = add nsw i64 %24, %23
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %14
  %28 = mul nsw i64 %21, %19
  %29 = srem i64 %28, %2
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  %32 = call i64 @_Z6extgcdxxRxS_(i64 %29, i64 %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #8
  %33 = load i64, i64* %4, align 8, !tbaa !5
  %34 = srem i64 %33, %2
  %35 = add nsw i64 %34, %2
  %36 = srem i64 %35, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8
  %37 = mul nsw i64 %36, %18
  %38 = srem i64 %37, %2
  br label %39

39:                                               ; preds = %14, %27
  %40 = phi i64 [ %38, %27 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  br label %41

41:                                               ; preds = %3, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %3 ]
  ret i64 %42
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i64, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %6

3:                                                ; preds = %6
  %4 = load i32, i32* @m, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %84, label %16

6:                                                ; preds = %122, %0
  %7 = phi i64 [ %2, %0 ], [ %124, %122 ]
  %8 = phi i64 [ 1, %0 ], [ %126, %122 ]
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 3000000
  br i1 %13, label %3, label %122, !llvm.loop !11

14:                                               ; preds = %41
  %15 = icmp slt i32 %42, 0
  br i1 %15, label %84, label %49

16:                                               ; preds = %3, %41
  %17 = phi i64 [ %44, %41 ], [ 0, %3 ]
  %18 = phi i64 [ %43, %41 ], [ 0, %3 ]
  %19 = load i32, i32* @n, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @_Z8mod_combxxx(i64 %20, i64 %17, i64 998244353)
  %22 = load i32, i32* @m, align 4, !tbaa !9
  %23 = mul nsw i32 %22, 3
  %24 = trunc i64 %17 to i32
  %25 = sub nsw i32 %23, %24
  %26 = srem i32 %25, 2
  %27 = sdiv i32 %25, 2
  %28 = icmp eq i32 %26, 1
  br i1 %28, label %41, label %29

29:                                               ; preds = %16
  %30 = load i32, i32* @n, align 4, !tbaa !9
  %31 = add nsw i32 %27, -1
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = sext i32 %27 to i64
  %35 = tail call i64 @_Z8mod_combxxx(i64 %33, i64 %34, i64 998244353)
  %36 = mul nsw i64 %35, %21
  %37 = srem i64 %36, 998244353
  %38 = add nsw i64 %37, %18
  %39 = srem i64 %38, 998244353
  %40 = load i32, i32* @m, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %16, %29
  %42 = phi i32 [ %40, %29 ], [ %22, %16 ]
  %43 = phi i64 [ %39, %29 ], [ %18, %16 ]
  %44 = add nuw nsw i64 %17, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %17, %45
  br i1 %46, label %16, label %14, !llvm.loop !13

47:                                               ; preds = %78
  %48 = icmp slt i32 %79, 0
  br i1 %48, label %84, label %87

49:                                               ; preds = %14, %78
  %50 = phi i64 [ %81, %78 ], [ 0, %14 ]
  %51 = phi i64 [ %80, %78 ], [ %43, %14 ]
  %52 = load i32, i32* @n, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = tail call i64 @_Z8mod_combxxx(i64 %53, i64 %50, i64 998244353)
  %55 = load i32, i32* @m, align 4, !tbaa !9
  %56 = trunc i64 %50 to i32
  %57 = sub nsw i32 %55, %56
  %58 = srem i32 %57, 2
  %59 = sdiv i32 %57, 2
  %60 = icmp eq i32 %58, 1
  br i1 %60, label %78, label %61

61:                                               ; preds = %49
  %62 = load i32, i32* @n, align 4, !tbaa !9
  %63 = add nsw i32 %59, -1
  %64 = add i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = sext i32 %59 to i64
  %67 = tail call i64 @_Z8mod_combxxx(i64 %65, i64 %66, i64 998244353)
  %68 = mul nsw i64 %67, %54
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* @n, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 998244353
  %74 = add i64 %51, 998244353
  %75 = sub i64 %74, %73
  %76 = srem i64 %75, 998244353
  %77 = load i32, i32* @m, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %49, %61
  %79 = phi i32 [ %77, %61 ], [ %55, %49 ]
  %80 = phi i64 [ %76, %61 ], [ %51, %49 ]
  %81 = add nuw nsw i64 %50, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %50, %82
  br i1 %83, label %49, label %47, !llvm.loop !14

84:                                               ; preds = %116, %3, %14, %47
  %85 = phi i64 [ %80, %47 ], [ %43, %14 ], [ 0, %3 ], [ %118, %116 ]
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %85)
  ret i32 0

87:                                               ; preds = %47, %116
  %88 = phi i64 [ %119, %116 ], [ 0, %47 ]
  %89 = phi i64 [ %118, %116 ], [ %80, %47 ]
  %90 = load i32, i32* @n, align 4, !tbaa !9
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = tail call i64 @_Z8mod_combxxx(i64 %92, i64 %88, i64 998244353)
  %94 = load i32, i32* @m, align 4, !tbaa !9
  %95 = trunc i64 %88 to i32
  %96 = sub nsw i32 %94, %95
  %97 = srem i32 %96, 2
  %98 = sdiv i32 %96, 2
  %99 = icmp eq i32 %97, 1
  br i1 %99, label %116, label %100

100:                                              ; preds = %87
  %101 = load i32, i32* @n, align 4, !tbaa !9
  %102 = add nsw i32 %98, -2
  %103 = add i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = sext i32 %98 to i64
  %106 = tail call i64 @_Z8mod_combxxx(i64 %104, i64 %105, i64 998244353)
  %107 = mul nsw i64 %106, %93
  %108 = srem i64 %107, 998244353
  %109 = load i32, i32* @n, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 998244353
  %113 = add nsw i64 %112, %89
  %114 = srem i64 %113, 998244353
  %115 = load i32, i32* @m, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %87, %100
  %117 = phi i32 [ %115, %100 ], [ %94, %87 ]
  %118 = phi i64 [ %114, %100 ], [ %89, %87 ]
  %119 = add nuw nsw i64 %88, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %88, %120
  br i1 %121, label %87, label %84, !llvm.loop !15

122:                                              ; preds = %6
  %123 = mul nsw i64 %10, %12
  %124 = srem i64 %123, 998244353
  %125 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %12
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %8, 2
  br label %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s506420746.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !12}

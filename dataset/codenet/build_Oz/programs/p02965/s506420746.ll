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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2) #8
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #8
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8mod_factxxRx(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  store i64 0, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %0, %1
  %7 = tail call i64 @_Z8mod_factxxRx(i64 %6, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #8
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8mod_combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp slt i64 %0, 0
  %8 = icmp slt i64 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  %10 = icmp slt i64 %0, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = call i64 @_Z8mod_factxxRx(i64 %0, i64 %2, i64* nonnull align 8 dereferenceable(8) %4) #8
  %17 = call i64 @_Z8mod_factxxRx(i64 %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %5) #8
  %18 = sub nsw i64 %0, %1
  %19 = call i64 @_Z8mod_factxxRx(i64 %18, i64 %2, i64* nonnull align 8 dereferenceable(8) %6) #8
  %20 = load i64, i64* %4, align 8, !tbaa !5
  %21 = load i64, i64* %5, align 8, !tbaa !5
  %22 = load i64, i64* %6, align 8, !tbaa !5
  %23 = add nsw i64 %22, %21
  %24 = icmp sgt i64 %20, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %12
  %26 = mul nsw i64 %19, %17
  %27 = srem i64 %26, %2
  %28 = tail call i64 @_Z11mod_inversexx(i64 %27, i64 %2) #8
  %29 = mul nsw i64 %28, %16
  %30 = srem i64 %29, %2
  br label %31

31:                                               ; preds = %12, %25
  %32 = phi i64 [ %30, %25 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  br label %33

33:                                               ; preds = %3, %31
  %34 = phi i64 [ %32, %31 ], [ 0, %3 ]
  ret i64 %34
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 1, %0 ], [ %14, %7 ]
  %4 = icmp eq i64 %3, 3000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, i32* @m, align 4, !tbaa !9
  br label %15

7:                                                ; preds = %2
  %8 = add nsw i64 %3, -1
  %9 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %3
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %3
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %5, %44
  %16 = phi i32 [ %6, %5 ], [ %45, %44 ]
  %17 = phi i64 [ 0, %5 ], [ %47, %44 ]
  %18 = phi i64 [ 0, %5 ], [ %46, %44 ]
  %19 = sext i32 %16 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* @n, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @_Z8mod_combxxx(i64 %23, i64 %17, i64 998244353) #8
  %25 = load i32, i32* @m, align 4, !tbaa !9
  %26 = mul nsw i32 %25, 3
  %27 = trunc i64 %17 to i32
  %28 = sub nsw i32 %26, %27
  %29 = srem i32 %28, 2
  %30 = sdiv i32 %28, 2
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %21
  %33 = load i32, i32* @n, align 4, !tbaa !9
  %34 = add nsw i32 %30, -1
  %35 = add i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = sext i32 %30 to i64
  %38 = tail call i64 @_Z8mod_combxxx(i64 %36, i64 %37, i64 998244353) #8
  %39 = mul nsw i64 %38, %24
  %40 = srem i64 %39, 998244353
  %41 = add nsw i64 %40, %18
  %42 = srem i64 %41, 998244353
  %43 = load i32, i32* @m, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %21, %32
  %45 = phi i32 [ %43, %32 ], [ %25, %21 ]
  %46 = phi i64 [ %42, %32 ], [ %18, %21 ]
  %47 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !13

48:                                               ; preds = %15, %81
  %49 = phi i32 [ %82, %81 ], [ %16, %15 ]
  %50 = phi i64 [ %84, %81 ], [ 0, %15 ]
  %51 = phi i64 [ %83, %81 ], [ %18, %15 ]
  %52 = sext i32 %49 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = load i32, i32* @n, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = tail call i64 @_Z8mod_combxxx(i64 %56, i64 %50, i64 998244353) #8
  %58 = load i32, i32* @m, align 4, !tbaa !9
  %59 = trunc i64 %50 to i32
  %60 = sub nsw i32 %58, %59
  %61 = srem i32 %60, 2
  %62 = sdiv i32 %60, 2
  %63 = icmp eq i32 %61, 1
  br i1 %63, label %81, label %64

64:                                               ; preds = %54
  %65 = load i32, i32* @n, align 4, !tbaa !9
  %66 = add nsw i32 %62, -1
  %67 = add i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = sext i32 %62 to i64
  %70 = tail call i64 @_Z8mod_combxxx(i64 %68, i64 %69, i64 998244353) #8
  %71 = mul nsw i64 %70, %57
  %72 = srem i64 %71, 998244353
  %73 = load i32, i32* @n, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = add i64 %51, 998244353
  %78 = sub i64 %77, %76
  %79 = srem i64 %78, 998244353
  %80 = load i32, i32* @m, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %54, %64
  %82 = phi i32 [ %80, %64 ], [ %58, %54 ]
  %83 = phi i64 [ %79, %64 ], [ %51, %54 ]
  %84 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !14

85:                                               ; preds = %48, %120
  %86 = phi i32 [ %121, %120 ], [ %49, %48 ]
  %87 = phi i64 [ %123, %120 ], [ 0, %48 ]
  %88 = phi i64 [ %122, %120 ], [ %51, %48 ]
  %89 = sext i32 %86 to i64
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %88) #8
  ret i32 0

93:                                               ; preds = %85
  %94 = load i32, i32* @n, align 4, !tbaa !9
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = tail call i64 @_Z8mod_combxxx(i64 %96, i64 %87, i64 998244353) #8
  %98 = load i32, i32* @m, align 4, !tbaa !9
  %99 = trunc i64 %87 to i32
  %100 = sub nsw i32 %98, %99
  %101 = srem i32 %100, 2
  %102 = sdiv i32 %100, 2
  %103 = icmp eq i32 %101, 1
  br i1 %103, label %120, label %104

104:                                              ; preds = %93
  %105 = load i32, i32* @n, align 4, !tbaa !9
  %106 = add nsw i32 %102, -2
  %107 = add i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = sext i32 %102 to i64
  %110 = tail call i64 @_Z8mod_combxxx(i64 %108, i64 %109, i64 998244353) #8
  %111 = mul nsw i64 %110, %97
  %112 = srem i64 %111, 998244353
  %113 = load i32, i32* @n, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 998244353
  %117 = add nsw i64 %116, %88
  %118 = srem i64 %117, 998244353
  %119 = load i32, i32* @m, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %93, %104
  %121 = phi i32 [ %119, %104 ], [ %98, %93 ]
  %122 = phi i64 [ %118, %104 ], [ %88, %93 ]
  %123 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s506420746.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!15 = distinct !{!15, !12}

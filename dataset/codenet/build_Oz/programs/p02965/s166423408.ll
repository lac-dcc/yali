; ModuleID = 'Project_CodeNet_C++1400/p02965/s166423408.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s166423408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4expoxi = comdat any

$_Z1fii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@ifa = dso_local local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166423408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %2, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %9 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 2500001
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = mul nsw i64 %8, %9
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %9
  store i64 %13, i64* %14, align 8, !tbaa !9
  %15 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

16:                                               ; preds = %7
  %17 = load i64, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 2500000), align 16, !tbaa !9
  %18 = call i64 @_Z4expoxi(i64 %17, i32 998244351) #10
  store i64 %18, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 2500000), align 16, !tbaa !9
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i64 [ %25, %23 ], [ %18, %16 ]
  %21 = phi i64 [ %26, %23 ], [ 2500000, %16 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = mul nsw i64 %20, %21
  %25 = srem i64 %24, 998244353
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %26
  store i64 %25, i64* %27, align 8, !tbaa !9
  br label %19, !llvm.loop !13

28:                                               ; preds = %19
  %29 = mul i32 %6, 3
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = call i64 @_Z1fii(i32 %29, i32 %30) #10
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = call i64 @_Z1fii(i32 %35, i32 %32) #10
  %37 = mul nsw i64 %36, %33
  %38 = sub nsw i64 %31, %37
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %29
  %41 = select i1 %40, i32 %39, i32 %29
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %48, %28
  %44 = phi i64 [ %38, %28 ], [ %59, %48 ]
  %45 = phi i32 [ %42, %28 ], [ %46, %48 ]
  %46 = add nsw i32 %45, 2
  %47 = icmp sgt i32 %46, %41
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = call i64 @_Z1Cii(i32 %49, i32 %46) #10
  %51 = sub nsw i32 %29, %46
  %52 = ashr i32 %51, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = call i64 @_Z1fii(i32 %52, i32 %53) #10
  %55 = mul nsw i64 %54, %50
  %56 = sub nsw i64 %44, %55
  %57 = icmp slt i64 %56, 0
  %58 = add nsw i64 %56, 996491788296388609
  %59 = select i1 %57, i64 %58, i64 %56
  br label %43, !llvm.loop !14

60:                                               ; preds = %43
  %61 = add nsw i64 %44, 996491788296388609
  %62 = srem i64 %61, 998244353
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %62) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4expoxi(i64 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i32 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 998244353
  br label %3, !llvm.loop !15

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = add i32 %5, %1
  %7 = tail call i64 @_Z1Cii(i32 %6, i32 %0) #10
  br label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 0
  %10 = zext i1 %9 to i64
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %7, %4 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166423408.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}

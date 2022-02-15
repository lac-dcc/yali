; ModuleID = 'Project_CodeNet_C++1400/p02965/s685870021.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s685870021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.numberTheory = type { i8 }

$_ZN12numberTheory14modularInverseExx = comdat any

$_ZN12numberTheory14extendedEuclidExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@invFact = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685870021.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10preprocessv() local_unnamed_addr #5 {
  %1 = alloca %class.numberTheory, align 1
  %2 = getelementptr inbounds %class.numberTheory, %class.numberTheory* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %5 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %6 = icmp eq i64 %5, 5000001
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000000), align 16, !tbaa !5
  %9 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %1, i64 %8, i64 998244353) #10
  store i64 %9, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 5000000), align 16, !tbaa !5
  br label %15

10:                                               ; preds = %3
  %11 = mul nsw i64 %4, %5
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %20, %7
  %16 = phi i64 [ %9, %7 ], [ %23, %20 ]
  %17 = phi i64 [ 4999999, %7 ], [ %25, %20 ]
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  ret void

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, 1
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %17
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nsw i64 %17, -1
  br label %15, !llvm.loop !11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) #10
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = srem i64 %5, %2
  %7 = add nsw i64 %6, %2
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z10preprocessv() #10
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #10
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, %7
  %9 = select i1 %8, i64 %6, i64 %7
  %10 = mul nsw i64 %7, 3
  %11 = srem i64 %10, 2
  %12 = add i64 %6, -1
  %13 = mul i64 %7, -2
  br label %14

14:                                               ; preds = %54, %0
  %15 = phi i64 [ %56, %54 ], [ 0, %0 ]
  %16 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %17 = icmp slt i64 %9, %15
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = srem i64 %16, 998244353
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 998244353
  %22 = urem i32 %21, 998244353
  %23 = zext i32 %22 to i64
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

25:                                               ; preds = %14
  %26 = and i64 %15, 1
  %27 = icmp eq i64 %11, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = sub nsw i64 %10, %15
  %30 = sdiv i64 %29, 2
  %31 = add i64 %12, %30
  %32 = call i64 @_Z1Cxx(i64 %31, i64 %12) #10
  %33 = add i64 %29, %13
  %34 = sdiv i64 %33, 2
  %35 = add i64 %12, %34
  %36 = call i64 @_Z1Cxx(i64 %35, i64 %12) #10
  %37 = mul nsw i64 %36, %15
  %38 = srem i64 %37, 998244353
  %39 = add nsw i64 %33, -2
  %40 = sdiv i64 %39, 2
  %41 = add i64 %12, %40
  %42 = call i64 @_Z1Cxx(i64 %41, i64 %12) #10
  %43 = sub nsw i64 %6, %15
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  %46 = add nsw i64 %38, %45
  %47 = sub i64 %32, %46
  %48 = srem i64 %47, 998244353
  %49 = call i64 @_Z1Cxx(i64 %6, i64 %15) #10
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 998244353
  %52 = add nsw i64 %51, %16
  %53 = srem i64 %52, 998244353
  br label %54

54:                                               ; preds = %25, %28
  %55 = phi i64 [ %16, %25 ], [ %53, %28 ]
  %56 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  %7 = select i1 %6, i64 1, i64 -1
  br label %16

8:                                                ; preds = %3
  %9 = srem i64 %1, %2
  %10 = tail call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %2, i64 %9) #10
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = sdiv i64 %1, %2
  %14 = mul nsw i64 %12, %13
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %8, %5
  %17 = phi i64 [ %7, %5 ], [ %12, %8 ]
  %18 = phi i64 [ 0, %5 ], [ %15, %8 ]
  %19 = insertvalue { i64, i64 } undef, i64 %17, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685870021.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

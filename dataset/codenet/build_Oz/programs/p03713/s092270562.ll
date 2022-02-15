; ModuleID = 'Project_CodeNet_C++1400/p03713/s092270562.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s092270562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092270562.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z5Solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = bitcast [3 x i64]* %3 to i8*
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %11 = bitcast [3 x i64]* %4 to i8*
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %15 = sdiv i64 %1, 2
  %16 = and i64 %1, 1
  %17 = add nsw i64 %15, %16
  %18 = bitcast [3 x i64]* %5 to i8*
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %22 = bitcast [3 x i64]* %6 to i8*
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %26 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %27 = add nuw i64 %26, 1
  br label %28

28:                                               ; preds = %33, %2
  %29 = phi i64 [ 1000000000000000, %2 ], [ %52, %33 ]
  %30 = phi i64 [ 1, %2 ], [ %53, %33 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  ret i64 %29

33:                                               ; preds = %28
  %34 = sub nsw i64 %0, %30
  %35 = sdiv i64 %34, 2
  %36 = and i64 %34, 1
  %37 = add nsw i64 %35, %36
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  %38 = mul nsw i64 %30, %1
  store i64 %38, i64* %8, align 8, !tbaa !5
  %39 = mul nsw i64 %35, %1
  store i64 %39, i64* %9, align 8, !tbaa !5
  %40 = mul nsw i64 %37, %1
  store i64 %40, i64* %10, align 8, !tbaa !5
  %41 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %8, i64 3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  store i64 %38, i64* %12, align 8, !tbaa !5
  store i64 %39, i64* %13, align 8, !tbaa !5
  store i64 %40, i64* %14, align 8, !tbaa !5
  %42 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %12, i64 3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  %43 = sub nsw i64 %41, %42
  %44 = icmp slt i64 %43, %29
  %45 = select i1 %44, i64 %43, i64 %29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #11
  store i64 %38, i64* %19, align 8, !tbaa !5
  %46 = mul nsw i64 %34, %15
  store i64 %46, i64* %20, align 8, !tbaa !5
  %47 = mul nsw i64 %34, %17
  store i64 %47, i64* %21, align 8, !tbaa !5
  %48 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #11
  store i64 %38, i64* %23, align 8, !tbaa !5
  store i64 %46, i64* %24, align 8, !tbaa !5
  store i64 %47, i64* %25, align 8, !tbaa !5
  %49 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #11
  %50 = sub nsw i64 %48, %49
  %51 = icmp slt i64 %50, %45
  %52 = select i1 %51, i64 %50, i64 %45
  %53 = add nuw i64 %30, 1
  br label %28, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #12
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #12
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #12
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = call i64 @_Z5Solvexx(i64 %9, i64 %10) #12
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = call i64 @_Z5Solvexx(i64 %12, i64 %13) #12
  %15 = icmp slt i64 %14, %11
  %16 = select i1 %15, i64 %14, i64 %11
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %16) #12
  br label %5, !llvm.loop !11

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !12

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !13

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092270562.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!13 = distinct !{!13, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03132/s786479743.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s786479743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@v = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786479743.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %6, i64 %7
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %9, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %3
  %14 = load i64, i64* %8, align 8, !tbaa !5
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %13, i64 %14
  store i64 %16, i64* %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #11
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %50
  %14 = load i32, i32* %1, align 4, !tbaa !9
  br label %15, !llvm.loop !13

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %14, %13 ], [ %6, %4 ]
  %17 = phi i64 [ %26, %13 ], [ 0, %4 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %18, i64 4
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #11
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret void

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %17, 1
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = srem i32 %28, 2
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i64
  %34 = xor i1 %32, true
  %35 = zext i1 %34 to i64
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i64 [ 2, %25 ], [ %33, %30 ]
  %38 = phi i64 [ 1, %25 ], [ %35, %30 ]
  br label %39

39:                                               ; preds = %47, %36
  %40 = phi i64 [ %49, %47 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = sext i32 %28 to i64
  %44 = trunc i64 %17 to i32
  call void @_Z3addiiix(i32 %44, i32 0, i32 0, i64 %43) #11
  call void @_Z3addiiix(i32 %44, i32 0, i32 1, i64 %37) #11
  call void @_Z3addiiix(i32 %44, i32 0, i32 2, i64 %38) #11
  call void @_Z3addiiix(i32 %44, i32 0, i32 3, i64 %37) #11
  call void @_Z3addiiix(i32 %44, i32 1, i32 1, i64 %37) #11
  call void @_Z3addiiix(i32 %44, i32 1, i32 2, i64 %38) #11
  call void @_Z3addiiix(i32 %44, i32 1, i32 3, i64 %37) #11
  call void @_Z3addiiix(i32 %44, i32 1, i32 4, i64 %37) #11
  call void @_Z3addiiix(i32 %44, i32 2, i32 2, i64 %38) #11
  call void @_Z3addiiix(i32 %44, i32 2, i32 3, i64 %37) #11
  call void @_Z3addiiix(i32 %44, i32 2, i32 4, i64 %37) #11
  call void @_Z3addiiix(i32 %44, i32 3, i32 3, i64 %37) #11
  call void @_Z3addiiix(i32 %44, i32 3, i32 4, i64 %37) #11
  %45 = load i32, i32* %27, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  call void @_Z3addiiix(i32 %44, i32 4, i32 4, i64 %46) #11
  br label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %26, i64 %40
  store i64 100000000000000016, i64* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

50:                                               ; preds = %53, %42
  %51 = phi i64 [ %61, %53 ], [ 1, %42 ]
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %13, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %26, i64 %51
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %26, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %54, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  store i64 %60, i64* %54, align 8, !tbaa !5
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z5solvev() #11
  br label %1, !llvm.loop !16

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !19
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !17
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786479743.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !22
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !18, i64 4992}
!20 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !18, i64 4992}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}

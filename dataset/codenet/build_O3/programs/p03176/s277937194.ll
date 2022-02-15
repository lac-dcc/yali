; ModuleID = 'Project_CodeNet_C++1400/p03176/s277937194.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s277937194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@seed = dso_local local_unnamed_addr global i64 0, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@startTime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@h = dso_local local_unnamed_addr global [200006 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277937194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local double @_Z14getCurrentTimev() local_unnamed_addr #4 {
  %1 = tail call i64 @clock() #12
  %2 = sitofp i64 %1 to double
  %3 = load double, double* @startTime, align 8, !tbaa !5
  %4 = fsub double %2, %3
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9getparentx(i64 %0) local_unnamed_addr #5 {
  %2 = add i64 %0, -1
  %3 = and i64 %2, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7getnextx(i64 %0) local_unnamed_addr #5 {
  %2 = sub nsw i64 0, %0
  %3 = and i64 %2, %0
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getmaxx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %11, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %6 = getelementptr inbounds [200006 x i64], [200006 x i64]* @bit, i64 0, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !9
  %8 = icmp slt i64 %5, %7
  %9 = select i1 %8, i64 %7, i64 %5
  %10 = add nsw i64 %4, -1
  %11 = and i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %3, label %13, !llvm.loop !11

13:                                               ; preds = %3, %1
  %14 = phi i64 [ 0, %1 ], [ %9, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 200006
  br i1 %3, label %4, label %14

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds [200006 x i64], [200006 x i64]* @bit, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !9
  %8 = icmp slt i64 %7, %1
  %9 = select i1 %8, i64 %1, i64 %7
  store i64 %9, i64* %6, align 8, !tbaa !9
  %10 = sub nsw i64 0, %5
  %11 = and i64 %5, %10
  %12 = add nsw i64 %11, %5
  %13 = icmp slt i64 %12, 200006
  br i1 %13, label %4, label %14, !llvm.loop !13

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !9
  %8 = alloca i64, i64 %7, align 16
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %12, label %28

10:                                               ; preds = %12
  %11 = icmp sgt i64 %17, 0
  br i1 %11, label %21, label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i64, i64* %6, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i64, i64* %1, align 8, !tbaa !9
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %12, label %10, !llvm.loop !14

19:                                               ; preds = %21
  %20 = icmp sgt i64 %26, 0
  br i1 %20, label %32, label %28

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds i64, i64* %8, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %1, align 8, !tbaa !9
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %19, !llvm.loop !15

28:                                               ; preds = %75, %0, %10, %19
  %29 = phi i64 [ 0, %19 ], [ 0, %10 ], [ 0, %0 ], [ %76, %75 ]
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret void

32:                                               ; preds = %19, %75
  %33 = phi i64 [ %77, %75 ], [ 0, %19 ]
  %34 = phi i64 [ %76, %75 ], [ 0, %19 ]
  %35 = getelementptr inbounds i64, i64* %6, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i64, i64* %8, i64 %33
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = icmp slt i64 %34, %40
  %42 = select i1 %41, i64 %40, i64 %34
  br label %62

43:                                               ; preds = %32
  %44 = add nsw i64 %36, -1
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %53, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %51, %45 ], [ 0, %43 ]
  %48 = getelementptr inbounds [200006 x i64], [200006 x i64]* @bit, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = add nsw i64 %46, -1
  %53 = and i64 %52, %46
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %45, label %55, !llvm.loop !11

55:                                               ; preds = %45
  %56 = getelementptr inbounds i64, i64* %8, i64 %33
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = add nsw i64 %57, %51
  %59 = icmp slt i64 %34, %58
  %60 = select i1 %59, i64 %58, i64 %34
  %61 = icmp slt i64 %36, 200006
  br i1 %61, label %62, label %75

62:                                               ; preds = %38, %55
  %63 = phi i64 [ %42, %38 ], [ %60, %55 ]
  %64 = phi i64 [ %40, %38 ], [ %58, %55 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %36, %62 ]
  %67 = getelementptr inbounds [200006 x i64], [200006 x i64]* @bit, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = icmp slt i64 %68, %64
  %70 = select i1 %69, i64 %64, i64 %68
  store i64 %70, i64* %67, align 8, !tbaa !9
  %71 = sub nsw i64 0, %66
  %72 = and i64 %66, %71
  %73 = add nsw i64 %72, %66
  %74 = icmp slt i64 %73, 200006
  br i1 %74, label %65, label %75, !llvm.loop !13

75:                                               ; preds = %65, %55
  %76 = phi i64 [ %60, %55 ], [ %63, %65 ]
  %77 = add nuw nsw i64 %33, 1
  %78 = icmp eq i64 %77, %26
  br i1 %78, label %28, label %32, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277937194.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !17
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #12
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  store i64 %3, i64* @seed, align 8, !tbaa !19
  %4 = and i64 %3, 4294967295
  store i64 %4, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !19
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %4, %0 ], [ %15, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = trunc i64 %7 to i16
  %12 = urem i16 %11, 624
  %13 = zext i16 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !19
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %19, label %5, !llvm.loop !21

19:                                               ; preds = %5
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !22
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"long double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!23, !20, i64 4992}
!23 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !20, i64 4992}

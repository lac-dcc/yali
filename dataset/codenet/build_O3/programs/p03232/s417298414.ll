; ModuleID = 'Project_CodeNet_C++1400/p03232/s417298414.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s417298414.cpp"
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@A = dso_local global [300006 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [300006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417298414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qexpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4qexpxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mul_invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z4qexpxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !13
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %10, %0 ], [ %23, %18 ]
  store i64 0, i64* getelementptr inbounds ([300006 x i64], [300006 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !13
  %14 = icmp sgt i64 %13, -3
  br i1 %14, label %15, label %83

15:                                               ; preds = %12
  %16 = add i64 %13, 4
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 2)
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i64, i64* @n, align 8, !tbaa !13
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %18, label %12, !llvm.loop !15

25:                                               ; preds = %27
  %26 = icmp sgt i64 %13, 0
  br i1 %26, label %45, label %83

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %15 ]
  %29 = phi i64 [ %34, %27 ], [ 2, %15 ]
  %30 = tail call i64 @_Z4qexpxx(i64 %29, i64 1000000005) #7
  %31 = add nsw i64 %30, %28
  %32 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %29
  %33 = srem i64 %31, 1000000007
  store i64 %33, i64* %32, align 8, !tbaa !13
  %34 = add nuw i64 %29, 1
  %35 = icmp eq i64 %29, %17
  br i1 %35, label %25, label %27, !llvm.loop !17

36:                                               ; preds = %45
  %37 = icmp slt i64 %13, 2
  br i1 %37, label %83, label %38

38:                                               ; preds = %36
  %39 = add i64 %13, -1
  %40 = add i64 %13, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %69, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, -4
  br label %89

45:                                               ; preds = %25, %45
  %46 = phi i64 [ %48, %45 ], [ 0, %25 ]
  %47 = phi i64 [ %67, %45 ], [ 0, %25 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %54, %47
  %56 = srem i64 %55, 1000000007
  %57 = sub nsw i64 %13, %46
  %58 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = mul nsw i64 %59, %52
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i64 %56, %61
  %63 = trunc i64 %62 to i32
  %64 = srem i32 %63, 1000000007
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %52, %65
  %67 = srem i64 %66, 1000000007
  %68 = icmp eq i64 %48, %13
  br i1 %68, label %36, label %45, !llvm.loop !18

69:                                               ; preds = %89, %38
  %70 = phi i64 [ undef, %38 ], [ %103, %89 ]
  %71 = phi i64 [ 2, %38 ], [ %104, %89 ]
  %72 = phi i64 [ 1, %38 ], [ %103, %89 ]
  %73 = icmp eq i64 %41, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %80, %74 ], [ %71, %69 ]
  %76 = phi i64 [ %79, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %81, %74 ], [ %41, %69 ]
  %78 = mul nsw i64 %75, %76
  %79 = srem i64 %78, 1000000007
  %80 = add nuw i64 %75, 1
  %81 = add i64 %77, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !19

83:                                               ; preds = %69, %74, %12, %25, %36
  %84 = phi i64 [ %67, %36 ], [ 0, %25 ], [ 0, %12 ], [ %67, %74 ], [ %67, %69 ]
  %85 = phi i64 [ 1, %36 ], [ 1, %25 ], [ 1, %12 ], [ %70, %69 ], [ %79, %74 ]
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  ret i32 0

89:                                               ; preds = %89, %43
  %90 = phi i64 [ 2, %43 ], [ %104, %89 ]
  %91 = phi i64 [ 1, %43 ], [ %103, %89 ]
  %92 = phi i64 [ %44, %43 ], [ %105, %89 ]
  %93 = mul nsw i64 %90, %91
  %94 = srem i64 %93, 1000000007
  %95 = or i64 %90, 1
  %96 = mul nsw i64 %95, %94
  %97 = srem i64 %96, 1000000007
  %98 = add nuw i64 %90, 2
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  %101 = add nuw i64 %90, 3
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %104 = add nuw i64 %90, 4
  %105 = add i64 %92, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %69, label %89, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417298414.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !22
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !22
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !24

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !25
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !23, i64 4992}
!26 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !23, i64 4992}

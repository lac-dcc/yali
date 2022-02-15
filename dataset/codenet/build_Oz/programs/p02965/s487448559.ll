; ModuleID = 'Project_CodeNet_C++1400/p02965/s487448559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s487448559.cpp"
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@first = dso_local local_unnamed_addr global [2600006 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2600006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487448559.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @m) #8
  store i64 1, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 0), align 16, !tbaa !13
  %11 = load i64, i64* @mod, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %14 = phi i64 [ 1, %0 ], [ %40, %36 ]
  %15 = icmp eq i64 %14, 2600006
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load i64, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 2600005), align 8, !tbaa !13
  %18 = add nsw i64 %11, -2
  br label %19

19:                                               ; preds = %30, %16
  %20 = phi i64 [ %17, %16 ], [ %33, %30 ]
  %21 = phi i64 [ %18, %16 ], [ %34, %30 ]
  %22 = phi i64 [ 1, %16 ], [ %31, %30 ]
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = mul nsw i64 %22, %20
  %29 = srem i64 %28, %11
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %29, %27 ], [ %22, %24 ]
  %32 = mul nsw i64 %20, %20
  %33 = srem i64 %32, %11
  %34 = ashr i64 %21, 1
  br label %19, !llvm.loop !15

35:                                               ; preds = %19
  store i64 %22, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 2600005), align 8, !tbaa !13
  br label %41

36:                                               ; preds = %12
  %37 = mul nsw i64 %13, %14
  %38 = srem i64 %37, %11
  %39 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %14
  store i64 %38, i64* %39, align 8, !tbaa !13
  %40 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !17

41:                                               ; preds = %68, %35
  %42 = phi i64 [ %22, %35 ], [ %71, %68 ]
  %43 = phi i64 [ 2600004, %35 ], [ %73, %68 ]
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = load i64, i64* @m, align 8, !tbaa !13
  %47 = mul nsw i64 %46, 3
  %48 = load i64, i64* @n, align 8, !tbaa !13
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %49, %47
  %51 = tail call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %50, i64 %49) #8
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %51) #8
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext 10) #8
  %54 = load i64, i64* @n, align 8, !tbaa !13
  %55 = load i64, i64* @m, align 8, !tbaa !13
  %56 = mul nsw i64 %55, 3
  %57 = shl nsw i64 %55, 1
  %58 = xor i64 %57, -1
  %59 = add nsw i64 %54, -1
  %60 = add i64 %59, %58
  %61 = add i64 %60, %56
  %62 = tail call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %61, i64 %59) #8
  %63 = mul nsw i64 %62, %54
  %64 = load i64, i64* @mod, align 8, !tbaa !13
  %65 = srem i64 %63, %64
  %66 = add i64 %64, %51
  %67 = sub i64 %66, %65
  br label %74

68:                                               ; preds = %41
  %69 = add nuw nsw i64 %43, 1
  %70 = mul nsw i64 %42, %69
  %71 = srem i64 %70, %11
  %72 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %43
  store i64 %71, i64* %72, align 8, !tbaa !13
  %73 = add nsw i64 %43, -1
  br label %41, !llvm.loop !18

74:                                               ; preds = %45, %89
  %75 = phi i64 [ %97, %89 ], [ %67, %45 ]
  %76 = phi i64 [ %80, %89 ], [ %55, %45 ]
  %77 = srem i64 %75, %64
  br label %78

78:                                               ; preds = %74, %85
  %79 = phi i64 [ %80, %85 ], [ %76, %74 ]
  %80 = add nsw i64 %79, 1
  %81 = icmp slt i64 %79, %54
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 10) #8
  ret i32 0

85:                                               ; preds = %78
  %86 = sub nsw i64 %56, %80
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !19

89:                                               ; preds = %85
  %90 = tail call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %54, i64 %80) #8
  %91 = sdiv i64 %86, 2
  %92 = add nsw i64 %91, %59
  %93 = tail call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %92, i64 %59) #8
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, %64
  %96 = add i64 %77, %64
  %97 = sub i64 %96, %95
  br label %74, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %6
  %10 = load i64, i64* @mod, align 8, !tbaa !13
  %11 = srem i64 %9, %10
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %10
  br label %17

17:                                               ; preds = %2, %4
  %18 = phi i64 [ %16, %4 ], [ 0, %2 ]
  ret i64 %18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !22
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
  store i64 %19, i64* %20, align 8, !tbaa !20
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487448559.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }

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
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!23, !21, i64 4992}
!23 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !21, i64 4992}
!24 = distinct !{!24, !16}

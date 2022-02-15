; ModuleID = 'Project_CodeNet_C++1400/p03702/s081861354.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s081861354.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081861354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = add i64 %5, -1
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %2, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %2, -2
  br label %30

13:                                               ; preds = %30, %8
  %14 = phi i64 [ undef, %8 ], [ %50, %30 ]
  %15 = phi i64 [ 0, %8 ], [ %51, %30 ]
  %16 = phi i64 [ 0, %8 ], [ %50, %30 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %4
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i64 %21, i64 0
  %24 = add i64 %6, %23
  %25 = sdiv i64 %24, %5
  %26 = add nsw i64 %25, %16
  br label %27

27:                                               ; preds = %18, %13, %1
  %28 = phi i64 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  %29 = icmp sle i64 %28, %0
  ret i1 %29

30:                                               ; preds = %30, %11
  %31 = phi i64 [ 0, %11 ], [ %51, %30 ]
  %32 = phi i64 [ 0, %11 ], [ %50, %30 ]
  %33 = phi i64 [ %12, %11 ], [ %52, %30 ]
  %34 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %31
  %35 = load i64, i64* %34, align 16, !tbaa !5
  %36 = sub nsw i64 %35, %4
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i64 %36, i64 0
  %39 = add i64 %6, %38
  %40 = sdiv i64 %39, %5
  %41 = add nsw i64 %40, %32
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub nsw i64 %44, %4
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i64 %45, i64 0
  %48 = add i64 %6, %47
  %49 = sdiv i64 %48, %5
  %50 = add nsw i64 %49, %41
  %51 = add nuw nsw i64 %31, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %13, label %30, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @a)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @b)
  %12 = load i64, i64* @b, align 8, !tbaa !5
  %13 = load i64, i64* @a, align 8, !tbaa !5
  %14 = sub nsw i64 %13, %12
  store i64 %14, i64* @a, align 8, !tbaa !5
  %15 = load i64, i64* @n, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %79, label %22

17:                                               ; preds = %79
  %18 = load i64, i64* @b, align 8
  %19 = load i64, i64* @a, align 8
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %84, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %0, %17
  br label %86

23:                                               ; preds = %17
  %24 = and i64 %84, 1
  %25 = icmp eq i64 %84, 1
  %26 = and i64 %84, -2
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %23, %72
  %29 = phi i32 [ %76, %72 ], [ 1000000123, %23 ]
  %30 = phi i32 [ %75, %72 ], [ -1, %23 ]
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %18, %33
  br i1 %25, label %59, label %35

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %56, %35 ], [ 0, %28 ]
  %37 = phi i64 [ %55, %35 ], [ 0, %28 ]
  %38 = phi i64 [ %57, %35 ], [ %26, %28 ]
  %39 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %36
  %40 = load i64, i64* %39, align 16, !tbaa !5
  %41 = sub nsw i64 %40, %34
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i64 %41, i64 0
  %44 = add i64 %20, %43
  %45 = sdiv i64 %44, %19
  %46 = add nsw i64 %45, %37
  %47 = or i64 %36, 1
  %48 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %49, %34
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i64 %50, i64 0
  %53 = add i64 %20, %52
  %54 = sdiv i64 %53, %19
  %55 = add nsw i64 %54, %46
  %56 = add nuw nsw i64 %36, 2
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %35, !llvm.loop !9

59:                                               ; preds = %35, %28
  %60 = phi i64 [ undef, %28 ], [ %55, %35 ]
  %61 = phi i64 [ 0, %28 ], [ %56, %35 ]
  %62 = phi i64 [ 0, %28 ], [ %55, %35 ]
  br i1 %27, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = sub nsw i64 %65, %34
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i64 %66, i64 0
  %69 = add i64 %20, %68
  %70 = sdiv i64 %69, %19
  %71 = add nsw i64 %70, %62
  br label %72

72:                                               ; preds = %59, %63
  %73 = phi i64 [ %60, %59 ], [ %71, %63 ]
  %74 = icmp sgt i64 %73, %33
  %75 = select i1 %74, i32 %32, i32 %30
  %76 = select i1 %74, i32 %29, i32 %32
  %77 = add nsw i32 %76, -1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %28, label %96, !llvm.loop !17

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %80
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i64, i64* @n, align 8, !tbaa !5
  %85 = icmp sgt i64 %84, %83
  br i1 %85, label %79, label %17, !llvm.loop !18

86:                                               ; preds = %22, %86
  %87 = phi i32 [ %93, %86 ], [ 1000000123, %22 ]
  %88 = phi i32 [ %92, %86 ], [ -1, %22 ]
  %89 = add nsw i32 %87, %88
  %90 = ashr i32 %89, 1
  %91 = icmp slt i32 %89, 0
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = select i1 %91, i32 %87, i32 %90
  %94 = add nsw i32 %93, -1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %86, label %96, !llvm.loop !17

96:                                               ; preds = %86, %72
  %97 = phi i32 [ %76, %72 ], [ %93, %86 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081861354.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !19
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
  store i64 %14, i64* %15, align 8, !tbaa !19
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !21

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !22
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !20, i64 4992}
!23 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !20, i64 4992}

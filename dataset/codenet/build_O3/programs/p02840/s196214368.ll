; ModuleID = 'Project_CodeNet_C++1400/p02840/s196214368.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s196214368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@GCD = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196214368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %3, %1
  %6 = select i1 %5, i64 %3, i64 %1
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %7, i64 %2, i64 %0
  %9 = sub nsw i64 %6, %8
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 0, i64 %10
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @x)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @d)
  %7 = load i64, i64* @x, align 8, !tbaa !5
  %8 = load i64, i64* @d, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %12, %10 ], [ %7, %2 ]
  %12 = phi i64 [ %13, %10 ], [ %8, %2 ]
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %10, !llvm.loop !9

15:                                               ; preds = %10, %2
  %16 = phi i64 [ %7, %2 ], [ %12, %10 ]
  store i64 %16, i64* @GCD, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = sub nsw i64 0, %8
  store i64 %20, i64* @d, align 8, !tbaa !5
  %21 = sub nsw i64 0, %7
  store i64 %21, i64* @x, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i64 [ %21, %19 ], [ %7, %15 ]
  %24 = phi i64 [ %20, %19 ], [ %8, %15 ]
  %25 = icmp eq i64 %24, 0
  %26 = icmp eq i64 %23, 0
  br i1 %25, label %27, label %34

27:                                               ; preds = %22
  br i1 %26, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %85

30:                                               ; preds = %27
  %31 = load i64, i64* @n, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32)
  br label %85

34:                                               ; preds = %22
  br i1 %26, label %38, label %35

35:                                               ; preds = %34
  %36 = sdiv i64 %24, %16
  %37 = sdiv i64 %23, %16
  br label %38

38:                                               ; preds = %34, %35
  %39 = phi i64 [ %36, %35 ], [ 1, %34 ]
  %40 = phi i64 [ %37, %35 ], [ 0, %34 ]
  %41 = load i64, i64* @n, align 8, !tbaa !5
  %42 = shl nsw i64 %41, 1
  %43 = icmp slt i64 %41, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %81, %38
  %45 = phi i64 [ 1, %38 ], [ %82, %81 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
  br label %85

47:                                               ; preds = %38, %81
  %48 = phi i64 [ %83, %81 ], [ 1, %38 ]
  %49 = phi i64 [ %82, %81 ], [ 1, %38 ]
  %50 = add nsw i64 %48, -1
  %51 = mul nsw i64 %48, %50
  %52 = sdiv i64 %51, 2
  %53 = xor i64 %48, -1
  %54 = add i64 %42, %53
  %55 = mul nsw i64 %54, %48
  %56 = sdiv i64 %55, 2
  %57 = add i64 %49, 1
  %58 = sub i64 %57, %52
  %59 = add i64 %58, %56
  %60 = sub nsw i64 %48, %39
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %81

62:                                               ; preds = %47
  %63 = add nsw i64 %52, %40
  %64 = add nsw i64 %56, %40
  %65 = add nsw i64 %60, -1
  %66 = mul nsw i64 %65, %60
  %67 = sdiv i64 %66, 2
  %68 = xor i64 %60, -1
  %69 = add i64 %42, %68
  %70 = mul nsw i64 %69, %60
  %71 = sdiv i64 %70, 2
  %72 = icmp slt i64 %71, %64
  %73 = select i1 %72, i64 %71, i64 %64
  %74 = icmp slt i64 %63, %67
  %75 = select i1 %74, i64 %67, i64 %63
  %76 = sub nsw i64 %73, %75
  %77 = xor i64 %76, -1
  %78 = icmp slt i64 %76, 0
  %79 = select i1 %78, i64 0, i64 %77
  %80 = add i64 %79, %59
  br label %81

81:                                               ; preds = %62, %47
  %82 = phi i64 [ %80, %62 ], [ %59, %47 ]
  %83 = add nuw nsw i64 %48, 1
  %84 = icmp eq i64 %48, %41
  br i1 %84, label %44, label %47, !llvm.loop !11

85:                                               ; preds = %28, %30, %44
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196214368.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}

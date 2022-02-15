; ModuleID = 'Project_CodeNet_C++1400/p02965/s767836803.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767836803.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fact = dso_local local_unnamed_addr global [3000009 x i64] zeroinitializer, align 16
@Ifact = dso_local local_unnamed_addr global [3000009 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767836803.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4dcmpdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ugt double %4, 1.000000e-09
  %6 = fcmp ogt double %0, %1
  %7 = select i1 %6, i32 1, i32 -1
  %8 = select i1 %5, i32 %7, i32 0
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6getBitii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = lshr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7setBit1xi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7setBit0xi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7flipBitii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = shl nuw i32 1, %1
  %4 = xor i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2FSv() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = load i64, i64* @mod, align 8, !tbaa !13
  %8 = srem i64 %0, %7
  %9 = mul nsw i64 %8, %8
  %10 = srem i64 %9, %7
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z5powerxx(i64 %10, i64 %11) #12
  %13 = select i1 %6, i64 1, i64 %8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, %7
  br label %16

16:                                               ; preds = %4, %2
  %17 = phi i64 [ 1, %2 ], [ %15, %4 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !13
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = mul nsw i64 %7, %4
  %9 = load i64, i64* @mod, align 8, !tbaa !13
  %10 = srem i64 %8, %9
  %11 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, %9
  ret i64 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z6choosexx(i64 %4, i64 %3) #12
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #12
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #12
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !13
  %3 = load i64, i64* @mod, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %6 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 3000001
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16, !tbaa !13
  %10 = add nsw i64 %3, -2
  %11 = tail call i64 @_Z5powerxx(i64 %9, i64 %10) #12
  store i64 %11, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16, !tbaa !13
  br label %17

12:                                               ; preds = %4
  %13 = mul nsw i64 %5, %6
  %14 = srem i64 %13, %3
  %15 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !13
  %16 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !15

17:                                               ; preds = %30, %8
  %18 = phi i64 [ %11, %8 ], [ %33, %30 ]
  %19 = phi i64 [ 2999999, %8 ], [ %35, %30 ]
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* @m, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %22, i64 %23
  %26 = srem i64 %22, 2
  %27 = mul nsw i64 %22, 3
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  br label %36

30:                                               ; preds = %17
  %31 = add nuw nsw i64 %19, 1
  %32 = mul nsw i64 %18, %31
  %33 = srem i64 %32, %3
  %34 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %19
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = add nsw i64 %19, -1
  br label %17, !llvm.loop !17

36:                                               ; preds = %46, %21
  %37 = phi i64 [ %55, %46 ], [ %26, %21 ]
  %38 = phi i64 [ %54, %46 ], [ 0, %21 ]
  %39 = icmp sgt i64 %37, %29
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = trunc i64 %22 to i32
  %42 = shl i32 %41, 1
  %43 = add nsw i64 %23, -1
  %44 = or i32 %42, 1
  %45 = sext i32 %44 to i64
  br label %56

46:                                               ; preds = %36
  %47 = tail call i64 @_Z6choosexx(i64 %23, i64 %37) #12
  %48 = sub nsw i64 %27, %37
  %49 = sdiv i64 %48, 2
  %50 = tail call i64 @_Z4calcxx(i64 %49, i64 %23) #12
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, %3
  %53 = add nsw i64 %52, %38
  %54 = srem i64 %53, %3
  %55 = add nsw i64 %37, 2
  br label %36, !llvm.loop !18

56:                                               ; preds = %69, %40
  %57 = phi i64 [ %74, %69 ], [ %45, %40 ]
  %58 = phi i64 [ %73, %69 ], [ 0, %40 ]
  %59 = icmp slt i64 %27, %57
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = mul nsw i64 %58, %23
  %62 = srem i64 %61, %3
  %63 = sub nsw i64 %38, %62
  %64 = srem i64 %63, %3
  %65 = add nsw i64 %64, %3
  %66 = srem i64 %65, %3
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #12
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #12
  ret i32 0

69:                                               ; preds = %56
  %70 = sub nsw i64 %27, %57
  %71 = tail call i64 @_Z4calcxx(i64 %70, i64 %43) #12
  %72 = add nsw i64 %71, %58
  %73 = srem i64 %72, %3
  %74 = add i64 %57, 1
  br label %56, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767836803.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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

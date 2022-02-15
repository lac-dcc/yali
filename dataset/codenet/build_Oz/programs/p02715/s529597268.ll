; ModuleID = 'Project_CodeNet_C++1400/p02715/s529597268.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s529597268.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529597268.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %18, %3
  %5 = phi i64 [ %22, %18 ], [ 0, %3 ]
  %6 = phi i64 [ %19, %18 ], [ 1, %3 ]
  %7 = phi i64 [ %21, %18 ], [ %0, %3 ]
  %8 = icmp eq i64 %5, 30
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  ret i64 %6

10:                                               ; preds = %4
  %11 = shl nuw nsw i64 1, %5
  %12 = sdiv i64 %1, %11
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = mul nsw i64 %7, %6
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i64 [ %17, %15 ], [ %6, %10 ]
  %20 = mul nsw i64 %7, %7
  %21 = srem i64 %20, %2
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #8
  %3 = load i64, i64* @K, align 8, !tbaa !7
  %4 = trunc i64 %3 to i32
  %5 = load i64, i64* @N, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = mul nsw i64 %6, %6
  %8 = shl i32 %4, 1
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %34, %29 ], [ %10, %0 ]
  %13 = phi i32 [ %33, %29 ], [ %8, %0 ]
  %14 = phi i32 [ %32, %29 ], [ %4, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %18 = add nuw i64 %17, 1
  br label %40

19:                                               ; preds = %11
  %20 = sext i32 %13 to i64
  %21 = zext i32 %14 to i64
  %22 = sdiv i64 %3, %21
  %23 = tail call i64 @_Z6modpowxxx(i64 %22, i64 %5, i64 %6) #8
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %35, %19
  %26 = phi i64 [ %38, %35 ], [ %23, %19 ]
  %27 = phi i64 [ %39, %35 ], [ %20, %19 ]
  %28 = icmp slt i64 %3, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = add nsw i64 %26, %7
  %31 = srem i64 %30, %6
  store i64 %31, i64* %24, align 8, !tbaa !7
  %32 = add nsw i32 %14, -1
  %33 = add i32 %13, -2
  %34 = add nsw i64 %12, -1
  br label %11, !llvm.loop !11

35:                                               ; preds = %25
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %27
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = sub nsw i64 %26, %37
  store i64 %38, i64* %24, align 8, !tbaa !7
  %39 = add i64 %27, %12
  br label %25, !llvm.loop !12

40:                                               ; preds = %16, %48
  %41 = phi i64 [ 1, %16 ], [ %54, %48 ]
  %42 = phi i64 [ 0, %16 ], [ %53, %48 ]
  %43 = icmp eq i64 %41, %18
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = srem i64 %42, %6
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #8
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #8
  ret i32 0

48:                                               ; preds = %40
  %49 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %41
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = mul nsw i64 %50, %41
  %52 = srem i64 %51, %6
  %53 = add nsw i64 %52, %42
  %54 = add nuw i64 %41, 1
  br label %40, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529597268.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

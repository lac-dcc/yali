; ModuleID = 'Project_CodeNet_C++1400/p03349/s797070364.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797070364.cpp"
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
@mod = dso_local global i64 1000000007, align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@factor = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797070364.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7Precalcv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 301
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, i64* @mod, align 8
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 0, i64 %2
  store i64 1, i64* %7, align 8, !tbaa !5
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

9:                                                ; preds = %16, %4
  %10 = phi i64 [ 0, %4 ], [ %13, %16 ]
  %11 = icmp eq i64 %10, 301
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  %14 = add nuw nsw i64 %10, 2
  br label %16

15:                                               ; preds = %9
  ret void

16:                                               ; preds = %12, %26
  %17 = phi i64 [ 301, %12 ], [ %28, %26 ]
  %18 = phi i64 [ 0, %12 ], [ %27, %26 ]
  %19 = icmp eq i64 %18, 301
  br i1 %19, label %9, label %20, !llvm.loop !11

20:                                               ; preds = %16
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %10, i64 %18
  br label %22

22:                                               ; preds = %20, %29
  %23 = phi i64 [ %38, %29 ], [ 1, %20 ]
  %24 = phi i64 [ %39, %29 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %18, 1
  %28 = add nsw i64 %17, -1
  br label %16, !llvm.loop !12

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, %18
  %31 = load i64, i64* %21, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %23
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %13, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %32
  %36 = srem i64 %35, %5
  store i64 %36, i64* %33, align 8, !tbaa !5
  %37 = mul nsw i64 %23, %14
  %38 = srem i64 %37, %5
  %39 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !16
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @K) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @mod) #8
  tail call void @_Z7Precalcv() #8
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %12 = load i64, i64* @K, align 8, !tbaa !5
  %13 = load i64, i64* @N, align 8
  %14 = load i64, i64* @mod, align 8
  %15 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %16 = add nuw i64 %15, 1
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i64 [ 1, %0 ], [ %33, %32 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %12, i64 %13
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24) #8
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #8
  ret i32 0

27:                                               ; preds = %20, %38
  %28 = phi i64 [ %39, %38 ], [ 0, %20 ]
  %29 = icmp sgt i64 %28, %13
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %21, i64 %28
  br label %34

32:                                               ; preds = %27
  %33 = add nuw i64 %18, 1
  br label %17, !llvm.loop !20

34:                                               ; preds = %30, %40
  %35 = phi i64 [ %49, %40 ], [ 0, %30 ]
  %36 = add nuw nsw i64 %35, %28
  %37 = icmp sgt i64 %36, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !21

40:                                               ; preds = %34
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %28, i64 %35
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = load i64, i64* %31, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %42
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %18, i64 %36
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %44
  %48 = srem i64 %47, %14
  store i64 %48, i64* %45, align 8, !tbaa !5
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797070364.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

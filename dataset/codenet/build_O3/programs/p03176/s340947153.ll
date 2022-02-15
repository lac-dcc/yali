; ModuleID = 'Project_CodeNet_C++1400/p03176/s340947153.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s340947153.cpp"
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
@vis = dso_local global [200005 x i64] zeroinitializer, align 16
@lje = dso_local global [200005 x i64] zeroinitializer, align 16
@rj = dso_local local_unnamed_addr global i64 0, align 8
@tur = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@trn = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340947153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 {
  %7 = icmp slt i64 %2, %3
  %8 = icmp sgt i64 %1, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i64 %2, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %20, %12 ], [ %1, %10 ]
  %14 = phi i64 [ %18, %12 ], [ %0, %10 ]
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %13, %2
  %17 = sdiv i64 %16, 2
  tail call void @_Z6updatexxxxxx(i64 %15, i64 %13, i64 %17, i64 %3, i64 %4, i64 %5)
  %18 = or i64 %15, 1
  %19 = add nsw i64 %16, 1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %20, %4
  br i1 %21, label %39, label %12

22:                                               ; preds = %10, %31
  %23 = phi i64 [ %37, %31 ], [ %1, %10 ]
  %24 = phi i64 [ %35, %31 ], [ %0, %10 ]
  %25 = icmp slt i64 %23, %3
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp slt i64 %28, %5
  %30 = select i1 %29, i64 %5, i64 %28
  store i64 %30, i64* %27, align 8, !tbaa !5
  br label %39

31:                                               ; preds = %22
  %32 = shl nsw i64 %24, 1
  %33 = add nsw i64 %23, %2
  %34 = sdiv i64 %33, 2
  tail call void @_Z6updatexxxxxx(i64 %32, i64 %23, i64 %34, i64 %3, i64 %4, i64 %5)
  %35 = or i64 %32, 1
  %36 = add nsw i64 %33, 1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %37, %4
  br i1 %38, label %39, label %22

39:                                               ; preds = %31, %12, %6, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4nadix(i64 %0) local_unnamed_addr #4 {
  store i64 0, i64* @trn, align 8, !tbaa !5
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %4, %7
  %9 = select i1 %8, i64 %7, i64 %4
  %10 = lshr i64 %5, 1
  %11 = icmp ult i64 %5, 2
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  store i64 %9, i64* @trn, align 8
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi i64 [ %9, %12 ], [ 0, %1 ]
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %21

12:                                               ; preds = %14
  %13 = icmp sgt i64 %19, 0
  br i1 %13, label %25, label %21

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %14, label %12, !llvm.loop !17

21:                                               ; preds = %44, %0, %12
  %22 = load i64, i64* @rj, align 8, !tbaa !5
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

25:                                               ; preds = %12, %44
  %26 = phi i64 [ %52, %44 ], [ 0, %12 ]
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !5
  store i64 0, i64* @trn, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, -262143
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = add nsw i64 %30, 262143
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %32 ]
  %36 = phi i64 [ %41, %34 ], [ %33, %32 ]
  %37 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i64 %38, i64 %35
  %41 = lshr i64 %36, 1
  %42 = icmp ult i64 %36, 2
  br i1 %42, label %43, label %34, !llvm.loop !9

43:                                               ; preds = %34
  store i64 %40, i64* @trn, align 8
  br label %44

44:                                               ; preds = %25, %43
  %45 = phi i64 [ %40, %43 ], [ 0, %25 ]
  %46 = load i64, i64* %27, align 8, !tbaa !5
  %47 = add nsw i64 %46, %45
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %26
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = load i64, i64* @rj, align 8
  %50 = icmp slt i64 %49, %47
  %51 = select i1 %50, i64 %47, i64 %49
  store i64 %51, i64* @rj, align 8, !tbaa !5
  tail call void @_Z6updatexxxxxx(i64 1, i64 1, i64 262144, i64 %30, i64 262144, i64 %47)
  %52 = add nuw nsw i64 %26, 1
  %53 = load i64, i64* @n, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %25, label %21, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340947153.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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

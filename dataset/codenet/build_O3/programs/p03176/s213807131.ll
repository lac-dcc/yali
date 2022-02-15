; ModuleID = 'Project_CodeNet_C++1400/p03176/s213807131.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s213807131.cpp"
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
@a = dso_local global [2000010 x i64] zeroinitializer, align 16
@h = dso_local global [2000010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [8000040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213807131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildPxxxx(i64* readonly %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %2, %3
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %0, i64 %2
  %8 = load i64, i64* %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %8, %6 ], [ %22, %12 ]
  %11 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %1
  store i64 %10, i64* %11, align 8
  ret void

12:                                               ; preds = %4
  %13 = add nsw i64 %3, %2
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %1, 1
  tail call void @_Z5buildPxxxx(i64* %0, i64 %15, i64 %2, i64 %14)
  %16 = or i64 %15, 1
  %17 = add nsw i64 %14, 1
  tail call void @_Z5buildPxxxx(i64* %0, i64 %16, i64 %17, i64 %3)
  %18 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %15
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, %19
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i64 %0, %1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, %3
  %9 = icmp eq i64 %1, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %2
  %13 = load i64, i64* %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %5, %16
  %15 = phi i64 [ %29, %16 ], [ %13, %11 ], [ -1000000000000000000, %5 ]
  ret i64 %15

16:                                               ; preds = %7
  %17 = add nsw i64 %4, %3
  %18 = sdiv i64 %17, 2
  %19 = icmp slt i64 %18, %1
  %20 = select i1 %19, i64 %18, i64 %1
  %21 = shl nsw i64 %2, 1
  %22 = tail call i64 @_Z3sumxxxxx(i64 %0, i64 %20, i64 %21, i64 %3, i64 %18)
  %23 = add nsw i64 %18, 1
  %24 = icmp slt i64 %18, %0
  %25 = select i1 %24, i64 %0, i64 %23
  %26 = or i64 %21, 1
  %27 = tail call i64 @_Z3sumxxxxx(i64 %25, i64 %1, i64 %26, i64 %23, i64 %4)
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i64 %27, i64 %22
  br label %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i64 %3, %4
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %4, %3
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %9, %0
  %11 = shl nsw i64 %2, 1
  br i1 %10, label %14, label %12

12:                                               ; preds = %7
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %11, i64 %3, i64 %9)
  %13 = or i64 %11, 1
  br label %17

14:                                               ; preds = %7
  %15 = or i64 %11, 1
  %16 = add nsw i64 %9, 1
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %15, i64 %16, i64 %4)
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i64 [ %15, %14 ], [ %13, %12 ]
  %19 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %11
  %20 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %18
  %21 = load i64, i64* %19, align 16
  %22 = load i64, i64* %20, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  br label %25

25:                                               ; preds = %5, %17
  %26 = phi i64 [ %24, %17 ], [ %1, %5 ]
  %27 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %2
  store i64 %26, i64* %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %22, label %6

4:                                                ; preds = %6
  %5 = icmp slt i64 %11, 1
  br i1 %5, label %22, label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %6, label %4, !llvm.loop !9

13:                                               ; preds = %15
  %14 = icmp slt i64 %20, 1
  br i1 %14, label %22, label %26

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %4 ]
  %17 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %15, label %13, !llvm.loop !11

22:                                               ; preds = %26, %0, %4, %13
  %23 = phi i64 [ %20, %13 ], [ %11, %4 ], [ %2, %0 ], [ %37, %26 ]
  %24 = tail call i64 @_Z3sumxxxxx(i64 1, i64 %23, i64 1, i64 0, i64 2000010)
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
  ret void

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %36, %26 ], [ 1, %13 ]
  %28 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, -1
  %31 = tail call i64 @_Z3sumxxxxx(i64 0, i64 %30, i64 1, i64 0, i64 2000010)
  %32 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %31
  %35 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %29
  store i64 %34, i64* %35, align 8, !tbaa !5
  tail call void @_Z6updatexxxxx(i64 %29, i64 %34, i64 1, i64 0, i64 2000010)
  %36 = add nuw nsw i64 %27, 1
  %37 = load i64, i64* @n, align 8, !tbaa !5
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %26, label %22, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213807131.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}

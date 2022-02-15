; ModuleID = 'Project_CodeNet_C++1400/p03232/s331956565.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s331956565.cpp"
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
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@kaijo = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331956565.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4expoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %19, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %4, %8 ]
  %16 = srem i64 %6, 1000000007
  %17 = mul nsw i64 %16, %6
  %18 = srem i64 %17, 1000000007
  %19 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

20:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i64 [ 0, %0 ], [ %15, %14 ]
  switch i64 %2, label %5 [
    i64 100010, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %14

5:                                                ; preds = %1
  %6 = add nsw i64 %2, -1
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %2
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %2
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = tail call i64 @_Z4expoxx(i64 %2, i64 1000000005) #8
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %2
  store i64 %12, i64* %13, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %4, %5
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  tail call void @_Z4initv() #8
  %2 = load i64, i64* @n, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ 2, %0 ], [ %14, %6 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -1
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = add nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %10, align 8, !tbaa !7
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

15:                                               ; preds = %3, %27
  %16 = phi i64 [ %32, %27 ], [ %2, %3 ]
  %17 = phi i64 [ %44, %27 ], [ 1, %3 ]
  %18 = phi i64 [ %43, %27 ], [ 0, %3 ]
  %19 = icmp sgt i64 %17, %16
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %16
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 1000000007
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24) #8
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #8
  ret i32 0

27:                                               ; preds = %15
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %17
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #8
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %17
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = load i64, i64* @n, align 8, !tbaa !7
  %33 = sub nsw i64 1, %17
  %34 = add i64 %33, %32
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = add i64 %31, 1000000006
  %38 = add i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %28, align 8, !tbaa !7
  %41 = mul nsw i64 %39, %40
  %42 = add nsw i64 %41, %18
  %43 = srem i64 %42, 1000000007
  %44 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331956565.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

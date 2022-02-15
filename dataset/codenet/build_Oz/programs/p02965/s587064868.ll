; ModuleID = 'Project_CodeNet_C++1400/p02965/s587064868.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s587064868.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587064868.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1rii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i32 [ %1, %2 ], [ %19, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = phi i64 [ %3, %2 ], [ %18, %15 ]
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = urem i64 %17, 998244353
  %19 = ashr i32 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1bii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = srem i32 %2, 2
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %29, %3
  %7 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %8 = phi i32 [ 0, %3 ], [ %31, %29 ]
  %9 = icmp sgt i32 %8, %1
  %10 = icmp sgt i32 %8, %2
  %11 = select i1 %9, i1 true, i1 %10
  %12 = icmp sgt i32 %8, %0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = srem i64 %7, 998244353
  %16 = trunc i64 %15 to i32
  ret i32 %16

17:                                               ; preds = %6
  %18 = and i32 %8, 1
  %19 = icmp eq i32 %4, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = sub nsw i32 %2, %8
  %22 = sdiv i32 %21, 2
  %23 = add i32 %5, %22
  %24 = tail call i64 @_Z1bii(i32 %23, i32 %5) #8
  %25 = tail call i64 @_Z1bii(i32 %0, i32 %8) #8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 998244353
  %28 = add nsw i64 %27, %7
  br label %29

29:                                               ; preds = %17, %20
  %30 = phi i64 [ %28, %20 ], [ %7, %17 ]
  %31 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z1bii(i32 %4, i32 %3) #8
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %3 = phi i64 [ %24, %17 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000005
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m) #8
  %8 = load i32, i32* @n, align 4, !tbaa !12
  %9 = load i32, i32* @m, align 4, !tbaa !12
  %10 = mul nsw i32 %9, 3
  %11 = tail call i32 @_Z1fiii(i32 %8, i32 %9, i32 %10) #8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i32 %9, 1
  %14 = or i32 %13, 1
  %15 = sext i32 %8 to i64
  %16 = add nsw i32 %8, -1
  br label %25

17:                                               ; preds = %1
  %18 = mul nsw i64 %2, %3
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %3
  store i64 %19, i64* %20, align 8, !tbaa !7
  %21 = trunc i64 %19 to i32
  %22 = tail call i64 @_Z1rii(i32 %21, i32 998244351) #8
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %3
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !14

25:                                               ; preds = %33, %5
  %26 = phi i64 [ %12, %5 ], [ %39, %33 ]
  %27 = phi i32 [ %14, %5 ], [ %40, %33 ]
  %28 = icmp slt i32 %10, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = srem i64 %26, 998244353
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30) #8
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #8
  ret i32 0

33:                                               ; preds = %25
  %34 = sub nsw i32 %10, %27
  %35 = tail call i64 @_Z1gii(i32 %16, i32 %34) #8
  %36 = mul nsw i64 %35, %15
  %37 = srem i64 %36, 998244353
  %38 = add i64 %26, 998244353
  %39 = sub i64 %38, %37
  %40 = add nsw i32 %27, 1
  br label %25, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s587064868.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

; ModuleID = 'Project_CodeNet_C++1400/p02965/s417532962.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s417532962.cpp"
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
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417532962.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 0, label %17
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 998244353
  br label %17

5:                                                ; preds = %2
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z6binpowxx(i64 %0, i64 %6) #8
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = mul nsw i64 %7, %0
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i64 [ %12, %10 ], [ %7, %5 ]
  %15 = mul nsw i64 %14, %7
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %2, %13, %3
  %18 = phi i64 [ %4, %3 ], [ %16, %13 ], [ 1, %2 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %15 ]
  %4 = icmp sgt i64 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = add nsw i64 %3, -1
  %10 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %3
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %6, %8
  %16 = phi i64 [ %13, %8 ], [ 1, %6 ]
  %17 = tail call i64 @_Z6binpowxx(i64 %16, i64 998244351) #8
  %18 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %3
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Cknxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %1, %0
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %2, %1
  %5 = select i1 %4, i64 %2, i64 %1
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i64 %5, i64 %0
  %8 = add i64 %0, -1
  br label %9

9:                                                ; preds = %27, %3
  %10 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %11 = phi i64 [ 0, %3 ], [ %29, %27 ]
  %12 = icmp sgt i64 %11, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret i64 %10

14:                                               ; preds = %9
  %15 = sub nsw i64 %1, %11
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3Cknxx(i64 %11, i64 %0) #8
  %20 = sdiv i64 %15, 2
  %21 = add i64 %8, %20
  %22 = tail call i64 @_Z3Cknxx(i64 %8, i64 %21) #8
  %23 = mul nsw i64 %22, %19
  %24 = srem i64 %23, 998244353
  %25 = add nsw i64 %24, %10
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %14, %18
  %28 = phi i64 [ %10, %14 ], [ %26, %18 ]
  %29 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @m) #8
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* @m, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = mul nsw i64 %21, 3
  tail call void @_Z4initx(i64 %22) #8
  %23 = load i64, i64* @n, align 8, !tbaa !5
  %24 = load i64, i64* @m, align 8, !tbaa !5
  %25 = mul nsw i64 %24, 3
  %26 = tail call i64 @_Z4calcxxx(i64 %23, i64 %25, i64 %24) #8
  %27 = tail call i64 @_Z4calcxxx(i64 %23, i64 %24, i64 %24) #8
  %28 = add nsw i64 %23, -1
  %29 = tail call i64 @_Z4calcxxx(i64 %28, i64 %24, i64 %24) #8
  %30 = add i64 %27, 998244353
  %31 = sub i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = mul nsw i64 %32, %23
  %34 = add i64 %26, 998244353
  %35 = sub i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, 998244353
  %39 = urem i32 %38, 998244353
  %40 = zext i32 %39 to i64
  store i64 %40, i64* @ans, align 8, !tbaa !5
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417532962.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}

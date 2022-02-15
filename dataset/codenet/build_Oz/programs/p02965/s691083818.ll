; ModuleID = 'Project_CodeNet_C++1400/p02965/s691083818.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s691083818.cpp"
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
@jc = dso_local local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691083818.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4sqrrx(i64 %0) local_unnamed_addr #4 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 998244353
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  switch i32 %1, label %4 [
    i32 0, label %14
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i64 @_Z3ksmxi(i64 %0, i32 %5) #13
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2, %3
  %15 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2nyx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z3ksmxi(i64 %0, i32 998244351) #13
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = tail call i64 @_Z2nyx(i64 %8) #13
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 998244353
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i64 @_Z2nyx(i64 %15) #13
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 998244353
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calfii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z1Cii(i32 %4, i32 %1) #13
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4cal1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, %0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = xor i32 %2, %1
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call i64 @_Z1Cii(i32 %0, i32 %2) #13
  %11 = mul nsw i32 %1, 3
  %12 = sub nsw i32 %11, %2
  %13 = sdiv i32 %12, 2
  %14 = tail call i64 @_Z4calfii(i32 %0, i32 %13) #13
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %5, %3, %9
  %18 = phi i64 [ %16, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4cal2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, %0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_Z1Cii(i32 %0, i32 %2) #13
  %7 = sext i32 %2 to i64
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  %10 = sub nsw i32 %1, %2
  %11 = tail call i64 @_Z4calfii(i32 %2, i32 %10) #13
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %3, %5
  %15 = phi i64 [ %13, %5 ], [ 0, %3 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2500001
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4initv() #13
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #13
  %7 = load i32, i32* %2, align 4, !tbaa !11
  %8 = mul nsw i32 %7, 3
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = call i64 @_Z4calfii(i32 %9, i32 %8) #13
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %10, %0 ], [ %23, %19 ]
  %13 = phi i32 [ %7, %0 ], [ %14, %19 ]
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %13, %8
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %18 = add nuw i32 %17, 1
  br label %24

19:                                               ; preds = %11
  %20 = call i64 @_Z4cal1iii(i32 %9, i32 %7, i32 %14) #13
  %21 = add i64 %12, 998244353
  %22 = sub i64 %21, %20
  %23 = srem i64 %22, 998244353
  br label %11, !llvm.loop !13

24:                                               ; preds = %16, %31
  %25 = phi i64 [ %35, %31 ], [ %12, %16 ]
  %26 = phi i32 [ %36, %31 ], [ 1, %16 ]
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25) #13
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

31:                                               ; preds = %24
  %32 = call i64 @_Z4cal2iii(i32 %9, i32 %7, i32 %26) #13
  %33 = add i64 %25, 998244353
  %34 = sub i64 %33, %32
  %35 = srem i64 %34, 998244353
  %36 = add nuw i32 %26, 1
  br label %24, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691083818.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

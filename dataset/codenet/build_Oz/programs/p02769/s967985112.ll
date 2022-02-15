; ModuleID = 'Project_CodeNet_C++1400/p02769/s967985112.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s967985112.cpp"
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
%class.Combination = type { i64*, i64*, i64* }

$_ZN11CombinationC2Ei = comdat any

$_ZN11Combination3cnrEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967985112.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Combination, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #11
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %9
  %12 = select i1 %11, i32 %10, i32 %9
  store i32 %12, i32* %2, align 4, !tbaa !5
  %13 = bitcast %class.Combination* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #10
  %14 = add nsw i32 %8, 1
  call void @_ZN11CombinationC2Ei(%class.Combination* nonnull align 8 dereferenceable(24) %3, i32 %14) #11
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i64 [ 1, %0 ], [ %32, %23 ]
  %17 = phi i32 [ 1, %0 ], [ %33, %23 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16) #11
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

23:                                               ; preds = %15
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i64 @_ZN11Combination3cnrEii(%class.Combination* nonnull align 8 dereferenceable(24) %3, i32 %24, i32 %17) #11
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = call i64 @_ZN11Combination3cnrEii(%class.Combination* nonnull align 8 dereferenceable(24) %3, i32 %27, i32 %17) #11
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 1000000007
  %31 = add nsw i64 %30, %16
  %32 = srem i64 %31, 1000000007
  %33 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationC2Ei(%class.Combination* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias nonnull i8* @_Znam(i64 %7) #12
  %9 = bitcast %class.Combination* %0 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !11
  %10 = tail call noalias nonnull i8* @_Znam(i64 %7) #12
  %11 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %12 = bitcast i64** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !14
  %13 = tail call noalias nonnull i8* @_Znam(i64 %7) #12
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !15
  %16 = bitcast i8* %8 to i64*
  %17 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 8, !tbaa !16
  %18 = bitcast i8* %13 to i64*
  %19 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 8, !tbaa !16
  %20 = bitcast i8* %10 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 1
  store i64 1, i64* %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %28, %2
  %23 = phi i64 [ %44, %28 ], [ 1, %2 ]
  %24 = phi i64 [ %30, %28 ], [ 1, %2 ]
  %25 = phi i64 [ %46, %28 ], [ 2, %2 ]
  %26 = icmp slt i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22
  %29 = mul nsw i64 %24, %25
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds i64, i64* %16, i64 %25
  store i64 %30, i64* %31, align 8, !tbaa !16
  %32 = trunc i64 %25 to i32
  %33 = urem i32 1000000007, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %20, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !16
  %37 = udiv i32 1000000007, %32
  %38 = zext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = sub nsw i64 1000000007, %40
  %42 = getelementptr inbounds i64, i64* %20, i64 %25
  store i64 %41, i64* %42, align 8, !tbaa !16
  %43 = mul nsw i64 %41, %23
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds i64, i64* %18, i64 %25
  store i64 %44, i64* %45, align 8, !tbaa !16
  %46 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11Combination3cnrEii(%class.Combination* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  %7 = icmp slt i32 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = sub nsw i32 %1, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  %26 = mul nsw i64 %25, %14
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %5, %3, %9
  %29 = phi i64 [ %27, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %29
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967985112.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { builtin minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS11Combination", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10}

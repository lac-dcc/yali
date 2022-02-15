; ModuleID = 'Project_CodeNet_C++1400/p02769/s703854377.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s703854377.cpp"
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
%class.Comb = type { i32, i64*, i64*, i64* }

$_ZN4CombC2Eii = comdat any

$_ZN4Comb4calcEii = comdat any

$_ZN4CombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703854377.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Comb, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #13
  %8 = bitcast %class.Comb* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  call void @_ZN4CombC2Eii(%class.Comb* nonnull align 8 dereferenceable(32) %3, i32 %10, i32 1000000007) #13
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = shl nsw i32 %12, 1
  %16 = add nsw i32 %15, -1
  %17 = call i64 @_ZN4Comb4calcEii(%class.Comb* nonnull align 8 dereferenceable(32) %3, i32 %16, i32 %12) #13
  br label %37

18:                                               ; preds = %40, %37
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CombD2Ev(%class.Comb* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %19

20:                                               ; preds = %0, %25
  %21 = phi i32 [ %36, %25 ], [ %11, %0 ]
  %22 = phi i64 [ %34, %25 ], [ 0, %0 ]
  %23 = phi i32 [ %35, %25 ], [ 0, %0 ]
  %24 = icmp sgt i32 %23, %21
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = call i64 @_ZN4Comb4calcEii(%class.Comb* nonnull align 8 dereferenceable(32) %3, i32 %26, i32 %23) #13
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = call i64 @_ZN4Comb4calcEii(%class.Comb* nonnull align 8 dereferenceable(32) %3, i32 %29, i32 %23) #13
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 1000000007
  %33 = add nsw i64 %32, %22
  %34 = srem i64 %33, 1000000007
  %35 = add nuw nsw i32 %23, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !9

37:                                               ; preds = %20, %14
  %38 = phi i64 [ %17, %14 ], [ %22, %20 ]
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #13
          to label %40 unwind label %18

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #13
          to label %42 unwind label %18

42:                                               ; preds = %40
  call void @_ZN4CombD2Ev(%class.Comb* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4CombC2Eii(%class.Comb* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Comb, %class.Comb* %0, i64 0, i32 0
  store i32 %2, i32* %4, align 8, !tbaa !11
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias nonnull i8* @_Znam(i64 %10) #15
  %12 = getelementptr inbounds %class.Comb, %class.Comb* %0, i64 0, i32 1
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !14
  %14 = tail call noalias nonnull i8* @_Znam(i64 %10) #15
  %15 = getelementptr inbounds %class.Comb, %class.Comb* %0, i64 0, i32 2
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !15
  %17 = tail call noalias nonnull i8* @_Znam(i64 %10) #15
  %18 = getelementptr inbounds %class.Comb, %class.Comb* %0, i64 0, i32 3
  %19 = bitcast i64** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !16
  %20 = bitcast i8* %11 to i64*
  %21 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !17
  %22 = bitcast i8* %14 to i64*
  %23 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !17
  %24 = bitcast i8* %17 to i64*
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64 1, i64* %25, align 8, !tbaa !17
  %26 = sext i32 %2 to i64
  %27 = sext i32 %1 to i64
  br label %28

28:                                               ; preds = %34, %3
  %29 = phi i64 [ %50, %34 ], [ 1, %3 ]
  %30 = phi i64 [ %36, %34 ], [ 1, %3 ]
  %31 = phi i64 [ %52, %34 ], [ 2, %3 ]
  %32 = icmp sgt i64 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %28
  %35 = mul nsw i64 %30, %31
  %36 = srem i64 %35, %26
  %37 = getelementptr inbounds i64, i64* %20, i64 %31
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = trunc i64 %31 to i32
  %39 = srem i32 %2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %24, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = sdiv i32 %2, %38
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, %26
  %47 = sub nsw i64 %26, %46
  %48 = getelementptr inbounds i64, i64* %24, i64 %31
  store i64 %47, i64* %48, align 8, !tbaa !17
  %49 = mul nsw i64 %29, %47
  %50 = srem i64 %49, %26
  %51 = getelementptr inbounds i64, i64* %22, i64 %31
  store i64 %50, i64* %51, align 8, !tbaa !17
  %52 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4Comb4calcEii(%class.Comb* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  %7 = icmp slt i32 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.Comb, %class.Comb* %0, i64 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !14
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.Comb, %class.Comb* %0, i64 0, i32 2
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = sub nsw i32 %1, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = mul nsw i64 %23, %19
  %25 = getelementptr inbounds %class.Comb, %class.Comb* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = srem i64 %24, %27
  %29 = mul nsw i64 %28, %14
  %30 = srem i64 %29, %27
  br label %31

31:                                               ; preds = %5, %3, %9
  %32 = phi i64 [ %30, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4CombD2Ev(%class.Comb* nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.Comb, %class.Comb* %0, i64 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703854377.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { builtin minsize optsize allocsize(0) }
attributes #16 = { builtin minsize nounwind optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Comb", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !10}

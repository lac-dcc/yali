; ModuleID = 'Project_CodeNet_C++1400/p00753/s741287678.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s741287678.cpp"
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
%"struct.std::array" = type { [246912 x i32] }

$_Z5sieveIPiESt4pairIT_S2_ES2_S2_ = comdat any

$_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741287678.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::array", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %"struct.std::array"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 987648, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 246912
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32* [ %5, %0 ], [ %13, %11 ]
  %9 = phi i32 [ 2, %0 ], [ %12, %11 ]
  %10 = icmp eq i32* %8, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  store i32 %9, i32* %8, align 4, !tbaa !5
  %12 = add nuw nsw i32 %9, 1
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* nonnull %5, i32* nonnull %6) #9
  %16 = extractvalue { i32*, i32* } %15, 0
  %17 = extractvalue { i32*, i32* } %15, 1
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %3 to i8*
  br label %20

20:                                               ; preds = %24, %14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %25 = shl nsw i32 %22, 1
  store i32 %25, i32* %3, align 4, !tbaa !5
  %26 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %16, i32* %17, i32* nonnull align 4 dereferenceable(4) %3) #9
  %27 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %16, i32* %17, i32* nonnull align 4 dereferenceable(4) %2) #9
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  br label %20, !llvm.loop !11

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 987648, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %3
  %5 = getelementptr inbounds i32, i32* %1, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = tail call i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* nonnull %9, i32* nonnull %1, i32* nonnull %0) #9
  %11 = tail call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* nonnull %9, i32* %10) #9
  %12 = extractvalue { i32*, i32* } %11, 1
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32* [ %12, %8 ], [ %1, %2 ]
  %15 = insertvalue { i32*, i32* } undef, i32* %0, 0
  %16 = insertvalue { i32*, i32* } %15, i32* %14, 1
  ret { i32*, i32* } %16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = tail call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) #9
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %18
  %7 = phi i32* [ %11, %18 ], [ %4, %3 ]
  %8 = phi i32* [ %19, %18 ], [ %4, %3 ]
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i32* [ %11, %13 ], [ %7, %6 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !12

18:                                               ; preds = %13
  store i32 %14, i32* %8, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %8, i64 1
  br label %6, !llvm.loop !12

20:                                               ; preds = %9, %3
  %21 = phi i32* [ %1, %3 ], [ %8, %9 ]
  ret i32* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 4
  br label %8

8:                                                ; preds = %32, %3
  %9 = phi i32* [ %0, %3 ], [ %33, %32 ]
  %10 = phi i64 [ %7, %3 ], [ %34, %32 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %9, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = srem i32 %19, %14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %9, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = srem i32 %24, %14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %67, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %9, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = srem i32 %29, %14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %9, i64 4
  %34 = add nsw i64 %10, -1
  br label %8, !llvm.loop !13

35:                                               ; preds = %8
  %36 = ptrtoint i32* %9 to i64
  %37 = sub i64 %4, %36
  %38 = ashr exact i64 %37, 2
  switch i64 %38, label %64 [
    i64 3, label %43
    i64 2, label %41
    i64 1, label %39
  ]

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

41:                                               ; preds = %35
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

43:                                               ; preds = %35
  %44 = load i32, i32* %9, align 4, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %9, i64 1
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i32 [ %42, %41 ], [ %45, %48 ]
  %52 = phi i32* [ %9, %41 ], [ %49, %48 ]
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = srem i32 %53, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  br label %58

58:                                               ; preds = %39, %56
  %59 = phi i32 [ %40, %39 ], [ %51, %56 ]
  %60 = phi i32* [ %9, %39 ], [ %57, %56 ]
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = srem i32 %61, %59
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %58, %35
  br label %71

65:                                               ; preds = %17
  %66 = getelementptr inbounds i32, i32* %9, i64 1
  br label %71

67:                                               ; preds = %22
  %68 = getelementptr inbounds i32, i32* %9, i64 2
  br label %71

69:                                               ; preds = %27
  %70 = getelementptr inbounds i32, i32* %9, i64 3
  br label %71

71:                                               ; preds = %12, %65, %67, %69, %58, %50, %43, %64
  %72 = phi i32* [ %1, %64 ], [ %9, %43 ], [ %52, %50 ], [ %60, %58 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %9, %12 ]
  ret i32* %72
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i32* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %8, %16
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i32* %11, i32* %18
  br label %9, !llvm.loop !14

23:                                               ; preds = %9
  ret i32* %11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741287678.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

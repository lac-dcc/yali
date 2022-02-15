; ModuleID = 'Project_CodeNet_C++1400/p03132/s209842862.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s209842862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_Z3vecIxESt6vectorIS0_IT_SaIS1_EESaIS3_EExxS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yay!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@dx = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 8
@dy = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@constinit.8 = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209842862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4pmodRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4pmodRxxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %2, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4qmodRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4qmodRxxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = mul nsw i64 %2, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6medianxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  %8 = icmp slt i64 %1, %0
  %9 = select i1 %8, i64 %1, i64 %0
  %10 = icmp sgt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = add i64 %1, %0
  %13 = add i64 %12, %2
  %14 = add i64 %7, %11
  %15 = sub i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4ans1b(i1 zeroext %0) local_unnamed_addr #7 {
  br i1 %0, label %2, label %27

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !11
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !17
  br label %52

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %52

27:                                               ; preds = %1
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !11
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !17
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43, %21, %18
  %53 = phi i8 [ %20, %18 ], [ %26, %21 ], [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4ans2b(i1 zeroext %0) local_unnamed_addr #7 {
  br i1 %0, label %2, label %27

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !11
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !17
  br label %52

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %52

27:                                               ; preds = %1
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !11
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !17
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43, %21, %18
  %53 = phi i8 [ %20, %18 ], [ %26, %21 ], [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4ans3b(i1 zeroext %0) local_unnamed_addr #7 {
  br i1 %0, label %2, label %27

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !11
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !17
  br label %52

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %52

27:                                               ; preds = %1
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !11
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !17
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43, %21, %18
  %53 = phi i8 [ %20, %18 ], [ %26, %21 ], [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExx(%"class.std::vector"* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %7, %24
  %10 = phi i64 [ %28, %24 ], [ 0, %7 ]
  br label %30

11:                                               ; preds = %40
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !17
  br label %24

18:                                               ; preds = %11
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %19 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %61, label %9, !llvm.loop !18

30:                                               ; preds = %9, %30
  %31 = phi i64 [ 0, %9 ], [ %38, %30 ]
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %10, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds i8, i8* %34, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %36, i8* %4, align 1, !tbaa !17
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp eq i64 %38, %2
  br i1 %39, label %40, label %30, !llvm.loop !26

40:                                               ; preds = %30
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !11
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %62, label %11

50:                                               ; preds = %7, %76
  %51 = phi i64 [ %80, %76 ], [ 0, %7 ]
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 240
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !11
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %62, label %63

61:                                               ; preds = %76, %24, %3
  ret void

62:                                               ; preds = %50, %40
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !15
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !17
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %71 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i64 %51, 1
  %81 = icmp eq i64 %80, %1
  br i1 %81, label %61, label %50, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %3, !llvm.loop !27

10:                                               ; preds = %3, %7
  %11 = phi i64 [ %5, %3 ], [ %4, %7 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.8", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !30
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #20
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %43, %16, %26
  %30 = phi i64* [ %21, %26 ], [ null, %16 ], [ %21, %43 ]
  %31 = phi i64 [ %27, %26 ], [ 0, %16 ], [ %45, %43 ]
  %32 = bitcast %"class.std::vector.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #19
  %33 = add nsw i64 %31, 1
  invoke void @_Z3vecIxESt6vectorIS0_IT_SaIS1_EESaIS3_EExxS1_(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %2, i64 %33, i64 5, i64 0)
          to label %34 unwind label %74

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %147, label %49

39:                                               ; preds = %26, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %26 ]
  %41 = getelementptr inbounds i64, i64* %21, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %39, label %29, !llvm.loop !31

47:                                               ; preds = %39
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %141

49:                                               ; preds = %147, %34
  %50 = phi %"class.std::vector.3"* [ %36, %34 ], [ %239, %147 ]
  %51 = phi i64 [ %37, %34 ], [ %249, %147 ]
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !28
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp slt i64 %54, 1000000000000000000
  %56 = select i1 %55, i64 %54, i64 1000000000000000000
  %57 = getelementptr inbounds i64, i64* %53, i64 1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp sgt i64 %56, %58
  %60 = select i1 %59, i64 %58, i64 %56
  %61 = getelementptr inbounds i64, i64* %53, i64 2
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp sgt i64 %60, %62
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = getelementptr inbounds i64, i64* %53, i64 3
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp sgt i64 %64, %66
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = getelementptr inbounds i64, i64* %53, i64 4
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp sgt i64 %68, %70
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
          to label %76 unwind label %136

74:                                               ; preds = %29
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %138

76:                                               ; preds = %49
  %77 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !9
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !11
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %89 unwind label %136

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !15
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !17
  br label %104

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %136

98:                                               ; preds = %97
  %99 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = invoke signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
          to label %104 unwind label %136

104:                                              ; preds = %98, %94
  %105 = phi i8 [ %96, %94 ], [ %103, %98 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %105)
          to label %107 unwind label %136

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
          to label %109 unwind label %136

109:                                              ; preds = %107
  %110 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8, !tbaa !32
  %111 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = load %"class.std::vector.3"*, %"class.std::vector.3"** %111, align 8, !tbaa !34
  %113 = icmp eq %"class.std::vector.3"* %110, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %109, %121
  %115 = phi %"class.std::vector.3"* [ %122, %121 ], [ %110, %109 ]
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !28
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #19
  br label %121

121:                                              ; preds = %119, %114
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %115, i64 1
  %123 = icmp eq %"class.std::vector.3"* %122, %112
  br i1 %123, label %124, label %114, !llvm.loop !35

124:                                              ; preds = %121
  %125 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8, !tbaa !32
  br label %126

126:                                              ; preds = %124, %109
  %127 = phi %"class.std::vector.3"* [ %125, %124 ], [ %110, %109 ]
  %128 = icmp eq %"class.std::vector.3"* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"class.std::vector.3"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #19
  br label %131

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  %132 = icmp eq i64* %30, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %134) #19
  br label %135

135:                                              ; preds = %131, %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  ret i32 0

136:                                              ; preds = %107, %104, %98, %97, %88, %49
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
  br label %138

138:                                              ; preds = %74, %136
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  %140 = icmp eq i64* %30, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %47, %138
  %142 = phi { i8*, i32 } [ %48, %47 ], [ %139, %138 ]
  %143 = phi i64* [ %21, %47 ], [ %30, %138 ]
  %144 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %144) #19
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi { i8*, i32 } [ %142, %141 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  resume { i8*, i32 } %146

147:                                              ; preds = %34, %147
  %148 = phi i64 [ %150, %147 ], [ 0, %34 ]
  %149 = getelementptr inbounds i64, i64* %30, i64 %148
  %150 = add nuw nsw i64 %148, 1
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %36, i64 %150, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !28
  %153 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %153, i64 %148, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !28
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = icmp slt i64 %156, 1000000000000000000
  %158 = select i1 %157, i64 %156, i64 1000000000000000000
  %159 = getelementptr inbounds i64, i64* %155, i64 1
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp sgt i64 %158, %160
  %162 = select i1 %161, i64 %160, i64 %158
  %163 = getelementptr inbounds i64, i64* %155, i64 2
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = icmp sgt i64 %162, %164
  %166 = select i1 %165, i64 %164, i64 %162
  %167 = getelementptr inbounds i64, i64* %155, i64 3
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = icmp sgt i64 %166, %168
  %170 = select i1 %169, i64 %168, i64 %166
  %171 = getelementptr inbounds i64, i64* %155, i64 4
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp sgt i64 %170, %172
  %174 = select i1 %173, i64 %172, i64 %170
  %175 = load i64, i64* %149, align 8, !tbaa !5
  %176 = add nsw i64 %175, %174
  store i64 %176, i64* %152, align 8, !tbaa !5
  %177 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %178 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %177, i64 %148, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !28
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp slt i64 %181, 1000000000000000000
  %183 = select i1 %182, i64 %181, i64 1000000000000000000
  %184 = getelementptr inbounds i64, i64* %179, i64 2
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp sgt i64 %183, %185
  %187 = select i1 %186, i64 %185, i64 %183
  %188 = getelementptr inbounds i64, i64* %179, i64 3
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp sgt i64 %187, %189
  %191 = select i1 %190, i64 %189, i64 %187
  %192 = getelementptr inbounds i64, i64* %179, i64 4
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = icmp sgt i64 %191, %193
  %195 = select i1 %194, i64 %193, i64 %191
  %196 = load i64, i64* %149, align 8, !tbaa !5
  %197 = icmp eq i64 %196, 0
  %198 = and i64 %196, 1
  %199 = select i1 %197, i64 2, i64 %198
  %200 = add nsw i64 %199, %195
  %201 = getelementptr inbounds i64, i64* %152, i64 1
  store i64 %200, i64* %201, align 8, !tbaa !5
  %202 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %203 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %202, i64 %148, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !28
  %205 = getelementptr inbounds i64, i64* %204, i64 2
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = icmp slt i64 %206, 1000000000000000000
  %208 = select i1 %207, i64 %206, i64 1000000000000000000
  %209 = getelementptr inbounds i64, i64* %204, i64 3
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp sgt i64 %208, %210
  %212 = select i1 %211, i64 %210, i64 %208
  %213 = getelementptr inbounds i64, i64* %204, i64 4
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = icmp sgt i64 %212, %214
  %216 = select i1 %215, i64 %214, i64 %212
  %217 = load i64, i64* %149, align 8, !tbaa !5
  %218 = and i64 %217, 1
  %219 = xor i64 %218, 1
  %220 = add nsw i64 %219, %216
  %221 = getelementptr inbounds i64, i64* %152, i64 2
  store i64 %220, i64* %221, align 8, !tbaa !5
  %222 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %223 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %222, i64 %148, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !28
  %225 = getelementptr inbounds i64, i64* %224, i64 3
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %226, 1000000000000000000
  %228 = select i1 %227, i64 %226, i64 1000000000000000000
  %229 = getelementptr inbounds i64, i64* %224, i64 4
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = icmp sgt i64 %228, %230
  %232 = select i1 %231, i64 %230, i64 %228
  %233 = load i64, i64* %149, align 8, !tbaa !5
  %234 = icmp eq i64 %233, 0
  %235 = and i64 %233, 1
  %236 = select i1 %234, i64 2, i64 %235
  %237 = add nsw i64 %236, %232
  %238 = getelementptr inbounds i64, i64* %152, i64 3
  store i64 %237, i64* %238, align 8, !tbaa !5
  %239 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %240 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %239, i64 %148, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !28
  %242 = getelementptr inbounds i64, i64* %241, i64 4
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = icmp slt i64 %243, 1000000000000000000
  %245 = select i1 %244, i64 %243, i64 1000000000000000000
  %246 = load i64, i64* %149, align 8, !tbaa !5
  %247 = add nsw i64 %246, %245
  %248 = getelementptr inbounds i64, i64* %152, i64 4
  store i64 %247, i64* %248, align 8, !tbaa !5
  %249 = load i64, i64* %1, align 8, !tbaa !5
  %250 = icmp slt i64 %150, %249
  br i1 %250, label %147, label %49, !llvm.loop !36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z3vecIxESt6vectorIS0_IT_SaIS1_EESaIS3_EExxS1_(%"class.std::vector.8"* noalias sret(%"class.std::vector.8") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #19
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %13, align 8, !tbaa !37
  br label %106

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %2, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #20
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !28
  %19 = getelementptr inbounds i64, i64* %17, i64 %2
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !37
  %21 = shl nsw i64 %2, 3
  %22 = add i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %22, 24
  br i1 %25, label %100, label %26

26:                                               ; preds = %14
  %27 = and i64 %24, 4611686018427387900
  %28 = getelementptr i64, i64* %17, i64 %27
  %29 = insertelement <2 x i64> poison, i64 %3, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x i64> poison, i64 %3, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = add nsw i64 %27, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 28
  br i1 %37, label %85, label %38

38:                                               ; preds = %26
  %39 = and i64 %35, 9223372036854775800
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i64, i64* %17, i64 %41
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5
  %47 = or i64 %41, 4
  %48 = getelementptr i64, i64* %17, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %41, 8
  %53 = getelementptr i64, i64* %17, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %41, 12
  %58 = getelementptr i64, i64* %17, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %41, 16
  %63 = getelementptr i64, i64* %17, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %41, 20
  %68 = getelementptr i64, i64* %17, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %41, 24
  %73 = getelementptr i64, i64* %17, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %41, 28
  %78 = getelementptr i64, i64* %17, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5
  %82 = add nuw i64 %41, 32
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !38

85:                                               ; preds = %40, %26
  %86 = phi i64 [ 0, %26 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i64, i64* %17, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5
  %95 = add nuw i64 %89, 4
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !40

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %24, %27
  br i1 %99, label %106, label %100

100:                                              ; preds = %14, %98
  %101 = phi i64* [ %17, %14 ], [ %28, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64* [ %104, %102 ], [ %101, %100 ]
  store i64 %3, i64* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = icmp eq i64* %104, %19
  br i1 %105, label %106, label %102, !llvm.loop !42

106:                                              ; preds = %102, %98, %11
  %107 = phi i64* [ null, %11 ], [ %19, %98 ], [ %19, %102 ]
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %107, i64** %109, align 8, !tbaa !44
  %110 = icmp ugt i64 %1, 384307168202282325
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #18
          to label %112 unwind label %139

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %106
  %114 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #19
  %115 = icmp eq i64 %1, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = mul nuw nsw i64 %1, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #20
          to label %119 unwind label %139

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector.3"*
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi %"class.std::vector.3"* [ %120, %119 ], [ null, %113 ]
  %123 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %122, %"class.std::vector.3"** %123, align 8, !tbaa !32
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %122, %"class.std::vector.3"** %124, align 8, !tbaa !34
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %122, i64 %1
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %125, %"class.std::vector.3"** %126, align 8, !tbaa !45
  %127 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %122, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.3"* %122, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.3"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #19
  br label %141

133:                                              ; preds = %121
  store %"class.std::vector.3"* %127, %"class.std::vector.3"** %124, align 8, !tbaa !34
  %134 = load i64*, i64** %108, align 8, !tbaa !28
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #19
  br label %138

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  ret void

139:                                              ; preds = %116, %111
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %128, %131, %139
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %129, %131 ], [ %129, %128 ]
  %143 = load i64*, i64** %108, align 8, !tbaa !28
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #19
  br label %147

147:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  resume { i8*, i32 } %142
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !44
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !44
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
  %34 = load i64*, i64** %5, align 8, !tbaa !47
  %35 = load i64*, i64** %4, align 8, !tbaa !47
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !44
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209842862.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @dx to i8*), i8 0, i64 24, i1 false) #19
  %2 = invoke noalias nonnull i8* @_Znwm(i64 64) #20
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #19
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector.3"* @dx to i8**), align 8, !tbaa !28
  %14 = getelementptr inbounds i8, i8* %2, i64 64
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %2, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false) #19
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !44
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @dx to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @dy to i8*), i8 0, i64 24, i1 false) #19
  %16 = invoke noalias nonnull i8* @_Znwm(i64 64) #20
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector.3"* @dy to i8**), align 8, !tbaa !28
  %22 = getelementptr inbounds i8, i8* %16, i64 64
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %16, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.8 to i8*), i64 64, i1 false) #19
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !44
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @dy to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!12, !13, i64 216}
!31 = distinct !{!31, !19}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!33, !13, i64 8}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!29, !13, i64 16}
!38 = distinct !{!38, !19, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !19, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!29, !13, i64 8}
!45 = !{!33, !13, i64 16}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !19}

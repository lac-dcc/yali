; ModuleID = 'Project_CodeNet_C++1400/p03725/s258968623.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s258968623.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<z, std::allocator<z>>::_Deque_impl" }
%"struct.std::_Deque_base<z, std::allocator<z>>::_Deque_impl" = type { %"struct.std::_Deque_base<z, std::allocator<z>>::_Deque_impl_data" }
%"struct.std::_Deque_base<z, std::allocator<z>>::_Deque_impl_data" = type { %struct.z**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.z = type { i64, i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.z*, %struct.z*, %struct.z*, %struct.z** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeI1zSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1zSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yay!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258968623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4ans1b(i1 zeroext %0) local_unnamed_addr #5 {
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
define dso_local void @_Z4ans2b(i1 zeroext %0) local_unnamed_addr #5 {
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
define dso_local void @_Z4ans3b(i1 zeroext %0) local_unnamed_addr #5 {
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
define dso_local void @_Z3ansbxx(i1 zeroext %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br i1 %0, label %4, label %34

4:                                                ; preds = %3
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %12 = add nsw i64 %10, 240
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !11
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !17
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8 signext %32)
  br label %64

34:                                               ; preds = %3
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !9
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !11
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !17
  br label %61

55:                                               ; preds = %48
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !9
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = tail call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  br label %64

64:                                               ; preds = %61, %31
  %65 = phi %"class.std::basic_ostream"* [ %63, %61 ], [ %33, %31 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3ansbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(i1 zeroext %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #5 {
  br i1 %0, label %4, label %38

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %6, i64 %8)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !11
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !17
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  br label %72

38:                                               ; preds = %3
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !22
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %40, i64 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !9
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !11
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

56:                                               ; preds = %38
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !17
  br label %69

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = tail call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  br label %72

72:                                               ; preds = %69, %35
  %73 = phi %"class.std::basic_ostream"* [ %71, %69 ], [ %37, %35 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = srem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !23

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %struct.z, align 8
  %9 = alloca %struct.z, align 8
  %10 = alloca %struct.z, align 8
  %11 = alloca %struct.z, align 8
  %12 = alloca %struct.z, align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = call i8* @llvm.stacksave()
  %22 = mul nuw i64 %20, %19
  %23 = alloca i64, i64 %22, align 16
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %0, %94
  %33 = phi i64 [ %91, %94 ], [ undef, %0 ]
  %34 = phi i64 [ %90, %94 ], [ undef, %0 ]
  %35 = phi i64 [ %95, %94 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #19
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !25
  store i64 0, i64* %27, align 8, !tbaa !22
  store i8 0, i8* %28, align 8, !tbaa !17
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %54

37:                                               ; preds = %32
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = load i8*, i8** %29, align 8
  %40 = mul nsw i64 %35, %20
  %41 = icmp sgt i64 %38, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %37
  %43 = and i64 %38, 1
  %44 = icmp eq i64 %38, 1
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = and i64 %38, -2
  br label %47

47:                                               ; preds = %449, %45
  %48 = phi i64 [ %33, %45 ], [ %452, %449 ]
  %49 = phi i64 [ %34, %45 ], [ %451, %449 ]
  %50 = phi i64 [ 0, %45 ], [ %455, %449 ]
  %51 = phi i64 [ %46, %45 ], [ %456, %449 ]
  %52 = getelementptr inbounds i8, i8* %39, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !17
  switch i8 %53, label %61 [
    i8 35, label %62
    i8 46, label %60
  ]

54:                                               ; preds = %32
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i8*, i8** %29, align 8, !tbaa !18
  %57 = icmp eq i8* %56, %28
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(i8* %56) #19
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #19
  br label %445

60:                                               ; preds = %47
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %47, %61, %60
  %63 = phi i64 [ 1, %61 ], [ 1, %60 ], [ 0, %47 ]
  %64 = phi i64 [ %35, %61 ], [ %49, %60 ], [ %49, %47 ]
  %65 = phi i64 [ %50, %61 ], [ %48, %60 ], [ %48, %47 ]
  %66 = add nsw i64 %50, %40
  %67 = getelementptr inbounds i64, i64* %23, i64 %66
  store i64 %63, i64* %67, align 8, !tbaa !5
  %68 = or i64 %50, 1
  %69 = getelementptr inbounds i8, i8* %39, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !17
  switch i8 %70, label %448 [
    i8 35, label %449
    i8 46, label %447
  ]

71:                                               ; preds = %449, %42
  %72 = phi i64 [ undef, %42 ], [ %451, %449 ]
  %73 = phi i64 [ undef, %42 ], [ %452, %449 ]
  %74 = phi i64 [ %33, %42 ], [ %452, %449 ]
  %75 = phi i64 [ %34, %42 ], [ %451, %449 ]
  %76 = phi i64 [ 0, %42 ], [ %455, %449 ]
  %77 = icmp eq i64 %43, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, i8* %39, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !17
  switch i8 %80, label %82 [
    i8 35, label %83
    i8 46, label %81
  ]

81:                                               ; preds = %78
  br label %83

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %81, %78
  %84 = phi i64 [ 1, %82 ], [ 1, %81 ], [ 0, %78 ]
  %85 = phi i64 [ %35, %82 ], [ %75, %81 ], [ %75, %78 ]
  %86 = phi i64 [ %76, %82 ], [ %74, %81 ], [ %74, %78 ]
  %87 = add nsw i64 %76, %40
  %88 = getelementptr inbounds i64, i64* %23, i64 %87
  store i64 %84, i64* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %83, %71, %37
  %90 = phi i64 [ %34, %37 ], [ %72, %71 ], [ %85, %83 ]
  %91 = phi i64 [ %33, %37 ], [ %73, %71 ], [ %86, %83 ]
  %92 = icmp eq i8* %39, %28
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %39) #19
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #19
  %95 = add nuw nsw i64 %35, 1
  %96 = load i64, i64* %1, align 8, !tbaa !5
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %32, label %98, !llvm.loop !26

98:                                               ; preds = %94, %0
  %99 = phi i64 [ undef, %0 ], [ %90, %94 ]
  %100 = phi i64 [ undef, %0 ], [ %91, %94 ]
  %101 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %101) #19
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %101, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %102, i64 0)
  %103 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #19
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = bitcast %"class.std::vector.6"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #19
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = icmp ugt i64 %106, 1152921504606846975
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %109 unwind label %212

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #19
  %111 = icmp eq i64 %106, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %113, align 8, !tbaa !27
  %114 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %114, align 8, !tbaa !29
  br label %123

115:                                              ; preds = %110
  %116 = shl nuw nsw i64 %106, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #20
          to label %118 unwind label %212

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  %120 = bitcast %"class.std::vector.6"* %7 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !27
  %121 = getelementptr inbounds i64, i64* %119, i64 %106
  %122 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %116, i1 false)
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i64* [ null, %112 ], [ %121, %118 ]
  %125 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %124, i64** %126, align 8, !tbaa !30
  %127 = icmp ugt i64 %104, 384307168202282325
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %129 unwind label %214

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #19
  %131 = icmp eq i64 %104, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = mul nuw nsw i64 %104, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #20
          to label %135 unwind label %214

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to %"class.std::vector.6"*
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi %"class.std::vector.6"* [ %136, %135 ], [ null, %130 ]
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %138, %"class.std::vector.6"** %139, align 8, !tbaa !31
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %138, %"class.std::vector.6"** %140, align 8, !tbaa !33
  %141 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %138, i64 %104
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %141, %"class.std::vector.6"** %142, align 8, !tbaa !34
  %143 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %138, i64 %104, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %7)
          to label %149 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::vector.6"* %138, null
  br i1 %146, label %216, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.6"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %148) #19
  br label %216

149:                                              ; preds = %137
  store %"class.std::vector.6"* %143, %"class.std::vector.6"** %140, align 8, !tbaa !33
  %150 = load i64*, i64** %125, align 8, !tbaa !27
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #19
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #19
  %155 = bitcast %struct.z* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #19
  %156 = getelementptr inbounds %struct.z, %struct.z* %8, i64 0, i32 0
  store i64 %99, i64* %156, align 8, !tbaa !35
  %157 = getelementptr inbounds %struct.z, %struct.z* %8, i64 0, i32 1
  store i64 %100, i64* %157, align 8, !tbaa !37
  %158 = getelementptr inbounds %struct.z, %struct.z* %8, i64 0, i32 2
  store i64 0, i64* %158, align 8, !tbaa !38
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %160 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %162 = load %struct.z*, %struct.z** %161, align 8, !tbaa !42
  %163 = getelementptr inbounds %struct.z, %struct.z* %162, i64 -1
  %164 = icmp eq %struct.z* %160, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %154
  %166 = bitcast %struct.z* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8* noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false) #19, !tbaa.struct !43
  %167 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %168 = getelementptr inbounds %struct.z, %struct.z* %167, i64 1
  store %struct.z* %168, %struct.z** %159, align 8, !tbaa !39
  br label %173

169:                                              ; preds = %154
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %170, %struct.z* nonnull align 8 dereferenceable(24) %8)
          to label %171 unwind label %224

171:                                              ; preds = %169
  %172 = load %struct.z*, %struct.z** %159, align 8, !tbaa !44
  br label %173

173:                                              ; preds = %171, %165
  %174 = phi %struct.z* [ %172, %171 ], [ %168, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #19
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %176 = bitcast %struct.z* %9 to i8*
  %177 = getelementptr inbounds %struct.z, %struct.z* %9, i64 0, i32 0
  %178 = getelementptr inbounds %struct.z, %struct.z* %9, i64 0, i32 1
  %179 = getelementptr inbounds %struct.z, %struct.z* %9, i64 0, i32 2
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %181 = bitcast %struct.z* %10 to i8*
  %182 = getelementptr inbounds %struct.z, %struct.z* %10, i64 0, i32 0
  %183 = getelementptr inbounds %struct.z, %struct.z* %10, i64 0, i32 1
  %184 = getelementptr inbounds %struct.z, %struct.z* %10, i64 0, i32 2
  %185 = bitcast %struct.z* %11 to i8*
  %186 = getelementptr inbounds %struct.z, %struct.z* %11, i64 0, i32 0
  %187 = getelementptr inbounds %struct.z, %struct.z* %11, i64 0, i32 1
  %188 = getelementptr inbounds %struct.z, %struct.z* %11, i64 0, i32 2
  %189 = bitcast %struct.z* %12 to i8*
  %190 = getelementptr inbounds %struct.z, %struct.z* %12, i64 0, i32 0
  %191 = getelementptr inbounds %struct.z, %struct.z* %12, i64 0, i32 1
  %192 = getelementptr inbounds %struct.z, %struct.z* %12, i64 0, i32 2
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %195 = bitcast %struct.z** %194 to i8**
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %197 = load %struct.z*, %struct.z** %175, align 8, !tbaa !44
  %198 = icmp eq %struct.z* %174, %197
  br i1 %198, label %363, label %199

199:                                              ; preds = %173, %359
  %200 = phi %struct.z* [ %360, %359 ], [ %197, %173 ]
  %201 = phi %struct.z* [ %361, %359 ], [ %174, %173 ]
  %202 = phi i64 [ %347, %359 ], [ 1000000000000000000, %173 ]
  %203 = getelementptr inbounds %struct.z, %struct.z* %200, i64 0, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !35
  %205 = getelementptr inbounds %struct.z, %struct.z* %200, i64 0, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !37
  %207 = getelementptr inbounds %struct.z, %struct.z* %200, i64 0, i32 2
  %208 = load i64, i64* %207, align 8, !tbaa !38
  %209 = load i64, i64* %3, align 8, !tbaa !5
  %210 = add nsw i64 %209, 1
  %211 = icmp eq i64 %208, %210
  br i1 %211, label %363, label %228, !llvm.loop !45

212:                                              ; preds = %115, %108
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %222

214:                                              ; preds = %132, %128
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %144, %147, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %145, %147 ], [ %145, %144 ]
  %218 = load i64*, i64** %125, align 8, !tbaa !27
  %219 = icmp eq i64* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #19
  br label %222

222:                                              ; preds = %220, %216, %212
  %223 = phi { i8*, i32 } [ %213, %212 ], [ %217, %216 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #19
  br label %442

224:                                              ; preds = %169
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #19
  br label %440

226:                                              ; preds = %397, %394, %388, %387, %378, %363
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %440

228:                                              ; preds = %199
  %229 = load %"class.std::vector.6"*, %"class.std::vector.6"** %139, align 8, !tbaa !31
  %230 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %229, i64 %204, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !27
  %232 = getelementptr inbounds i64, i64* %231, i64 %206
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %345

235:                                              ; preds = %228
  %236 = mul nsw i64 %204, %20
  %237 = add nsw i64 %206, %236
  %238 = getelementptr inbounds i64, i64* %23, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %345

241:                                              ; preds = %235
  %242 = icmp eq i64 %204, 0
  br i1 %242, label %363, label %243, !llvm.loop !45

243:                                              ; preds = %241
  %244 = load i64, i64* %1, align 8, !tbaa !5
  %245 = add nsw i64 %244, -1
  %246 = icmp eq i64 %204, %245
  %247 = icmp eq i64 %206, 0
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %363, label %249, !llvm.loop !45

249:                                              ; preds = %243
  %250 = load i64, i64* %2, align 8, !tbaa !5
  %251 = add nsw i64 %250, -1
  %252 = icmp eq i64 %206, %251
  br i1 %252, label %363, label %253, !llvm.loop !45

253:                                              ; preds = %249
  store i64 1, i64* %232, align 8, !tbaa !5
  %254 = load i64, i64* %1, align 8, !tbaa !5
  %255 = add nsw i64 %254, -2
  %256 = icmp sgt i64 %204, %255
  br i1 %256, label %271, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #19
  %258 = add nsw i64 %204, 1
  store i64 %258, i64* %177, align 8, !tbaa !35
  store i64 %206, i64* %178, align 8, !tbaa !37
  %259 = add nsw i64 %208, 1
  store i64 %259, i64* %179, align 8, !tbaa !38
  %260 = load %struct.z*, %struct.z** %161, align 8, !tbaa !42
  %261 = getelementptr inbounds %struct.z, %struct.z* %260, i64 -1
  %262 = icmp eq %struct.z* %201, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = bitcast %struct.z* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %264, i8* noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false) #19, !tbaa.struct !43
  %265 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %266 = getelementptr inbounds %struct.z, %struct.z* %265, i64 1
  store %struct.z* %266, %struct.z** %159, align 8, !tbaa !39
  br label %268

267:                                              ; preds = %257
  invoke void @_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %180, %struct.z* nonnull align 8 dereferenceable(24) %9)
          to label %268 unwind label %269

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #19
  br label %271

269:                                              ; preds = %267
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #19
  br label %440

271:                                              ; preds = %268, %253
  %272 = load i64, i64* %2, align 8, !tbaa !5
  %273 = add nsw i64 %272, -2
  %274 = icmp sgt i64 %206, %273
  br i1 %274, label %290, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #19
  store i64 %204, i64* %182, align 8, !tbaa !35
  %276 = add nsw i64 %206, 1
  store i64 %276, i64* %183, align 8, !tbaa !37
  %277 = add nsw i64 %208, 1
  store i64 %277, i64* %184, align 8, !tbaa !38
  %278 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %279 = load %struct.z*, %struct.z** %161, align 8, !tbaa !42
  %280 = getelementptr inbounds %struct.z, %struct.z* %279, i64 -1
  %281 = icmp eq %struct.z* %278, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %275
  %283 = bitcast %struct.z* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %283, i8* noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false) #19, !tbaa.struct !43
  %284 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %285 = getelementptr inbounds %struct.z, %struct.z* %284, i64 1
  store %struct.z* %285, %struct.z** %159, align 8, !tbaa !39
  br label %287

286:                                              ; preds = %275
  invoke void @_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %180, %struct.z* nonnull align 8 dereferenceable(24) %10)
          to label %287 unwind label %288

287:                                              ; preds = %282, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #19
  br label %290

288:                                              ; preds = %286
  %289 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #19
  br label %440

290:                                              ; preds = %287, %271
  %291 = icmp sgt i64 %204, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #19
  %293 = add nsw i64 %204, -1
  store i64 %293, i64* %186, align 8, !tbaa !35
  store i64 %206, i64* %187, align 8, !tbaa !37
  %294 = add nsw i64 %208, 1
  store i64 %294, i64* %188, align 8, !tbaa !38
  %295 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %296 = load %struct.z*, %struct.z** %161, align 8, !tbaa !42
  %297 = getelementptr inbounds %struct.z, %struct.z* %296, i64 -1
  %298 = icmp eq %struct.z* %295, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %292
  %300 = bitcast %struct.z* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %300, i8* noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false) #19, !tbaa.struct !43
  %301 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %302 = getelementptr inbounds %struct.z, %struct.z* %301, i64 1
  store %struct.z* %302, %struct.z** %159, align 8, !tbaa !39
  br label %304

303:                                              ; preds = %292
  invoke void @_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %180, %struct.z* nonnull align 8 dereferenceable(24) %11)
          to label %304 unwind label %305

304:                                              ; preds = %299, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #19
  br label %307

305:                                              ; preds = %303
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #19
  br label %440

307:                                              ; preds = %304, %290
  %308 = icmp sgt i64 %206, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #19
  store i64 %204, i64* %190, align 8, !tbaa !35
  %310 = add nsw i64 %206, -1
  store i64 %310, i64* %191, align 8, !tbaa !37
  %311 = add nsw i64 %208, 1
  store i64 %311, i64* %192, align 8, !tbaa !38
  %312 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %313 = load %struct.z*, %struct.z** %161, align 8, !tbaa !42
  %314 = getelementptr inbounds %struct.z, %struct.z* %313, i64 -1
  %315 = icmp eq %struct.z* %312, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %309
  %317 = bitcast %struct.z* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %317, i8* noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false) #19, !tbaa.struct !43
  %318 = load %struct.z*, %struct.z** %159, align 8, !tbaa !39
  %319 = getelementptr inbounds %struct.z, %struct.z* %318, i64 1
  store %struct.z* %319, %struct.z** %159, align 8, !tbaa !39
  br label %321

320:                                              ; preds = %309
  invoke void @_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %180, %struct.z* nonnull align 8 dereferenceable(24) %12)
          to label %321 unwind label %322

321:                                              ; preds = %316, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #19
  br label %324

322:                                              ; preds = %320
  %323 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #19
  br label %440

324:                                              ; preds = %321, %307
  %325 = load i64, i64* %1, align 8, !tbaa !5
  %326 = xor i64 %204, -1
  %327 = add i64 %325, %326
  %328 = icmp slt i64 %204, %327
  %329 = load i64, i64* %2, align 8, !tbaa !5
  %330 = xor i64 %206, -1
  %331 = add i64 %329, %330
  %332 = icmp slt i64 %206, %331
  %333 = select i1 %332, i64 %206, i64 %331
  %334 = select i1 %328, i64 %204, i64 %327
  %335 = icmp slt i64 %333, %334
  %336 = select i1 %335, i64 %333, i64 %334
  %337 = load i64, i64* %3, align 8, !tbaa !5
  %338 = add i64 %337, -1
  %339 = add i64 %338, %336
  %340 = sdiv i64 %339, %337
  %341 = add nsw i64 %340, 1
  %342 = icmp sgt i64 %202, %341
  %343 = select i1 %342, i64 %341, i64 %202
  %344 = load %struct.z*, %struct.z** %175, align 8, !tbaa !46
  br label %345

345:                                              ; preds = %324, %235, %228
  %346 = phi %struct.z* [ %344, %324 ], [ %200, %235 ], [ %200, %228 ]
  %347 = phi i64 [ %343, %324 ], [ %202, %235 ], [ %202, %228 ]
  %348 = load %struct.z*, %struct.z** %193, align 8, !tbaa !47
  %349 = getelementptr inbounds %struct.z, %struct.z* %348, i64 -1
  %350 = icmp eq %struct.z* %346, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.z, %struct.z* %346, i64 1
  br label %359

353:                                              ; preds = %345
  %354 = load i8*, i8** %195, align 8, !tbaa !48
  call void @_ZdlPv(i8* %354) #19
  %355 = load %struct.z**, %struct.z*** %196, align 8, !tbaa !49
  %356 = getelementptr inbounds %struct.z*, %struct.z** %355, i64 1
  store %struct.z** %356, %struct.z*** %196, align 8, !tbaa !50
  %357 = load %struct.z*, %struct.z** %356, align 8, !tbaa !51
  store %struct.z* %357, %struct.z** %194, align 8, !tbaa !52
  %358 = getelementptr inbounds %struct.z, %struct.z* %357, i64 21
  store %struct.z* %358, %struct.z** %193, align 8, !tbaa !53
  br label %359

359:                                              ; preds = %351, %353
  %360 = phi %struct.z* [ %352, %351 ], [ %357, %353 ]
  store %struct.z* %360, %struct.z** %175, align 8, !tbaa !46
  %361 = load %struct.z*, %struct.z** %159, align 8, !tbaa !44
  %362 = icmp eq %struct.z* %361, %360
  br i1 %362, label %363, label %199

363:                                              ; preds = %359, %199, %249, %243, %241, %173
  %364 = phi i64 [ 1000000000000000000, %173 ], [ %347, %359 ], [ 1, %241 ], [ 1, %243 ], [ 1, %249 ], [ %202, %199 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %364)
          to label %366 unwind label %226

366:                                              ; preds = %363
  %367 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !9
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !11
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %366
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %379 unwind label %226

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %366
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !15
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !17
  br label %394

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %226

388:                                              ; preds = %387
  %389 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !9
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = invoke signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %394 unwind label %226

394:                                              ; preds = %388, %384
  %395 = phi i8 [ %386, %384 ], [ %393, %388 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %395)
          to label %397 unwind label %226

397:                                              ; preds = %394
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
          to label %399 unwind label %226

399:                                              ; preds = %397
  %400 = load %"class.std::vector.6"*, %"class.std::vector.6"** %139, align 8, !tbaa !31
  %401 = load %"class.std::vector.6"*, %"class.std::vector.6"** %140, align 8, !tbaa !33
  %402 = icmp eq %"class.std::vector.6"* %400, %401
  br i1 %402, label %413, label %403

403:                                              ; preds = %399, %410
  %404 = phi %"class.std::vector.6"* [ %411, %410 ], [ %400, %399 ]
  %405 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8, !tbaa !27
  %407 = icmp eq i64* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast i64* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #19
  br label %410

410:                                              ; preds = %408, %403
  %411 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %404, i64 1
  %412 = icmp eq %"class.std::vector.6"* %411, %401
  br i1 %412, label %413, label %403, !llvm.loop !54

413:                                              ; preds = %410, %399
  %414 = icmp eq %"class.std::vector.6"* %400, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast %"class.std::vector.6"* %400 to i8*
  call void @_ZdlPv(i8* nonnull %416) #19
  br label %417

417:                                              ; preds = %413, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #19
  %418 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %419 = load %struct.z**, %struct.z*** %418, align 8, !tbaa !55
  %420 = icmp eq %struct.z** %419, null
  br i1 %420, label %439, label %421

421:                                              ; preds = %417
  %422 = bitcast %struct.z** %419 to i8*
  %423 = load %struct.z**, %struct.z*** %196, align 8, !tbaa !49
  %424 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %425 = load %struct.z**, %struct.z*** %424, align 8, !tbaa !56
  %426 = getelementptr inbounds %struct.z*, %struct.z** %425, i64 1
  %427 = icmp ult %struct.z** %423, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %421, %428
  %429 = phi %struct.z** [ %432, %428 ], [ %423, %421 ]
  %430 = bitcast %struct.z** %429 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !51
  call void @_ZdlPv(i8* %431) #19
  %432 = getelementptr inbounds %struct.z*, %struct.z** %429, i64 1
  %433 = icmp ult %struct.z** %429, %425
  br i1 %433, label %428, label %434, !llvm.loop !57

434:                                              ; preds = %428
  %435 = bitcast %"class.std::queue"* %5 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !55
  br label %437

437:                                              ; preds = %434, %421
  %438 = phi i8* [ %436, %434 ], [ %422, %421 ]
  call void @_ZdlPv(i8* %438) #19
  br label %439

439:                                              ; preds = %417, %437
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %101) #19
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  ret i32 0

440:                                              ; preds = %269, %288, %305, %322, %226, %224
  %441 = phi { i8*, i32 } [ %227, %226 ], [ %225, %224 ], [ %323, %322 ], [ %306, %305 ], [ %289, %288 ], [ %270, %269 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #19
  br label %442

442:                                              ; preds = %440, %222
  %443 = phi { i8*, i32 } [ %441, %440 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #19
  %444 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %444) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %101) #19
  br label %445

445:                                              ; preds = %442, %59
  %446 = phi { i8*, i32 } [ %55, %59 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  resume { i8*, i32 } %446

447:                                              ; preds = %62
  br label %449

448:                                              ; preds = %62
  br label %449

449:                                              ; preds = %448, %447, %62
  %450 = phi i64 [ 1, %448 ], [ 1, %447 ], [ 0, %62 ]
  %451 = phi i64 [ %35, %448 ], [ %64, %447 ], [ %64, %62 ]
  %452 = phi i64 [ %68, %448 ], [ %65, %447 ], [ %65, %62 ]
  %453 = add nsw i64 %68, %40
  %454 = getelementptr inbounds i64, i64* %23, i64 %453
  store i64 %450, i64* %454, align 8, !tbaa !5
  %455 = add nuw nsw i64 %50, 2
  %456 = add i64 %51, -2
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %71, label %47, !llvm.loop !58
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.z**, %struct.z*** %2, align 8, !tbaa !55
  %4 = icmp eq %struct.z** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.z** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.z**, %struct.z*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.z**, %struct.z*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %struct.z*, %struct.z** %10, i64 1
  %12 = icmp ult %struct.z** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.z** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.z** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds %struct.z*, %struct.z** %14, i64 1
  %18 = icmp ult %struct.z** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !59
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.z**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !55
  %14 = load i64, i64* %9, align 8, !tbaa !59
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.z*, %struct.z** %12, i64 %16
  %18 = getelementptr inbounds %struct.z*, %struct.z** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.z** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.z** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !51
  %24 = getelementptr inbounds %struct.z*, %struct.z** %20, i64 1
  %25 = icmp ult %struct.z** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !60

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #19
  %30 = icmp ugt %struct.z** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.z** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.z** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %34) #19
  %35 = getelementptr inbounds %struct.z*, %struct.z** %32, i64 1
  %36 = icmp ult %struct.z** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !57

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #19
  %47 = load i8*, i8** %13, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %47) #19
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.z** %17, %struct.z*** %53, align 8, !tbaa !50
  %54 = load %struct.z*, %struct.z** %17, align 8, !tbaa !51
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.z* %54, %struct.z** %55, align 8, !tbaa !52
  %56 = getelementptr inbounds %struct.z, %struct.z* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.z* %56, %struct.z** %57, align 8, !tbaa !53
  %58 = getelementptr inbounds %struct.z*, %struct.z** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.z** %58, %struct.z*** %59, align 8, !tbaa !50
  %60 = load %struct.z*, %struct.z** %58, align 8, !tbaa !51
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.z* %60, %struct.z** %61, align 8, !tbaa !52
  %62 = getelementptr inbounds %struct.z, %struct.z* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.z* %62, %struct.z** %63, align 8, !tbaa !53
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.z* %54, %struct.z** %64, align 8, !tbaa !46
  %65 = getelementptr inbounds %struct.z, %struct.z* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.z* %65, %struct.z** %66, align 8, !tbaa !39
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.6"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !30
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.6"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !61

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
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
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
  store i64* %45, i64** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %57 = icmp eq %"class.std::vector.6"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.6"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !27
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 1
  %67 = icmp eq %"class.std::vector.6"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.6"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.6"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.z* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.z**, %struct.z*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.z**, %struct.z*** %5, align 8, !tbaa !50
  %7 = ptrtoint %struct.z** %4 to i64
  %8 = ptrtoint %struct.z** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.z** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.z*, %struct.z** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.z*, %struct.z** %17, align 8, !tbaa !52
  %19 = ptrtoint %struct.z* %16 to i64
  %20 = ptrtoint %struct.z* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.z*, %struct.z** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.z*, %struct.z** %26, align 8, !tbaa !44
  %28 = ptrtoint %struct.z* %25 to i64
  %29 = ptrtoint %struct.z* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.z**, %struct.z*** %38, align 8, !tbaa !55
  %40 = ptrtoint %struct.z** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI1zSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.z**, %struct.z*** %3, align 8, !tbaa !56
  %50 = getelementptr inbounds %struct.z*, %struct.z** %49, i64 1
  %51 = bitcast %struct.z** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !39
  %55 = bitcast %struct.z* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #19, !tbaa.struct !43
  %56 = load %struct.z**, %struct.z*** %3, align 8, !tbaa !56
  %57 = getelementptr inbounds %struct.z*, %struct.z** %56, i64 1
  store %struct.z** %57, %struct.z*** %3, align 8, !tbaa !50
  %58 = load %struct.z*, %struct.z** %57, align 8, !tbaa !51
  store %struct.z* %58, %struct.z** %17, align 8, !tbaa !52
  %59 = getelementptr inbounds %struct.z, %struct.z* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.z* %59, %struct.z** %60, align 8, !tbaa !53
  store %struct.z* %58, %struct.z** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1zSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.z**, %struct.z*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.z**, %struct.z*** %6, align 8, !tbaa !49
  %8 = ptrtoint %struct.z** %5 to i64
  %9 = ptrtoint %struct.z** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.z**, %struct.z*** %19, align 8, !tbaa !55
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.z*, %struct.z** %20, i64 %24
  %26 = icmp ult %struct.z** %25, %7
  %27 = getelementptr inbounds %struct.z*, %struct.z** %5, i64 1
  %28 = ptrtoint %struct.z** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.z** %25 to i8*
  %34 = bitcast %struct.z** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.z*, %struct.z** %25, i64 %38
  %40 = bitcast %struct.z** %39 to i8*
  %41 = bitcast %struct.z** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %struct.z**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.z*, %struct.z** %55, i64 %59
  %61 = load %struct.z**, %struct.z*** %6, align 8, !tbaa !49
  %62 = load %struct.z**, %struct.z*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds %struct.z*, %struct.z** %62, i64 1
  %64 = ptrtoint %struct.z** %63 to i64
  %65 = ptrtoint %struct.z** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.z** %60 to i8*
  %70 = bitcast %struct.z** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.z** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.z** %75, %struct.z*** %6, align 8, !tbaa !50
  %76 = load %struct.z*, %struct.z** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.z* %76, %struct.z** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %struct.z, %struct.z* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.z* %78, %struct.z** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %struct.z*, %struct.z** %75, i64 %11
  store %struct.z** %80, %struct.z*** %4, align 8, !tbaa !50
  %81 = load %struct.z*, %struct.z** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.z* %81, %struct.z** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %struct.z, %struct.z* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.z* %83, %struct.z** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258968623.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
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
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !21, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!20, !13, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!28, !13, i64 16}
!30 = !{!28, !13, i64 8}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!32, !13, i64 8}
!34 = !{!32, !13, i64 16}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS1z", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!36, !6, i64 8}
!38 = !{!36, !6, i64 16}
!39 = !{!40, !13, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseI1zSaIS0_EE16_Deque_impl_dataE", !13, i64 0, !21, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorI1zRS0_PS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!42 = !{!40, !13, i64 64}
!43 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!44 = !{!41, !13, i64 0}
!45 = distinct !{!45, !24}
!46 = !{!40, !13, i64 16}
!47 = !{!40, !13, i64 32}
!48 = !{!40, !13, i64 24}
!49 = !{!40, !13, i64 40}
!50 = !{!41, !13, i64 24}
!51 = !{!13, !13, i64 0}
!52 = !{!41, !13, i64 8}
!53 = !{!41, !13, i64 16}
!54 = distinct !{!54, !24}
!55 = !{!40, !13, i64 0}
!56 = !{!40, !13, i64 72}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!40, !21, i64 8}
!60 = distinct !{!60, !24}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !24}

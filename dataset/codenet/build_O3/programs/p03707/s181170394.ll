; ModuleID = 'Project_CodeNet_C++1400/p03707/s181170394.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s181170394.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181170394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  %20 = load i32, i32* %1, align 4, !tbaa !16
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #16
  %22 = load i32, i32* %2, align 4, !tbaa !16
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %27 unwind label %159

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #16
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* null, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  br label %42

34:                                               ; preds = %28
  %35 = shl nsw i64 %24, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %37 unwind label %159

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds i64, i64* %38, i64 %24
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i64* [ null, %30 ], [ %40, %37 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %43, i64** %45, align 8, !tbaa !21
  %46 = shl nsw i32 %20, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %20, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %50 unwind label %161

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %52 = icmp eq i32 %20, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = mul nuw nsw i64 %47, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #17
          to label %56 unwind label %161

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %51 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %47
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !25
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %47, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %67, label %163, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #16
  br label %163

70:                                               ; preds = %58
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %61, align 8, !tbaa !24
  %71 = load i64*, i64** %44, align 8, !tbaa !18
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  %76 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #16
  %77 = load i32, i32* %1, align 4, !tbaa !16
  %78 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #16
  %79 = load i32, i32* %2, align 4, !tbaa !16
  %80 = shl nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %84 unwind label %171

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #16
  %86 = icmp eq i32 %79, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds i64, i64* null, i64 %81
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %89, i64** %90, align 8, !tbaa !20
  br label %99

91:                                               ; preds = %85
  %92 = shl nsw i64 %81, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #17
          to label %94 unwind label %171

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  %96 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %93, i8** %96, align 8, !tbaa !18
  %97 = getelementptr inbounds i64, i64* %95, i64 %81
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %97, i64** %98, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %92, i1 false)
  br label %99

99:                                               ; preds = %94, %87
  %100 = phi i64* [ null, %87 ], [ %97, %94 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %100, i64** %102, align 8, !tbaa !21
  %103 = shl nsw i32 %77, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %77, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %107 unwind label %173

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %99
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #16
  %109 = icmp eq i32 %77, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = mul nuw nsw i64 %104, 24
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #17
          to label %113 unwind label %173

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to %"class.std::vector.0"*
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi %"class.std::vector.0"* [ %114, %113 ], [ null, %108 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %117, align 8, !tbaa !22
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %118, align 8, !tbaa !24
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %104
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %120, align 8, !tbaa !25
  %121 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %116, i64 %104, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %127 unwind label %122

122:                                              ; preds = %115
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %124, label %175, label %125

125:                                              ; preds = %122
  %126 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %175

127:                                              ; preds = %115
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %118, align 8, !tbaa !24
  %128 = load i64*, i64** %101, align 8, !tbaa !18
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #16
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #16
  %133 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %137 = bitcast %union.anon* %134 to i8*
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %139 = load i32, i32* %1, align 4, !tbaa !16
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %183, label %719

141:                                              ; preds = %218
  %142 = shl i32 %220, 1
  %143 = load i32, i32* %2, align 4
  %144 = shl i32 %143, 1
  %145 = icmp sgt i32 %143, 0
  %146 = icmp sgt i32 %220, 0
  br i1 %146, label %147, label %719

147:                                              ; preds = %141
  %148 = sext i32 %144 to i64
  %149 = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %150 = sext i32 %142 to i64
  %151 = call i32 @llvm.smax.i32(i32 %142, i32 1)
  %152 = zext i32 %151 to i64
  %153 = zext i32 %149 to i64
  %154 = icmp slt i32 %144, 2
  %155 = zext i32 %149 to i64
  %156 = icmp slt i32 %144, 2
  %157 = zext i32 %149 to i64
  %158 = icmp slt i32 %144, 2
  br label %250

159:                                              ; preds = %34, %26
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %169

161:                                              ; preds = %53, %49
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %65, %68, %161
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %66, %68 ], [ %66, %65 ]
  %165 = load i64*, i64** %44, align 8, !tbaa !18
  %166 = icmp eq i64* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #16
  br label %169

169:                                              ; preds = %167, %163, %159
  %170 = phi { i8*, i32 } [ %160, %159 ], [ %164, %163 ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  br label %936

171:                                              ; preds = %91, %83
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %181

173:                                              ; preds = %110, %106
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %122, %125, %173
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %123, %125 ], [ %123, %122 ]
  %177 = load i64*, i64** %101, align 8, !tbaa !18
  %178 = icmp eq i64* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #16
  br label %181

181:                                              ; preds = %179, %175, %171
  %182 = phi { i8*, i32 } [ %172, %171 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #16
  br label %934

183:                                              ; preds = %132, %218
  %184 = phi i64 [ %219, %218 ], [ 0, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #16
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !26
  store i64 0, i64* %136, align 8, !tbaa !28
  store i8 0, i8* %137, align 8, !tbaa !15
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %186 unwind label %223

186:                                              ; preds = %183
  %187 = load i32, i32* %2, align 4, !tbaa !16
  %188 = load i8*, i8** %138, align 8
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %186
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %192 = shl nuw nsw i64 %184, 1
  %193 = or i64 %192, 1
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %193, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !18
  %196 = zext i32 %187 to i64
  %197 = and i64 %196, 1
  %198 = icmp eq i32 %187, 1
  br i1 %198, label %201, label %199

199:                                              ; preds = %190
  %200 = and i64 %196, 4294967294
  br label %229

201:                                              ; preds = %229, %190
  %202 = phi i64 [ 0, %190 ], [ %247, %229 ]
  %203 = icmp eq i64 %197, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, i8* %188, i64 %202
  %206 = load i8, i8* %205, align 1, !tbaa !15
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -48
  %209 = shl nuw nsw i64 %202, 1
  %210 = or i64 %209, 1
  %211 = getelementptr inbounds i64, i64* %195, i64 %210
  store i64 %208, i64* %211, align 8, !tbaa !31
  br label %212

212:                                              ; preds = %201, %204
  %213 = load i8*, i8** %138, align 8, !tbaa !33
  br label %214

214:                                              ; preds = %212, %186
  %215 = phi i8* [ %213, %212 ], [ %188, %186 ]
  %216 = icmp eq i8* %215, %137
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #16
  br label %218

218:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #16
  %219 = add nuw nsw i64 %184, 1
  %220 = load i32, i32* %1, align 4, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %183, label %141, !llvm.loop !34

223:                                              ; preds = %183
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = load i8*, i8** %138, align 8, !tbaa !33
  %226 = icmp eq i8* %225, %137
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZdlPv(i8* %225) #16
  br label %228

228:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #16
  br label %932

229:                                              ; preds = %229, %199
  %230 = phi i64 [ 0, %199 ], [ %247, %229 ]
  %231 = phi i64 [ %200, %199 ], [ %248, %229 ]
  %232 = getelementptr inbounds i8, i8* %188, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !15
  %234 = sext i8 %233 to i64
  %235 = add nsw i64 %234, -48
  %236 = shl nuw nsw i64 %230, 1
  %237 = or i64 %236, 1
  %238 = getelementptr inbounds i64, i64* %195, i64 %237
  store i64 %235, i64* %238, align 8, !tbaa !31
  %239 = or i64 %230, 1
  %240 = getelementptr inbounds i8, i8* %188, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !15
  %242 = sext i8 %241 to i64
  %243 = add nsw i64 %242, -48
  %244 = shl nuw nsw i64 %239, 1
  %245 = or i64 %244, 1
  %246 = getelementptr inbounds i64, i64* %195, i64 %245
  store i64 %243, i64* %246, align 8, !tbaa !31
  %247 = add nuw nsw i64 %230, 2
  %248 = add i64 %231, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %201, label %229, !llvm.loop !36

250:                                              ; preds = %147, %391
  %251 = phi i64 [ 0, %147 ], [ %253, %391 ]
  %252 = add nsw i64 %251, -1
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp slt i64 %253, %150
  %255 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %252, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %253, i32 0, i32 0, i32 0, i32 0
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %251, i32 0, i32 0, i32 0, i32 0
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %251, i32 0, i32 0, i32 0, i32 0
  br i1 %145, label %261, label %391

261:                                              ; preds = %250
  %262 = icmp eq i64 %251, 0
  br i1 %262, label %263, label %285

263:                                              ; preds = %261
  br i1 %158, label %391, label %264

264:                                              ; preds = %263, %283
  %265 = phi i64 [ %266, %283 ], [ 1, %263 ]
  %266 = add nuw nsw i64 %265, 1
  %267 = icmp slt i64 %266, %148
  br i1 %267, label %268, label %283

268:                                              ; preds = %264
  %269 = add nsw i64 %265, -1
  %270 = load i64*, i64** %260, align 8, !tbaa !18
  %271 = getelementptr inbounds i64, i64* %270, i64 %269
  %272 = load i64, i64* %271, align 8, !tbaa !31
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds i64, i64* %270, i64 %266
  %276 = load i64, i64* %275, align 8, !tbaa !31
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %274
  %279 = load i64*, i64** %259, align 8, !tbaa !18
  %280 = getelementptr inbounds i64, i64* %279, i64 %265
  %281 = load i64, i64* %280, align 8, !tbaa !31
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %280, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %278, %274, %268, %264
  %284 = icmp eq i64 %266, %157
  br i1 %284, label %391, label %264, !llvm.loop !37

285:                                              ; preds = %261
  br i1 %254, label %287, label %286

286:                                              ; preds = %285
  br i1 %154, label %391, label %393

287:                                              ; preds = %285
  %288 = load i64*, i64** %256, align 8, !tbaa !18
  %289 = load i64, i64* %288, align 8, !tbaa !31
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %287
  %292 = load i64*, i64** %257, align 8, !tbaa !18
  %293 = load i64, i64* %292, align 8, !tbaa !31
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = load i64*, i64** %259, align 8, !tbaa !18
  %297 = load i64, i64* %296, align 8, !tbaa !31
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %296, align 8, !tbaa !31
  br label %299

299:                                              ; preds = %287, %291, %295
  br i1 %156, label %391, label %300

300:                                              ; preds = %299, %333
  %301 = phi i64 [ %316, %333 ], [ 1, %299 ]
  %302 = getelementptr inbounds i64, i64* %288, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !31
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %300
  %306 = load i64*, i64** %257, align 8, !tbaa !18
  %307 = getelementptr inbounds i64, i64* %306, i64 %301
  %308 = load i64, i64* %307, align 8, !tbaa !31
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load i64*, i64** %259, align 8, !tbaa !18
  %312 = getelementptr inbounds i64, i64* %311, i64 %301
  %313 = load i64, i64* %312, align 8, !tbaa !31
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %312, align 8, !tbaa !31
  br label %315

315:                                              ; preds = %300, %305, %310
  %316 = add nuw nsw i64 %301, 1
  %317 = icmp slt i64 %316, %148
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = add nsw i64 %301, -1
  %320 = load i64*, i64** %260, align 8, !tbaa !18
  %321 = getelementptr inbounds i64, i64* %320, i64 %319
  %322 = load i64, i64* %321, align 8, !tbaa !31
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %333, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds i64, i64* %320, i64 %316
  %326 = load i64, i64* %325, align 8, !tbaa !31
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = load i64*, i64** %259, align 8, !tbaa !18
  %330 = getelementptr inbounds i64, i64* %329, i64 %301
  %331 = load i64, i64* %330, align 8, !tbaa !31
  %332 = add nsw i64 %331, 1
  store i64 %332, i64* %330, align 8, !tbaa !31
  br label %333

333:                                              ; preds = %328, %324, %318, %315
  %334 = icmp eq i64 %316, %155
  br i1 %334, label %391, label %300, !llvm.loop !39

335:                                              ; preds = %391
  br i1 %146, label %336, label %719

336:                                              ; preds = %335
  br i1 %145, label %337, label %414

337:                                              ; preds = %336
  %338 = call i32 @llvm.smax.i32(i32 %144, i32 2)
  %339 = call i32 @llvm.smax.i32(i32 %142, i32 1)
  %340 = zext i32 %339 to i64
  %341 = zext i32 %338 to i64
  %342 = add nsw i64 %341, -1
  %343 = add nsw i64 %341, -2
  %344 = and i64 %342, 3
  %345 = icmp ult i64 %343, 3
  %346 = and i64 %342, -4
  br label %347

347:                                              ; preds = %337, %388
  %348 = phi i64 [ 0, %337 ], [ %389, %388 ]
  %349 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %348, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !18
  %352 = load i64, i64* %351, align 8, !tbaa !31
  br i1 %345, label %375, label %353

353:                                              ; preds = %347, %353
  %354 = phi i64 [ %371, %353 ], [ %352, %347 ]
  %355 = phi i64 [ %372, %353 ], [ 1, %347 ]
  %356 = phi i64 [ %373, %353 ], [ %346, %347 ]
  %357 = getelementptr inbounds i64, i64* %351, i64 %355
  %358 = load i64, i64* %357, align 8, !tbaa !31
  %359 = add nsw i64 %358, %354
  store i64 %359, i64* %357, align 8, !tbaa !31
  %360 = add nuw nsw i64 %355, 1
  %361 = getelementptr inbounds i64, i64* %351, i64 %360
  %362 = load i64, i64* %361, align 8, !tbaa !31
  %363 = add nsw i64 %362, %359
  store i64 %363, i64* %361, align 8, !tbaa !31
  %364 = add nuw nsw i64 %355, 2
  %365 = getelementptr inbounds i64, i64* %351, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !31
  %367 = add nsw i64 %366, %363
  store i64 %367, i64* %365, align 8, !tbaa !31
  %368 = add nuw nsw i64 %355, 3
  %369 = getelementptr inbounds i64, i64* %351, i64 %368
  %370 = load i64, i64* %369, align 8, !tbaa !31
  %371 = add nsw i64 %370, %367
  store i64 %371, i64* %369, align 8, !tbaa !31
  %372 = add nuw nsw i64 %355, 4
  %373 = add i64 %356, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %353, !llvm.loop !40

375:                                              ; preds = %347, %353
  %376 = phi i64 [ %352, %347 ], [ %371, %353 ]
  %377 = phi i64 [ 1, %347 ], [ %372, %353 ]
  br label %378

378:                                              ; preds = %378, %375
  %379 = phi i64 [ %376, %375 ], [ %384, %378 ]
  %380 = phi i64 [ %377, %375 ], [ %385, %378 ]
  %381 = phi i64 [ %344, %375 ], [ %386, %378 ]
  %382 = getelementptr inbounds i64, i64* %351, i64 %380
  %383 = load i64, i64* %382, align 8, !tbaa !31
  %384 = add nsw i64 %383, %379
  store i64 %384, i64* %382, align 8, !tbaa !31
  %385 = add nuw nsw i64 %380, 1
  %386 = add i64 %381, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %378, !llvm.loop !41

388:                                              ; preds = %378
  %389 = add nuw nsw i64 %348, 1
  %390 = icmp eq i64 %389, %340
  br i1 %390, label %414, label %347, !llvm.loop !43

391:                                              ; preds = %412, %333, %283, %286, %299, %263, %250
  %392 = icmp eq i64 %253, %152
  br i1 %392, label %335, label %250, !llvm.loop !44

393:                                              ; preds = %286, %412
  %394 = phi i64 [ %395, %412 ], [ 1, %286 ]
  %395 = add nuw nsw i64 %394, 1
  %396 = icmp slt i64 %395, %148
  br i1 %396, label %397, label %412

397:                                              ; preds = %393
  %398 = add nsw i64 %394, -1
  %399 = load i64*, i64** %260, align 8, !tbaa !18
  %400 = getelementptr inbounds i64, i64* %399, i64 %398
  %401 = load i64, i64* %400, align 8, !tbaa !31
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %412, label %403

403:                                              ; preds = %397
  %404 = getelementptr inbounds i64, i64* %399, i64 %395
  %405 = load i64, i64* %404, align 8, !tbaa !31
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %403
  %408 = load i64*, i64** %259, align 8, !tbaa !18
  %409 = getelementptr inbounds i64, i64* %408, i64 %394
  %410 = load i64, i64* %409, align 8, !tbaa !31
  %411 = add nsw i64 %410, 1
  store i64 %411, i64* %409, align 8, !tbaa !31
  br label %412

412:                                              ; preds = %393, %397, %403, %407
  %413 = icmp eq i64 %395, %153
  br i1 %413, label %391, label %393, !llvm.loop !45

414:                                              ; preds = %388, %336
  %415 = phi i1 [ false, %336 ], [ %145, %388 ]
  %416 = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %417 = call i32 @llvm.smax.i32(i32 %142, i32 2)
  %418 = zext i32 %417 to i64
  %419 = zext i32 %416 to i64
  %420 = and i64 %153, 2147483644
  %421 = add nsw i64 %420, -4
  %422 = lshr exact i64 %421, 2
  %423 = add nuw nsw i64 %422, 1
  %424 = icmp ult i32 %149, 4
  %425 = and i64 %157, 2147483644
  %426 = and i64 %423, 1
  %427 = icmp eq i64 %421, 0
  %428 = and i64 %423, 9223372036854775806
  %429 = icmp eq i64 %426, 0
  %430 = icmp eq i64 %425, %157
  %431 = and i64 %153, 3
  %432 = icmp eq i64 %431, 0
  br label %433

433:                                              ; preds = %414, %581
  %434 = phi i64 [ 1, %414 ], [ %582, %581 ]
  %435 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  br i1 %415, label %436, label %581

436:                                              ; preds = %433
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %435, i64 %434, i32 0, i32 0, i32 0, i32 0
  %438 = add nsw i64 %434, -1
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %435, i64 %438, i32 0, i32 0, i32 0, i32 0
  %440 = load i64*, i64** %439, align 8, !tbaa !18
  %441 = load i64*, i64** %437, align 8, !tbaa !18
  br i1 %424, label %508, label %442

442:                                              ; preds = %436
  %443 = getelementptr i64, i64* %441, i64 %157
  %444 = getelementptr i64, i64* %440, i64 %157
  %445 = icmp ult i64* %441, %444
  %446 = icmp ult i64* %440, %443
  %447 = and i1 %445, %446
  br i1 %447, label %508, label %448

448:                                              ; preds = %442
  br i1 %427, label %488, label %449

449:                                              ; preds = %448, %449
  %450 = phi i64 [ %485, %449 ], [ 0, %448 ]
  %451 = phi i64 [ %486, %449 ], [ %428, %448 ]
  %452 = getelementptr inbounds i64, i64* %440, i64 %450
  %453 = bitcast i64* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 8, !tbaa !31, !alias.scope !46
  %455 = getelementptr inbounds i64, i64* %452, i64 2
  %456 = bitcast i64* %455 to <2 x i64>*
  %457 = load <2 x i64>, <2 x i64>* %456, align 8, !tbaa !31, !alias.scope !46
  %458 = getelementptr inbounds i64, i64* %441, i64 %450
  %459 = bitcast i64* %458 to <2 x i64>*
  %460 = load <2 x i64>, <2 x i64>* %459, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %461 = getelementptr inbounds i64, i64* %458, i64 2
  %462 = bitcast i64* %461 to <2 x i64>*
  %463 = load <2 x i64>, <2 x i64>* %462, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %464 = add nsw <2 x i64> %460, %454
  %465 = add nsw <2 x i64> %463, %457
  %466 = bitcast i64* %458 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %466, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %467 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> %465, <2 x i64>* %467, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %468 = or i64 %450, 4
  %469 = getelementptr inbounds i64, i64* %440, i64 %468
  %470 = bitcast i64* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 8, !tbaa !31, !alias.scope !46
  %472 = getelementptr inbounds i64, i64* %469, i64 2
  %473 = bitcast i64* %472 to <2 x i64>*
  %474 = load <2 x i64>, <2 x i64>* %473, align 8, !tbaa !31, !alias.scope !46
  %475 = getelementptr inbounds i64, i64* %441, i64 %468
  %476 = bitcast i64* %475 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %478 = getelementptr inbounds i64, i64* %475, i64 2
  %479 = bitcast i64* %478 to <2 x i64>*
  %480 = load <2 x i64>, <2 x i64>* %479, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %481 = add nsw <2 x i64> %477, %471
  %482 = add nsw <2 x i64> %480, %474
  %483 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %483, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %484 = bitcast i64* %478 to <2 x i64>*
  store <2 x i64> %482, <2 x i64>* %484, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %485 = add nuw i64 %450, 8
  %486 = add i64 %451, -2
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %449, !llvm.loop !51

488:                                              ; preds = %449, %448
  %489 = phi i64 [ 0, %448 ], [ %485, %449 ]
  br i1 %429, label %507, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i64, i64* %440, i64 %489
  %492 = bitcast i64* %491 to <2 x i64>*
  %493 = load <2 x i64>, <2 x i64>* %492, align 8, !tbaa !31, !alias.scope !46
  %494 = getelementptr inbounds i64, i64* %491, i64 2
  %495 = bitcast i64* %494 to <2 x i64>*
  %496 = load <2 x i64>, <2 x i64>* %495, align 8, !tbaa !31, !alias.scope !46
  %497 = getelementptr inbounds i64, i64* %441, i64 %489
  %498 = bitcast i64* %497 to <2 x i64>*
  %499 = load <2 x i64>, <2 x i64>* %498, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %500 = getelementptr inbounds i64, i64* %497, i64 2
  %501 = bitcast i64* %500 to <2 x i64>*
  %502 = load <2 x i64>, <2 x i64>* %501, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %503 = add nsw <2 x i64> %499, %493
  %504 = add nsw <2 x i64> %502, %496
  %505 = bitcast i64* %497 to <2 x i64>*
  store <2 x i64> %503, <2 x i64>* %505, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  %506 = bitcast i64* %500 to <2 x i64>*
  store <2 x i64> %504, <2 x i64>* %506, align 8, !tbaa !31, !alias.scope !49, !noalias !46
  br label %507

507:                                              ; preds = %488, %490
  br i1 %430, label %581, label %508

508:                                              ; preds = %442, %436, %507
  %509 = phi i64 [ 0, %442 ], [ 0, %436 ], [ %425, %507 ]
  %510 = xor i64 %509, -1
  %511 = add nsw i64 %510, %153
  br i1 %432, label %523, label %512

512:                                              ; preds = %508, %512
  %513 = phi i64 [ %520, %512 ], [ %509, %508 ]
  %514 = phi i64 [ %521, %512 ], [ %431, %508 ]
  %515 = getelementptr inbounds i64, i64* %440, i64 %513
  %516 = load i64, i64* %515, align 8, !tbaa !31
  %517 = getelementptr inbounds i64, i64* %441, i64 %513
  %518 = load i64, i64* %517, align 8, !tbaa !31
  %519 = add nsw i64 %518, %516
  store i64 %519, i64* %517, align 8, !tbaa !31
  %520 = add nuw nsw i64 %513, 1
  %521 = add i64 %514, -1
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %512, !llvm.loop !53

523:                                              ; preds = %512, %508
  %524 = phi i64 [ %509, %508 ], [ %520, %512 ]
  %525 = icmp ult i64 %511, 3
  br i1 %525, label %581, label %584

526:                                              ; preds = %581
  br i1 %415, label %527, label %611

527:                                              ; preds = %526
  %528 = call i32 @llvm.smax.i32(i32 %144, i32 2)
  %529 = call i32 @llvm.smax.i32(i32 %142, i32 1)
  %530 = zext i32 %529 to i64
  %531 = zext i32 %528 to i64
  %532 = add nsw i64 %531, -1
  %533 = add nsw i64 %531, -2
  %534 = and i64 %532, 3
  %535 = icmp ult i64 %533, 3
  %536 = and i64 %532, -4
  br label %537

537:                                              ; preds = %527, %578
  %538 = phi i64 [ 0, %527 ], [ %579, %578 ]
  %539 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %539, i64 %538, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !18
  %542 = load i64, i64* %541, align 8, !tbaa !31
  br i1 %535, label %565, label %543

543:                                              ; preds = %537, %543
  %544 = phi i64 [ %561, %543 ], [ %542, %537 ]
  %545 = phi i64 [ %562, %543 ], [ 1, %537 ]
  %546 = phi i64 [ %563, %543 ], [ %536, %537 ]
  %547 = getelementptr inbounds i64, i64* %541, i64 %545
  %548 = load i64, i64* %547, align 8, !tbaa !31
  %549 = add nsw i64 %548, %544
  store i64 %549, i64* %547, align 8, !tbaa !31
  %550 = add nuw nsw i64 %545, 1
  %551 = getelementptr inbounds i64, i64* %541, i64 %550
  %552 = load i64, i64* %551, align 8, !tbaa !31
  %553 = add nsw i64 %552, %549
  store i64 %553, i64* %551, align 8, !tbaa !31
  %554 = add nuw nsw i64 %545, 2
  %555 = getelementptr inbounds i64, i64* %541, i64 %554
  %556 = load i64, i64* %555, align 8, !tbaa !31
  %557 = add nsw i64 %556, %553
  store i64 %557, i64* %555, align 8, !tbaa !31
  %558 = add nuw nsw i64 %545, 3
  %559 = getelementptr inbounds i64, i64* %541, i64 %558
  %560 = load i64, i64* %559, align 8, !tbaa !31
  %561 = add nsw i64 %560, %557
  store i64 %561, i64* %559, align 8, !tbaa !31
  %562 = add nuw nsw i64 %545, 4
  %563 = add i64 %546, -4
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %543, !llvm.loop !54

565:                                              ; preds = %537, %543
  %566 = phi i64 [ %542, %537 ], [ %561, %543 ]
  %567 = phi i64 [ 1, %537 ], [ %562, %543 ]
  br label %568

568:                                              ; preds = %568, %565
  %569 = phi i64 [ %566, %565 ], [ %574, %568 ]
  %570 = phi i64 [ %567, %565 ], [ %575, %568 ]
  %571 = phi i64 [ %534, %565 ], [ %576, %568 ]
  %572 = getelementptr inbounds i64, i64* %541, i64 %570
  %573 = load i64, i64* %572, align 8, !tbaa !31
  %574 = add nsw i64 %573, %569
  store i64 %574, i64* %572, align 8, !tbaa !31
  %575 = add nuw nsw i64 %570, 1
  %576 = add i64 %571, -1
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %568, !llvm.loop !55

578:                                              ; preds = %568
  %579 = add nuw nsw i64 %538, 1
  %580 = icmp eq i64 %579, %530
  br i1 %580, label %611, label %537, !llvm.loop !56

581:                                              ; preds = %523, %584, %507, %433
  %582 = add nuw nsw i64 %434, 1
  %583 = icmp eq i64 %582, %418
  br i1 %583, label %526, label %433, !llvm.loop !57

584:                                              ; preds = %523, %584
  %585 = phi i64 [ %609, %584 ], [ %524, %523 ]
  %586 = getelementptr inbounds i64, i64* %440, i64 %585
  %587 = load i64, i64* %586, align 8, !tbaa !31
  %588 = getelementptr inbounds i64, i64* %441, i64 %585
  %589 = load i64, i64* %588, align 8, !tbaa !31
  %590 = add nsw i64 %589, %587
  store i64 %590, i64* %588, align 8, !tbaa !31
  %591 = add nuw nsw i64 %585, 1
  %592 = getelementptr inbounds i64, i64* %440, i64 %591
  %593 = load i64, i64* %592, align 8, !tbaa !31
  %594 = getelementptr inbounds i64, i64* %441, i64 %591
  %595 = load i64, i64* %594, align 8, !tbaa !31
  %596 = add nsw i64 %595, %593
  store i64 %596, i64* %594, align 8, !tbaa !31
  %597 = add nuw nsw i64 %585, 2
  %598 = getelementptr inbounds i64, i64* %440, i64 %597
  %599 = load i64, i64* %598, align 8, !tbaa !31
  %600 = getelementptr inbounds i64, i64* %441, i64 %597
  %601 = load i64, i64* %600, align 8, !tbaa !31
  %602 = add nsw i64 %601, %599
  store i64 %602, i64* %600, align 8, !tbaa !31
  %603 = add nuw nsw i64 %585, 3
  %604 = getelementptr inbounds i64, i64* %440, i64 %603
  %605 = load i64, i64* %604, align 8, !tbaa !31
  %606 = getelementptr inbounds i64, i64* %441, i64 %603
  %607 = load i64, i64* %606, align 8, !tbaa !31
  %608 = add nsw i64 %607, %605
  store i64 %608, i64* %606, align 8, !tbaa !31
  %609 = add nuw nsw i64 %585, 4
  %610 = icmp eq i64 %609, %419
  br i1 %610, label %581, label %584, !llvm.loop !58

611:                                              ; preds = %578, %526
  %612 = phi i1 [ false, %526 ], [ %415, %578 ]
  %613 = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %614 = call i32 @llvm.smax.i32(i32 %142, i32 2)
  %615 = zext i32 %614 to i64
  %616 = zext i32 %613 to i64
  %617 = icmp ult i32 %149, 4
  %618 = and i64 %157, 2147483644
  %619 = and i64 %423, 1
  %620 = icmp eq i64 %421, 0
  %621 = and i64 %423, 9223372036854775806
  %622 = icmp eq i64 %619, 0
  %623 = icmp eq i64 %618, %157
  %624 = and i64 %153, 3
  %625 = icmp eq i64 %624, 0
  br label %626

626:                                              ; preds = %611, %736
  %627 = phi i64 [ 1, %611 ], [ %737, %736 ]
  %628 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  br i1 %612, label %629, label %736

629:                                              ; preds = %626
  %630 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 %627, i32 0, i32 0, i32 0, i32 0
  %631 = add nsw i64 %627, -1
  %632 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 %631, i32 0, i32 0, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8, !tbaa !18
  %634 = load i64*, i64** %630, align 8, !tbaa !18
  br i1 %617, label %701, label %635

635:                                              ; preds = %629
  %636 = getelementptr i64, i64* %634, i64 %157
  %637 = getelementptr i64, i64* %633, i64 %157
  %638 = icmp ult i64* %634, %637
  %639 = icmp ult i64* %633, %636
  %640 = and i1 %638, %639
  br i1 %640, label %701, label %641

641:                                              ; preds = %635
  br i1 %620, label %681, label %642

642:                                              ; preds = %641, %642
  %643 = phi i64 [ %678, %642 ], [ 0, %641 ]
  %644 = phi i64 [ %679, %642 ], [ %621, %641 ]
  %645 = getelementptr inbounds i64, i64* %633, i64 %643
  %646 = bitcast i64* %645 to <2 x i64>*
  %647 = load <2 x i64>, <2 x i64>* %646, align 8, !tbaa !31, !alias.scope !59
  %648 = getelementptr inbounds i64, i64* %645, i64 2
  %649 = bitcast i64* %648 to <2 x i64>*
  %650 = load <2 x i64>, <2 x i64>* %649, align 8, !tbaa !31, !alias.scope !59
  %651 = getelementptr inbounds i64, i64* %634, i64 %643
  %652 = bitcast i64* %651 to <2 x i64>*
  %653 = load <2 x i64>, <2 x i64>* %652, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %654 = getelementptr inbounds i64, i64* %651, i64 2
  %655 = bitcast i64* %654 to <2 x i64>*
  %656 = load <2 x i64>, <2 x i64>* %655, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %657 = add nsw <2 x i64> %653, %647
  %658 = add nsw <2 x i64> %656, %650
  %659 = bitcast i64* %651 to <2 x i64>*
  store <2 x i64> %657, <2 x i64>* %659, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %660 = bitcast i64* %654 to <2 x i64>*
  store <2 x i64> %658, <2 x i64>* %660, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %661 = or i64 %643, 4
  %662 = getelementptr inbounds i64, i64* %633, i64 %661
  %663 = bitcast i64* %662 to <2 x i64>*
  %664 = load <2 x i64>, <2 x i64>* %663, align 8, !tbaa !31, !alias.scope !59
  %665 = getelementptr inbounds i64, i64* %662, i64 2
  %666 = bitcast i64* %665 to <2 x i64>*
  %667 = load <2 x i64>, <2 x i64>* %666, align 8, !tbaa !31, !alias.scope !59
  %668 = getelementptr inbounds i64, i64* %634, i64 %661
  %669 = bitcast i64* %668 to <2 x i64>*
  %670 = load <2 x i64>, <2 x i64>* %669, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %671 = getelementptr inbounds i64, i64* %668, i64 2
  %672 = bitcast i64* %671 to <2 x i64>*
  %673 = load <2 x i64>, <2 x i64>* %672, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %674 = add nsw <2 x i64> %670, %664
  %675 = add nsw <2 x i64> %673, %667
  %676 = bitcast i64* %668 to <2 x i64>*
  store <2 x i64> %674, <2 x i64>* %676, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %677 = bitcast i64* %671 to <2 x i64>*
  store <2 x i64> %675, <2 x i64>* %677, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %678 = add nuw i64 %643, 8
  %679 = add i64 %644, -2
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %681, label %642, !llvm.loop !64

681:                                              ; preds = %642, %641
  %682 = phi i64 [ 0, %641 ], [ %678, %642 ]
  br i1 %622, label %700, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds i64, i64* %633, i64 %682
  %685 = bitcast i64* %684 to <2 x i64>*
  %686 = load <2 x i64>, <2 x i64>* %685, align 8, !tbaa !31, !alias.scope !59
  %687 = getelementptr inbounds i64, i64* %684, i64 2
  %688 = bitcast i64* %687 to <2 x i64>*
  %689 = load <2 x i64>, <2 x i64>* %688, align 8, !tbaa !31, !alias.scope !59
  %690 = getelementptr inbounds i64, i64* %634, i64 %682
  %691 = bitcast i64* %690 to <2 x i64>*
  %692 = load <2 x i64>, <2 x i64>* %691, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %693 = getelementptr inbounds i64, i64* %690, i64 2
  %694 = bitcast i64* %693 to <2 x i64>*
  %695 = load <2 x i64>, <2 x i64>* %694, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %696 = add nsw <2 x i64> %692, %686
  %697 = add nsw <2 x i64> %695, %689
  %698 = bitcast i64* %690 to <2 x i64>*
  store <2 x i64> %696, <2 x i64>* %698, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %699 = bitcast i64* %693 to <2 x i64>*
  store <2 x i64> %697, <2 x i64>* %699, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  br label %700

700:                                              ; preds = %681, %683
  br i1 %623, label %736, label %701

701:                                              ; preds = %635, %629, %700
  %702 = phi i64 [ 0, %635 ], [ 0, %629 ], [ %618, %700 ]
  %703 = xor i64 %702, -1
  %704 = add nsw i64 %703, %153
  br i1 %625, label %716, label %705

705:                                              ; preds = %701, %705
  %706 = phi i64 [ %713, %705 ], [ %702, %701 ]
  %707 = phi i64 [ %714, %705 ], [ %624, %701 ]
  %708 = getelementptr inbounds i64, i64* %633, i64 %706
  %709 = load i64, i64* %708, align 8, !tbaa !31
  %710 = getelementptr inbounds i64, i64* %634, i64 %706
  %711 = load i64, i64* %710, align 8, !tbaa !31
  %712 = add nsw i64 %711, %709
  store i64 %712, i64* %710, align 8, !tbaa !31
  %713 = add nuw nsw i64 %706, 1
  %714 = add i64 %707, -1
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %705, !llvm.loop !65

716:                                              ; preds = %705, %701
  %717 = phi i64 [ %702, %701 ], [ %713, %705 ]
  %718 = icmp ult i64 %704, 3
  br i1 %718, label %736, label %739

719:                                              ; preds = %736, %132, %141, %335
  %720 = load i32, i32* %3, align 4, !tbaa !16
  %721 = sext i32 %720 to i64
  %722 = icmp slt i32 %720, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %724 unwind label %775

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %719
  %726 = icmp eq i32 %720, 0
  br i1 %726, label %844, label %727

727:                                              ; preds = %725
  %728 = shl nuw nsw i64 %721, 3
  %729 = invoke noalias nonnull i8* @_Znwm(i64 %728) #17
          to label %730 unwind label %775

730:                                              ; preds = %727
  %731 = bitcast i8* %729 to i64*
  store i64 0, i64* %731, align 8, !tbaa !31
  %732 = icmp eq i32 %720, 1
  br i1 %732, label %766, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds i8, i8* %729, i64 8
  %735 = add nsw i64 %728, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %734, i8 0, i64 %735, i1 false)
  br label %766

736:                                              ; preds = %716, %739, %700, %626
  %737 = add nuw nsw i64 %627, 1
  %738 = icmp eq i64 %737, %615
  br i1 %738, label %719, label %626, !llvm.loop !66

739:                                              ; preds = %716, %739
  %740 = phi i64 [ %764, %739 ], [ %717, %716 ]
  %741 = getelementptr inbounds i64, i64* %633, i64 %740
  %742 = load i64, i64* %741, align 8, !tbaa !31
  %743 = getelementptr inbounds i64, i64* %634, i64 %740
  %744 = load i64, i64* %743, align 8, !tbaa !31
  %745 = add nsw i64 %744, %742
  store i64 %745, i64* %743, align 8, !tbaa !31
  %746 = add nuw nsw i64 %740, 1
  %747 = getelementptr inbounds i64, i64* %633, i64 %746
  %748 = load i64, i64* %747, align 8, !tbaa !31
  %749 = getelementptr inbounds i64, i64* %634, i64 %746
  %750 = load i64, i64* %749, align 8, !tbaa !31
  %751 = add nsw i64 %750, %748
  store i64 %751, i64* %749, align 8, !tbaa !31
  %752 = add nuw nsw i64 %740, 2
  %753 = getelementptr inbounds i64, i64* %633, i64 %752
  %754 = load i64, i64* %753, align 8, !tbaa !31
  %755 = getelementptr inbounds i64, i64* %634, i64 %752
  %756 = load i64, i64* %755, align 8, !tbaa !31
  %757 = add nsw i64 %756, %754
  store i64 %757, i64* %755, align 8, !tbaa !31
  %758 = add nuw nsw i64 %740, 3
  %759 = getelementptr inbounds i64, i64* %633, i64 %758
  %760 = load i64, i64* %759, align 8, !tbaa !31
  %761 = getelementptr inbounds i64, i64* %634, i64 %758
  %762 = load i64, i64* %761, align 8, !tbaa !31
  %763 = add nsw i64 %762, %760
  store i64 %763, i64* %761, align 8, !tbaa !31
  %764 = add nuw nsw i64 %740, 4
  %765 = icmp eq i64 %764, %616
  br i1 %765, label %736, label %739, !llvm.loop !67

766:                                              ; preds = %733, %730
  %767 = load i32, i32* %3, align 4, !tbaa !16
  %768 = bitcast i32* %9 to i8*
  %769 = bitcast i32* %10 to i8*
  %770 = bitcast i32* %11 to i8*
  %771 = bitcast i32* %12 to i8*
  %772 = icmp sgt i32 %767, 0
  br i1 %772, label %777, label %843

773:                                              ; preds = %786
  %774 = icmp sgt i32 %840, 0
  br i1 %774, label %881, label %843

775:                                              ; preds = %727, %723
  %776 = landingpad { i8*, i32 }
          cleanup
  br label %932

777:                                              ; preds = %766, %786
  %778 = phi i64 [ %839, %786 ], [ 0, %766 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %768) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %769) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %770) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %771) #16
  %779 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %780 unwind label %928

780:                                              ; preds = %777
  %781 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %779, i32* nonnull align 4 dereferenceable(4) %10)
          to label %782 unwind label %928

782:                                              ; preds = %780
  %783 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %781, i32* nonnull align 4 dereferenceable(4) %11)
          to label %784 unwind label %928

784:                                              ; preds = %782
  %785 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %783, i32* nonnull align 4 dereferenceable(4) %12)
          to label %786 unwind label %928

786:                                              ; preds = %784
  %787 = load i32, i32* %9, align 4, !tbaa !16
  %788 = load i32, i32* %10, align 4, !tbaa !16
  %789 = load i32, i32* %11, align 4, !tbaa !16
  %790 = load i32, i32* %12, align 4, !tbaa !16
  %791 = shl i32 %787, 1
  %792 = add i32 %791, -2
  %793 = shl i32 %788, 1
  %794 = add i32 %793, -2
  %795 = shl i32 %789, 1
  %796 = add i32 %795, -2
  %797 = or i32 %796, 1
  %798 = shl i32 %790, 1
  %799 = add i32 %798, -2
  %800 = or i32 %799, 1
  %801 = sext i32 %797 to i64
  %802 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !22
  %803 = sext i32 %800 to i64
  %804 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %802, i64 %801, i32 0, i32 0, i32 0, i32 0
  %805 = load i64*, i64** %804, align 8, !tbaa !18
  %806 = getelementptr inbounds i64, i64* %805, i64 %803
  %807 = load i64, i64* %806, align 8, !tbaa !31
  %808 = sext i32 %794 to i64
  %809 = getelementptr inbounds i64, i64* %805, i64 %808
  %810 = load i64, i64* %809, align 8, !tbaa !31
  %811 = sext i32 %792 to i64
  %812 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %802, i64 %811, i32 0, i32 0, i32 0, i32 0
  %813 = load i64*, i64** %812, align 8, !tbaa !18
  %814 = getelementptr inbounds i64, i64* %813, i64 %803
  %815 = load i64, i64* %814, align 8, !tbaa !31
  %816 = getelementptr inbounds i64, i64* %813, i64 %808
  %817 = load i64, i64* %816, align 8, !tbaa !31
  %818 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8, !tbaa !22
  %819 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %818, i64 %801, i32 0, i32 0, i32 0, i32 0
  %820 = load i64*, i64** %819, align 8, !tbaa !18
  %821 = getelementptr inbounds i64, i64* %820, i64 %803
  %822 = load i64, i64* %821, align 8, !tbaa !31
  %823 = getelementptr inbounds i64, i64* %820, i64 %808
  %824 = load i64, i64* %823, align 8, !tbaa !31
  %825 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %818, i64 %811, i32 0, i32 0, i32 0, i32 0
  %826 = load i64*, i64** %825, align 8, !tbaa !18
  %827 = getelementptr inbounds i64, i64* %826, i64 %803
  %828 = load i64, i64* %827, align 8, !tbaa !31
  %829 = getelementptr inbounds i64, i64* %826, i64 %808
  %830 = load i64, i64* %829, align 8, !tbaa !31
  %831 = add i64 %810, %815
  %832 = add i64 %807, %817
  %833 = add i64 %831, %822
  %834 = sub i64 %832, %833
  %835 = add i64 %834, %824
  %836 = add i64 %835, %828
  %837 = sub i64 %836, %830
  %838 = getelementptr inbounds i64, i64* %731, i64 %778
  store i64 %837, i64* %838, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %771) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %770) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %769) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %768) #16
  %839 = add nuw nsw i64 %778, 1
  %840 = load i32, i32* %3, align 4, !tbaa !16
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %839, %841
  br i1 %842, label %777, label %773, !llvm.loop !68

843:                                              ; preds = %919, %773, %766
  call void @_ZdlPv(i8* nonnull %729) #16
  br label %844

844:                                              ; preds = %725, %843
  %845 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8, !tbaa !22
  %846 = icmp eq %"class.std::vector.0"* %845, %121
  br i1 %846, label %857, label %847

847:                                              ; preds = %844, %854
  %848 = phi %"class.std::vector.0"* [ %855, %854 ], [ %845, %844 ]
  %849 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %848, i64 0, i32 0, i32 0, i32 0, i32 0
  %850 = load i64*, i64** %849, align 8, !tbaa !18
  %851 = icmp eq i64* %850, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %847
  %853 = bitcast i64* %850 to i8*
  call void @_ZdlPv(i8* nonnull %853) #16
  br label %854

854:                                              ; preds = %852, %847
  %855 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %848, i64 1
  %856 = icmp eq %"class.std::vector.0"* %855, %121
  br i1 %856, label %857, label %847, !llvm.loop !69

857:                                              ; preds = %854, %844
  %858 = phi %"class.std::vector.0"* [ %121, %844 ], [ %845, %854 ]
  %859 = icmp eq %"class.std::vector.0"* %858, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %857
  %861 = bitcast %"class.std::vector.0"* %858 to i8*
  call void @_ZdlPv(i8* nonnull %861) #16
  br label %862

862:                                              ; preds = %857, %860
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #16
  %863 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !22
  %864 = icmp eq %"class.std::vector.0"* %863, %64
  br i1 %864, label %875, label %865

865:                                              ; preds = %862, %872
  %866 = phi %"class.std::vector.0"* [ %873, %872 ], [ %863, %862 ]
  %867 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %866, i64 0, i32 0, i32 0, i32 0, i32 0
  %868 = load i64*, i64** %867, align 8, !tbaa !18
  %869 = icmp eq i64* %868, null
  br i1 %869, label %872, label %870

870:                                              ; preds = %865
  %871 = bitcast i64* %868 to i8*
  call void @_ZdlPv(i8* nonnull %871) #16
  br label %872

872:                                              ; preds = %870, %865
  %873 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %866, i64 1
  %874 = icmp eq %"class.std::vector.0"* %873, %64
  br i1 %874, label %875, label %865, !llvm.loop !69

875:                                              ; preds = %872, %862
  %876 = phi %"class.std::vector.0"* [ %64, %862 ], [ %863, %872 ]
  %877 = icmp eq %"class.std::vector.0"* %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %875
  %879 = bitcast %"class.std::vector.0"* %876 to i8*
  call void @_ZdlPv(i8* nonnull %879) #16
  br label %880

880:                                              ; preds = %875, %878
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0

881:                                              ; preds = %773, %919
  %882 = phi i64 [ %920, %919 ], [ 0, %773 ]
  %883 = getelementptr inbounds i64, i64* %731, i64 %882
  %884 = load i64, i64* %883, align 8, !tbaa !31
  %885 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %884)
          to label %886 unwind label %924

886:                                              ; preds = %881
  %887 = bitcast %"class.std::basic_ostream"* %885 to i8**
  %888 = load i8*, i8** %887, align 8, !tbaa !5
  %889 = getelementptr i8, i8* %888, i64 -24
  %890 = bitcast i8* %889 to i64*
  %891 = load i64, i64* %890, align 8
  %892 = bitcast %"class.std::basic_ostream"* %885 to i8*
  %893 = add nsw i64 %891, 240
  %894 = getelementptr inbounds i8, i8* %892, i64 %893
  %895 = bitcast i8* %894 to %"class.std::ctype"**
  %896 = load %"class.std::ctype"*, %"class.std::ctype"** %895, align 8, !tbaa !8
  %897 = icmp eq %"class.std::ctype"* %896, null
  br i1 %897, label %898, label %900

898:                                              ; preds = %886
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %899 unwind label %926

899:                                              ; preds = %898
  unreachable

900:                                              ; preds = %886
  %901 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %896, i64 0, i32 8
  %902 = load i8, i8* %901, align 8, !tbaa !13
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %907, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %896, i64 0, i32 9, i64 10
  %906 = load i8, i8* %905, align 1, !tbaa !15
  br label %914

907:                                              ; preds = %900
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %896)
          to label %908 unwind label %924

908:                                              ; preds = %907
  %909 = bitcast %"class.std::ctype"* %896 to i8 (%"class.std::ctype"*, i8)***
  %910 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %909, align 8, !tbaa !5
  %911 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %910, i64 6
  %912 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %911, align 8
  %913 = invoke signext i8 %912(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %896, i8 signext 10)
          to label %914 unwind label %924

914:                                              ; preds = %908, %904
  %915 = phi i8 [ %906, %904 ], [ %913, %908 ]
  %916 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %885, i8 signext %915)
          to label %917 unwind label %924

917:                                              ; preds = %914
  %918 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %916)
          to label %919 unwind label %924

919:                                              ; preds = %917
  %920 = add nuw nsw i64 %882, 1
  %921 = load i32, i32* %3, align 4, !tbaa !16
  %922 = sext i32 %921 to i64
  %923 = icmp slt i64 %920, %922
  br i1 %923, label %881, label %843, !llvm.loop !70

924:                                              ; preds = %917, %914, %908, %907, %881
  %925 = landingpad { i8*, i32 }
          cleanup
  br label %930

926:                                              ; preds = %898
  %927 = landingpad { i8*, i32 }
          cleanup
  br label %930

928:                                              ; preds = %777, %780, %782, %784
  %929 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %771) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %770) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %769) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %768) #16
  br label %930

930:                                              ; preds = %928, %924, %926
  %931 = phi { i8*, i32 } [ %929, %928 ], [ %925, %924 ], [ %927, %926 ]
  call void @_ZdlPv(i8* nonnull %729) #16
  br label %932

932:                                              ; preds = %775, %930, %228
  %933 = phi { i8*, i32 } [ %224, %228 ], [ %776, %775 ], [ %931, %930 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  br label %934

934:                                              ; preds = %932, %181
  %935 = phi { i8*, i32 } [ %933, %932 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %936

936:                                              ; preds = %934, %169
  %937 = phi { i8*, i32 } [ %935, %934 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  resume { i8*, i32 } %937
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !71

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !72
  %35 = load i64*, i64** %4, align 8, !tbaa !72
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !73

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181170394.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 8}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = !{!23, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !11, i64 16}
!30 = !{!"long", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !11, i64 0}
!33 = !{!29, !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !35, !38}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35, !38}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !35, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35, !52}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !35, !52}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35, !52}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{!10, !10, i64 0}
!73 = distinct !{!73, !35}

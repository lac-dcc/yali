; ModuleID = 'Project_CodeNet_C++1400/p02750/s773774682.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s773774682.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIllESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@N = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@ps = dso_local global %"class.std::vector" zeroinitializer, align 8
@qs = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773774682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #3 {
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
  tail call void @_ZSt16__throw_bad_castv() #16
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
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #3 {
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
  tail call void @_ZSt16__throw_bad_castv() #16
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

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_Z6IgnoreRSi(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !18
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !21
  %12 = icmp eq i8* %11, %7
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(i8* %11) #17
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #17
  ret %"class.std::basic_istream"* %0

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !21
  %19 = icmp eq i8* %18, %7
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @_ZdlPv(i8* %18) #17
  br label %21

21:                                               ; preds = %15, %20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #17
  resume { i8*, i32 } %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6Insideiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRn(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, i128* nocapture nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !22
  %7 = sext i64 %6 to i128
  store i128 %7, i128* %1, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %1)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @T)
  %5 = load i32, i32* @N, align 4, !tbaa !29
  %6 = sext i32 %5 to i64
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %296, label %10

10:                                               ; preds = %395, %0
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %13 = icmp eq i64* %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #17, !range !32
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %11, i64* %12, i64 %21)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %11, i64* %12)
  br label %22

22:                                               ; preds = %10, %14
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %25 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %25, label %259, label %26

26:                                               ; preds = %22
  %27 = ptrtoint %"struct.std::pair"* %24 to i64
  %28 = ptrtoint %"struct.std::pair"* %23 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 true) #17, !range !32
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %23, %"struct.std::pair"* %24, i64 %33) #17
  %34 = icmp sgt i64 %29, 256
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  br i1 %34, label %37, label %187

37:                                               ; preds = %26, %141
  %38 = phi i64 [ %145, %141 ], [ 0, %26 ]
  %39 = phi i64 [ %143, %141 ], [ 1, %26 ]
  %40 = phi %"struct.std::pair"* [ %41, %141 ], [ %23, %26 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %39
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %35, align 8
  %47 = load i64, i64* %36, align 8
  %48 = add nsw i64 %45, 1
  %49 = mul nsw i64 %48, %46
  %50 = add nsw i64 %47, 1
  %51 = mul nsw i64 %50, %43
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %112

53:                                               ; preds = %37
  %54 = add i64 %38, 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 2
  %56 = and i64 %54, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %71, %58 ], [ %39, %53 ]
  %60 = phi %"struct.std::pair"* [ %64, %58 ], [ %55, %53 ]
  %61 = phi %"struct.std::pair"* [ %63, %58 ], [ %41, %53 ]
  %62 = phi i64 [ %72, %58 ], [ %56, %53 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !22
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !33
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  store i64 %69, i64* %70, align 8, !tbaa !35
  %71 = add nsw i64 %59, -1
  %72 = add i64 %62, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !36

74:                                               ; preds = %58, %53
  %75 = phi i64 [ %39, %53 ], [ %71, %58 ]
  %76 = phi %"struct.std::pair"* [ %55, %53 ], [ %64, %58 ]
  %77 = phi %"struct.std::pair"* [ %41, %53 ], [ %63, %58 ]
  %78 = icmp ult i64 %38, 3
  br i1 %78, label %111, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %109, %79 ], [ %75, %74 ]
  %81 = phi %"struct.std::pair"* [ %102, %79 ], [ %76, %74 ]
  %82 = phi %"struct.std::pair"* [ %101, %79 ], [ %77, %74 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !22
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !33
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !22
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !35
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !22
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !33
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !35
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !22
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  store i64 %96, i64* %97, align 8, !tbaa !33
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !22
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !35
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !22
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %104, i64* %105, align 8, !tbaa !33
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !22
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !35
  %109 = add nsw i64 %80, -4
  %110 = icmp sgt i64 %80, 4
  br i1 %110, label %79, label %111, !llvm.loop !38

111:                                              ; preds = %79, %74
  store i64 %43, i64* %35, align 8, !tbaa !33
  br label %141

112:                                              ; preds = %37
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %48
  %118 = add nsw i64 %116, 1
  %119 = mul nsw i64 %118, %43
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %112, %121
  %122 = phi i64 [ %132, %121 ], [ %116, %112 ]
  %123 = phi i64 [ %130, %121 ], [ %114, %112 ]
  %124 = phi %"struct.std::pair"* [ %128, %121 ], [ %40, %112 ]
  %125 = phi %"struct.std::pair"* [ %124, %121 ], [ %41, %112 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i64 %123, i64* %126, align 8, !tbaa !33
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  store i64 %122, i64* %127, align 8, !tbaa !35
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %48
  %134 = add nsw i64 %132, 1
  %135 = mul nsw i64 %134, %43
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %121, label %137, !llvm.loop !40

137:                                              ; preds = %121, %112
  %138 = phi %"struct.std::pair"* [ %41, %112 ], [ %124, %121 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i64 %43, i64* %139, align 8, !tbaa !33
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  br label %141

141:                                              ; preds = %137, %111
  %142 = phi i64* [ %36, %111 ], [ %140, %137 ]
  store i64 %45, i64* %142, align 8, !tbaa !35
  %143 = add nuw nsw i64 %39, 1
  %144 = icmp eq i64 %143, 16
  %145 = add i64 %38, 1
  br i1 %144, label %146, label %37, !llvm.loop !41

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 16
  %148 = icmp eq %"struct.std::pair"* %147, %24
  br i1 %148, label %259, label %149

149:                                              ; preds = %146, %181
  %150 = phi %"struct.std::pair"* [ %185, %181 ], [ %147, %146 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %155
  %162 = add nsw i64 %160, 1
  %163 = mul nsw i64 %162, %152
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %149, %165
  %166 = phi i64 [ %176, %165 ], [ %160, %149 ]
  %167 = phi i64 [ %174, %165 ], [ %158, %149 ]
  %168 = phi %"struct.std::pair"* [ %172, %165 ], [ %156, %149 ]
  %169 = phi %"struct.std::pair"* [ %168, %165 ], [ %150, %149 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  store i64 %167, i64* %170, align 8, !tbaa !33
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  store i64 %166, i64* %171, align 8, !tbaa !35
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %155
  %178 = add nsw i64 %176, 1
  %179 = mul nsw i64 %178, %152
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %165, label %181, !llvm.loop !40

181:                                              ; preds = %165, %149
  %182 = phi %"struct.std::pair"* [ %150, %149 ], [ %168, %165 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  store i64 %152, i64* %183, align 8, !tbaa !33
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i64 %154, i64* %184, align 8, !tbaa !35
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %186 = icmp eq %"struct.std::pair"* %185, %24
  br i1 %186, label %259, label %149, !llvm.loop !42

187:                                              ; preds = %26
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %189 = icmp eq %"struct.std::pair"* %188, %24
  br i1 %189, label %259, label %190

190:                                              ; preds = %187, %255
  %191 = phi %"struct.std::pair"* [ %257, %255 ], [ %188, %187 ]
  %192 = phi %"struct.std::pair"* [ %191, %255 ], [ %23, %187 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %35, align 8
  %198 = load i64, i64* %36, align 8
  %199 = add nsw i64 %196, 1
  %200 = mul nsw i64 %199, %197
  %201 = add nsw i64 %198, 1
  %202 = mul nsw i64 %201, %194
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %190
  %205 = ptrtoint %"struct.std::pair"* %191 to i64
  %206 = sub i64 %205, %28
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %210 = lshr exact i64 %206, 4
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi i64 [ %223, %211 ], [ %210, %208 ]
  %213 = phi %"struct.std::pair"* [ %216, %211 ], [ %209, %208 ]
  %214 = phi %"struct.std::pair"* [ %215, %211 ], [ %191, %208 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !22
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %218, i64* %219, align 8, !tbaa !33
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !22
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  store i64 %221, i64* %222, align 8, !tbaa !35
  %223 = add nsw i64 %212, -1
  %224 = icmp sgt i64 %212, 1
  br i1 %224, label %211, label %225, !llvm.loop !38

225:                                              ; preds = %211, %204
  store i64 %194, i64* %35, align 8, !tbaa !33
  br label %255

226:                                              ; preds = %190
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %228, %199
  %232 = add nsw i64 %230, 1
  %233 = mul nsw i64 %232, %194
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %226, %235
  %236 = phi i64 [ %246, %235 ], [ %230, %226 ]
  %237 = phi i64 [ %244, %235 ], [ %228, %226 ]
  %238 = phi %"struct.std::pair"* [ %242, %235 ], [ %192, %226 ]
  %239 = phi %"struct.std::pair"* [ %238, %235 ], [ %191, %226 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store i64 %237, i64* %240, align 8, !tbaa !33
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  store i64 %236, i64* %241, align 8, !tbaa !35
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %244, %199
  %248 = add nsw i64 %246, 1
  %249 = mul nsw i64 %248, %194
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %235, label %251, !llvm.loop !40

251:                                              ; preds = %235, %226
  %252 = phi %"struct.std::pair"* [ %191, %226 ], [ %238, %235 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %194, i64* %253, align 8, !tbaa !33
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  br label %255

255:                                              ; preds = %251, %225
  %256 = phi i64* [ %36, %225 ], [ %254, %251 ]
  store i64 %196, i64* %256, align 8, !tbaa !35
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %258 = icmp eq %"struct.std::pair"* %257, %24
  br i1 %258, label %259, label %190, !llvm.loop !41

259:                                              ; preds = %255, %181, %22, %146, %187
  %260 = call noalias nonnull i8* @_Znwm(i64 240) #18
  %261 = bitcast i8* %260 to i64*
  %262 = getelementptr inbounds i8, i8* %260, i64 8
  %263 = bitcast i8* %262 to i64*
  %264 = getelementptr inbounds i8, i8* %260, i64 16
  %265 = bitcast i8* %264 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %265, align 8, !tbaa !22
  %266 = getelementptr inbounds i8, i8* %260, i64 32
  %267 = bitcast i8* %266 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %267, align 8, !tbaa !22
  %268 = getelementptr inbounds i8, i8* %260, i64 48
  %269 = bitcast i8* %268 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %269, align 8, !tbaa !22
  %270 = getelementptr inbounds i8, i8* %260, i64 64
  %271 = bitcast i8* %270 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %271, align 8, !tbaa !22
  %272 = getelementptr inbounds i8, i8* %260, i64 80
  %273 = bitcast i8* %272 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %273, align 8, !tbaa !22
  %274 = getelementptr inbounds i8, i8* %260, i64 96
  %275 = bitcast i8* %274 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %275, align 8, !tbaa !22
  %276 = getelementptr inbounds i8, i8* %260, i64 112
  %277 = bitcast i8* %276 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %277, align 8, !tbaa !22
  %278 = getelementptr inbounds i8, i8* %260, i64 128
  %279 = bitcast i8* %278 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %279, align 8, !tbaa !22
  %280 = getelementptr inbounds i8, i8* %260, i64 144
  %281 = bitcast i8* %280 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %281, align 8, !tbaa !22
  %282 = getelementptr inbounds i8, i8* %260, i64 160
  %283 = bitcast i8* %282 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %283, align 8, !tbaa !22
  %284 = getelementptr inbounds i8, i8* %260, i64 176
  %285 = bitcast i8* %284 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %285, align 8, !tbaa !22
  %286 = getelementptr inbounds i8, i8* %260, i64 192
  %287 = bitcast i8* %286 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %287, align 8, !tbaa !22
  %288 = getelementptr inbounds i8, i8* %260, i64 208
  %289 = bitcast i8* %288 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %289, align 8, !tbaa !22
  %290 = getelementptr inbounds i8, i8* %260, i64 224
  %291 = bitcast i8* %290 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %291, align 8, !tbaa !22
  %292 = bitcast i8* %260 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1073741823>, <2 x i64>* %292, align 8, !tbaa !22
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %295 = icmp eq %"struct.std::pair"* %293, %294
  br i1 %295, label %455, label %398

296:                                              ; preds = %0, %395
  %297 = phi i64 [ %396, %395 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %298 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %298, i32* nonnull align 4 dereferenceable(4) %2)
  %300 = load i32, i32* %1, align 4, !tbaa !29
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %345

302:                                              ; preds = %296
  %303 = load i32, i32* %2, align 4, !tbaa !29
  %304 = sext i32 %303 to i64
  %305 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %306 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  %307 = icmp eq i64* %305, %306
  br i1 %307, label %310, label %308

308:                                              ; preds = %302
  store i64 %304, i64* %305, align 8, !tbaa !22
  %309 = getelementptr inbounds i64, i64* %305, i64 1
  store i64* %309, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %395

310:                                              ; preds = %302
  %311 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %312 = ptrtoint i64* %305 to i64
  %313 = ptrtoint i64* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp eq i64 %314, 9223372036854775800
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

318:                                              ; preds = %310
  %319 = icmp eq i64 %314, 0
  %320 = select i1 %319, i64 1, i64 %315
  %321 = add nsw i64 %320, %315
  %322 = icmp ult i64 %321, %315
  %323 = icmp ugt i64 %321, 1152921504606846975
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 1152921504606846975, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 3
  %329 = call noalias nonnull i8* @_Znwm(i64 %328) #18
  %330 = bitcast i8* %329 to i64*
  br label %331

331:                                              ; preds = %327, %318
  %332 = phi i64* [ %330, %327 ], [ null, %318 ]
  %333 = getelementptr inbounds i64, i64* %332, i64 %315
  store i64 %304, i64* %333, align 8, !tbaa !22
  %334 = icmp sgt i64 %314, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = bitcast i64* %332 to i8*
  %337 = bitcast i64* %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %336, i8* align 8 %337, i64 %314, i1 false) #17
  br label %338

338:                                              ; preds = %331, %335
  %339 = getelementptr inbounds i64, i64* %333, i64 1
  %340 = icmp eq i64* %311, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %342) #17
  br label %343

343:                                              ; preds = %338, %341
  store i64* %332, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  store i64* %339, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %344 = getelementptr inbounds i64, i64* %332, i64 %325
  store i64* %344, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  br label %395

345:                                              ; preds = %296
  %346 = sext i32 %300 to i64
  %347 = load i32, i32* %2, align 4, !tbaa !29
  %348 = sext i32 %347 to i64
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !46
  %351 = icmp eq %"struct.std::pair"* %349, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  store i64 %346, i64* %353, align 8
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1
  store i64 %348, i64* %354, align 8
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  store %"struct.std::pair"* %356, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  br label %395

357:                                              ; preds = %345
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %359 = ptrtoint %"struct.std::pair"* %349 to i64
  %360 = ptrtoint %"struct.std::pair"* %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 4
  %363 = icmp eq i64 %361, 9223372036854775792
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

365:                                              ; preds = %357
  %366 = icmp eq i64 %361, 0
  %367 = select i1 %366, i64 1, i64 %362
  %368 = add nsw i64 %367, %362
  %369 = icmp ult i64 %368, %362
  %370 = icmp ugt i64 %368, 576460752303423487
  %371 = or i1 %369, %370
  %372 = select i1 %371, i64 576460752303423487, i64 %368
  %373 = shl nuw nsw i64 %372, 4
  %374 = call noalias nonnull i8* @_Znwm(i64 %373) #18
  %375 = bitcast i8* %374 to %"struct.std::pair"*
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %362, i32 0
  store i64 %346, i64* %376, align 8
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %362, i32 1
  store i64 %348, i64* %377, align 8
  %378 = icmp eq %"struct.std::pair"* %358, %349
  br i1 %378, label %387, label %379

379:                                              ; preds = %365, %379
  %380 = phi %"struct.std::pair"* [ %385, %379 ], [ %375, %365 ]
  %381 = phi %"struct.std::pair"* [ %384, %379 ], [ %358, %365 ]
  %382 = bitcast %"struct.std::pair"* %380 to i8*
  %383 = bitcast %"struct.std::pair"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %382, i8* noundef nonnull align 8 dereferenceable(16) %383, i64 16, i1 false) #17, !alias.scope !47
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %386 = icmp eq %"struct.std::pair"* %384, %349
  br i1 %386, label %387, label %379, !llvm.loop !51

387:                                              ; preds = %379, %365
  %388 = phi %"struct.std::pair"* [ %375, %365 ], [ %385, %379 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %390 = icmp eq %"struct.std::pair"* %358, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = bitcast %"struct.std::pair"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %392) #17
  br label %393

393:                                              ; preds = %387, %391
  store i8* %374, i8** bitcast (%"class.std::vector"* @ps to i8**), align 8, !tbaa !25
  store %"struct.std::pair"* %389, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %372
  store %"struct.std::pair"* %394, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !46
  br label %395

395:                                              ; preds = %393, %352, %343, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %396 = add nuw nsw i64 %297, 1
  %397 = icmp eq i64 %396, %6
  br i1 %397, label %10, label %296, !llvm.loop !52

398:                                              ; preds = %259
  %399 = getelementptr inbounds i8, i8* %260, i64 232
  %400 = bitcast i8* %399 to i64*
  %401 = getelementptr inbounds i8, i8* %260, i64 224
  %402 = bitcast i8* %401 to i64*
  %403 = getelementptr inbounds i8, i8* %260, i64 216
  %404 = bitcast i8* %403 to i64*
  %405 = getelementptr inbounds i8, i8* %260, i64 208
  %406 = bitcast i8* %405 to i64*
  %407 = getelementptr inbounds i8, i8* %260, i64 200
  %408 = bitcast i8* %407 to i64*
  %409 = getelementptr inbounds i8, i8* %260, i64 192
  %410 = bitcast i8* %409 to i64*
  %411 = getelementptr inbounds i8, i8* %260, i64 184
  %412 = bitcast i8* %411 to i64*
  %413 = getelementptr inbounds i8, i8* %260, i64 176
  %414 = bitcast i8* %413 to i64*
  %415 = getelementptr inbounds i8, i8* %260, i64 168
  %416 = bitcast i8* %415 to i64*
  %417 = getelementptr inbounds i8, i8* %260, i64 160
  %418 = bitcast i8* %417 to i64*
  %419 = getelementptr inbounds i8, i8* %260, i64 152
  %420 = bitcast i8* %419 to i64*
  %421 = getelementptr inbounds i8, i8* %260, i64 144
  %422 = bitcast i8* %421 to i64*
  %423 = getelementptr inbounds i8, i8* %260, i64 136
  %424 = bitcast i8* %423 to i64*
  %425 = getelementptr inbounds i8, i8* %260, i64 128
  %426 = bitcast i8* %425 to i64*
  %427 = getelementptr inbounds i8, i8* %260, i64 120
  %428 = bitcast i8* %427 to i64*
  %429 = getelementptr inbounds i8, i8* %260, i64 112
  %430 = bitcast i8* %429 to i64*
  %431 = getelementptr inbounds i8, i8* %260, i64 104
  %432 = bitcast i8* %431 to i64*
  %433 = getelementptr inbounds i8, i8* %260, i64 96
  %434 = bitcast i8* %433 to i64*
  %435 = getelementptr inbounds i8, i8* %260, i64 88
  %436 = bitcast i8* %435 to i64*
  %437 = getelementptr inbounds i8, i8* %260, i64 80
  %438 = bitcast i8* %437 to i64*
  %439 = getelementptr inbounds i8, i8* %260, i64 72
  %440 = bitcast i8* %439 to i64*
  %441 = getelementptr inbounds i8, i8* %260, i64 64
  %442 = bitcast i8* %441 to i64*
  %443 = getelementptr inbounds i8, i8* %260, i64 56
  %444 = bitcast i8* %443 to i64*
  %445 = getelementptr inbounds i8, i8* %260, i64 48
  %446 = bitcast i8* %445 to i64*
  %447 = getelementptr inbounds i8, i8* %260, i64 40
  %448 = bitcast i8* %447 to i64*
  %449 = getelementptr inbounds i8, i8* %260, i64 32
  %450 = bitcast i8* %449 to i64*
  %451 = getelementptr inbounds i8, i8* %260, i64 24
  %452 = bitcast i8* %451 to i64*
  %453 = getelementptr inbounds i8, i8* %260, i64 16
  %454 = bitcast i8* %453 to i64*
  br label %606

455:                                              ; preds = %606, %259
  %456 = phi i64 [ 0, %259 ], [ %782, %606 ]
  %457 = load i32, i32* @T, align 4, !tbaa !29
  %458 = sext i32 %457 to i64
  %459 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %460 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %461 = icmp eq i64* %459, %460
  br i1 %461, label %462, label %795

462:                                              ; preds = %455
  %463 = load i64, i64* %263, align 8, !tbaa !22
  %464 = icmp sle i64 %463, %458
  %465 = zext i1 %464 to i32
  %466 = getelementptr inbounds i8, i8* %260, i64 16
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8, !tbaa !22
  %469 = icmp sgt i64 %468, %458
  %470 = select i1 %469, i32 %465, i32 2
  %471 = getelementptr inbounds i8, i8* %260, i64 24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8, !tbaa !22
  %474 = icmp sgt i64 %473, %458
  %475 = select i1 %474, i32 %470, i32 3
  %476 = getelementptr inbounds i8, i8* %260, i64 32
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8, !tbaa !22
  %479 = icmp sgt i64 %478, %458
  %480 = select i1 %479, i32 %475, i32 4
  %481 = getelementptr inbounds i8, i8* %260, i64 40
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !22
  %484 = icmp sgt i64 %483, %458
  %485 = select i1 %484, i32 %480, i32 5
  %486 = getelementptr inbounds i8, i8* %260, i64 48
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8, !tbaa !22
  %489 = icmp sgt i64 %488, %458
  %490 = select i1 %489, i32 %485, i32 6
  %491 = getelementptr inbounds i8, i8* %260, i64 56
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8, !tbaa !22
  %494 = icmp sgt i64 %493, %458
  %495 = select i1 %494, i32 %490, i32 7
  %496 = getelementptr inbounds i8, i8* %260, i64 64
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !22
  %499 = icmp sgt i64 %498, %458
  %500 = select i1 %499, i32 %495, i32 8
  %501 = getelementptr inbounds i8, i8* %260, i64 72
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !22
  %504 = icmp sgt i64 %503, %458
  %505 = select i1 %504, i32 %500, i32 9
  %506 = getelementptr inbounds i8, i8* %260, i64 80
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !22
  %509 = icmp sgt i64 %508, %458
  %510 = select i1 %509, i32 %505, i32 10
  %511 = getelementptr inbounds i8, i8* %260, i64 88
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8, !tbaa !22
  %514 = icmp sgt i64 %513, %458
  %515 = select i1 %514, i32 %510, i32 11
  %516 = getelementptr inbounds i8, i8* %260, i64 96
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8, !tbaa !22
  %519 = icmp sgt i64 %518, %458
  %520 = select i1 %519, i32 %515, i32 12
  %521 = getelementptr inbounds i8, i8* %260, i64 104
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8, !tbaa !22
  %524 = icmp sgt i64 %523, %458
  %525 = select i1 %524, i32 %520, i32 13
  %526 = getelementptr inbounds i8, i8* %260, i64 112
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !22
  %529 = icmp sgt i64 %528, %458
  %530 = select i1 %529, i32 %525, i32 14
  %531 = getelementptr inbounds i8, i8* %260, i64 120
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !22
  %534 = icmp sgt i64 %533, %458
  %535 = select i1 %534, i32 %530, i32 15
  %536 = getelementptr inbounds i8, i8* %260, i64 128
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8, !tbaa !22
  %539 = icmp sgt i64 %538, %458
  %540 = select i1 %539, i32 %535, i32 16
  %541 = getelementptr inbounds i8, i8* %260, i64 136
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !22
  %544 = icmp sgt i64 %543, %458
  %545 = select i1 %544, i32 %540, i32 17
  %546 = getelementptr inbounds i8, i8* %260, i64 144
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !22
  %549 = icmp sgt i64 %548, %458
  %550 = select i1 %549, i32 %545, i32 18
  %551 = getelementptr inbounds i8, i8* %260, i64 152
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8, !tbaa !22
  %554 = icmp sgt i64 %553, %458
  %555 = select i1 %554, i32 %550, i32 19
  %556 = getelementptr inbounds i8, i8* %260, i64 160
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8, !tbaa !22
  %559 = icmp sgt i64 %558, %458
  %560 = select i1 %559, i32 %555, i32 20
  %561 = getelementptr inbounds i8, i8* %260, i64 168
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !22
  %564 = icmp sgt i64 %563, %458
  %565 = select i1 %564, i32 %560, i32 21
  %566 = getelementptr inbounds i8, i8* %260, i64 176
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8, !tbaa !22
  %569 = icmp sgt i64 %568, %458
  %570 = select i1 %569, i32 %565, i32 22
  %571 = getelementptr inbounds i8, i8* %260, i64 184
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8, !tbaa !22
  %574 = icmp sgt i64 %573, %458
  %575 = select i1 %574, i32 %570, i32 23
  %576 = getelementptr inbounds i8, i8* %260, i64 192
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8, !tbaa !22
  %579 = icmp sgt i64 %578, %458
  %580 = select i1 %579, i32 %575, i32 24
  %581 = getelementptr inbounds i8, i8* %260, i64 200
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8, !tbaa !22
  %584 = icmp sgt i64 %583, %458
  %585 = select i1 %584, i32 %580, i32 25
  %586 = getelementptr inbounds i8, i8* %260, i64 208
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8, !tbaa !22
  %589 = icmp sgt i64 %588, %458
  %590 = select i1 %589, i32 %585, i32 26
  %591 = getelementptr inbounds i8, i8* %260, i64 216
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !22
  %594 = icmp sgt i64 %593, %458
  %595 = select i1 %594, i32 %590, i32 27
  %596 = getelementptr inbounds i8, i8* %260, i64 224
  %597 = bitcast i8* %596 to i64*
  %598 = load i64, i64* %597, align 8, !tbaa !22
  %599 = icmp sgt i64 %598, %458
  %600 = select i1 %599, i32 %595, i32 28
  %601 = getelementptr inbounds i8, i8* %260, i64 232
  %602 = bitcast i8* %601 to i64*
  %603 = load i64, i64* %602, align 8, !tbaa !22
  %604 = icmp sgt i64 %603, %458
  %605 = select i1 %604, i32 %600, i32 29
  br label %792

606:                                              ; preds = %790, %398
  %607 = phi i64 [ %791, %790 ], [ 1073741823, %398 ]
  %608 = phi %"struct.std::pair"* [ %788, %790 ], [ %293, %398 ]
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 0, i32 0
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 0, i32 1
  %612 = load i64, i64* %611, align 8
  %613 = add nsw i64 %610, 1
  %614 = load i64, i64* %402, align 8, !tbaa !22
  %615 = add nsw i64 %614, 1
  %616 = mul nsw i64 %615, %613
  %617 = add nsw i64 %616, %612
  %618 = icmp slt i64 %617, %607
  %619 = select i1 %618, i64 %617, i64 %607
  store i64 %619, i64* %400, align 8, !tbaa !22
  %620 = load i64, i64* %404, align 8, !tbaa !22
  %621 = add nsw i64 %620, 1
  %622 = mul nsw i64 %621, %613
  %623 = add nsw i64 %622, %612
  %624 = icmp slt i64 %623, %614
  %625 = select i1 %624, i64 %623, i64 %614
  store i64 %625, i64* %402, align 8, !tbaa !22
  %626 = load i64, i64* %406, align 8, !tbaa !22
  %627 = add nsw i64 %626, 1
  %628 = mul nsw i64 %627, %613
  %629 = add nsw i64 %628, %612
  %630 = icmp slt i64 %629, %620
  %631 = select i1 %630, i64 %629, i64 %620
  store i64 %631, i64* %404, align 8, !tbaa !22
  %632 = load i64, i64* %408, align 8, !tbaa !22
  %633 = add nsw i64 %632, 1
  %634 = mul nsw i64 %633, %613
  %635 = add nsw i64 %634, %612
  %636 = icmp slt i64 %635, %626
  %637 = select i1 %636, i64 %635, i64 %626
  store i64 %637, i64* %406, align 8, !tbaa !22
  %638 = load i64, i64* %410, align 8, !tbaa !22
  %639 = add nsw i64 %638, 1
  %640 = mul nsw i64 %639, %613
  %641 = add nsw i64 %640, %612
  %642 = icmp slt i64 %641, %632
  %643 = select i1 %642, i64 %641, i64 %632
  store i64 %643, i64* %408, align 8, !tbaa !22
  %644 = load i64, i64* %412, align 8, !tbaa !22
  %645 = add nsw i64 %644, 1
  %646 = mul nsw i64 %645, %613
  %647 = add nsw i64 %646, %612
  %648 = icmp slt i64 %647, %638
  %649 = select i1 %648, i64 %647, i64 %638
  store i64 %649, i64* %410, align 8, !tbaa !22
  %650 = load i64, i64* %414, align 8, !tbaa !22
  %651 = add nsw i64 %650, 1
  %652 = mul nsw i64 %651, %613
  %653 = add nsw i64 %652, %612
  %654 = icmp slt i64 %653, %644
  %655 = select i1 %654, i64 %653, i64 %644
  store i64 %655, i64* %412, align 8, !tbaa !22
  %656 = load i64, i64* %416, align 8, !tbaa !22
  %657 = add nsw i64 %656, 1
  %658 = mul nsw i64 %657, %613
  %659 = add nsw i64 %658, %612
  %660 = icmp slt i64 %659, %650
  %661 = select i1 %660, i64 %659, i64 %650
  store i64 %661, i64* %414, align 8, !tbaa !22
  %662 = load i64, i64* %418, align 8, !tbaa !22
  %663 = add nsw i64 %662, 1
  %664 = mul nsw i64 %663, %613
  %665 = add nsw i64 %664, %612
  %666 = icmp slt i64 %665, %656
  %667 = select i1 %666, i64 %665, i64 %656
  store i64 %667, i64* %416, align 8, !tbaa !22
  %668 = load i64, i64* %420, align 8, !tbaa !22
  %669 = add nsw i64 %668, 1
  %670 = mul nsw i64 %669, %613
  %671 = add nsw i64 %670, %612
  %672 = icmp slt i64 %671, %662
  %673 = select i1 %672, i64 %671, i64 %662
  store i64 %673, i64* %418, align 8, !tbaa !22
  %674 = load i64, i64* %422, align 8, !tbaa !22
  %675 = add nsw i64 %674, 1
  %676 = mul nsw i64 %675, %613
  %677 = add nsw i64 %676, %612
  %678 = icmp slt i64 %677, %668
  %679 = select i1 %678, i64 %677, i64 %668
  store i64 %679, i64* %420, align 8, !tbaa !22
  %680 = load i64, i64* %424, align 8, !tbaa !22
  %681 = add nsw i64 %680, 1
  %682 = mul nsw i64 %681, %613
  %683 = add nsw i64 %682, %612
  %684 = icmp slt i64 %683, %674
  %685 = select i1 %684, i64 %683, i64 %674
  store i64 %685, i64* %422, align 8, !tbaa !22
  %686 = load i64, i64* %426, align 8, !tbaa !22
  %687 = add nsw i64 %686, 1
  %688 = mul nsw i64 %687, %613
  %689 = add nsw i64 %688, %612
  %690 = icmp slt i64 %689, %680
  %691 = select i1 %690, i64 %689, i64 %680
  store i64 %691, i64* %424, align 8, !tbaa !22
  %692 = load i64, i64* %428, align 8, !tbaa !22
  %693 = add nsw i64 %692, 1
  %694 = mul nsw i64 %693, %613
  %695 = add nsw i64 %694, %612
  %696 = icmp slt i64 %695, %686
  %697 = select i1 %696, i64 %695, i64 %686
  store i64 %697, i64* %426, align 8, !tbaa !22
  %698 = load i64, i64* %430, align 8, !tbaa !22
  %699 = add nsw i64 %698, 1
  %700 = mul nsw i64 %699, %613
  %701 = add nsw i64 %700, %612
  %702 = icmp slt i64 %701, %692
  %703 = select i1 %702, i64 %701, i64 %692
  store i64 %703, i64* %428, align 8, !tbaa !22
  %704 = load i64, i64* %432, align 8, !tbaa !22
  %705 = add nsw i64 %704, 1
  %706 = mul nsw i64 %705, %613
  %707 = add nsw i64 %706, %612
  %708 = icmp slt i64 %707, %698
  %709 = select i1 %708, i64 %707, i64 %698
  store i64 %709, i64* %430, align 8, !tbaa !22
  %710 = load i64, i64* %434, align 8, !tbaa !22
  %711 = add nsw i64 %710, 1
  %712 = mul nsw i64 %711, %613
  %713 = add nsw i64 %712, %612
  %714 = icmp slt i64 %713, %704
  %715 = select i1 %714, i64 %713, i64 %704
  store i64 %715, i64* %432, align 8, !tbaa !22
  %716 = load i64, i64* %436, align 8, !tbaa !22
  %717 = add nsw i64 %716, 1
  %718 = mul nsw i64 %717, %613
  %719 = add nsw i64 %718, %612
  %720 = icmp slt i64 %719, %710
  %721 = select i1 %720, i64 %719, i64 %710
  store i64 %721, i64* %434, align 8, !tbaa !22
  %722 = load i64, i64* %438, align 8, !tbaa !22
  %723 = add nsw i64 %722, 1
  %724 = mul nsw i64 %723, %613
  %725 = add nsw i64 %724, %612
  %726 = icmp slt i64 %725, %716
  %727 = select i1 %726, i64 %725, i64 %716
  store i64 %727, i64* %436, align 8, !tbaa !22
  %728 = load i64, i64* %440, align 8, !tbaa !22
  %729 = add nsw i64 %728, 1
  %730 = mul nsw i64 %729, %613
  %731 = add nsw i64 %730, %612
  %732 = icmp slt i64 %731, %722
  %733 = select i1 %732, i64 %731, i64 %722
  store i64 %733, i64* %438, align 8, !tbaa !22
  %734 = load i64, i64* %442, align 8, !tbaa !22
  %735 = add nsw i64 %734, 1
  %736 = mul nsw i64 %735, %613
  %737 = add nsw i64 %736, %612
  %738 = icmp slt i64 %737, %728
  %739 = select i1 %738, i64 %737, i64 %728
  store i64 %739, i64* %440, align 8, !tbaa !22
  %740 = load i64, i64* %444, align 8, !tbaa !22
  %741 = add nsw i64 %740, 1
  %742 = mul nsw i64 %741, %613
  %743 = add nsw i64 %742, %612
  %744 = icmp slt i64 %743, %734
  %745 = select i1 %744, i64 %743, i64 %734
  store i64 %745, i64* %442, align 8, !tbaa !22
  %746 = load i64, i64* %446, align 8, !tbaa !22
  %747 = add nsw i64 %746, 1
  %748 = mul nsw i64 %747, %613
  %749 = add nsw i64 %748, %612
  %750 = icmp slt i64 %749, %740
  %751 = select i1 %750, i64 %749, i64 %740
  store i64 %751, i64* %444, align 8, !tbaa !22
  %752 = load i64, i64* %448, align 8, !tbaa !22
  %753 = add nsw i64 %752, 1
  %754 = mul nsw i64 %753, %613
  %755 = add nsw i64 %754, %612
  %756 = icmp slt i64 %755, %746
  %757 = select i1 %756, i64 %755, i64 %746
  store i64 %757, i64* %446, align 8, !tbaa !22
  %758 = load i64, i64* %450, align 8, !tbaa !22
  %759 = add nsw i64 %758, 1
  %760 = mul nsw i64 %759, %613
  %761 = add nsw i64 %760, %612
  %762 = icmp slt i64 %761, %752
  %763 = select i1 %762, i64 %761, i64 %752
  store i64 %763, i64* %448, align 8, !tbaa !22
  %764 = load i64, i64* %452, align 8, !tbaa !22
  %765 = add nsw i64 %764, 1
  %766 = mul nsw i64 %765, %613
  %767 = add nsw i64 %766, %612
  %768 = icmp slt i64 %767, %758
  %769 = select i1 %768, i64 %767, i64 %758
  store i64 %769, i64* %450, align 8, !tbaa !22
  %770 = load i64, i64* %454, align 8, !tbaa !22
  %771 = add nsw i64 %770, 1
  %772 = mul nsw i64 %771, %613
  %773 = add nsw i64 %772, %612
  %774 = icmp slt i64 %773, %764
  %775 = select i1 %774, i64 %773, i64 %764
  store i64 %775, i64* %452, align 8, !tbaa !22
  %776 = load i64, i64* %263, align 8, !tbaa !22
  %777 = add nsw i64 %776, 1
  %778 = mul nsw i64 %777, %613
  %779 = add nsw i64 %778, %612
  %780 = icmp slt i64 %779, %770
  %781 = select i1 %780, i64 %779, i64 %770
  store i64 %781, i64* %454, align 8, !tbaa !22
  %782 = load i64, i64* %261, align 8, !tbaa !22
  %783 = add nsw i64 %782, 1
  %784 = mul nsw i64 %783, %613
  %785 = add nsw i64 %784, %612
  %786 = icmp slt i64 %785, %776
  %787 = select i1 %786, i64 %785, i64 %776
  store i64 %787, i64* %263, align 8, !tbaa !22
  %788 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 1
  %789 = icmp eq %"struct.std::pair"* %788, %294
  br i1 %789, label %455, label %790

790:                                              ; preds = %606
  %791 = load i64, i64* %400, align 8, !tbaa !22
  br label %606

792:                                              ; preds = %818, %462
  %793 = phi i32 [ %605, %462 ], [ %819, %818 ]
  %794 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %793)
          to label %825 unwind label %859

795:                                              ; preds = %455, %822
  %796 = phi i64 [ %824, %822 ], [ %456, %455 ]
  %797 = phi i64 [ %820, %822 ], [ 0, %455 ]
  %798 = phi i32 [ %819, %822 ], [ 0, %455 ]
  %799 = icmp sgt i64 %796, %458
  br i1 %799, label %818, label %800

800:                                              ; preds = %795
  %801 = trunc i64 %797 to i32
  br label %802

802:                                              ; preds = %800, %810
  %803 = phi i64 [ %796, %800 ], [ %808, %810 ]
  %804 = phi i64* [ %459, %800 ], [ %812, %810 ]
  %805 = phi i32 [ %801, %800 ], [ %811, %810 ]
  %806 = load i64, i64* %804, align 8, !tbaa !22
  %807 = add i64 %803, 1
  %808 = add i64 %807, %806
  %809 = icmp sgt i64 %808, %458
  br i1 %809, label %814, label %810

810:                                              ; preds = %802
  %811 = add nsw i32 %805, 1
  %812 = getelementptr inbounds i64, i64* %804, i64 1
  %813 = icmp eq i64* %812, %460
  br i1 %813, label %814, label %802

814:                                              ; preds = %810, %802
  %815 = phi i32 [ %805, %802 ], [ %811, %810 ]
  %816 = icmp slt i32 %798, %815
  %817 = select i1 %816, i32 %815, i32 %798
  br label %818

818:                                              ; preds = %795, %814
  %819 = phi i32 [ %798, %795 ], [ %817, %814 ]
  %820 = add nuw nsw i64 %797, 1
  %821 = icmp eq i64 %820, 30
  br i1 %821, label %792, label %822, !llvm.loop !53

822:                                              ; preds = %818
  %823 = getelementptr inbounds i64, i64* %261, i64 %820
  %824 = load i64, i64* %823, align 8, !tbaa !22
  br label %795

825:                                              ; preds = %792
  %826 = bitcast %"class.std::basic_ostream"* %794 to i8**
  %827 = load i8*, i8** %826, align 8, !tbaa !5
  %828 = getelementptr i8, i8* %827, i64 -24
  %829 = bitcast i8* %828 to i64*
  %830 = load i64, i64* %829, align 8
  %831 = bitcast %"class.std::basic_ostream"* %794 to i8*
  %832 = add nsw i64 %830, 240
  %833 = getelementptr inbounds i8, i8* %831, i64 %832
  %834 = bitcast i8* %833 to %"class.std::ctype"**
  %835 = load %"class.std::ctype"*, %"class.std::ctype"** %834, align 8, !tbaa !8
  %836 = icmp eq %"class.std::ctype"* %835, null
  br i1 %836, label %837, label %839

837:                                              ; preds = %825
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %838 unwind label %859

838:                                              ; preds = %837
  unreachable

839:                                              ; preds = %825
  %840 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %835, i64 0, i32 8
  %841 = load i8, i8* %840, align 8, !tbaa !13
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %835, i64 0, i32 9, i64 10
  %845 = load i8, i8* %844, align 1, !tbaa !15
  br label %853

846:                                              ; preds = %839
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %835)
          to label %847 unwind label %859

847:                                              ; preds = %846
  %848 = bitcast %"class.std::ctype"* %835 to i8 (%"class.std::ctype"*, i8)***
  %849 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %848, align 8, !tbaa !5
  %850 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %849, i64 6
  %851 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %850, align 8
  %852 = invoke signext i8 %851(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %835, i8 signext 10)
          to label %853 unwind label %859

853:                                              ; preds = %847, %843
  %854 = phi i8 [ %845, %843 ], [ %852, %847 ]
  %855 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %794, i8 signext %854)
          to label %856 unwind label %859

856:                                              ; preds = %853
  %857 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %855)
          to label %858 unwind label %859

858:                                              ; preds = %856
  call void @_ZdlPv(i8* nonnull %260) #17
  ret i32 0

859:                                              ; preds = %856, %853, %847, %846, %837, %792
  %860 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %260) #17
  resume { i8*, i32 } %860
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !22
  %21 = load i64, i64* %0, align 8, !tbaa !22
  store i64 %21, i64* %19, align 8, !tbaa !22
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !22
  %36 = load i64, i64* %34, align 8, !tbaa !22
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !22
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !54

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !22
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !22
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !55

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !22
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !56

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !22
  %80 = load i64, i64* %77, align 8, !tbaa !22
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !22
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !22
  store i64 %80, i64* %0, align 8, !tbaa !22
  store i64 %86, i64* %77, align 8, !tbaa !22
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !22
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !22
  store i64 %89, i64* %78, align 8, !tbaa !22
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !22
  store i64 %89, i64* %6, align 8, !tbaa !22
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !22
  store i64 %79, i64* %0, align 8, !tbaa !22
  store i64 %95, i64* %6, align 8, !tbaa !22
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !22
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !22
  store i64 %98, i64* %78, align 8, !tbaa !22
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !22
  store i64 %98, i64* %77, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !22
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !57

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !22
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !58

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !22
  store i64 %108, i64* %113, align 8, !tbaa !22
  br label %102, !llvm.loop !59

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !60

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = load i64, i64* %0, align 8, !tbaa !22
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !22
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = load i64, i64* %0, align 8, !tbaa !22
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !22
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !61

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !22
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !62

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !22
  %48 = load i64, i64* %0, align 8, !tbaa !22
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !22
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !22
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !22
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !61

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !22
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !63

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !22
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !22
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !22
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !61

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !22
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !22
  %90 = load i64, i64* %0, align 8, !tbaa !22
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !22
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !22
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !22
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !61

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !22
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !22
  %108 = load i64, i64* %0, align 8, !tbaa !22
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !22
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !22
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !61

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !22
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !22
  %126 = load i64, i64* %0, align 8, !tbaa !22
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !22
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !22
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !22
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !61

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !22
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !22
  %144 = load i64, i64* %0, align 8, !tbaa !22
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !22
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !22
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !22
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !61

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !22
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !22
  %162 = load i64, i64* %0, align 8, !tbaa !22
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !22
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !22
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !22
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !61

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !22
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !22
  %180 = load i64, i64* %0, align 8, !tbaa !22
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !22
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !22
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !22
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !61

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !22
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !22
  %198 = load i64, i64* %0, align 8, !tbaa !22
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !22
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !22
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !22
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !61

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !22
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !22
  %216 = load i64, i64* %0, align 8, !tbaa !22
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !22
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !22
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !22
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !61

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !22
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !22
  %234 = load i64, i64* %0, align 8, !tbaa !22
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !22
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !22
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !22
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !61

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !22
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !22
  %252 = load i64, i64* %0, align 8, !tbaa !22
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !22
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !22
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !22
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !61

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !22
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !22
  %270 = load i64, i64* %0, align 8, !tbaa !22
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !22
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !22
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !22
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !61

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !22
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !22
  %288 = load i64, i64* %0, align 8, !tbaa !22
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !22
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !22
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !22
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !61

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !22
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !22
  %306 = load i64, i64* %0, align 8, !tbaa !22
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !22
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !22
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !22
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !61

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !22
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !22
  %33 = load i64, i64* %31, align 8, !tbaa !22
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !22
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !22
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !54

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !22
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !22
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !55

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !22
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !64

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !22
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !22
  %70 = load i64, i64* %68, align 8, !tbaa !22
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !22
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !22
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !54

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !22
  store i64 %81, i64* %19, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !22
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !22
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !55

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !22
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !64

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #14 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #17
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !65

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !22
  store i64 %39, i64* %35, align 8, !tbaa !33
  %40 = load i64, i64* %9, align 8, !tbaa !22
  store i64 %40, i64* %37, align 8, !tbaa !35
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #17
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !66

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 %56, %48
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  br i1 %58, label %63, label %77

63:                                               ; preds = %45
  %64 = mul nsw i64 %60, %56
  %65 = add nsw i64 %62, 1
  %66 = mul nsw i64 %65, %51
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, i64* %8, align 8, !tbaa !22
  store i64 %51, i64* %8, align 8, !tbaa !22
  store i64 %69, i64* %50, align 8, !tbaa !22
  br label %91

70:                                               ; preds = %63
  %71 = mul nsw i64 %60, %54
  %72 = mul nsw i64 %65, %48
  %73 = icmp slt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !22
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !22
  store i64 %74, i64* %59, align 8, !tbaa !22
  br label %91

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !22
  store i64 %74, i64* %6, align 8, !tbaa !22
  br label %91

77:                                               ; preds = %45
  %78 = mul nsw i64 %60, %54
  %79 = add nsw i64 %62, 1
  %80 = mul nsw i64 %79, %48
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !22
  store i64 %48, i64* %8, align 8, !tbaa !22
  store i64 %83, i64* %6, align 8, !tbaa !22
  br label %91

84:                                               ; preds = %77
  %85 = mul nsw i64 %60, %56
  %86 = mul nsw i64 %79, %51
  %87 = icmp slt i64 %85, %86
  %88 = load i64, i64* %8, align 8, !tbaa !22
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i64 %60, i64* %8, align 8, !tbaa !22
  store i64 %88, i64* %59, align 8, !tbaa !22
  br label %91

90:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !22
  store i64 %88, i64* %50, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %90, %89, %82, %76, %75, %68
  %92 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %82 ], [ %61, %89 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %130
  %94 = phi i64* [ %116, %130 ], [ %9, %91 ]
  %95 = phi i64* [ %131, %130 ], [ %92, %91 ]
  %96 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %91 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %91 ]
  %98 = load i64, i64* %94, align 8, !tbaa !22
  %99 = load i64, i64* %95, align 8, !tbaa !22
  store i64 %99, i64* %94, align 8, !tbaa !22
  store i64 %98, i64* %95, align 8, !tbaa !22
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 1
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %100
  %111 = mul nsw i64 %106, %102
  %112 = icmp slt i64 %110, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !67

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %102
  %125 = add nsw i64 %123, 1
  %126 = mul nsw i64 %125, %100
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !68

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !22
  store i64 %106, i64* %132, align 8, !tbaa !22
  br label %93, !llvm.loop !69

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !70

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !22
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !22
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !71

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !22
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !33
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !35
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !72

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !33
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773774682.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ps to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ps to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @qs to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @qs to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

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
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !11, i64 16}
!20 = !{!"long", !11, i64 0}
!21 = !{!19, !10, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"__int128", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{i64 0, i64 65}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSSt4pairIllE", !20, i64 0, !20, i64 8}
!35 = !{!34, !20, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!28, !10, i64 8}
!44 = !{!28, !10, i64 16}
!45 = !{!26, !10, i64 8}
!46 = !{!26, !10, i64 16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}

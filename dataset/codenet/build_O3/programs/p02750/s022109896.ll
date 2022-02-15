; ModuleID = 'Project_CodeNet_C++1400/p02750/s022109896.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s022109896.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIllESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

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
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022109896.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
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
  br i1 %9, label %323, label %10

10:                                               ; preds = %422, %0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %13 = icmp eq %"struct.std::pair"* %11, %12
  br i1 %13, label %274, label %14

14:                                               ; preds = %10
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = ptrtoint %"struct.std::pair"* %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #17, !range !32
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %11, %"struct.std::pair"* %12, i64 %21) #17
  %22 = icmp sgt i64 %17, 256
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  br i1 %22, label %25, label %192

25:                                               ; preds = %14, %139
  %26 = phi i64 [ %143, %139 ], [ 0, %14 ]
  %27 = phi i64 [ %141, %139 ], [ 1, %14 ]
  %28 = phi %"struct.std::pair"* [ %29, %139 ], [ %11, %14 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %23, align 8
  %35 = load i64, i64* %24, align 8
  %36 = add nsw i64 %34, 1
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 %36, %37
  %39 = add nsw i64 %38, %35
  %40 = add nsw i64 %31, 1
  %41 = add nsw i64 %35, 1
  %42 = mul nsw i64 %41, %40
  %43 = add nsw i64 %42, %33
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %104

45:                                               ; preds = %25
  %46 = add i64 %26, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 2
  %48 = and i64 %46, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %63, %50 ], [ %27, %45 ]
  %52 = phi %"struct.std::pair"* [ %56, %50 ], [ %47, %45 ]
  %53 = phi %"struct.std::pair"* [ %55, %50 ], [ %29, %45 ]
  %54 = phi i64 [ %64, %50 ], [ %48, %45 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !22
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !35
  %63 = add nsw i64 %51, -1
  %64 = add i64 %54, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !36

66:                                               ; preds = %50, %45
  %67 = phi i64 [ %27, %45 ], [ %63, %50 ]
  %68 = phi %"struct.std::pair"* [ %47, %45 ], [ %56, %50 ]
  %69 = phi %"struct.std::pair"* [ %29, %45 ], [ %55, %50 ]
  %70 = icmp ult i64 %26, 3
  br i1 %70, label %103, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %101, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %94, %71 ], [ %68, %66 ]
  %74 = phi %"struct.std::pair"* [ %93, %71 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !35
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !33
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !22
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !35
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !22
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !33
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !22
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !35
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !22
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i64 %96, i64* %97, align 8, !tbaa !33
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !22
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !35
  %101 = add nsw i64 %72, -4
  %102 = icmp sgt i64 %72, 4
  br i1 %102, label %71, label %103, !llvm.loop !38

103:                                              ; preds = %71, %66
  store i64 %31, i64* %23, align 8, !tbaa !33
  br label %139

104:                                              ; preds = %25
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %106, 1
  %110 = mul nsw i64 %109, %37
  %111 = add nsw i64 %110, %108
  %112 = add nsw i64 %108, 1
  %113 = mul nsw i64 %112, %40
  %114 = add nsw i64 %113, %33
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %127, %116 ], [ %108, %104 ]
  %118 = phi i64 [ %125, %116 ], [ %106, %104 ]
  %119 = phi %"struct.std::pair"* [ %123, %116 ], [ %28, %104 ]
  %120 = phi %"struct.std::pair"* [ %119, %116 ], [ %29, %104 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i64 %118, i64* %121, align 8, !tbaa !33
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  store i64 %117, i64* %122, align 8, !tbaa !35
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %125, 1
  %129 = mul nsw i64 %128, %37
  %130 = add nsw i64 %129, %127
  %131 = add nsw i64 %127, 1
  %132 = mul nsw i64 %131, %40
  %133 = add nsw i64 %132, %33
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %116, label %135, !llvm.loop !40

135:                                              ; preds = %116, %104
  %136 = phi %"struct.std::pair"* [ %29, %104 ], [ %119, %116 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 %31, i64* %137, align 8, !tbaa !33
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  br label %139

139:                                              ; preds = %135, %103
  %140 = phi i64* [ %24, %103 ], [ %138, %135 ]
  store i64 %33, i64* %140, align 8, !tbaa !35
  %141 = add nuw nsw i64 %27, 1
  %142 = icmp eq i64 %141, 16
  %143 = add i64 %26, 1
  br i1 %142, label %144, label %25, !llvm.loop !41

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 16
  %146 = icmp eq %"struct.std::pair"* %145, %12
  br i1 %146, label %274, label %147

147:                                              ; preds = %144, %186
  %148 = phi %"struct.std::pair"* [ %190, %186 ], [ %145, %144 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 1
  %154 = add nsw i64 %150, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %157, 1
  %161 = mul nsw i64 %160, %153
  %162 = add nsw i64 %161, %159
  %163 = add nsw i64 %159, 1
  %164 = mul nsw i64 %163, %154
  %165 = add nsw i64 %164, %152
  %166 = icmp slt i64 %162, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %147, %167
  %168 = phi i64 [ %178, %167 ], [ %159, %147 ]
  %169 = phi i64 [ %176, %167 ], [ %157, %147 ]
  %170 = phi %"struct.std::pair"* [ %174, %167 ], [ %155, %147 ]
  %171 = phi %"struct.std::pair"* [ %170, %167 ], [ %148, %147 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  store i64 %169, i64* %172, align 8, !tbaa !33
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  store i64 %168, i64* %173, align 8, !tbaa !35
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %176, 1
  %180 = mul nsw i64 %179, %153
  %181 = add nsw i64 %180, %178
  %182 = add nsw i64 %178, 1
  %183 = mul nsw i64 %182, %154
  %184 = add nsw i64 %183, %152
  %185 = icmp slt i64 %181, %184
  br i1 %185, label %167, label %186, !llvm.loop !40

186:                                              ; preds = %167, %147
  %187 = phi %"struct.std::pair"* [ %148, %147 ], [ %170, %167 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %150, i64* %188, align 8, !tbaa !33
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1
  store i64 %152, i64* %189, align 8, !tbaa !35
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %191 = icmp eq %"struct.std::pair"* %190, %12
  br i1 %191, label %274, label %147, !llvm.loop !42

192:                                              ; preds = %14
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %194 = icmp eq %"struct.std::pair"* %193, %12
  br i1 %194, label %274, label %195

195:                                              ; preds = %192, %270
  %196 = phi %"struct.std::pair"* [ %272, %270 ], [ %193, %192 ]
  %197 = phi %"struct.std::pair"* [ %196, %270 ], [ %11, %192 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %23, align 8
  %203 = load i64, i64* %24, align 8
  %204 = add nsw i64 %202, 1
  %205 = add nsw i64 %201, 1
  %206 = mul nsw i64 %204, %205
  %207 = add nsw i64 %206, %203
  %208 = add nsw i64 %199, 1
  %209 = add nsw i64 %203, 1
  %210 = mul nsw i64 %209, %208
  %211 = add nsw i64 %210, %201
  %212 = icmp slt i64 %207, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %195
  %214 = ptrtoint %"struct.std::pair"* %196 to i64
  %215 = sub i64 %214, %16
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %219 = lshr exact i64 %215, 4
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ %232, %220 ], [ %219, %217 ]
  %222 = phi %"struct.std::pair"* [ %225, %220 ], [ %218, %217 ]
  %223 = phi %"struct.std::pair"* [ %224, %220 ], [ %196, %217 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !22
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  store i64 %227, i64* %228, align 8, !tbaa !33
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !22
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  store i64 %230, i64* %231, align 8, !tbaa !35
  %232 = add nsw i64 %221, -1
  %233 = icmp sgt i64 %221, 1
  br i1 %233, label %220, label %234, !llvm.loop !38

234:                                              ; preds = %220, %213
  store i64 %199, i64* %23, align 8, !tbaa !33
  br label %270

235:                                              ; preds = %195
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %237, 1
  %241 = mul nsw i64 %240, %205
  %242 = add nsw i64 %241, %239
  %243 = add nsw i64 %239, 1
  %244 = mul nsw i64 %243, %208
  %245 = add nsw i64 %244, %201
  %246 = icmp slt i64 %242, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %235, %247
  %248 = phi i64 [ %258, %247 ], [ %239, %235 ]
  %249 = phi i64 [ %256, %247 ], [ %237, %235 ]
  %250 = phi %"struct.std::pair"* [ %254, %247 ], [ %197, %235 ]
  %251 = phi %"struct.std::pair"* [ %250, %247 ], [ %196, %235 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i64 %249, i64* %252, align 8, !tbaa !33
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  store i64 %248, i64* %253, align 8, !tbaa !35
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %256, 1
  %260 = mul nsw i64 %259, %205
  %261 = add nsw i64 %260, %258
  %262 = add nsw i64 %258, 1
  %263 = mul nsw i64 %262, %208
  %264 = add nsw i64 %263, %201
  %265 = icmp slt i64 %261, %264
  br i1 %265, label %247, label %266, !llvm.loop !40

266:                                              ; preds = %247, %235
  %267 = phi %"struct.std::pair"* [ %196, %235 ], [ %250, %247 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  store i64 %199, i64* %268, align 8, !tbaa !33
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  br label %270

270:                                              ; preds = %266, %234
  %271 = phi i64* [ %24, %234 ], [ %269, %266 ]
  store i64 %201, i64* %271, align 8, !tbaa !35
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %273 = icmp eq %"struct.std::pair"* %272, %12
  br i1 %273, label %274, label %195, !llvm.loop !41

274:                                              ; preds = %270, %186, %10, %144, %192
  %275 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %276 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %277 = icmp eq i32* %275, %276
  br i1 %277, label %286, label %278

278:                                              ; preds = %274
  %279 = ptrtoint i32* %276 to i64
  %280 = ptrtoint i32* %275 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = call i64 @llvm.ctlz.i64(i64 %282, i1 true) #17, !range !32
  %284 = shl nuw nsw i64 %283, 1
  %285 = xor i64 %284, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %275, i32* %276, i64 %285)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %275, i32* %276)
  br label %286

286:                                              ; preds = %274, %278
  %287 = call noalias nonnull i8* @_Znwm(i64 240) #18
  %288 = bitcast i8* %287 to i64*
  %289 = getelementptr inbounds i8, i8* %287, i64 8
  %290 = bitcast i8* %289 to i64*
  %291 = getelementptr inbounds i8, i8* %287, i64 16
  %292 = bitcast i8* %291 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %292, align 8, !tbaa !22
  %293 = getelementptr inbounds i8, i8* %287, i64 32
  %294 = bitcast i8* %293 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %294, align 8, !tbaa !22
  %295 = getelementptr inbounds i8, i8* %287, i64 48
  %296 = bitcast i8* %295 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %296, align 8, !tbaa !22
  %297 = getelementptr inbounds i8, i8* %287, i64 64
  %298 = bitcast i8* %297 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %298, align 8, !tbaa !22
  %299 = getelementptr inbounds i8, i8* %287, i64 80
  %300 = bitcast i8* %299 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %300, align 8, !tbaa !22
  %301 = getelementptr inbounds i8, i8* %287, i64 96
  %302 = bitcast i8* %301 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %302, align 8, !tbaa !22
  %303 = getelementptr inbounds i8, i8* %287, i64 112
  %304 = bitcast i8* %303 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %304, align 8, !tbaa !22
  %305 = getelementptr inbounds i8, i8* %287, i64 128
  %306 = bitcast i8* %305 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %306, align 8, !tbaa !22
  %307 = getelementptr inbounds i8, i8* %287, i64 144
  %308 = bitcast i8* %307 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %308, align 8, !tbaa !22
  %309 = getelementptr inbounds i8, i8* %287, i64 160
  %310 = bitcast i8* %309 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %310, align 8, !tbaa !22
  %311 = getelementptr inbounds i8, i8* %287, i64 176
  %312 = bitcast i8* %311 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %312, align 8, !tbaa !22
  %313 = getelementptr inbounds i8, i8* %287, i64 192
  %314 = bitcast i8* %313 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %314, align 8, !tbaa !22
  %315 = getelementptr inbounds i8, i8* %287, i64 208
  %316 = bitcast i8* %315 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %316, align 8, !tbaa !22
  %317 = getelementptr inbounds i8, i8* %287, i64 224
  %318 = bitcast i8* %317 to <2 x i64>*
  store <2 x i64> <i64 1073741823, i64 1073741823>, <2 x i64>* %318, align 8, !tbaa !22
  %319 = bitcast i8* %287 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1073741823>, <2 x i64>* %319, align 8, !tbaa !22
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %322 = icmp eq %"struct.std::pair"* %320, %321
  br i1 %322, label %482, label %425

323:                                              ; preds = %0, %422
  %324 = phi i64 [ %423, %422 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %325 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %326 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i32* nonnull align 4 dereferenceable(4) %2)
  %327 = load i32, i32* %1, align 4, !tbaa !29
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %372

329:                                              ; preds = %323
  %330 = load i32, i32* %2, align 4, !tbaa !29
  %331 = add nsw i32 %330, 1
  %332 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %333 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  %334 = icmp eq i32* %332, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  store i32 %331, i32* %332, align 4, !tbaa !29
  %336 = getelementptr inbounds i32, i32* %332, i64 1
  store i32* %336, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %422

337:                                              ; preds = %329
  %338 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %339 = ptrtoint i32* %332 to i64
  %340 = ptrtoint i32* %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = icmp eq i64 %341, 9223372036854775804
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

345:                                              ; preds = %337
  %346 = icmp eq i64 %341, 0
  %347 = select i1 %346, i64 1, i64 %342
  %348 = add nsw i64 %347, %342
  %349 = icmp ult i64 %348, %342
  %350 = icmp ugt i64 %348, 2305843009213693951
  %351 = or i1 %349, %350
  %352 = select i1 %351, i64 2305843009213693951, i64 %348
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %345
  %355 = shl nuw nsw i64 %352, 2
  %356 = call noalias nonnull i8* @_Znwm(i64 %355) #18
  %357 = bitcast i8* %356 to i32*
  br label %358

358:                                              ; preds = %354, %345
  %359 = phi i32* [ %357, %354 ], [ null, %345 ]
  %360 = getelementptr inbounds i32, i32* %359, i64 %342
  store i32 %331, i32* %360, align 4, !tbaa !29
  %361 = icmp sgt i64 %341, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = bitcast i32* %359 to i8*
  %364 = bitcast i32* %338 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %363, i8* align 4 %364, i64 %341, i1 false) #17
  br label %365

365:                                              ; preds = %358, %362
  %366 = getelementptr inbounds i32, i32* %360, i64 1
  %367 = icmp eq i32* %338, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %369) #17
  br label %370

370:                                              ; preds = %365, %368
  store i32* %359, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  store i32* %366, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %371 = getelementptr inbounds i32, i32* %359, i64 %352
  store i32* %371, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  br label %422

372:                                              ; preds = %323
  %373 = sext i32 %327 to i64
  %374 = load i32, i32* %2, align 4, !tbaa !29
  %375 = sext i32 %374 to i64
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !46
  %378 = icmp eq %"struct.std::pair"* %376, %377
  br i1 %378, label %384, label %379

379:                                              ; preds = %372
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 0
  store i64 %373, i64* %380, align 8
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 1
  store i64 %375, i64* %381, align 8
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  store %"struct.std::pair"* %383, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  br label %422

384:                                              ; preds = %372
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %386 = ptrtoint %"struct.std::pair"* %376 to i64
  %387 = ptrtoint %"struct.std::pair"* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 4
  %390 = icmp eq i64 %388, 9223372036854775792
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

392:                                              ; preds = %384
  %393 = icmp eq i64 %388, 0
  %394 = select i1 %393, i64 1, i64 %389
  %395 = add nsw i64 %394, %389
  %396 = icmp ult i64 %395, %389
  %397 = icmp ugt i64 %395, 576460752303423487
  %398 = or i1 %396, %397
  %399 = select i1 %398, i64 576460752303423487, i64 %395
  %400 = shl nuw nsw i64 %399, 4
  %401 = call noalias nonnull i8* @_Znwm(i64 %400) #18
  %402 = bitcast i8* %401 to %"struct.std::pair"*
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %389, i32 0
  store i64 %373, i64* %403, align 8
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %389, i32 1
  store i64 %375, i64* %404, align 8
  %405 = icmp eq %"struct.std::pair"* %385, %376
  br i1 %405, label %414, label %406

406:                                              ; preds = %392, %406
  %407 = phi %"struct.std::pair"* [ %412, %406 ], [ %402, %392 ]
  %408 = phi %"struct.std::pair"* [ %411, %406 ], [ %385, %392 ]
  %409 = bitcast %"struct.std::pair"* %407 to i8*
  %410 = bitcast %"struct.std::pair"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %409, i8* noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false) #17, !alias.scope !47
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  %413 = icmp eq %"struct.std::pair"* %411, %376
  br i1 %413, label %414, label %406, !llvm.loop !51

414:                                              ; preds = %406, %392
  %415 = phi %"struct.std::pair"* [ %402, %392 ], [ %412, %406 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 1
  %417 = icmp eq %"struct.std::pair"* %385, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast %"struct.std::pair"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %419) #17
  br label %420

420:                                              ; preds = %414, %418
  store i8* %401, i8** bitcast (%"class.std::vector"* @ps to i8**), align 8, !tbaa !25
  store %"struct.std::pair"* %416, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %399
  store %"struct.std::pair"* %421, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !46
  br label %422

422:                                              ; preds = %420, %379, %370, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %423 = add nuw nsw i64 %324, 1
  %424 = icmp eq i64 %423, %6
  br i1 %424, label %10, label %323, !llvm.loop !52

425:                                              ; preds = %286
  %426 = getelementptr inbounds i8, i8* %287, i64 232
  %427 = bitcast i8* %426 to i64*
  %428 = getelementptr inbounds i8, i8* %287, i64 224
  %429 = bitcast i8* %428 to i64*
  %430 = getelementptr inbounds i8, i8* %287, i64 216
  %431 = bitcast i8* %430 to i64*
  %432 = getelementptr inbounds i8, i8* %287, i64 208
  %433 = bitcast i8* %432 to i64*
  %434 = getelementptr inbounds i8, i8* %287, i64 200
  %435 = bitcast i8* %434 to i64*
  %436 = getelementptr inbounds i8, i8* %287, i64 192
  %437 = bitcast i8* %436 to i64*
  %438 = getelementptr inbounds i8, i8* %287, i64 184
  %439 = bitcast i8* %438 to i64*
  %440 = getelementptr inbounds i8, i8* %287, i64 176
  %441 = bitcast i8* %440 to i64*
  %442 = getelementptr inbounds i8, i8* %287, i64 168
  %443 = bitcast i8* %442 to i64*
  %444 = getelementptr inbounds i8, i8* %287, i64 160
  %445 = bitcast i8* %444 to i64*
  %446 = getelementptr inbounds i8, i8* %287, i64 152
  %447 = bitcast i8* %446 to i64*
  %448 = getelementptr inbounds i8, i8* %287, i64 144
  %449 = bitcast i8* %448 to i64*
  %450 = getelementptr inbounds i8, i8* %287, i64 136
  %451 = bitcast i8* %450 to i64*
  %452 = getelementptr inbounds i8, i8* %287, i64 128
  %453 = bitcast i8* %452 to i64*
  %454 = getelementptr inbounds i8, i8* %287, i64 120
  %455 = bitcast i8* %454 to i64*
  %456 = getelementptr inbounds i8, i8* %287, i64 112
  %457 = bitcast i8* %456 to i64*
  %458 = getelementptr inbounds i8, i8* %287, i64 104
  %459 = bitcast i8* %458 to i64*
  %460 = getelementptr inbounds i8, i8* %287, i64 96
  %461 = bitcast i8* %460 to i64*
  %462 = getelementptr inbounds i8, i8* %287, i64 88
  %463 = bitcast i8* %462 to i64*
  %464 = getelementptr inbounds i8, i8* %287, i64 80
  %465 = bitcast i8* %464 to i64*
  %466 = getelementptr inbounds i8, i8* %287, i64 72
  %467 = bitcast i8* %466 to i64*
  %468 = getelementptr inbounds i8, i8* %287, i64 64
  %469 = bitcast i8* %468 to i64*
  %470 = getelementptr inbounds i8, i8* %287, i64 56
  %471 = bitcast i8* %470 to i64*
  %472 = getelementptr inbounds i8, i8* %287, i64 48
  %473 = bitcast i8* %472 to i64*
  %474 = getelementptr inbounds i8, i8* %287, i64 40
  %475 = bitcast i8* %474 to i64*
  %476 = getelementptr inbounds i8, i8* %287, i64 32
  %477 = bitcast i8* %476 to i64*
  %478 = getelementptr inbounds i8, i8* %287, i64 24
  %479 = bitcast i8* %478 to i64*
  %480 = getelementptr inbounds i8, i8* %287, i64 16
  %481 = bitcast i8* %480 to i64*
  br label %506

482:                                              ; preds = %506, %286
  %483 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %484 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %485 = ptrtoint i32* %483 to i64
  %486 = ptrtoint i32* %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 2
  %489 = add nsw i64 %488, 1
  %490 = icmp ugt i64 %489, 2305843009213693951
  br i1 %490, label %491, label %493

491:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %492 unwind label %724

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %482
  %494 = icmp eq i64 %489, 0
  br i1 %494, label %692, label %495

495:                                              ; preds = %493
  %496 = shl nuw nsw i64 %489, 2
  %497 = invoke noalias nonnull i8* @_Znwm(i64 %496) #18
          to label %498 unwind label %724

498:                                              ; preds = %495
  %499 = bitcast i8* %497 to i32*
  store i32 0, i32* %499, align 4, !tbaa !29
  %500 = getelementptr inbounds i8, i8* %497, i64 4
  %501 = bitcast i8* %500 to i32*
  %502 = icmp eq i64 %487, 0
  br i1 %502, label %692, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds i32, i32* %499, i64 %489
  %505 = add nsw i64 %496, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %500, i8 0, i64 %505, i1 false)
  br label %692

506:                                              ; preds = %690, %425
  %507 = phi i64 [ %691, %690 ], [ 1073741823, %425 ]
  %508 = phi %"struct.std::pair"* [ %688, %690 ], [ %320, %425 ]
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 0, i32 0
  %510 = load i64, i64* %509, align 8
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 0, i32 1
  %512 = load i64, i64* %511, align 8
  %513 = add i64 %512, 1
  %514 = load i64, i64* %429, align 8, !tbaa !22
  %515 = mul nsw i64 %514, %510
  %516 = add i64 %513, %514
  %517 = add i64 %516, %515
  %518 = icmp slt i64 %517, %507
  %519 = select i1 %518, i64 %517, i64 %507
  store i64 %519, i64* %427, align 8, !tbaa !22
  %520 = load i64, i64* %431, align 8, !tbaa !22
  %521 = mul nsw i64 %520, %510
  %522 = add i64 %513, %520
  %523 = add i64 %522, %521
  %524 = icmp slt i64 %523, %514
  %525 = select i1 %524, i64 %523, i64 %514
  store i64 %525, i64* %429, align 8, !tbaa !22
  %526 = load i64, i64* %433, align 8, !tbaa !22
  %527 = mul nsw i64 %526, %510
  %528 = add i64 %513, %526
  %529 = add i64 %528, %527
  %530 = icmp slt i64 %529, %520
  %531 = select i1 %530, i64 %529, i64 %520
  store i64 %531, i64* %431, align 8, !tbaa !22
  %532 = load i64, i64* %435, align 8, !tbaa !22
  %533 = mul nsw i64 %532, %510
  %534 = add i64 %513, %532
  %535 = add i64 %534, %533
  %536 = icmp slt i64 %535, %526
  %537 = select i1 %536, i64 %535, i64 %526
  store i64 %537, i64* %433, align 8, !tbaa !22
  %538 = load i64, i64* %437, align 8, !tbaa !22
  %539 = mul nsw i64 %538, %510
  %540 = add i64 %513, %538
  %541 = add i64 %540, %539
  %542 = icmp slt i64 %541, %532
  %543 = select i1 %542, i64 %541, i64 %532
  store i64 %543, i64* %435, align 8, !tbaa !22
  %544 = load i64, i64* %439, align 8, !tbaa !22
  %545 = mul nsw i64 %544, %510
  %546 = add i64 %513, %544
  %547 = add i64 %546, %545
  %548 = icmp slt i64 %547, %538
  %549 = select i1 %548, i64 %547, i64 %538
  store i64 %549, i64* %437, align 8, !tbaa !22
  %550 = load i64, i64* %441, align 8, !tbaa !22
  %551 = mul nsw i64 %550, %510
  %552 = add i64 %513, %550
  %553 = add i64 %552, %551
  %554 = icmp slt i64 %553, %544
  %555 = select i1 %554, i64 %553, i64 %544
  store i64 %555, i64* %439, align 8, !tbaa !22
  %556 = load i64, i64* %443, align 8, !tbaa !22
  %557 = mul nsw i64 %556, %510
  %558 = add i64 %513, %556
  %559 = add i64 %558, %557
  %560 = icmp slt i64 %559, %550
  %561 = select i1 %560, i64 %559, i64 %550
  store i64 %561, i64* %441, align 8, !tbaa !22
  %562 = load i64, i64* %445, align 8, !tbaa !22
  %563 = mul nsw i64 %562, %510
  %564 = add i64 %513, %562
  %565 = add i64 %564, %563
  %566 = icmp slt i64 %565, %556
  %567 = select i1 %566, i64 %565, i64 %556
  store i64 %567, i64* %443, align 8, !tbaa !22
  %568 = load i64, i64* %447, align 8, !tbaa !22
  %569 = mul nsw i64 %568, %510
  %570 = add i64 %513, %568
  %571 = add i64 %570, %569
  %572 = icmp slt i64 %571, %562
  %573 = select i1 %572, i64 %571, i64 %562
  store i64 %573, i64* %445, align 8, !tbaa !22
  %574 = load i64, i64* %449, align 8, !tbaa !22
  %575 = mul nsw i64 %574, %510
  %576 = add i64 %513, %574
  %577 = add i64 %576, %575
  %578 = icmp slt i64 %577, %568
  %579 = select i1 %578, i64 %577, i64 %568
  store i64 %579, i64* %447, align 8, !tbaa !22
  %580 = load i64, i64* %451, align 8, !tbaa !22
  %581 = mul nsw i64 %580, %510
  %582 = add i64 %513, %580
  %583 = add i64 %582, %581
  %584 = icmp slt i64 %583, %574
  %585 = select i1 %584, i64 %583, i64 %574
  store i64 %585, i64* %449, align 8, !tbaa !22
  %586 = load i64, i64* %453, align 8, !tbaa !22
  %587 = mul nsw i64 %586, %510
  %588 = add i64 %513, %586
  %589 = add i64 %588, %587
  %590 = icmp slt i64 %589, %580
  %591 = select i1 %590, i64 %589, i64 %580
  store i64 %591, i64* %451, align 8, !tbaa !22
  %592 = load i64, i64* %455, align 8, !tbaa !22
  %593 = mul nsw i64 %592, %510
  %594 = add i64 %513, %592
  %595 = add i64 %594, %593
  %596 = icmp slt i64 %595, %586
  %597 = select i1 %596, i64 %595, i64 %586
  store i64 %597, i64* %453, align 8, !tbaa !22
  %598 = load i64, i64* %457, align 8, !tbaa !22
  %599 = mul nsw i64 %598, %510
  %600 = add i64 %513, %598
  %601 = add i64 %600, %599
  %602 = icmp slt i64 %601, %592
  %603 = select i1 %602, i64 %601, i64 %592
  store i64 %603, i64* %455, align 8, !tbaa !22
  %604 = load i64, i64* %459, align 8, !tbaa !22
  %605 = mul nsw i64 %604, %510
  %606 = add i64 %513, %604
  %607 = add i64 %606, %605
  %608 = icmp slt i64 %607, %598
  %609 = select i1 %608, i64 %607, i64 %598
  store i64 %609, i64* %457, align 8, !tbaa !22
  %610 = load i64, i64* %461, align 8, !tbaa !22
  %611 = mul nsw i64 %610, %510
  %612 = add i64 %513, %610
  %613 = add i64 %612, %611
  %614 = icmp slt i64 %613, %604
  %615 = select i1 %614, i64 %613, i64 %604
  store i64 %615, i64* %459, align 8, !tbaa !22
  %616 = load i64, i64* %463, align 8, !tbaa !22
  %617 = mul nsw i64 %616, %510
  %618 = add i64 %513, %616
  %619 = add i64 %618, %617
  %620 = icmp slt i64 %619, %610
  %621 = select i1 %620, i64 %619, i64 %610
  store i64 %621, i64* %461, align 8, !tbaa !22
  %622 = load i64, i64* %465, align 8, !tbaa !22
  %623 = mul nsw i64 %622, %510
  %624 = add i64 %513, %622
  %625 = add i64 %624, %623
  %626 = icmp slt i64 %625, %616
  %627 = select i1 %626, i64 %625, i64 %616
  store i64 %627, i64* %463, align 8, !tbaa !22
  %628 = load i64, i64* %467, align 8, !tbaa !22
  %629 = mul nsw i64 %628, %510
  %630 = add i64 %513, %628
  %631 = add i64 %630, %629
  %632 = icmp slt i64 %631, %622
  %633 = select i1 %632, i64 %631, i64 %622
  store i64 %633, i64* %465, align 8, !tbaa !22
  %634 = load i64, i64* %469, align 8, !tbaa !22
  %635 = mul nsw i64 %634, %510
  %636 = add i64 %513, %634
  %637 = add i64 %636, %635
  %638 = icmp slt i64 %637, %628
  %639 = select i1 %638, i64 %637, i64 %628
  store i64 %639, i64* %467, align 8, !tbaa !22
  %640 = load i64, i64* %471, align 8, !tbaa !22
  %641 = mul nsw i64 %640, %510
  %642 = add i64 %513, %640
  %643 = add i64 %642, %641
  %644 = icmp slt i64 %643, %634
  %645 = select i1 %644, i64 %643, i64 %634
  store i64 %645, i64* %469, align 8, !tbaa !22
  %646 = load i64, i64* %473, align 8, !tbaa !22
  %647 = mul nsw i64 %646, %510
  %648 = add i64 %513, %646
  %649 = add i64 %648, %647
  %650 = icmp slt i64 %649, %640
  %651 = select i1 %650, i64 %649, i64 %640
  store i64 %651, i64* %471, align 8, !tbaa !22
  %652 = load i64, i64* %475, align 8, !tbaa !22
  %653 = mul nsw i64 %652, %510
  %654 = add i64 %513, %652
  %655 = add i64 %654, %653
  %656 = icmp slt i64 %655, %646
  %657 = select i1 %656, i64 %655, i64 %646
  store i64 %657, i64* %473, align 8, !tbaa !22
  %658 = load i64, i64* %477, align 8, !tbaa !22
  %659 = mul nsw i64 %658, %510
  %660 = add i64 %513, %658
  %661 = add i64 %660, %659
  %662 = icmp slt i64 %661, %652
  %663 = select i1 %662, i64 %661, i64 %652
  store i64 %663, i64* %475, align 8, !tbaa !22
  %664 = load i64, i64* %479, align 8, !tbaa !22
  %665 = mul nsw i64 %664, %510
  %666 = add i64 %513, %664
  %667 = add i64 %666, %665
  %668 = icmp slt i64 %667, %658
  %669 = select i1 %668, i64 %667, i64 %658
  store i64 %669, i64* %477, align 8, !tbaa !22
  %670 = load i64, i64* %481, align 8, !tbaa !22
  %671 = mul nsw i64 %670, %510
  %672 = add i64 %513, %670
  %673 = add i64 %672, %671
  %674 = icmp slt i64 %673, %664
  %675 = select i1 %674, i64 %673, i64 %664
  store i64 %675, i64* %479, align 8, !tbaa !22
  %676 = load i64, i64* %290, align 8, !tbaa !22
  %677 = mul nsw i64 %676, %510
  %678 = add i64 %513, %676
  %679 = add i64 %678, %677
  %680 = icmp slt i64 %679, %670
  %681 = select i1 %680, i64 %679, i64 %670
  store i64 %681, i64* %481, align 8, !tbaa !22
  %682 = load i64, i64* %288, align 8, !tbaa !22
  %683 = mul nsw i64 %682, %510
  %684 = add i64 %513, %682
  %685 = add i64 %684, %683
  %686 = icmp slt i64 %685, %676
  %687 = select i1 %686, i64 %685, i64 %676
  store i64 %687, i64* %290, align 8, !tbaa !22
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 1
  %689 = icmp eq %"struct.std::pair"* %688, %321
  br i1 %689, label %482, label %690

690:                                              ; preds = %506
  %691 = load i64, i64* %427, align 8, !tbaa !22
  br label %506

692:                                              ; preds = %493, %503, %498
  %693 = phi i32* [ %499, %498 ], [ %499, %503 ], [ null, %493 ]
  %694 = phi i32* [ %501, %498 ], [ %504, %503 ], [ null, %493 ]
  %695 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %696 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %697 = getelementptr inbounds i32, i32* %693, i64 1
  %698 = icmp eq i32* %695, %696
  br i1 %698, label %712, label %699

699:                                              ; preds = %692
  %700 = load i32, i32* %695, align 4, !tbaa !29
  store i32 %700, i32* %697, align 4, !tbaa !29
  %701 = getelementptr inbounds i32, i32* %695, i64 1
  %702 = icmp eq i32* %701, %696
  br i1 %702, label %712, label %703

703:                                              ; preds = %699, %703
  %704 = phi i32* [ %710, %703 ], [ %701, %699 ]
  %705 = phi i32 [ %708, %703 ], [ %700, %699 ]
  %706 = phi i32* [ %709, %703 ], [ %697, %699 ]
  %707 = load i32, i32* %704, align 4, !tbaa !29
  %708 = add nsw i32 %707, %705
  %709 = getelementptr inbounds i32, i32* %706, i64 1
  store i32 %708, i32* %709, align 4, !tbaa !29
  %710 = getelementptr inbounds i32, i32* %704, i64 1
  %711 = icmp eq i32* %710, %696
  br i1 %711, label %712, label %703, !llvm.loop !53

712:                                              ; preds = %703, %699, %692
  %713 = load i32, i32* @T, align 4, !tbaa !29
  %714 = add nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = sext i32 %713 to i64
  %717 = ptrtoint i32* %694 to i64
  %718 = ptrtoint i32* %693 to i64
  %719 = sub i64 %717, %718
  %720 = icmp sgt i64 %719, 0
  %721 = lshr exact i64 %719, 2
  br label %726

722:                                              ; preds = %759
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %760)
          to label %763 unwind label %801

724:                                              ; preds = %495, %491
  %725 = landingpad { i8*, i32 }
          cleanup
  br label %806

726:                                              ; preds = %712, %759
  %727 = phi i64 [ 0, %712 ], [ %761, %759 ]
  %728 = phi i32 [ 0, %712 ], [ %760, %759 ]
  %729 = getelementptr inbounds i64, i64* %288, i64 %727
  %730 = load i64, i64* %729, align 8, !tbaa !22
  %731 = icmp sgt i64 %730, %715
  br i1 %731, label %759, label %732

732:                                              ; preds = %726
  %733 = sub i64 1, %730
  %734 = add i64 %733, %716
  br i1 %720, label %735, label %749

735:                                              ; preds = %732, %735
  %736 = phi i64 [ %747, %735 ], [ %721, %732 ]
  %737 = phi i32* [ %746, %735 ], [ %693, %732 ]
  %738 = lshr i64 %736, 1
  %739 = getelementptr inbounds i32, i32* %737, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !29
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %734, %741
  %743 = getelementptr inbounds i32, i32* %739, i64 1
  %744 = xor i64 %738, -1
  %745 = add i64 %736, %744
  %746 = select i1 %742, i32* %737, i32* %743
  %747 = select i1 %742, i64 %738, i64 %745
  %748 = icmp sgt i64 %747, 0
  br i1 %748, label %735, label %749, !llvm.loop !54

749:                                              ; preds = %735, %732
  %750 = phi i32* [ %693, %732 ], [ %746, %735 ]
  %751 = getelementptr inbounds i32, i32* %750, i64 -1
  %752 = ptrtoint i32* %751 to i64
  %753 = sub i64 %752, %718
  %754 = lshr exact i64 %753, 2
  %755 = add nuw i64 %754, %727
  %756 = trunc i64 %755 to i32
  %757 = icmp slt i32 %728, %756
  %758 = select i1 %757, i32 %756, i32 %728
  br label %759

759:                                              ; preds = %726, %749
  %760 = phi i32 [ %728, %726 ], [ %758, %749 ]
  %761 = add nuw nsw i64 %727, 1
  %762 = icmp eq i64 %761, 30
  br i1 %762, label %722, label %726, !llvm.loop !55

763:                                              ; preds = %722
  %764 = bitcast %"class.std::basic_ostream"* %723 to i8**
  %765 = load i8*, i8** %764, align 8, !tbaa !5
  %766 = getelementptr i8, i8* %765, i64 -24
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8
  %769 = bitcast %"class.std::basic_ostream"* %723 to i8*
  %770 = add nsw i64 %768, 240
  %771 = getelementptr inbounds i8, i8* %769, i64 %770
  %772 = bitcast i8* %771 to %"class.std::ctype"**
  %773 = load %"class.std::ctype"*, %"class.std::ctype"** %772, align 8, !tbaa !8
  %774 = icmp eq %"class.std::ctype"* %773, null
  br i1 %774, label %775, label %777

775:                                              ; preds = %763
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %776 unwind label %801

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %763
  %778 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 8
  %779 = load i8, i8* %778, align 8, !tbaa !13
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 9, i64 10
  %783 = load i8, i8* %782, align 1, !tbaa !15
  br label %791

784:                                              ; preds = %777
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773)
          to label %785 unwind label %801

785:                                              ; preds = %784
  %786 = bitcast %"class.std::ctype"* %773 to i8 (%"class.std::ctype"*, i8)***
  %787 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %786, align 8, !tbaa !5
  %788 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %787, i64 6
  %789 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %788, align 8
  %790 = invoke signext i8 %789(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773, i8 signext 10)
          to label %791 unwind label %801

791:                                              ; preds = %785, %781
  %792 = phi i8 [ %783, %781 ], [ %790, %785 ]
  %793 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %723, i8 signext %792)
          to label %794 unwind label %801

794:                                              ; preds = %791
  %795 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %793)
          to label %796 unwind label %801

796:                                              ; preds = %794
  %797 = icmp eq i32* %693, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %796
  %799 = bitcast i32* %693 to i8*
  call void @_ZdlPv(i8* nonnull %799) #17
  br label %800

800:                                              ; preds = %796, %798
  call void @_ZdlPv(i8* nonnull %287) #17
  ret i32 0

801:                                              ; preds = %722, %775, %784, %785, %791, %794
  %802 = landingpad { i8*, i32 }
          cleanup
  %803 = icmp eq i32* %693, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %801
  %805 = bitcast i32* %693 to i8*
  call void @_ZdlPv(i8* nonnull %805) #17
  br label %806

806:                                              ; preds = %804, %801, %724
  %807 = phi { i8*, i32 } [ %725, %724 ], [ %802, %801 ], [ %802, %804 ]
  call void @_ZdlPv(i8* nonnull %287) #17
  resume { i8*, i32 } %807
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #13 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %157

13:                                               ; preds = %3, %153
  %14 = phi i64 [ %155, %153 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %153 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %118, %153 ], [ %1, %3 ]
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
  br i1 %28, label %30, label %22, !llvm.loop !56

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %157

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
  br i1 %44, label %32, label %157, !llvm.loop !57

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %51, 1
  %55 = add nsw i64 %49, 1
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %56, %53
  %58 = add nsw i64 %48, 1
  %59 = add nsw i64 %53, 1
  %60 = mul nsw i64 %59, %58
  %61 = add nsw i64 %60, %49
  %62 = icmp slt i64 %57, %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %64, 1
  br i1 %62, label %68, label %86

68:                                               ; preds = %45
  %69 = mul nsw i64 %67, %59
  %70 = add nsw i64 %69, %66
  %71 = add nsw i64 %66, 1
  %72 = mul nsw i64 %71, %54
  %73 = add nsw i64 %72, %53
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i64, i64* %8, align 8, !tbaa !22
  store i64 %51, i64* %8, align 8, !tbaa !22
  store i64 %76, i64* %50, align 8, !tbaa !22
  br label %104

77:                                               ; preds = %68
  %78 = mul nsw i64 %67, %55
  %79 = add nsw i64 %78, %66
  %80 = mul nsw i64 %71, %58
  %81 = add nsw i64 %80, %49
  %82 = icmp slt i64 %79, %81
  %83 = load i64, i64* %8, align 8, !tbaa !22
  br i1 %82, label %84, label %85

84:                                               ; preds = %77
  store i64 %64, i64* %8, align 8, !tbaa !22
  store i64 %83, i64* %63, align 8, !tbaa !22
  br label %104

85:                                               ; preds = %77
  store i64 %48, i64* %8, align 8, !tbaa !22
  store i64 %83, i64* %6, align 8, !tbaa !22
  br label %104

86:                                               ; preds = %45
  %87 = mul nsw i64 %67, %55
  %88 = add nsw i64 %87, %66
  %89 = add nsw i64 %66, 1
  %90 = mul nsw i64 %89, %58
  %91 = add nsw i64 %90, %49
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i64, i64* %8, align 8, !tbaa !22
  store i64 %48, i64* %8, align 8, !tbaa !22
  store i64 %94, i64* %6, align 8, !tbaa !22
  br label %104

95:                                               ; preds = %86
  %96 = mul nsw i64 %67, %59
  %97 = add nsw i64 %96, %66
  %98 = mul nsw i64 %89, %54
  %99 = add nsw i64 %98, %53
  %100 = icmp slt i64 %97, %99
  %101 = load i64, i64* %8, align 8, !tbaa !22
  br i1 %100, label %102, label %103

102:                                              ; preds = %95
  store i64 %64, i64* %8, align 8, !tbaa !22
  store i64 %101, i64* %63, align 8, !tbaa !22
  br label %104

103:                                              ; preds = %95
  store i64 %51, i64* %8, align 8, !tbaa !22
  store i64 %101, i64* %50, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %103, %102, %93, %85, %84, %75
  %105 = phi i64* [ %52, %75 ], [ %65, %84 ], [ %7, %85 ], [ %7, %93 ], [ %65, %102 ], [ %52, %103 ]
  br label %106

106:                                              ; preds = %104, %150
  %107 = phi i64* [ %133, %150 ], [ %9, %104 ]
  %108 = phi i64* [ %151, %150 ], [ %105, %104 ]
  %109 = phi %"struct.std::pair"* [ %130, %150 ], [ %5, %104 ]
  %110 = phi %"struct.std::pair"* [ %136, %150 ], [ %16, %104 ]
  %111 = load i64, i64* %107, align 8, !tbaa !22
  %112 = load i64, i64* %108, align 8, !tbaa !22
  store i64 %112, i64* %107, align 8, !tbaa !22
  store i64 %111, i64* %108, align 8, !tbaa !22
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = add nsw i64 %113, 1
  %116 = add nsw i64 %114, 1
  br label %117

117:                                              ; preds = %117, %106
  %118 = phi %"struct.std::pair"* [ %109, %106 ], [ %130, %117 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %115
  %125 = add nsw i64 %124, %114
  %126 = add nsw i64 %120, 1
  %127 = mul nsw i64 %126, %116
  %128 = add nsw i64 %127, %122
  %129 = icmp slt i64 %125, %128
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  br i1 %129, label %117, label %131, !llvm.loop !58

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi %"struct.std::pair"* [ %136, %134 ], [ %110, %131 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %138, 1
  %142 = mul nsw i64 %141, %116
  %143 = add nsw i64 %142, %140
  %144 = add nsw i64 %140, 1
  %145 = mul nsw i64 %144, %115
  %146 = add nsw i64 %145, %114
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %134, label %148, !llvm.loop !59

148:                                              ; preds = %134
  %149 = icmp ult %"struct.std::pair"* %118, %136
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 %138, i64* %132, align 8, !tbaa !22
  store i64 %120, i64* %152, align 8, !tbaa !22
  br label %106, !llvm.loop !60

153:                                              ; preds = %148
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %118, %"struct.std::pair"* %16, i64 %46)
  %154 = ptrtoint %"struct.std::pair"* %118 to i64
  %155 = sub i64 %154, %4
  %156 = icmp sgt i64 %155, 256
  br i1 %156, label %13, label %157, !llvm.loop !61

157:                                              ; preds = %153, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #13 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %31, %9 ], [ %1, %5 ]
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
  %22 = add nsw i64 %19, 1
  %23 = add nsw i64 %17, 1
  %24 = mul nsw i64 %22, %23
  %25 = add nsw i64 %24, %21
  %26 = add nsw i64 %15, 1
  %27 = add nsw i64 %21, 1
  %28 = mul nsw i64 %27, %26
  %29 = add nsw i64 %28, %17
  %30 = icmp slt i64 %25, %29
  %31 = select i1 %30, i64 %13, i64 %12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %34 = bitcast i64* %32 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !22
  %36 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %36, align 8, !tbaa !22
  %37 = icmp slt i64 %31, %7
  br i1 %37, label %9, label %38, !llvm.loop !62

38:                                               ; preds = %9, %5
  %39 = phi i64 [ %1, %5 ], [ %31, %9 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !22
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %46, %42, %38
  %55 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %56 = add nsw i64 %3, 1
  %57 = add nsw i64 %4, 1
  %58 = icmp sgt i64 %55, %1
  br i1 %58, label %59, label %78

59:                                               ; preds = %54, %74
  %60 = phi i64 [ %62, %74 ], [ %55, %54 ]
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 1
  %68 = mul nsw i64 %67, %56
  %69 = add nsw i64 %68, %4
  %70 = add nsw i64 %64, 1
  %71 = mul nsw i64 %70, %57
  %72 = add nsw i64 %71, %66
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %59
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 0
  store i64 %64, i64* %75, align 8, !tbaa !33
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 1
  store i64 %66, i64* %76, align 8, !tbaa !35
  %77 = icmp sgt i64 %62, %1
  br i1 %77, label %59, label %78, !llvm.loop !63

78:                                               ; preds = %59, %74, %54
  %79 = phi i64 [ %55, %54 ], [ %60, %59 ], [ %62, %74 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i64 %3, i64* %80, align 8, !tbaa !33
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i64 %4, i64* %81, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !29
  %21 = load i32, i32* %0, align 4, !tbaa !29
  store i32 %21, i32* %19, align 4, !tbaa !29
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !29
  %36 = load i32, i32* %34, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !29
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !29
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !64

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !29
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !29
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !65

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !29
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !66

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !29
  %80 = load i32, i32* %77, align 4, !tbaa !29
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !29
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !29
  store i32 %80, i32* %0, align 4, !tbaa !29
  store i32 %86, i32* %77, align 4, !tbaa !29
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !29
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !29
  store i32 %89, i32* %78, align 4, !tbaa !29
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !29
  store i32 %89, i32* %6, align 4, !tbaa !29
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !29
  store i32 %79, i32* %0, align 4, !tbaa !29
  store i32 %95, i32* %6, align 4, !tbaa !29
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !29
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !29
  store i32 %98, i32* %78, align 4, !tbaa !29
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !29
  store i32 %98, i32* %77, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !29
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !67

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !29
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !68

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !29
  store i32 %108, i32* %113, align 4, !tbaa !29
  br label %102, !llvm.loop !69

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !70

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !29
  %11 = load i32, i32* %0, align 4, !tbaa !29
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !29
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !29
  %19 = load i32, i32* %0, align 4, !tbaa !29
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !29
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !29
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !29
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !29
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !71

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !29
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !72

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !29
  %48 = load i32, i32* %0, align 4, !tbaa !29
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !29
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !29
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !29
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !71

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !29
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !73

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !29
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !29
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !29
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !71

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !29
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !29
  %92 = load i32, i32* %0, align 4, !tbaa !29
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !29
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !29
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !29
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !71

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !29
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !29
  %110 = load i32, i32* %0, align 4, !tbaa !29
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !29
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !29
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !29
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !71

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !29
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !29
  %128 = load i32, i32* %0, align 4, !tbaa !29
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !29
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !29
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !29
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !71

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !29
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !29
  %146 = load i32, i32* %0, align 4, !tbaa !29
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !29
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !29
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !29
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !71

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !29
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !29
  %164 = load i32, i32* %0, align 4, !tbaa !29
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !29
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !29
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !29
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !71

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !29
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !29
  %182 = load i32, i32* %0, align 4, !tbaa !29
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !29
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !29
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !29
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !71

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !29
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !29
  %200 = load i32, i32* %0, align 4, !tbaa !29
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !29
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !29
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !29
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !71

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !29
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !29
  %218 = load i32, i32* %0, align 4, !tbaa !29
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !29
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !29
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !29
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !71

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !29
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !29
  %236 = load i32, i32* %0, align 4, !tbaa !29
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !29
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !29
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !29
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !71

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !29
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !29
  %254 = load i32, i32* %0, align 4, !tbaa !29
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !29
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !29
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !29
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !71

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !29
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !29
  %272 = load i32, i32* %0, align 4, !tbaa !29
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !29
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !29
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !29
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !71

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !29
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !29
  %290 = load i32, i32* %0, align 4, !tbaa !29
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !29
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !29
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !29
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !71

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !29
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !29
  %308 = load i32, i32* %0, align 4, !tbaa !29
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !29
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !29
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !29
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !71

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !29
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !29
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !29
  %33 = load i32, i32* %31, align 4, !tbaa !29
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !29
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !29
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !64

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !29
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !29
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !65

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !29
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !74

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !29
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !29
  %70 = load i32, i32* %68, align 4, !tbaa !29
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !29
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !29
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !64

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !29
  store i32 %81, i32* %19, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !29
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !65

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !29
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !74

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s022109896.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ps to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ps to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @qs to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @qs to i8*), i8* nonnull @__dso_handle) #17
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
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
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
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}

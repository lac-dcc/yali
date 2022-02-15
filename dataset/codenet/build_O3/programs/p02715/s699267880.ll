; ModuleID = 'Project_CodeNet_C++1400/p02715/s699267880.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s699267880.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.20"*, %"class.std::vector.20"*, %"class.std::vector.20"* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD7 = dso_local local_unnamed_addr global i64 1000000007, align 8
@MOD9 = dso_local local_unnamed_addr global i64 1000000009, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699267880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8InputVecx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %1, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %11, i64 %1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !10
  store i64 0, i64* %11, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %19, i1 false)
  br label %22

20:                                               ; preds = %5
  %21 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %32

22:                                               ; preds = %18, %8
  %23 = phi i64* [ %13, %18 ], [ %16, %8 ]
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %22, %29
  %26 = phi i64 [ 0, %22 ], [ %30, %29 ]
  %27 = getelementptr inbounds i64, i64* %11, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %25, !llvm.loop !14

32:                                               ; preds = %29, %20
  ret void

33:                                               ; preds = %25
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %10) #15
  resume { i8*, i32 } %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9OutputVecSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !13
  %5 = load i64*, i64** %3, align 8, !tbaa !5
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !18
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !21
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !23
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i64 [ %42, %35 ], [ 0, %1 ]
  %37 = phi i64* [ %44, %35 ], [ %5, %1 ]
  %38 = getelementptr inbounds i64, i64* %37, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = add nuw i64 %36, 1
  %43 = load i64*, i64** %2, align 8, !tbaa !13
  %44 = load i64*, i64** %3, align 8, !tbaa !5
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ugt i64 %48, %42
  br i1 %49, label %35, label %7, !llvm.loop !24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10InputVec2dxx(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %3
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8, !tbaa !25
  br label %17

11:                                               ; preds = %6
  %12 = mul nuw nsw i64 %1, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to %"class.std::vector"*
  %15 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !25
  %16 = getelementptr %"class.std::vector", %"class.std::vector"* %14, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi %"class.std::vector"* [ null, %9 ], [ %14, %11 ]
  %19 = phi %"class.std::vector"* [ null, %9 ], [ %16, %11 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %20, align 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8, !tbaa !27
  %22 = shl nuw nsw i64 %2, 3
  %23 = add nsw i64 %22, -8
  %24 = getelementptr inbounds i64, i64* null, i64 %2
  %25 = icmp sgt i64 %1, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %17
  %27 = icmp ugt i64 %2, 1152921504606846975
  br i1 %27, label %84, label %28

28:                                               ; preds = %26
  switch i64 %2, label %81 [
    i64 0, label %29
    i64 1, label %41
  ]

29:                                               ; preds = %28, %38
  %30 = phi i64 [ %39, %38 ], [ %2, %28 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %30, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i64** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64* %24, i64** %33, align 8, !tbaa !10
  %35 = icmp eq i64* %32, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #15
  br label %38

38:                                               ; preds = %36, %29
  %39 = add nuw nsw i64 %30, 1
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %62, label %29, !llvm.loop !28

41:                                               ; preds = %28, %57
  %42 = phi i64 [ %58, %57 ], [ 0, %28 ]
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !11
  %46 = insertelement <2 x i8*> poison, i8* %43, i32 0
  %47 = shufflevector <2 x i8*> %46, <2 x i8*> poison, <2 x i32> zeroinitializer
  %48 = getelementptr i8, <2 x i8*> %47, <2 x i64> <i64 8, i64 8>
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %42, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %42, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i64** %49 to i8**
  store i8* %43, i8** %52, align 8, !tbaa !5
  %53 = bitcast i64** %51 to <2 x i8*>*
  store <2 x i8*> %48, <2 x i8*>* %53, align 8, !tbaa !29
  %54 = icmp eq i64* %50, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %44
  %58 = add nuw nsw i64 %42, 1
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %62, label %41, !llvm.loop !28

60:                                               ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %106

62:                                               ; preds = %57, %38, %98
  %63 = icmp sgt i64 %2, 0
  %64 = select i1 %25, i1 %63, i1 false
  br i1 %64, label %65, label %105

65:                                               ; preds = %62, %76
  %66 = phi i64 [ %77, %76 ], [ 0, %62 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %66, i32 0, i32 0, i32 0, i32 0
  br label %68

68:                                               ; preds = %65, %73
  %69 = phi i64 [ 0, %65 ], [ %74, %73 ]
  %70 = load i64*, i64** %67, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %79

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %2
  br i1 %75, label %76, label %68, !llvm.loop !30

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, %1
  br i1 %78, label %105, label %65, !llvm.loop !31

79:                                               ; preds = %68
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %106

81:                                               ; preds = %28, %98
  %82 = phi i64 [ %99, %98 ], [ 0, %28 ]
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %86 unwind label %101

84:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %85 unwind label %103

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %81
  %87 = bitcast i8* %83 to i64*
  %88 = getelementptr inbounds i64, i64* %87, i64 %2
  store i64 0, i64* %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %83, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 %23, i1 false)
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %82, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %82, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %82, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast i64** %90 to i8**
  store i8* %83, i8** %94, align 8, !tbaa !5
  store i64* %88, i64** %92, align 8, !tbaa !13
  store i64* %88, i64** %93, align 8, !tbaa !10
  %95 = icmp eq i64* %91, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %86
  %97 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %86
  %99 = add nuw nsw i64 %82, 1
  %100 = icmp eq i64 %99, %1
  br i1 %100, label %62, label %81, !llvm.loop !28

101:                                              ; preds = %81
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %106

103:                                              ; preds = %84
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %106

105:                                              ; preds = %76, %17, %62
  ret void

106:                                              ; preds = %103, %60, %101, %79
  %107 = phi { i8*, i32 } [ %80, %79 ], [ %104, %103 ], [ %102, %101 ], [ %61, %60 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #15
  resume { i8*, i32 } %107
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13InputVec2dStrxx(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %11, align 8, !tbaa !33
  br label %18

12:                                               ; preds = %7
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"class.std::vector.10"*
  %16 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !33
  %17 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi %"class.std::vector.10"* [ null, %10 ], [ %15, %12 ]
  %20 = phi %"class.std::vector.10"* [ null, %10 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %20, %"class.std::vector.10"** %21, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %20, %"class.std::vector.10"** %23, align 8, !tbaa !35
  %24 = icmp eq i64 %2, 0
  %25 = add nsw i64 %2, -1
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, i8* null, i64 %2
  %28 = icmp sgt i64 %1, 0
  br i1 %28, label %29, label %158

29:                                               ; preds = %18
  %30 = icmp slt i64 %2, 0
  br i1 %30, label %122, label %31

31:                                               ; preds = %29
  br i1 %24, label %32, label %43

32:                                               ; preds = %31, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %31 ]
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %33, i32 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %33, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i8** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i8* %27, i8** %36, align 8, !tbaa !38
  %38 = icmp eq i8* %35, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %40

40:                                               ; preds = %39, %32
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %61, label %32, !llvm.loop !39

43:                                               ; preds = %31
  br i1 %26, label %44, label %119

44:                                               ; preds = %43, %56
  %45 = phi i64 [ %57, %56 ], [ 0, %43 ]
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %2) #16
          to label %47 unwind label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %46, i64 %2
  store i8 0, i8* %46, align 1, !tbaa !23
  %49 = getelementptr inbounds i8, i8* %46, i64 1
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %45, i32 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %45, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %45, i32 0, i32 0, i32 0, i32 2
  store i8* %46, i8** %50, align 8, !tbaa !36
  store i8* %49, i8** %52, align 8, !tbaa !40
  store i8* %48, i8** %53, align 8, !tbaa !38
  %54 = icmp eq i8* %51, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %56

56:                                               ; preds = %55, %47
  %57 = add nuw nsw i64 %45, 1
  %58 = icmp eq i64 %57, %1
  br i1 %58, label %61, label %44, !llvm.loop !39

59:                                               ; preds = %44
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %159

61:                                               ; preds = %133, %56, %40
  %62 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br i1 %28, label %68, label %158

68:                                               ; preds = %61
  %69 = icmp sgt i64 %2, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %68
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %2, 1
  %73 = and i64 %2, -2
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %70, %80
  %76 = phi i64 [ %81, %80 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #15
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !41
  store i64 0, i64* %65, align 8, !tbaa !43
  store i8 0, i8* %66, align 8, !tbaa !23
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %117

78:                                               ; preds = %75
  br i1 %72, label %104, label %83

79:                                               ; preds = %114
  call void @_ZdlPv(i8* %115) #15
  br label %80

80:                                               ; preds = %79, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %1
  br i1 %82, label %158, label %75, !llvm.loop !46

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %101, %83 ], [ 0, %78 ]
  %85 = phi i64 [ %102, %83 ], [ %73, %78 ]
  %86 = load i8*, i8** %67, align 8, !tbaa !47
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !23
  %89 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %89, i64 %76, i32 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, i8* %91, i64 %84
  store i8 %88, i8* %92, align 1, !tbaa !23
  %93 = or i64 %84, 1
  %94 = load i8*, i8** %67, align 8, !tbaa !47
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !23
  %97 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 8, !tbaa !33
  %98 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %97, i64 %76, i32 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !36
  %100 = getelementptr inbounds i8, i8* %99, i64 %93
  store i8 %96, i8* %100, align 1, !tbaa !23
  %101 = add nuw nsw i64 %84, 2
  %102 = add i64 %85, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %83, !llvm.loop !48

104:                                              ; preds = %83, %78
  %105 = phi i64 [ 0, %78 ], [ %101, %83 ]
  br i1 %74, label %114, label %106

106:                                              ; preds = %104
  %107 = load i8*, i8** %67, align 8, !tbaa !47
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !23
  %110 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 8, !tbaa !33
  %111 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %110, i64 %76, i32 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !36
  %113 = getelementptr inbounds i8, i8* %112, i64 %105
  store i8 %109, i8* %113, align 1, !tbaa !23
  br label %114

114:                                              ; preds = %104, %106
  %115 = load i8*, i8** %67, align 8, !tbaa !47
  %116 = icmp eq i8* %115, %66
  br i1 %116, label %80, label %79

117:                                              ; preds = %75
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %152

119:                                              ; preds = %43, %133
  %120 = phi i64 [ %134, %133 ], [ 0, %43 ]
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %2) #16
          to label %124 unwind label %136

122:                                              ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %123 unwind label %138

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %121, i64 %2
  store i8 0, i8* %121, align 1, !tbaa !23
  %126 = getelementptr inbounds i8, i8* %121, i64 1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %126, i8 0, i64 %25, i1 false) #15
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %120, i32 0, i32 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !36
  %129 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %120, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %120, i32 0, i32 0, i32 0, i32 2
  store i8* %121, i8** %127, align 8, !tbaa !36
  store i8* %125, i8** %129, align 8, !tbaa !40
  store i8* %125, i8** %130, align 8, !tbaa !38
  %131 = icmp eq i8* %128, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  tail call void @_ZdlPv(i8* nonnull %128) #15
  br label %133

133:                                              ; preds = %132, %124
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %1
  br i1 %135, label %61, label %119, !llvm.loop !39

136:                                              ; preds = %119
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %159

138:                                              ; preds = %122
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %159

140:                                              ; preds = %68, %147
  %141 = phi i64 [ %148, %147 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #15
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !41
  store i64 0, i64* %65, align 8, !tbaa !43
  store i8 0, i8* %66, align 8, !tbaa !23
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %143 unwind label %150

143:                                              ; preds = %140
  %144 = load i8*, i8** %67, align 8, !tbaa !47
  %145 = icmp eq i8* %144, %66
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #15
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %1
  br i1 %149, label %158, label %140, !llvm.loop !46

150:                                              ; preds = %140
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %117, %150
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %118, %117 ]
  %154 = load i8*, i8** %67, align 8, !tbaa !47
  %155 = icmp eq i8* %154, %66
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(i8* %154) #15
  br label %157

157:                                              ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  br label %159

158:                                              ; preds = %147, %80, %18, %61
  ret void

159:                                              ; preds = %138, %59, %136, %157
  %160 = phi { i8*, i32 } [ %153, %157 ], [ %139, %138 ], [ %137, %136 ], [ %60, %59 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) #15
  resume { i8*, i32 } %160
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.10"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %15 = icmp eq %"class.std::vector.10"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !49

16:                                               ; preds = %13
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.10"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.10"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.10"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11OutputVec2dSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %40
  %8 = phi %"class.std::vector"* [ %46, %40 ], [ %5, %1 ]
  %9 = phi i64 [ %44, %40 ], [ 0, %1 ]
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %16, label %52

15:                                               ; preds = %40, %1
  ret void

16:                                               ; preds = %52, %7
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !18
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !21
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !23
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw i64 %9, 1
  %45 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %46 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %47 = ptrtoint %"class.std::vector"* %45 to i64
  %48 = ptrtoint %"class.std::vector"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %7, label %15, !llvm.loop !50

52:                                               ; preds = %7, %52
  %53 = phi i64 [ %59, %52 ], [ 0, %7 ]
  %54 = phi i64* [ %64, %52 ], [ %13, %7 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = add nuw i64 %53, 1
  %60 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %9, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !5
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, %59
  br i1 %69, label %52, label %16, !llvm.loop !51
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10InputGraphxx(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %12, align 8, !tbaa !25
  br label %19

13:                                               ; preds = %8
  %14 = mul nuw nsw i64 %1, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to %"class.std::vector"*
  %17 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !25
  %18 = getelementptr %"class.std::vector", %"class.std::vector"* %16, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi %"class.std::vector"* [ null, %11 ], [ %16, %13 ]
  %21 = phi %"class.std::vector"* [ null, %11 ], [ %18, %13 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %21, %"class.std::vector"** %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %21, %"class.std::vector"** %23, align 8, !tbaa !27
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = icmp sgt i64 %2, 0
  br i1 %26, label %27, label %142

27:                                               ; preds = %19, %133
  %28 = phi i64 [ %134, %133 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %136

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %136

32:                                               ; preds = %30
  %33 = load i64, i64* %4, align 8, !tbaa !11
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %4, align 8, !tbaa !11
  %35 = load i64, i64* %5, align 8, !tbaa !11
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %5, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8, !tbaa !10
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  store i64 %36, i64* %38, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %38, i64 1
  store i64* %43, i64** %37, align 8, !tbaa !13
  br label %84

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = ptrtoint i64* %38 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %53 unwind label %138

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #16
          to label %66 unwind label %136

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  %68 = load i64, i64* %5, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi i64 [ %68, %66 ], [ %36, %54 ]
  %71 = phi i64* [ %67, %66 ], [ null, %54 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %50
  store i64 %70, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %49, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i64* %71 to i8*
  %76 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %49, i1 false) #15
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  %79 = icmp eq i64* %46, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %80, %77
  store i64* %71, i64** %45, align 8, !tbaa !5
  store i64* %78, i64** %37, align 8, !tbaa !13
  %83 = getelementptr inbounds i64, i64* %71, i64 %61
  store i64* %83, i64** %39, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %82, %42
  %85 = load i64, i64* %5, align 8, !tbaa !11
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %85, i32 0, i32 0, i32 0, i32 2
  %89 = load i64*, i64** %88, align 8, !tbaa !10
  %90 = icmp eq i64* %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i64, i64* %4, align 8, !tbaa !11
  store i64 %92, i64* %87, align 8, !tbaa !11
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  store i64* %93, i64** %86, align 8, !tbaa !13
  br label %133

94:                                               ; preds = %84
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %85, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !5
  %97 = ptrtoint i64* %87 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %103 unwind label %138

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %94
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %136

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i64*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i64* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i64, i64* %119, i64 %100
  %121 = load i64, i64* %4, align 8, !tbaa !11
  store i64 %121, i64* %120, align 8, !tbaa !11
  %122 = icmp sgt i64 %99, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i64* %119 to i8*
  %125 = bitcast i64* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %99, i1 false) #15
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds i64, i64* %120, i64 1
  %128 = icmp eq i64* %96, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %126
  store i64* %119, i64** %95, align 8, !tbaa !5
  store i64* %127, i64** %86, align 8, !tbaa !13
  %132 = getelementptr inbounds i64, i64* %119, i64 %111
  store i64* %132, i64** %88, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %131, %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  %134 = add nuw nsw i64 %28, 1
  %135 = icmp eq i64 %134, %2
  br i1 %135, label %142, label %27, !llvm.loop !52

136:                                              ; preds = %27, %30, %63, %113
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %52, %102
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #15
  resume { i8*, i32 } %141

142:                                              ; preds = %133, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11InputDGraphxx(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %12, align 8, !tbaa !25
  br label %19

13:                                               ; preds = %8
  %14 = mul nuw nsw i64 %1, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to %"class.std::vector"*
  %17 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !25
  %18 = getelementptr %"class.std::vector", %"class.std::vector"* %16, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi %"class.std::vector"* [ null, %11 ], [ %16, %13 ]
  %21 = phi %"class.std::vector"* [ null, %11 ], [ %18, %13 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %21, %"class.std::vector"** %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %21, %"class.std::vector"** %23, align 8, !tbaa !27
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = icmp sgt i64 %2, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %19, %84
  %28 = phi i64 [ %85, %84 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %87

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %87

32:                                               ; preds = %30
  %33 = load i64, i64* %4, align 8, !tbaa !11
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %4, align 8, !tbaa !11
  %35 = load i64, i64* %5, align 8, !tbaa !11
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %5, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8, !tbaa !10
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  store i64 %36, i64* %38, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %38, i64 1
  store i64* %43, i64** %37, align 8, !tbaa !13
  br label %84

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = ptrtoint i64* %38 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %53 unwind label %89

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #16
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  %68 = load i64, i64* %5, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi i64 [ %68, %66 ], [ %36, %54 ]
  %71 = phi i64* [ %67, %66 ], [ null, %54 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %50
  store i64 %70, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %49, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i64* %71 to i8*
  %76 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %49, i1 false) #15
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  %79 = icmp eq i64* %46, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %80, %77
  store i64* %71, i64** %45, align 8, !tbaa !5
  store i64* %78, i64** %37, align 8, !tbaa !13
  %83 = getelementptr inbounds i64, i64* %71, i64 %61
  store i64* %83, i64** %39, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  %85 = add nuw nsw i64 %28, 1
  %86 = icmp eq i64 %85, %2
  br i1 %86, label %93, label %27, !llvm.loop !53

87:                                               ; preds = %27, %30, %63
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %91

89:                                               ; preds = %52
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #15
  resume { i8*, i32 } %92

93:                                               ; preds = %84, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11InputWGraphxx(%"class.std::vector.15"* noalias sret(%"class.std::vector.15") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* null, %"class.std::vector.20"** %13, align 8, !tbaa !54
  br label %20

14:                                               ; preds = %9
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"class.std::vector.20"*
  %18 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !54
  %19 = getelementptr %"class.std::vector.20", %"class.std::vector.20"* %17, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi %"class.std::vector.20"* [ null, %12 ], [ %19, %14 ]
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %21, %"class.std::vector.20"** %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %21, %"class.std::vector.20"** %24, align 8, !tbaa !56
  %25 = bitcast i64* %4 to i8*
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %6 to i8*
  %28 = icmp sgt i64 %2, 0
  br i1 %28, label %29, label %168

29:                                               ; preds = %20, %153
  %30 = phi i64 [ %154, %153 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %156

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %156

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %156

36:                                               ; preds = %34
  %37 = load i64, i64* %4, align 8, !tbaa !11
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %4, align 8, !tbaa !11
  %39 = load i64, i64* %5, align 8, !tbaa !11
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %5, align 8, !tbaa !11
  %41 = load %"class.std::vector.20"*, %"class.std::vector.20"** %23, align 8, !tbaa !54
  %42 = load i64, i64* %6, align 8, !tbaa !11
  %43 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %41, i64 %38, i32 0, i32 0, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !57
  %45 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %41, i64 %38, i32 0, i32 0, i32 0, i32 2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !59
  %47 = icmp eq %"struct.std::pair"* %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %40, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  store i64 %42, i64* %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !57
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %43, align 8, !tbaa !57
  %53 = load %"class.std::vector.20"*, %"class.std::vector.20"** %23, align 8, !tbaa !54
  br label %96

54:                                               ; preds = %36
  %55 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %41, i64 %38, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !60
  %57 = ptrtoint %"struct.std::pair"* %44 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %61 = icmp eq i64 %59, 9223372036854775792
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %63 unwind label %160

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 576460752303423487
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 576460752303423487, i64 %67
  %72 = shl nuw nsw i64 %71, 4
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %158

74:                                               ; preds = %64
  %75 = bitcast i8* %73 to %"struct.std::pair"*
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %60, i32 0
  store i64 %40, i64* %76, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %60, i32 1
  store i64 %42, i64* %77, align 8
  %78 = icmp eq %"struct.std::pair"* %56, %44
  br i1 %78, label %87, label %79

79:                                               ; preds = %74, %79
  %80 = phi %"struct.std::pair"* [ %85, %79 ], [ %75, %74 ]
  %81 = phi %"struct.std::pair"* [ %84, %79 ], [ %56, %74 ]
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false) #15, !alias.scope !61
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %86 = icmp eq %"struct.std::pair"* %84, %44
  br i1 %86, label %87, label %79, !llvm.loop !65

87:                                               ; preds = %79, %74
  %88 = phi %"struct.std::pair"* [ %75, %74 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %90 = icmp eq %"struct.std::pair"* %56, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast %"struct.std::pair"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %87
  %94 = bitcast %"struct.std::pair"** %55 to i8**
  store i8* %73, i8** %94, align 8, !tbaa !60
  store %"struct.std::pair"* %89, %"struct.std::pair"** %43, align 8, !tbaa !57
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %71
  store %"struct.std::pair"* %95, %"struct.std::pair"** %45, align 8, !tbaa !59
  br label %96

96:                                               ; preds = %48, %93
  %97 = phi %"class.std::vector.20"* [ %53, %48 ], [ %41, %93 ]
  %98 = load i64, i64* %5, align 8, !tbaa !11
  %99 = load i64, i64* %4, align 8, !tbaa !11
  %100 = load i64, i64* %6, align 8, !tbaa !11
  %101 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %97, i64 %98, i32 0, i32 0, i32 0, i32 1
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !57
  %103 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %97, i64 %98, i32 0, i32 0, i32 0, i32 2
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !59
  %105 = icmp eq %"struct.std::pair"* %102, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %99, i64* %107, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i64 %100, i64* %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !57
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %101, align 8, !tbaa !57
  br label %153

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %97, i64 %98, i32 0, i32 0, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !60
  %114 = ptrtoint %"struct.std::pair"* %102 to i64
  %115 = ptrtoint %"struct.std::pair"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  %118 = icmp eq i64 %116, 9223372036854775792
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %120 unwind label %164

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 576460752303423487
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 576460752303423487, i64 %124
  %129 = shl nuw nsw i64 %128, 4
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %162

131:                                              ; preds = %121
  %132 = bitcast i8* %130 to %"struct.std::pair"*
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %117, i32 0
  store i64 %99, i64* %133, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %117, i32 1
  store i64 %100, i64* %134, align 8
  %135 = icmp eq %"struct.std::pair"* %113, %102
  br i1 %135, label %144, label %136

136:                                              ; preds = %131, %136
  %137 = phi %"struct.std::pair"* [ %142, %136 ], [ %132, %131 ]
  %138 = phi %"struct.std::pair"* [ %141, %136 ], [ %113, %131 ]
  %139 = bitcast %"struct.std::pair"* %137 to i8*
  %140 = bitcast %"struct.std::pair"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false) #15, !alias.scope !66
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %143 = icmp eq %"struct.std::pair"* %141, %102
  br i1 %143, label %144, label %136, !llvm.loop !65

144:                                              ; preds = %136, %131
  %145 = phi %"struct.std::pair"* [ %132, %131 ], [ %142, %136 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %147 = icmp eq %"struct.std::pair"* %113, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast %"struct.std::pair"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %144
  %151 = bitcast %"struct.std::pair"** %112 to i8**
  store i8* %130, i8** %151, align 8, !tbaa !60
  store %"struct.std::pair"* %146, %"struct.std::pair"** %101, align 8, !tbaa !57
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %128
  store %"struct.std::pair"* %152, %"struct.std::pair"** %103, align 8, !tbaa !59
  br label %153

153:                                              ; preds = %150, %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  %154 = add nuw nsw i64 %30, 1
  %155 = icmp eq i64 %154, %2
  br i1 %155, label %168, label %29, !llvm.loop !70

156:                                              ; preds = %34, %32, %29
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %166

158:                                              ; preds = %64
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %166

160:                                              ; preds = %62
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %166

162:                                              ; preds = %121
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %119
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %162, %164, %158, %160, %156
  %167 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) #15
  resume { i8*, i32 } %167

168:                                              ; preds = %153, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !56
  %6 = icmp eq %"class.std::vector.20"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.20"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !60
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %16 = icmp eq %"class.std::vector.20"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.20"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.20"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.20"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12InputDWGraphxx(%"class.std::vector.15"* noalias sret(%"class.std::vector.15") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* null, %"class.std::vector.20"** %13, align 8, !tbaa !54
  br label %20

14:                                               ; preds = %9
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"class.std::vector.20"*
  %18 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !54
  %19 = getelementptr %"class.std::vector.20", %"class.std::vector.20"* %17, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi %"class.std::vector.20"* [ null, %12 ], [ %19, %14 ]
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %21, %"class.std::vector.20"** %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %21, %"class.std::vector.20"** %24, align 8, !tbaa !56
  %25 = bitcast i64* %4 to i8*
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %6 to i8*
  %28 = icmp sgt i64 %2, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %20, %95
  %30 = phi i64 [ %96, %95 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %98

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %98

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %98

36:                                               ; preds = %34
  %37 = load i64, i64* %4, align 8, !tbaa !11
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %4, align 8, !tbaa !11
  %39 = load i64, i64* %5, align 8, !tbaa !11
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %5, align 8, !tbaa !11
  %41 = load %"class.std::vector.20"*, %"class.std::vector.20"** %23, align 8, !tbaa !54
  %42 = load i64, i64* %6, align 8, !tbaa !11
  %43 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %41, i64 %38, i32 0, i32 0, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !57
  %45 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %41, i64 %38, i32 0, i32 0, i32 0, i32 2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !59
  %47 = icmp eq %"struct.std::pair"* %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %40, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  store i64 %42, i64* %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !57
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %43, align 8, !tbaa !57
  br label %95

53:                                               ; preds = %36
  %54 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %41, i64 %38, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !60
  %56 = ptrtoint %"struct.std::pair"* %44 to i64
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = icmp eq i64 %58, 9223372036854775792
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %62 unwind label %102

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 576460752303423487
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 576460752303423487, i64 %66
  %71 = shl nuw nsw i64 %70, 4
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %100

73:                                               ; preds = %63
  %74 = bitcast i8* %72 to %"struct.std::pair"*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 0
  store i64 %40, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 1
  store i64 %42, i64* %76, align 8
  %77 = icmp eq %"struct.std::pair"* %55, %44
  br i1 %77, label %86, label %78

78:                                               ; preds = %73, %78
  %79 = phi %"struct.std::pair"* [ %84, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %83, %78 ], [ %55, %73 ]
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #15, !alias.scope !72
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %85 = icmp eq %"struct.std::pair"* %83, %44
  br i1 %85, label %86, label %78, !llvm.loop !65

86:                                               ; preds = %78, %73
  %87 = phi %"struct.std::pair"* [ %74, %73 ], [ %84, %78 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %89 = icmp eq %"struct.std::pair"* %55, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %92

92:                                               ; preds = %90, %86
  %93 = bitcast %"struct.std::pair"** %54 to i8**
  store i8* %72, i8** %93, align 8, !tbaa !60
  store %"struct.std::pair"* %88, %"struct.std::pair"** %43, align 8, !tbaa !57
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %70
  store %"struct.std::pair"* %94, %"struct.std::pair"** %45, align 8, !tbaa !59
  br label %95

95:                                               ; preds = %92, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  %96 = add nuw nsw i64 %30, 1
  %97 = icmp eq i64 %96, %2
  br i1 %97, label %106, label %29, !llvm.loop !76

98:                                               ; preds = %34, %32, %29
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %104

100:                                              ; preds = %63
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %61
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %100, %102, %98
  %105 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) #15
  resume { i8*, i32 } %105

106:                                              ; preds = %95, %20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11OutputGraphSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %43, %1
  ret void

8:                                                ; preds = %1, %43
  %9 = phi i64 [ %47, %43 ], [ 0, %1 ]
  %10 = trunc i64 %9 to i32
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %9, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %9, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = icmp eq i64* %15, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %55, %8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !18
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !23
  br label %43

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw i64 %9, 1
  %48 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %49 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %50 = ptrtoint %"class.std::vector"* %48 to i64
  %51 = ptrtoint %"class.std::vector"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %8, label %7, !llvm.loop !77

55:                                               ; preds = %8, %55
  %56 = phi i64 [ %62, %55 ], [ 0, %8 ]
  %57 = phi i64* [ %67, %55 ], [ %17, %8 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = add nuw i64 %56, 1
  %63 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %9, i32 0, i32 0, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %9, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !5
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ugt i64 %71, %62
  br i1 %72, label %55, label %19, !llvm.loop !78
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11OutputGraphSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE(%"class.std::vector.15"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !56
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8, !tbaa !54
  %6 = icmp eq %"class.std::vector.20"* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %43, %1
  ret void

8:                                                ; preds = %1, %43
  %9 = phi i64 [ %47, %43 ], [ 0, %1 ]
  %10 = trunc i64 %9 to i32
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %13 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8, !tbaa !54
  %14 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %13, i64 %9, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %13, i64 %9, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !60
  %18 = icmp eq %"struct.std::pair"* %15, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %55, %8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !18
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !23
  br label %43

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw i64 %9, 1
  %48 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !56
  %49 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8, !tbaa !54
  %50 = ptrtoint %"class.std::vector.20"* %48 to i64
  %51 = ptrtoint %"class.std::vector.20"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %8, label %7, !llvm.loop !79

55:                                               ; preds = %8, %55
  %56 = phi i64 [ %69, %55 ], [ 0, %8 ]
  %57 = phi %"struct.std::pair"* [ %74, %55 ], [ %17, %8 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %56, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !80
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %62 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %62, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !60
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %56, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !82
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i64 %66)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = add nuw i64 %56, 1
  %70 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8, !tbaa !54
  %71 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %70, i64 %9, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !57
  %73 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %70, i64 %9, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !60
  %75 = ptrtoint %"struct.std::pair"* %72 to i64
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp ugt i64 %78, %69
  br i1 %79, label %55, label %19, !llvm.loop !83
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z16OutputAnswerBoolbb(i1 zeroext %0, i1 zeroext %1) local_unnamed_addr #5 {
  br i1 %0, label %3, label %54

3:                                                ; preds = %2
  br i1 %1, label %4, label %29

4:                                                ; preds = %3
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !18
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !21
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !23
  br label %105

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %105

29:                                               ; preds = %3
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !18
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !21
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !23
  br label %105

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %105

54:                                               ; preds = %2
  br i1 %1, label %55, label %80

55:                                               ; preds = %54
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !18
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !21
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !23
  br label %105

74:                                               ; preds = %67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = tail call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %105

80:                                               ; preds = %54
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !18
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !21
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !23
  br label %105

99:                                               ; preds = %92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !16
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = tail call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %99, %96, %74, %71, %48, %45, %23, %20
  %106 = phi i8 [ %22, %20 ], [ %28, %23 ], [ %47, %45 ], [ %53, %48 ], [ %73, %71 ], [ %79, %74 ], [ %98, %96 ], [ %104, %99 ]
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %106)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !84

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !11
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %121, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !11
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %2, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* @MOD7, align 8
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %21
  %28 = icmp sgt i64 %24, 0
  %29 = shl nuw i32 %23, 1
  %30 = shl i64 %22, 32
  %31 = ashr exact i64 %30, 32
  %32 = and i64 %22, 4294967295
  br i1 %28, label %33, label %83

33:                                               ; preds = %27, %64
  %34 = phi i64 [ %70, %64 ], [ %32, %27 ]
  %35 = phi i64 [ %69, %64 ], [ %31, %27 ]
  %36 = phi i32 [ %68, %64 ], [ %29, %27 ]
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %22, %34
  br label %39

39:                                               ; preds = %33, %48
  %40 = phi i64 [ %49, %48 ], [ 1, %33 ]
  %41 = phi i64 [ %51, %48 ], [ %38, %33 ]
  %42 = phi i64 [ %52, %48 ], [ %24, %33 ]
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = mul nsw i64 %41, %40
  %47 = srem i64 %46, %25
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ %40, %39 ]
  %50 = mul nsw i64 %41, %41
  %51 = srem i64 %50, %25
  %52 = lshr i64 %42, 1
  %53 = icmp ult i64 %42, 2
  br i1 %53, label %71, label %39, !llvm.loop !84

54:                                               ; preds = %71, %54
  %55 = phi i64 [ %62, %54 ], [ %37, %71 ]
  %56 = phi i64 [ %61, %54 ], [ %49, %71 ]
  %57 = getelementptr inbounds i64, i64* %16, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = add i64 %56, %25
  %60 = sub i64 %59, %58
  %61 = srem i64 %60, %25
  %62 = add i64 %55, %35
  %63 = icmp slt i64 %22, %62
  br i1 %63, label %64, label %54, !llvm.loop !85

64:                                               ; preds = %54, %71
  %65 = phi i64 [ %49, %71 ], [ %61, %54 ]
  %66 = getelementptr inbounds i64, i64* %16, i64 %34
  store i64 %65, i64* %66, align 8, !tbaa !11
  %67 = icmp sgt i64 %34, 1
  %68 = add i32 %36, -2
  %69 = add nsw i64 %35, -1
  %70 = add nsw i64 %34, -1
  br i1 %67, label %33, label %76, !llvm.loop !86

71:                                               ; preds = %48
  %72 = trunc i64 %34 to i32
  %73 = shl nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %22, %74
  br i1 %75, label %64, label %54

76:                                               ; preds = %93, %64, %21
  %77 = icmp slt i64 %22, 1
  br i1 %77, label %121, label %78

78:                                               ; preds = %76
  %79 = and i64 %22, 1
  %80 = icmp eq i64 %22, 1
  br i1 %80, label %110, label %81

81:                                               ; preds = %78
  %82 = and i64 %22, -2
  br label %125

83:                                               ; preds = %27, %93
  %84 = phi i64 [ %99, %93 ], [ %32, %27 ]
  %85 = phi i64 [ %98, %93 ], [ %31, %27 ]
  %86 = phi i32 [ %97, %93 ], [ %29, %27 ]
  %87 = trunc i64 %84 to i32
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %22, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = sext i32 %86 to i64
  br label %100

93:                                               ; preds = %100, %83
  %94 = phi i64 [ 1, %83 ], [ %107, %100 ]
  %95 = getelementptr inbounds i64, i64* %16, i64 %84
  store i64 %94, i64* %95, align 8, !tbaa !11
  %96 = icmp sgt i64 %84, 1
  %97 = add i32 %86, -2
  %98 = add nsw i64 %85, -1
  %99 = add nsw i64 %84, -1
  br i1 %96, label %83, label %76, !llvm.loop !86

100:                                              ; preds = %91, %100
  %101 = phi i64 [ %92, %91 ], [ %108, %100 ]
  %102 = phi i64 [ 1, %91 ], [ %107, %100 ]
  %103 = getelementptr inbounds i64, i64* %16, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = add i64 %102, %25
  %106 = sub i64 %105, %104
  %107 = srem i64 %106, %25
  %108 = add i64 %101, %85
  %109 = icmp slt i64 %22, %108
  br i1 %109, label %93, label %100, !llvm.loop !85

110:                                              ; preds = %125, %78
  %111 = phi i64 [ undef, %78 ], [ %139, %125 ]
  %112 = phi i64 [ 1, %78 ], [ %140, %125 ]
  %113 = phi i64 [ 0, %78 ], [ %139, %125 ]
  %114 = icmp eq i64 %79, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i64, i64* %16, i64 %112
  %117 = load i64, i64* %116, align 8, !tbaa !11
  %118 = mul nsw i64 %117, %112
  %119 = add nsw i64 %118, %113
  %120 = srem i64 %119, %25
  br label %121

121:                                              ; preds = %115, %110, %11, %76
  %122 = phi i64* [ %16, %76 ], [ null, %11 ], [ %16, %110 ], [ %16, %115 ]
  %123 = phi i64 [ 0, %76 ], [ 0, %11 ], [ %111, %110 ], [ %120, %115 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %143 unwind label %181

125:                                              ; preds = %125, %81
  %126 = phi i64 [ 1, %81 ], [ %140, %125 ]
  %127 = phi i64 [ 0, %81 ], [ %139, %125 ]
  %128 = phi i64 [ %82, %81 ], [ %141, %125 ]
  %129 = getelementptr inbounds i64, i64* %16, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !11
  %131 = mul nsw i64 %130, %126
  %132 = add nsw i64 %131, %127
  %133 = srem i64 %132, %25
  %134 = add nuw nsw i64 %126, 1
  %135 = getelementptr inbounds i64, i64* %16, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = mul nsw i64 %136, %134
  %138 = add nsw i64 %137, %133
  %139 = srem i64 %138, %25
  %140 = add nuw nsw i64 %126, 2
  %141 = add i64 %128, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %110, label %125, !llvm.loop !87

143:                                              ; preds = %121
  %144 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !16
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !18
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %156 unwind label %181

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !21
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !23
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %181

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %172)
          to label %174 unwind label %181

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %181

176:                                              ; preds = %174
  %177 = icmp eq i64* %122, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %176, %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0

181:                                              ; preds = %174, %171, %165, %164, %155, %121
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = icmp eq i64* %122, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  resume { i8*, i32 } %182
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699267880.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = distinct !{!28, !15}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 8}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!37, !7, i64 8}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !8, i64 16}
!45 = !{!"long", !8, i64 0}
!46 = distinct !{!46, !15}
!47 = !{!44, !7, i64 0}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!55, !7, i64 8}
!57 = !{!58, !7, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!58, !7, i64 16}
!60 = !{!58, !7, i64 0}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !15}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = !{!81, !12, i64 0}
!81 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!82 = !{!81, !12, i64 8}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}

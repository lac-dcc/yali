; ModuleID = 'Project_CodeNet_C++1400/p03256/s298547638.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s298547638.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<Edge<int>>, std::allocator<std::vector<Edge<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge<int>>, std::allocator<std::vector<Edge<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge<int>>, std::allocator<std::vector<Edge<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge<int>>, std::allocator<std::vector<Edge<int>>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_I4EdgeIiESaIS1_EESaIS3_EED2Ev = comdat any

$_Z15TopologicalsortIiEbRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EERS0_IiSaIiEE = comdat any

$_ZNSt6vectorIS_I4EdgeIiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_Z21dfsforTopologicalsortIiEbRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EEiRS0_IiSaIiEESC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Possible\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"POSSIBLE\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Impossible\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@g = dso_local global %"class.std::vector.8" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298547638.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z5readlv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5readiv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 %4
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7readstrB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !14
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !17
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6readviii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = shl nuw nsw i64 %5, 2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to i32*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, i32* %14, i64 %5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !21
  store i32 0, i32* %14, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %13, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %11
  %22 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %27

23:                                               ; preds = %8
  %24 = getelementptr inbounds i32, i32* null, i64 %5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !21
  %26 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %26, align 8, !tbaa !22
  br label %41

27:                                               ; preds = %21, %11
  %28 = phi i32* [ %16, %21 ], [ %19, %11 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !23
  %30 = bitcast i32* %4 to i8*
  %31 = zext i32 %1 to i64
  br label %32

32:                                               ; preds = %27, %35
  %33 = phi i64 [ 0, %27 ], [ %39, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  %37 = getelementptr inbounds i32, i32* %14, i64 %33
  %38 = add nsw i32 %36, %2
  store i32 %38, i32* %37, align 4, !tbaa !9
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %41, label %32, !llvm.loop !24

41:                                               ; preds = %35, %23
  ret void

42:                                               ; preds = %32
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %13) #15
  resume { i8*, i32 } %43
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6readvlii(%"class.std::vector.3"* noalias nocapture sret(%"class.std::vector.3") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = shl nuw nsw i64 %5, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !26
  %16 = getelementptr inbounds i64, i64* %14, i64 %5
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %16, i64** %17, align 8, !tbaa !28
  store i64 0, i64* %14, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %11
  %22 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %22, i1 false)
  br label %27

23:                                               ; preds = %8
  %24 = getelementptr inbounds i64, i64* null, i64 %5
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !28
  %26 = bitcast %"class.std::vector.3"* %0 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %26, align 8, !tbaa !22
  br label %42

27:                                               ; preds = %21, %11
  %28 = phi i64* [ %16, %21 ], [ %19, %11 ]
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !29
  %30 = bitcast i64* %4 to i8*
  %31 = sext i32 %2 to i64
  %32 = zext i32 %1 to i64
  br label %33

33:                                               ; preds = %27, %36
  %34 = phi i64 [ 0, %27 ], [ %40, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = load i64, i64* %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  %38 = getelementptr inbounds i64, i64* %14, i64 %34
  %39 = add nsw i64 %37, %31
  store i64 %39, i64* %38, align 8, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %42, label %33, !llvm.loop !30

42:                                               ; preds = %36, %23
  ret void

43:                                               ; preds = %33
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %13) #15
  resume { i8*, i32 } %44
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Yesb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  br i1 %0, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 0) #18
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3YESb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  br i1 %0, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 0) #18
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Nob(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br i1 %0, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 0) #18
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2NOb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br i1 %0, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 0) #18
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5orYesbb(i1 zeroext %0, i1 zeroext %1) local_unnamed_addr #3 {
  br i1 %0, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  br i1 %1, label %5, label %9

5:                                                ; preds = %3
  tail call void @exit(i32 0) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br i1 %1, label %8, label %9

8:                                                ; preds = %6
  tail call void @exit(i32 0) #18
  unreachable

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5orYESbb(i1 zeroext %0, i1 zeroext %1) local_unnamed_addr #3 {
  br i1 %0, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  br i1 %1, label %5, label %9

5:                                                ; preds = %3
  tail call void @exit(i32 0) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br i1 %1, label %8, label %9

8:                                                ; preds = %6
  tail call void @exit(i32 0) #18
  unreachable

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8Possibleb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 9)
  br i1 %0, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 0) #18
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8POSSIBLEb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 9)
  br i1 %0, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 0) #18
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10Impossibleb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i64 11)
  br i1 %0, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 0) #18
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10IMPOSSIBLEb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i64 11)
  br i1 %0, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 0) #18
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10orPossiblebb(i1 zeroext %0, i1 zeroext %1) local_unnamed_addr #3 {
  br i1 %0, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 9)
  br i1 %1, label %5, label %9

5:                                                ; preds = %3
  tail call void @exit(i32 0) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i64 11)
  br i1 %1, label %8, label %9

8:                                                ; preds = %6
  tail call void @exit(i32 0) #18
  unreachable

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10orPOSSIBLEbb(i1 zeroext %0, i1 zeroext %1) local_unnamed_addr #3 {
  br i1 %0, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 9)
  br i1 %1, label %5, label %9

5:                                                ; preds = %3
  tail call void @exit(i32 0) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i64 11)
  br i1 %1, label %8, label %9

8:                                                ; preds = %6
  tail call void @exit(i32 0) #18
  unreachable

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !34
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2mkii(i32 %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 %3
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 %3, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !38
  %10 = icmp eq %struct.Edge* %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  store i32 -1, i32* %12, align 4, !tbaa !39
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  store i32 %1, i32* %13, align 4, !tbaa !41
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  store i32 0, i32* %14, align 4, !tbaa !42
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 1
  store %struct.Edge* %15, %struct.Edge** %6, align 8, !tbaa !37
  br label %57

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !34
  %19 = ptrtoint %struct.Edge* %7 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 768614336404564650
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 768614336404564650, i64 %28
  %33 = mul nuw nsw i64 %32, 12
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to %struct.Edge*
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 %22, i32 0
  store i32 -1, i32* %36, align 4, !tbaa !39
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 %22, i32 1
  store i32 %1, i32* %37, align 4, !tbaa !41
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 %22, i32 2
  store i32 0, i32* %38, align 4, !tbaa !42
  %39 = icmp eq %struct.Edge* %18, %7
  br i1 %39, label %48, label %40

40:                                               ; preds = %25, %40
  %41 = phi %struct.Edge* [ %46, %40 ], [ %35, %25 ]
  %42 = phi %struct.Edge* [ %45, %40 ], [ %18, %25 ]
  %43 = bitcast %struct.Edge* %41 to i8*
  %44 = bitcast %struct.Edge* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false) #15, !tbaa.struct !43, !alias.scope !44
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 1
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 1
  %47 = icmp eq %struct.Edge* %45, %7
  br i1 %47, label %48, label %40, !llvm.loop !48

48:                                               ; preds = %40, %25
  %49 = phi %struct.Edge* [ %35, %25 ], [ %46, %40 ]
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 1
  %51 = icmp eq %struct.Edge* %18, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast %struct.Edge* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #15
  br label %54

54:                                               ; preds = %48, %52
  %55 = bitcast %"class.std::vector.13"* %5 to i8**
  store i8* %34, i8** %55, align 8, !tbaa !34
  store %struct.Edge* %50, %struct.Edge** %6, align 8, !tbaa !37
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 %32
  store %struct.Edge* %56, %struct.Edge** %8, align 8, !tbaa !38
  br label %57

57:                                               ; preds = %11, %54
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !49
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !51
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @m)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %15 = load i32, i32* @n, align 4, !tbaa !9
  %16 = shl nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %19 = load %"class.std::vector.13"*, %"class.std::vector.13"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %20 = ptrtoint %"class.std::vector.13"* %18 to i64
  %21 = ptrtoint %"class.std::vector.13"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ult i64 %23, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = sub nsw i64 %17, %23
  tail call void @_ZNSt6vectorIS_I4EdgeIiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) @g, i64 %26)
  br label %43

27:                                               ; preds = %0
  %28 = icmp ugt i64 %23, %17
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %19, i64 %17
  %31 = icmp eq %"class.std::vector.13"* %18, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %39
  %33 = phi %"class.std::vector.13"* [ %40, %39 ], [ %30, %29 ]
  %34 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !34
  %36 = icmp eq %struct.Edge* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.Edge* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #15
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %33, i64 1
  %41 = icmp eq %"class.std::vector.13"* %40, %18
  br i1 %41, label %42, label %32, !llvm.loop !36

42:                                               ; preds = %39
  store %"class.std::vector.13"* %30, %"class.std::vector.13"** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %43

43:                                               ; preds = %25, %27, %29, %42
  %44 = bitcast i32* %1 to i8*
  %45 = bitcast i32* %2 to i8*
  %46 = load i32, i32* @m, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %84, %43
  %49 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %50 = invoke zeroext i1 @_Z15TopologicalsortIiEbRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EERS0_IiSaIiEE(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) @g, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %88 unwind label %92

51:                                               ; preds = %43, %84
  %52 = phi i32 [ %85, %84 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = load i32, i32* %1, align 4, !tbaa !9
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %1, align 4, !tbaa !9
  %57 = load i32, i32* %2, align 4, !tbaa !9
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4, !tbaa !9
  %59 = sext i32 %56 to i64
  %60 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !17
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !17
  %66 = icmp eq i8 %62, %65
  %67 = shl nsw i32 %56, 1
  br i1 %66, label %68, label %76

68:                                               ; preds = %51
  %69 = shl nsw i32 %58, 1
  %70 = or i32 %69, 1
  call void @_Z2mkii(i32 %67, i32 %70)
  %71 = load i32, i32* %2, align 4, !tbaa !9
  %72 = shl nsw i32 %71, 1
  %73 = load i32, i32* %1, align 4, !tbaa !9
  %74 = shl nsw i32 %73, 1
  %75 = or i32 %74, 1
  call void @_Z2mkii(i32 %72, i32 %75)
  br label %84

76:                                               ; preds = %51
  %77 = or i32 %67, 1
  %78 = shl nsw i32 %58, 1
  call void @_Z2mkii(i32 %77, i32 %78)
  %79 = load i32, i32* %2, align 4, !tbaa !9
  %80 = shl nsw i32 %79, 1
  %81 = or i32 %80, 1
  %82 = load i32, i32* %1, align 4, !tbaa !9
  %83 = shl nsw i32 %82, 1
  call void @_Z2mkii(i32 %81, i32 %83)
  br label %84

84:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #15
  %85 = add nuw nsw i32 %52, 1
  %86 = load i32, i32* @m, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %51, label %48, !llvm.loop !54

88:                                               ; preds = %48
  br i1 %50, label %100, label %89

89:                                               ; preds = %88
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @exit(i32 0) #18
  unreachable

92:                                               ; preds = %100, %89, %48
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !19
  %96 = icmp eq i32* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %92, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  resume { i8*, i32 } %93

100:                                              ; preds = %88
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %102 unwind label %92

102:                                              ; preds = %100
  call void @exit(i32 0) #18
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z15TopologicalsortIiEbRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EERS0_IiSaIiEE(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::vector.13"* %5 to i64
  %9 = ptrtoint %"class.std::vector.13"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 16, !tbaa !21
  %23 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %23, align 16, !tbaa !22
  br label %50

24:                                               ; preds = %18
  %25 = shl nsw i64 %11, 2
  %26 = and i64 %25, 17179869180
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !19
  %30 = getelementptr inbounds i32, i32* %28, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 16, !tbaa !21
  store i32 0, i32* %28, align 4, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = icmp eq i64 %14, 4294967296
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = bitcast i8* %32 to i32*
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast i32** %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !23
  br label %42

38:                                               ; preds = %24
  %39 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %39, i1 false)
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %40, align 8, !tbaa !23
  %41 = icmp eq i32* %30, %28
  br i1 %41, label %50, label %42

42:                                               ; preds = %34, %38
  %43 = phi i32* [ %35, %34 ], [ %30, %38 ]
  %44 = ptrtoint i8* %27 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = add i64 %45, -4
  %47 = sub i64 %46, %44
  %48 = add i64 %47, 4
  %49 = and i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %20, %42, %38
  %51 = phi i32* [ null, %20 ], [ %28, %42 ], [ %28, %38 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = icmp sgt i32 %12, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = shl i64 %11, 32
  %56 = ashr exact i64 %55, 32
  %57 = and i64 %11, 4294967295
  br label %58

58:                                               ; preds = %77, %54
  %59 = phi i32* [ %51, %54 ], [ %78, %77 ]
  %60 = phi i64 [ 0, %54 ], [ %74, %77 ]
  %61 = phi i1 [ true, %54 ], [ %75, %77 ]
  %62 = getelementptr inbounds i32, i32* %59, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = trunc i64 %60 to i32
  %67 = invoke zeroext i1 @_Z21dfsforTopologicalsortIiEbRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EEiRS0_IiSaIiEESC_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32 %66, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %68 unwind label %69

68:                                               ; preds = %65
  br i1 %67, label %73, label %97

69:                                               ; preds = %65
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i32*, i32** %52, align 16, !tbaa !19
  %72 = icmp eq i32* %71, null
  br i1 %72, label %107, label %105

73:                                               ; preds = %58, %68
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp slt i64 %74, %56
  %76 = icmp eq i64 %74, %57
  br i1 %76, label %79, label %77, !llvm.loop !55

77:                                               ; preds = %73
  %78 = load i32*, i32** %52, align 16, !tbaa !19
  br label %58

79:                                               ; preds = %73, %50
  %80 = phi i1 [ false, %50 ], [ %75, %73 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !22
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !22
  %85 = icmp ne i32* %82, %84
  %86 = getelementptr inbounds i32, i32* %84, i64 -1
  %87 = icmp ugt i32* %86, %82
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %97

89:                                               ; preds = %79, %89
  %90 = phi i32* [ %95, %89 ], [ %86, %79 ]
  %91 = phi i32* [ %94, %89 ], [ %82, %79 ]
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = load i32, i32* %90, align 4, !tbaa !9
  store i32 %93, i32* %91, align 4, !tbaa !9
  store i32 %92, i32* %90, align 4, !tbaa !9
  %94 = getelementptr inbounds i32, i32* %91, i64 1
  %95 = getelementptr inbounds i32, i32* %90, i64 -1
  %96 = icmp ult i32* %94, %95
  br i1 %96, label %89, label %97, !llvm.loop !56

97:                                               ; preds = %68, %89, %79
  %98 = phi i1 [ %80, %79 ], [ %80, %89 ], [ %61, %68 ]
  %99 = load i32*, i32** %52, align 16, !tbaa !19
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %97, %101
  %104 = xor i1 %98, true
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  ret i1 %104

105:                                              ; preds = %69
  %106 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  resume { i8*, i32 } %70
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !31
  %9 = ptrtoint %"class.std::vector.13"* %6 to i64
  %10 = ptrtoint %"class.std::vector.13"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %13, align 8, !tbaa !57
  %15 = ptrtoint %"class.std::vector.13"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.13"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %6, i64 %1
  store %"class.std::vector.13"* %25, %"class.std::vector.13"** %5, align 8, !tbaa !33
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.13"*
  %42 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !31
  %43 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.13"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.13"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.13"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %47, i64 %12
  %49 = bitcast %"class.std::vector.13"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.13"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.13"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.13"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %55 = bitcast %"class.std::vector.13"* %54 to <2 x %struct.Edge*>*
  %56 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %55, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  %57 = bitcast %"class.std::vector.13"* %53 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %56, <2 x %struct.Edge*>* %57, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  %58 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !38, !alias.scope !61, !noalias !58
  store %struct.Edge* %60, %struct.Edge** %58, align 8, !tbaa !38, !alias.scope !58, !noalias !61
  %61 = bitcast %"class.std::vector.13"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !61, !noalias !58
  %62 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %53, i64 1
  %64 = icmp eq %"class.std::vector.13"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !63

65:                                               ; preds = %52
  %66 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.13"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.13"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.13"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.13"* %47, %"class.std::vector.13"** %7, align 8, !tbaa !31
  %73 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %48, i64 %1
  store %"class.std::vector.13"* %73, %"class.std::vector.13"** %5, align 8, !tbaa !33
  %74 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %47, i64 %36
  store %"class.std::vector.13"* %74, %"class.std::vector.13"** %13, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z21dfsforTopologicalsortIiEbRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EEiRS0_IiSaIiEESC_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 1, i32* %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 %5, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 %5, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !34
  %15 = icmp eq %struct.Edge* %12, %14
  br i1 %15, label %44, label %16

16:                                               ; preds = %4, %42
  %17 = phi %"class.std::vector.13"* [ %31, %42 ], [ %10, %4 ]
  %18 = phi i32* [ %43, %42 ], [ %7, %4 ]
  %19 = phi i64 [ %32, %42 ], [ 0, %4 ]
  %20 = phi %struct.Edge* [ %36, %42 ], [ %14, %4 ]
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %19, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  switch i32 %25, label %26 [
    i32 2, label %30
    i32 1, label %91
  ]

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @_Z21dfsforTopologicalsortIiEbRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EEiRS0_IiSaIiEESC_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32 %22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  br i1 %27, label %28, label %91

28:                                               ; preds = %26
  %29 = load %"class.std::vector.13"*, %"class.std::vector.13"** %9, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi %"class.std::vector.13"* [ %29, %28 ], [ %17, %16 ]
  %32 = add nuw i64 %19, 1
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %31, i64 %5, i32 0, i32 0, i32 0, i32 1
  %34 = load %struct.Edge*, %struct.Edge** %33, align 8, !tbaa !37
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %31, i64 %5, i32 0, i32 0, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !34
  %37 = ptrtoint %struct.Edge* %34 to i64
  %38 = ptrtoint %struct.Edge* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %41 = icmp ugt i64 %40, %32
  br i1 %41, label %42, label %44, !llvm.loop !64

42:                                               ; preds = %30
  %43 = load i32*, i32** %6, align 8, !tbaa !19
  br label %16

44:                                               ; preds = %30, %4
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !23
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8, !tbaa !21
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  store i32 %1, i32* %46, align 4, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %51, i32** %45, align 8, !tbaa !23
  br label %88

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !19
  %55 = ptrtoint i32* %46 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = tail call noalias nonnull i8* @_Znwm(i64 %71) #17
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %58
  store i32 %1, i32* %76, align 4, !tbaa !9
  %77 = icmp sgt i64 %57, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %57, i1 false) #15
  br label %81

81:                                               ; preds = %74, %78
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %54, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %81, %84
  store i32* %75, i32** %53, align 8, !tbaa !19
  store i32* %82, i32** %45, align 8, !tbaa !23
  %87 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %87, i32** %47, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %50, %86
  %89 = load i32*, i32** %6, align 8, !tbaa !19
  %90 = getelementptr inbounds i32, i32* %89, i64 %5
  store i32 2, i32* %90, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %16, %26, %88
  %92 = phi i1 [ true, %88 ], [ false, %26 ], [ false, %16 ]
  ret i1 %92
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298547638.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !11
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.8"* @g to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIS_I4EdgeIiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @g to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 16}
!22 = !{!13, !13, i64 0}
!23 = !{!20, !13, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!27, !13, i64 16}
!29 = !{!27, !13, i64 8}
!30 = distinct !{!30, !25}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeIiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!32, !13, i64 8}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI4EdgeIiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!36 = distinct !{!36, !25}
!37 = !{!35, !13, i64 8}
!38 = !{!35, !13, i64 16}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTS4EdgeIiE", !10, i64 0, !10, i64 4, !10, i64 8}
!41 = !{!40, !10, i64 4}
!42 = !{!40, !10, i64 8}
!43 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !25}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !13, i64 216}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !53, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!32, !13, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorI4EdgeIiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorI4EdgeIiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorI4EdgeIiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}

; ModuleID = 'Project_CodeNet_C++1400/p02350/s455581997.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s455581997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.Seg = type { i64, %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZN3SegC2Ex = comdat any

$_ZN3Seg6updateExxxxxx = comdat any

$_ZN3Seg4findExxxxx = comdat any

$_ZN3SegD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN3Seg4evalExxx = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@last = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 25000, align 8
@a = dso_local local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [60 x [10000 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@vec = dso_local global [100000 x %"class.std::vector"] zeroinitializer, align 16
@_Z3strB5cxx11 = dso_local global [3 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455581997.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #5 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #19
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #5 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #19
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Seg, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #19
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @q) #19
  %8 = bitcast %struct.Seg* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #20
  %9 = load i64, i64* @n, align 8, !tbaa !5
  call void @_ZN3SegC2Ex(%struct.Seg* nonnull align 8 dereferenceable(56) %1, i64 %9) #19
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = bitcast i64* %5 to i8*
  %14 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 0
  br label %15

15:                                               ; preds = %53, %0
  %16 = phi i64 [ 0, %0 ], [ %54, %53 ]
  %17 = load i64, i64* @q, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZN3SegD2Ev(%struct.Seg* nonnull align 8 dereferenceable(56) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #20
  ret i32 0

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #20
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = load i64, i64* %5, align 8, !tbaa !5
  %33 = load i64, i64* %14, align 8, !tbaa !9
  %34 = add nsw i64 %33, -1
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = load i64, i64* %4, align 8, !tbaa !5
  invoke void @_ZN3Seg6updateExxxxxx(%struct.Seg* nonnull align 8 dereferenceable(56) %1, i64 0, i64 %32, i64 0, i64 %34, i64 %35, i64 %36) #19
          to label %53 unwind label %37

37:                                               ; preds = %51, %49, %41, %39, %29, %27, %25, %20, %43, %31
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  call void @_ZN3SegD2Ev(%struct.Seg* nonnull align 8 dereferenceable(56) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #20
  resume { i8*, i32 } %38

39:                                               ; preds = %22
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %41 unwind label %37

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %43 unwind label %37

43:                                               ; preds = %41
  %44 = load i64, i64* %14, align 8, !tbaa !9
  %45 = add nsw i64 %44, -1
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = load i64, i64* %4, align 8, !tbaa !5
  %48 = invoke i64 @_ZN3Seg4findExxxxx(%struct.Seg* nonnull align 8 dereferenceable(56) %1, i64 0, i64 0, i64 %45, i64 %46, i64 %47) #19
          to label %49 unwind label %37

49:                                               ; preds = %43
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48) #19
          to label %51 unwind label %37

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #19
          to label %53 unwind label %37

53:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  %54 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SegC2Ex(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 2
  %5 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 1, %2 ], [ %9, %6 ]
  %8 = icmp slt i64 %7, %1
  %9 = shl nsw i64 %7, 1
  br i1 %8, label %6, label %10, !llvm.loop !14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 0
  store i64 %7, i64* %11, align 8, !tbaa !9
  %12 = add nsw i64 %9, -1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, i64 %12) #19
          to label %13 unwind label %27

13:                                               ; preds = %10
  %14 = load i64, i64* %11, align 8, !tbaa !9
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, -1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %16) #19
          to label %17 unwind label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  br label %20

20:                                               ; preds = %17, %31
  %21 = phi i64 [ %35, %31 ], [ 0, %17 ]
  %22 = load i64, i64* %11, align 8, !tbaa !9
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = add nsw i64 %22, -3
  %26 = load i64*, i64** %18, align 8
  br label %36

27:                                               ; preds = %13, %10
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %29) #18
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %30) #18
  resume { i8*, i32 } %28

31:                                               ; preds = %20
  %32 = add nsw i64 %21, -1
  %33 = add i64 %32, %22
  %34 = getelementptr inbounds i64, i64* %19, i64 %33
  store i64 2147483647, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

36:                                               ; preds = %42, %24
  %37 = phi i64 [ %25, %24 ], [ %53, %42 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  br label %54

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %37, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds i64, i64* %26, i64 %44
  %46 = add nsw i64 %43, 2
  %47 = getelementptr inbounds i64, i64* %26, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %45, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64 %48, i64 %49
  %52 = getelementptr inbounds i64, i64* %26, i64 %37
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = add nsw i64 %37, -1
  br label %36, !llvm.loop !16

54:                                               ; preds = %39, %61
  %55 = phi i64 [ %63, %61 ], [ 0, %39 ]
  %56 = load i64, i64* %11, align 8, !tbaa !9
  %57 = shl nsw i64 %56, 1
  %58 = add nsw i64 %57, -1
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  ret void

61:                                               ; preds = %54
  %62 = getelementptr inbounds i64, i64* %41, i64 %55
  store i64 -1, i64* %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Seg6updateExxxxxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3Seg4evalExxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %3, i64 %4) #19
  %8 = icmp slt i64 %4, %5
  %9 = icmp slt i64 %6, %3
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i64 %5, %3
  %13 = icmp sgt i64 %4, %6
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds i64, i64* %17, i64 %1
  store i64 %2, i64* %18, align 8, !tbaa !5
  tail call void @_ZN3Seg4evalExxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %3, i64 %4) #19
  br label %19

19:                                               ; preds = %15, %7, %20
  ret void

20:                                               ; preds = %11
  %21 = shl nsw i64 %1, 1
  %22 = or i64 %21, 1
  %23 = add nsw i64 %4, %3
  %24 = sdiv i64 %23, 2
  tail call void @_ZN3Seg6updateExxxxxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %22, i64 %2, i64 %3, i64 %24, i64 %5, i64 %6) #19
  %25 = add nsw i64 %21, 2
  %26 = add nsw i64 %23, 1
  %27 = sdiv i64 %26, 2
  tail call void @_ZN3Seg6updateExxxxxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %25, i64 %2, i64 %27, i64 %4, i64 %5, i64 %6) #19
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, i64* %29, i64 %22
  %31 = getelementptr inbounds i64, i64* %29, i64 %25
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = getelementptr inbounds i64, i64* %29, i64 %1
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3Seg4findExxxxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3Seg4evalExxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3) #19
  %7 = icmp slt i64 %3, %4
  %8 = icmp slt i64 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i64 %4, %2
  %12 = icmp sgt i64 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i64, i64* %16, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %6, %21
  %20 = phi i64 [ %32, %21 ], [ %18, %14 ], [ 9223372036854775807, %6 ]
  ret i64 %20

21:                                               ; preds = %10
  %22 = shl nsw i64 %1, 1
  %23 = or i64 %22, 1
  %24 = add nsw i64 %3, %2
  %25 = sdiv i64 %24, 2
  %26 = tail call i64 @_ZN3Seg4findExxxxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %23, i64 %2, i64 %25, i64 %4, i64 %5) #19
  %27 = add nsw i64 %22, 2
  %28 = add nsw i64 %24, 1
  %29 = sdiv i64 %28, 2
  %30 = tail call i64 @_ZN3Seg4findExxxxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %27, i64 %29, i64 %3, i64 %4, i64 %5) #19
  %31 = icmp slt i64 %30, %26
  %32 = select i1 %31, i64 %30, i64 %26
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SegD2Ev(%struct.Seg* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %13) #19
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !22
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #19
  store i64* %23, i64** %5, align 8, !tbaa !21
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #19
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %25, i64 %26) #19
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #19
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !18
  %43 = load i64*, i64** %5, align 8, !tbaa !21
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #20
  %51 = load i64*, i64** %7, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #18
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !21
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #22
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !23

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Seg4evalExxx(%struct.Seg* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %8, i64* %13, align 8, !tbaa !5
  %14 = icmp sgt i64 %3, %2
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i64, i64* %7, align 8, !tbaa !5
  %17 = shl nsw i64 %1, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %6, i64 %18
  store i64 %16, i64* %19, align 8, !tbaa !5
  %20 = load i64, i64* %7, align 8, !tbaa !5
  %21 = add nsw i64 %17, 2
  %22 = getelementptr inbounds i64, i64* %6, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %15, %10
  store i64 -1, i64* %7, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !25
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455581997.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([100000 x %"class.std::vector"]* @vec to i8*), i8 0, i64 2400000, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %0 ], [ %10, %4 ]
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !31
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  br i1 %11, label %12, label %4

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3Seg", !6, i64 0, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIxSaIxEE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = distinct !{!23, !13}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}

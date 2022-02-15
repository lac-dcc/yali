; ModuleID = 'Project_CodeNet_C++1400/p03725/s739650736.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s739650736.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorISt4pairIllESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIllESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIllESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@neighbor = dso_local global %"class.std::vector" zeroinitializer, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_Z1AB5cxx11 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739650736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !17

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6escapell(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, -1
  %4 = load i64, i64* @K, align 8, !tbaa !19
  %5 = sdiv i64 %3, %4
  %6 = load i64, i64* @W, align 8, !tbaa !19
  %7 = sub i64 -2, %1
  %8 = add i64 %7, %6
  %9 = sdiv i64 %8, %4
  %10 = icmp slt i64 %9, %5
  %11 = add nsw i64 %0, -1
  %12 = sdiv i64 %11, %4
  %13 = load i64, i64* @H, align 8, !tbaa !19
  %14 = sub i64 -2, %0
  %15 = add i64 %14, %13
  %16 = sdiv i64 %15, %4
  %17 = icmp slt i64 %16, %12
  %18 = select i1 %17, i64 %16, i64 %12
  %19 = select i1 %10, i64 %9, i64 %5
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %18, i64 %19
  %22 = add nsw i64 %21, 1
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @W)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @K)
  %9 = load i64, i64* @H, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 288230376151711743
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 5
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to %"class.std::__cxx11::basic_string"*
  %18 = add i64 %9, -1
  %19 = and i64 %9, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %14, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %30, %21 ], [ %17, %14 ]
  %23 = phi i64 [ %29, %21 ], [ %9, %14 ]
  %24 = phi i64 [ %31, %21 ], [ %19, %14 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !21
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !22
  %29 = add i64 %23, -1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %31 = add i64 %24, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !23

33:                                               ; preds = %21, %14
  %34 = phi %"class.std::__cxx11::basic_string"* [ undef, %14 ], [ %30, %21 ]
  %35 = phi %"class.std::__cxx11::basic_string"* [ %17, %14 ], [ %30, %21 ]
  %36 = phi i64 [ %9, %14 ], [ %29, %21 ]
  %37 = icmp ult i64 %18, 3
  br i1 %37, label %63, label %38

38:                                               ; preds = %33, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %61, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %60, %38 ], [ %36, %33 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !21
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %48, align 8, !tbaa !21
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !22
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !20
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %53, align 8, !tbaa !21
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %58, align 8, !tbaa !21
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !22
  %60 = add i64 %40, -4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %38, !llvm.loop !25

63:                                               ; preds = %33, %38, %12
  %64 = phi %"class.std::__cxx11::basic_string"* [ null, %12 ], [ %17, %38 ], [ %17, %33 ]
  %65 = phi %"class.std::__cxx11::basic_string"* [ null, %12 ], [ %34, %33 ], [ %61, %38 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 %9
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %67, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %63, %78
  %71 = phi %"class.std::__cxx11::basic_string"* [ %79, %78 ], [ %67, %63 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  tail call void @_ZdlPv(i8* %73) #15
  br label %78

78:                                               ; preds = %77, %70
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %79, %68
  br i1 %80, label %81, label %70, !llvm.loop !17

81:                                               ; preds = %78, %63
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %67, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast %"class.std::__cxx11::basic_string"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %81, %83
  %86 = load i64, i64* @H, align 8, !tbaa !19
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %90, label %120

88:                                               ; preds = %105
  %89 = icmp eq i64 %107, 0
  br i1 %89, label %120, label %111

90:                                               ; preds = %85, %105
  %91 = phi i64 [ %108, %105 ], [ 0, %85 ]
  %92 = phi i64 [ %107, %105 ], [ undef, %85 ]
  %93 = phi i64 [ %106, %105 ], [ undef, %85 ]
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 %91
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95)
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 %91
  %99 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 0, i64 1) #15
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %105, label %101

101:                                              ; preds = %90
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %91
  %104 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 0, i64 1) #15
  br label %105

105:                                              ; preds = %90, %101
  %106 = phi i64 [ %93, %90 ], [ %104, %101 ]
  %107 = phi i64 [ %92, %90 ], [ %91, %101 ]
  %108 = add nuw nsw i64 %91, 1
  %109 = load i64, i64* @H, align 8, !tbaa !19
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %90, label %88, !llvm.loop !27

111:                                              ; preds = %88
  %112 = add nsw i64 %109, -1
  %113 = icmp eq i64 %107, %112
  %114 = icmp eq i64 %106, 0
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, i64* @W, align 8, !tbaa !19
  %118 = add nsw i64 %117, -1
  %119 = icmp eq i64 %106, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %85, %116, %111, %88
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %492

122:                                              ; preds = %116
  %123 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %124 = bitcast i8* %123 to %"struct.std::pair"*
  %125 = bitcast i8* %123 to i64*
  store i64 %107, i64* %125, align 8
  %126 = getelementptr inbounds i8, i8* %123, i64 8
  %127 = bitcast i8* %126 to i64*
  store i64 %106, i64* %127, align 8
  %128 = getelementptr inbounds i8, i8* %123, i64 16
  %129 = bitcast i8* %128 to %"struct.std::pair"*
  %130 = getelementptr inbounds i8, i8* %123, i64 16
  %131 = bitcast i8* %130 to %"struct.std::pair"*
  %132 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %132) #15
  %133 = load i64, i64* @H, align 8, !tbaa !19
  %134 = bitcast %"class.std::vector.13"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #15
  %135 = load i64, i64* @W, align 8, !tbaa !19
  %136 = icmp ugt i64 %135, 1152921504606846975
  br i1 %136, label %137, label %139

137:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %138 unwind label %272

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %122
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false) #15
  %140 = icmp eq i64 %135, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %142, align 8, !tbaa !28
  %143 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %143, align 8, !tbaa !30
  br label %152

144:                                              ; preds = %139
  %145 = shl nuw nsw i64 %135, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #17
          to label %147 unwind label %272

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  %149 = bitcast %"class.std::vector.13"* %2 to i8**
  store i8* %146, i8** %149, align 8, !tbaa !28
  %150 = getelementptr inbounds i64, i64* %148, i64 %135
  %151 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %150, i64** %151, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %146, i8 -1, i64 %145, i1 false)
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i64* [ null, %141 ], [ %150, %147 ]
  %154 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %153, i64** %155, align 8, !tbaa !31
  %156 = icmp ugt i64 %133, 384307168202282325
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %158 unwind label %274

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %152
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false) #15
  %160 = icmp eq i64 %133, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = mul nuw nsw i64 %133, 24
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #17
          to label %164 unwind label %274

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to %"class.std::vector.13"*
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi %"class.std::vector.13"* [ %165, %164 ], [ null, %159 ]
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %167, %"class.std::vector.13"** %168, align 8, !tbaa !32
  %169 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %167, %"class.std::vector.13"** %169, align 8, !tbaa !34
  %170 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %167, i64 %133
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %170, %"class.std::vector.13"** %171, align 8, !tbaa !35
  %172 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %167, i64 %133, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2)
          to label %178 unwind label %173

173:                                              ; preds = %166
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = icmp eq %"class.std::vector.13"* %167, null
  br i1 %175, label %276, label %176

176:                                              ; preds = %173
  %177 = bitcast %"class.std::vector.13"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %276

178:                                              ; preds = %166
  store %"class.std::vector.13"* %172, %"class.std::vector.13"** %169, align 8, !tbaa !34
  %179 = load i64*, i64** %154, align 8, !tbaa !28
  %180 = icmp eq i64* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #15
  %184 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %167, i64 %107, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !28
  %186 = getelementptr inbounds i64, i64* %185, i64 %106
  store i64 0, i64* %186, align 8, !tbaa !19
  %187 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %187) #15
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %187, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %188, i64 0)
          to label %189 unwind label %284

189:                                              ; preds = %183
  %190 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %190) #15
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %107, i64* %191, align 8, !tbaa !36
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 %106, i64* %192, align 8, !tbaa !38
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !39
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !42
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %198 = icmp eq %"struct.std::pair"* %194, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %189
  %200 = bitcast %"struct.std::pair"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %200, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #15
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !39
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %193, align 8, !tbaa !39
  br label %205

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %205 unwind label %286

205:                                              ; preds = %199, %203
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %190) #15
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %210 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %212 = bitcast %"struct.std::pair"** %211 to i8**
  %213 = bitcast %"struct.std::pair"* %5 to i8*
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  br label %217

217:                                              ; preds = %410, %205
  %218 = phi %"struct.std::pair"* [ %131, %205 ], [ %411, %410 ]
  %219 = phi %"struct.std::pair"* [ %129, %205 ], [ %412, %410 ]
  %220 = phi %"struct.std::pair"* [ %124, %205 ], [ %413, %410 ]
  br label %221

221:                                              ; preds = %217, %267
  %222 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !43
  %223 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !43
  %224 = ptrtoint %"struct.std::pair"** %222 to i64
  %225 = ptrtoint %"struct.std::pair"** %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ne %"struct.std::pair"** %222, null
  %229 = sext i1 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = shl nsw i64 %230, 5
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !44
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !45
  %234 = ptrtoint %"struct.std::pair"* %232 to i64
  %235 = ptrtoint %"struct.std::pair"* %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 4
  %238 = add nsw i64 %231, %237
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !46
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !44
  %241 = ptrtoint %"struct.std::pair"* %239 to i64
  %242 = ptrtoint %"struct.std::pair"* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 4
  %245 = sub nsw i64 0, %244
  %246 = icmp eq i64 %238, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %221
  %248 = load i64, i64* @K, align 8
  %249 = load i64, i64* @W, align 8
  %250 = load i64, i64* @H, align 8
  %251 = icmp eq %"struct.std::pair"* %220, %219
  br i1 %251, label %416, label %420

252:                                              ; preds = %221
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %258 = icmp eq %"struct.std::pair"* %240, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  br label %267

261:                                              ; preds = %252
  %262 = load i8*, i8** %212, align 8, !tbaa !47
  call void @_ZdlPv(i8* %262) #15
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !48
  %264 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 1
  store %"struct.std::pair"** %264, %"struct.std::pair"*** %207, align 8, !tbaa !43
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !49
  store %"struct.std::pair"* %265, %"struct.std::pair"** %211, align 8, !tbaa !45
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 32
  store %"struct.std::pair"* %266, %"struct.std::pair"** %209, align 8, !tbaa !46
  br label %267

267:                                              ; preds = %259, %261
  %268 = phi %"struct.std::pair"* [ %260, %259 ], [ %265, %261 ]
  store %"struct.std::pair"* %268, %"struct.std::pair"** %210, align 8, !tbaa !50
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @neighbor, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !49
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @neighbor, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  %271 = icmp eq %"struct.std::pair"* %269, %270
  br i1 %271, label %221, label %288

272:                                              ; preds = %144, %137
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %282

274:                                              ; preds = %161, %157
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %276

276:                                              ; preds = %173, %176, %274
  %277 = phi { i8*, i32 } [ %275, %274 ], [ %174, %176 ], [ %174, %173 ]
  %278 = load i64*, i64** %154, align 8, !tbaa !28
  %279 = icmp eq i64* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #15
  br label %282

282:                                              ; preds = %272, %276, %280
  %283 = phi { i8*, i32 } [ %273, %272 ], [ %277, %276 ], [ %277, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #15
  br label %503

284:                                              ; preds = %183
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %499

286:                                              ; preds = %203
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %190) #15
  br label %495

288:                                              ; preds = %267, %410
  %289 = phi %"struct.std::pair"* [ %413, %410 ], [ %220, %267 ]
  %290 = phi %"struct.std::pair"* [ %412, %410 ], [ %219, %267 ]
  %291 = phi %"struct.std::pair"* [ %414, %410 ], [ %269, %267 ]
  %292 = phi %"struct.std::pair"* [ %411, %410 ], [ %218, %267 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %294, %254
  %298 = add nsw i64 %296, %256
  %299 = icmp sgt i64 %298, -1
  br i1 %299, label %300, label %410

300:                                              ; preds = %288
  %301 = load i64, i64* @W, align 8, !tbaa !19
  %302 = icmp slt i64 %298, %301
  %303 = icmp sgt i64 %297, -1
  %304 = select i1 %302, i1 %303, i1 false
  %305 = load i64, i64* @H, align 8
  %306 = icmp slt i64 %297, %305
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %308, label %410

308:                                              ; preds = %300
  %309 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 %297, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8, !tbaa !13
  %312 = getelementptr inbounds i8, i8* %311, i64 %298
  %313 = load i8, i8* %312, align 1, !tbaa !22
  %314 = icmp eq i8 %313, 35
  br i1 %314, label %410, label %315

315:                                              ; preds = %308
  %316 = load %"class.std::vector.13"*, %"class.std::vector.13"** %168, align 8, !tbaa !32
  %317 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %316, i64 %297, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !28
  %319 = getelementptr inbounds i64, i64* %318, i64 %298
  %320 = load i64, i64* %319, align 8, !tbaa !19
  %321 = icmp eq i64 %320, -1
  br i1 %321, label %322, label %410

322:                                              ; preds = %315
  %323 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %316, i64 %254, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !28
  %325 = getelementptr inbounds i64, i64* %324, i64 %256
  %326 = load i64, i64* %325, align 8, !tbaa !19
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %319, align 8, !tbaa !19
  %328 = load i64, i64* @K, align 8, !tbaa !19
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %330, label %410

330:                                              ; preds = %322
  %331 = icmp eq i64 %297, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %330
  %333 = load i64, i64* @H, align 8, !tbaa !19
  %334 = add nsw i64 %333, -1
  %335 = icmp eq i64 %297, %334
  %336 = icmp eq i64 %298, 0
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %332
  %339 = load i64, i64* @W, align 8, !tbaa !19
  %340 = add nsw i64 %339, -1
  %341 = icmp eq i64 %298, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %338, %332, %330
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %448 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %495

346:                                              ; preds = %338
  %347 = icmp slt i64 %327, %328
  br i1 %347, label %348, label %361

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %213) #15
  store i64 %297, i64* %214, align 8, !tbaa !36
  store i64 %298, i64* %215, align 8, !tbaa !38
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !39
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !42
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 -1
  %352 = icmp eq %"struct.std::pair"* %349, %351
  br i1 %352, label %357, label %353

353:                                              ; preds = %348
  %354 = bitcast %"struct.std::pair"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %354, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #15
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !39
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  store %"struct.std::pair"* %356, %"struct.std::pair"** %193, align 8, !tbaa !39
  br label %358

357:                                              ; preds = %348
  invoke void @_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %216, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %358 unwind label %359

358:                                              ; preds = %353, %357
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %213) #15
  br label %361

359:                                              ; preds = %357
  %360 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %213) #15
  br label %495

361:                                              ; preds = %358, %346
  %362 = icmp eq %"struct.std::pair"* %290, %292
  br i1 %362, label %367, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  store i64 %297, i64* %364, align 8
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  store i64 %298, i64* %365, align 8
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  br label %410

367:                                              ; preds = %361
  %368 = ptrtoint %"struct.std::pair"* %290 to i64
  %369 = ptrtoint %"struct.std::pair"* %289 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 4
  %372 = icmp eq i64 %370, 9223372036854775792
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %374 unwind label %408

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %367
  %376 = icmp eq i64 %370, 0
  %377 = select i1 %376, i64 1, i64 %371
  %378 = add nsw i64 %377, %371
  %379 = icmp ult i64 %378, %371
  %380 = icmp ugt i64 %378, 576460752303423487
  %381 = or i1 %379, %380
  %382 = select i1 %381, i64 576460752303423487, i64 %378
  %383 = shl nuw nsw i64 %382, 4
  %384 = invoke noalias nonnull i8* @_Znwm(i64 %383) #17
          to label %385 unwind label %406

385:                                              ; preds = %375
  %386 = bitcast i8* %384 to %"struct.std::pair"*
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %371, i32 0
  store i64 %297, i64* %387, align 8
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %371, i32 1
  store i64 %298, i64* %388, align 8
  %389 = icmp eq %"struct.std::pair"* %289, %290
  br i1 %389, label %398, label %390

390:                                              ; preds = %385, %390
  %391 = phi %"struct.std::pair"* [ %396, %390 ], [ %386, %385 ]
  %392 = phi %"struct.std::pair"* [ %395, %390 ], [ %289, %385 ]
  %393 = bitcast %"struct.std::pair"* %391 to i8*
  %394 = bitcast %"struct.std::pair"* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %393, i8* noundef nonnull align 8 dereferenceable(16) %394, i64 16, i1 false) #15, !alias.scope !51
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  %397 = icmp eq %"struct.std::pair"* %395, %290
  br i1 %397, label %398, label %390, !llvm.loop !55

398:                                              ; preds = %390, %385
  %399 = phi %"struct.std::pair"* [ %386, %385 ], [ %396, %390 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 1
  %401 = icmp eq %"struct.std::pair"* %289, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = bitcast %"struct.std::pair"* %289 to i8*
  call void @_ZdlPv(i8* nonnull %403) #15
  br label %404

404:                                              ; preds = %402, %398
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %382
  br label %410

406:                                              ; preds = %375
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %495

408:                                              ; preds = %373
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %495

410:                                              ; preds = %363, %404, %288, %300, %308, %315, %322
  %411 = phi %"struct.std::pair"* [ %292, %308 ], [ %292, %322 ], [ %292, %315 ], [ %292, %300 ], [ %292, %288 ], [ %405, %404 ], [ %292, %363 ]
  %412 = phi %"struct.std::pair"* [ %290, %308 ], [ %290, %322 ], [ %290, %315 ], [ %290, %300 ], [ %290, %288 ], [ %400, %404 ], [ %366, %363 ]
  %413 = phi %"struct.std::pair"* [ %289, %308 ], [ %289, %322 ], [ %289, %315 ], [ %289, %300 ], [ %289, %288 ], [ %386, %404 ], [ %289, %363 ]
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %415 = icmp eq %"struct.std::pair"* %414, %270
  br i1 %415, label %217, label %288

416:                                              ; preds = %420, %247
  %417 = phi %"struct.std::pair"* [ %219, %247 ], [ %220, %420 ]
  %418 = phi i64 [ 9223372036854775807, %247 ], [ %445, %420 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %418)
          to label %448 unwind label %493

420:                                              ; preds = %247, %420
  %421 = phi %"struct.std::pair"* [ %446, %420 ], [ %220, %247 ]
  %422 = phi i64 [ %445, %420 ], [ 9223372036854775807, %247 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 0
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 1
  %426 = load i64, i64* %425, align 8
  %427 = add nsw i64 %426, -1
  %428 = sdiv i64 %427, %248
  %429 = sub i64 -2, %426
  %430 = add i64 %429, %249
  %431 = sdiv i64 %430, %248
  %432 = icmp slt i64 %431, %428
  %433 = add nsw i64 %424, -1
  %434 = sdiv i64 %433, %248
  %435 = sub i64 -2, %424
  %436 = add i64 %435, %250
  %437 = sdiv i64 %436, %248
  %438 = icmp slt i64 %437, %434
  %439 = select i1 %438, i64 %437, i64 %434
  %440 = select i1 %432, i64 %431, i64 %428
  %441 = icmp slt i64 %439, %440
  %442 = select i1 %441, i64 %439, i64 %440
  %443 = add nsw i64 %442, 2
  %444 = icmp slt i64 %443, %422
  %445 = select i1 %444, i64 %443, i64 %422
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  %447 = icmp eq %"struct.std::pair"* %446, %219
  br i1 %447, label %416, label %420

448:                                              ; preds = %342, %416
  %449 = phi %"struct.std::pair"* [ %417, %416 ], [ %289, %342 ]
  %450 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %450, align 8, !tbaa !56
  %452 = icmp eq %"struct.std::pair"** %451, null
  br i1 %452, label %470, label %453

453:                                              ; preds = %448
  %454 = bitcast %"struct.std::pair"** %451 to i8*
  %455 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !48
  %456 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !57
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %456, i64 1
  %458 = icmp ult %"struct.std::pair"** %455, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %453, %459
  %460 = phi %"struct.std::pair"** [ %463, %459 ], [ %455, %453 ]
  %461 = bitcast %"struct.std::pair"** %460 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !49
  call void @_ZdlPv(i8* %462) #15
  %463 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %460, i64 1
  %464 = icmp ult %"struct.std::pair"** %460, %456
  br i1 %464, label %459, label %465, !llvm.loop !58

465:                                              ; preds = %459
  %466 = bitcast %"class.std::queue"* %3 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !56
  br label %468

468:                                              ; preds = %465, %453
  %469 = phi i8* [ %467, %465 ], [ %454, %453 ]
  call void @_ZdlPv(i8* %469) #15
  br label %470

470:                                              ; preds = %448, %468
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %187) #15
  %471 = load %"class.std::vector.13"*, %"class.std::vector.13"** %168, align 8, !tbaa !32
  %472 = load %"class.std::vector.13"*, %"class.std::vector.13"** %169, align 8, !tbaa !34
  %473 = icmp eq %"class.std::vector.13"* %471, %472
  br i1 %473, label %484, label %474

474:                                              ; preds = %470, %481
  %475 = phi %"class.std::vector.13"* [ %482, %481 ], [ %471, %470 ]
  %476 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %475, i64 0, i32 0, i32 0, i32 0, i32 0
  %477 = load i64*, i64** %476, align 8, !tbaa !28
  %478 = icmp eq i64* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = bitcast i64* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %481

481:                                              ; preds = %479, %474
  %482 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %475, i64 1
  %483 = icmp eq %"class.std::vector.13"* %482, %472
  br i1 %483, label %484, label %474, !llvm.loop !59

484:                                              ; preds = %481, %470
  %485 = icmp eq %"class.std::vector.13"* %471, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast %"class.std::vector.13"* %471 to i8*
  call void @_ZdlPv(i8* nonnull %487) #15
  br label %488

488:                                              ; preds = %484, %486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #15
  %489 = icmp eq %"struct.std::pair"* %449, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast %"struct.std::pair"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %491) #15
  br label %492

492:                                              ; preds = %490, %488, %120
  ret i32 0

493:                                              ; preds = %416
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %495

495:                                              ; preds = %406, %408, %493, %344, %359, %286
  %496 = phi %"struct.std::pair"* [ %124, %286 ], [ %289, %359 ], [ %289, %344 ], [ %417, %493 ], [ %289, %406 ], [ %289, %408 ]
  %497 = phi { i8*, i32 } [ %287, %286 ], [ %360, %359 ], [ %345, %344 ], [ %494, %493 ], [ %407, %406 ], [ %409, %408 ]
  %498 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIllESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %498) #15
  br label %499

499:                                              ; preds = %284, %495
  %500 = phi %"struct.std::pair"* [ %496, %495 ], [ %124, %284 ]
  %501 = phi { i8*, i32 } [ %497, %495 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %187) #15
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #15
  %502 = icmp eq %"struct.std::pair"* %500, null
  br i1 %502, label %507, label %503

503:                                              ; preds = %282, %499
  %504 = phi { i8*, i32 } [ %283, %282 ], [ %501, %499 ]
  %505 = phi %"struct.std::pair"* [ %124, %282 ], [ %500, %499 ]
  %506 = bitcast %"struct.std::pair"* %505 to i8*
  call void @_ZdlPv(i8* nonnull %506) #15
  br label %507

507:                                              ; preds = %499, %503
  %508 = phi { i8*, i32 } [ %501, %499 ], [ %504, %503 ]
  resume { i8*, i32 } %508
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !32
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIllESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !60

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !49
  %35 = load i64*, i64** %4, align 8, !tbaa !49
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !62
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !49
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !49
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !50
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !39
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !45
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !44
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !56
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIllESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !49
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !39
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !49
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !45
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !46
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIllESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !60

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739650736.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [4 x %"struct.std::pair"], align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %3 = bitcast [4 x %"struct.std::pair"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #15
  %4 = bitcast [4 x %"struct.std::pair"]* %1 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %4, align 16, !tbaa !19
  %5 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %1, i64 0, i64 1, i32 0
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %6, align 16, !tbaa !19
  %7 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %1, i64 0, i64 2, i32 0
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %8, align 16, !tbaa !19
  %9 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %1, i64 0, i64 3, i32 0
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %10, align 16, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @neighbor to i8*), i8 0, i64 24, i1 false) #15
  %11 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %19 unwind label %12

12:                                               ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @neighbor, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %18

18:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #15
  resume { i8*, i32 } %13

19:                                               ; preds = %0
  %20 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %1, i64 0, i64 4
  %21 = ptrtoint %"struct.std::pair"* %20 to i64
  %22 = ptrtoint [4 x %"struct.std::pair"]* %1 to i64
  %23 = bitcast i8* %11 to %"struct.std::pair"*
  store i8* %11, i8** bitcast (%"class.std::vector"* @neighbor to i8**), align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %11, i64 64
  store i8* %24, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @neighbor, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !64
  %25 = sub nuw nsw i64 -16, %22
  %26 = add i64 %25, %21
  %27 = lshr exact i64 %26, 4
  %28 = add i64 %26, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* nonnull align 16 %3, i64 %28, i1 false)
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %29
  store %"struct.std::pair"* %30, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @neighbor, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #15
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @neighbor to i8*), i8* nonnull @__dso_handle) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @_Z1AB5cxx11 to i8*), i8 0, i64 24, i1 false) #15
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @_Z1AB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!16, !16, i64 0}
!20 = !{!15, !7, i64 0}
!21 = !{!14, !16, i64 8}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !18}
!26 = !{!11, !7, i64 16}
!27 = distinct !{!27, !18}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!29, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !7, i64 16}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSSt4pairIllE", !16, i64 0, !16, i64 8}
!38 = !{!37, !16, i64 8}
!39 = !{!40, !7, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseISt4pairIllESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIllERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!42 = !{!40, !7, i64 64}
!43 = !{!41, !7, i64 24}
!44 = !{!41, !7, i64 0}
!45 = !{!41, !7, i64 8}
!46 = !{!41, !7, i64 16}
!47 = !{!40, !7, i64 24}
!48 = !{!40, !7, i64 40}
!49 = !{!7, !7, i64 0}
!50 = !{!40, !7, i64 16}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !18}
!56 = !{!40, !7, i64 0}
!57 = !{!40, !7, i64 72}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !18}
!62 = !{!40, !16, i64 8}
!63 = distinct !{!63, !18}
!64 = !{!6, !7, i64 16}
!65 = !{!6, !7, i64 8}

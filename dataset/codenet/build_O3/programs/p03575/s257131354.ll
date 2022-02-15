; ModuleID = 'Project_CodeNet_C++1400/p03575/s257131354.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s257131354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@graph = dso_local global %"class.std::vector.0" zeroinitializer, align 16
@visited = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257131354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !16
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !19

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !16
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %3 = sdiv i64 %0, 64
  %4 = srem i64 %0, 64
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 64
  %7 = ashr i64 %4, 63
  %8 = add nsw i64 %7, %3
  %9 = getelementptr i64, i64* %2, i64 %8
  %10 = select i1 %5, i64 %6, i64 %4
  %11 = shl nuw i64 1, %10
  %12 = load i64, i64* %9, align 8, !tbaa !21
  %13 = or i64 %12, %11
  store i64 %13, i64* %9, align 8, !tbaa !21
  %14 = load i64, i64* @n, align 8, !tbaa !23
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %20

19:                                               ; preds = %43, %1
  ret void

20:                                               ; preds = %17, %43
  %21 = phi i64 [ %14, %17 ], [ %44, %43 ]
  %22 = phi %"class.std::vector.5"* [ %18, %17 ], [ %45, %43 ]
  %23 = phi i64 [ 0, %17 ], [ %46, %43 ]
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !13
  %26 = lshr i64 %23, 6
  %27 = and i64 %26, 67108863
  %28 = and i64 %23, 63
  %29 = getelementptr i64, i64* %25, i64 %27
  %30 = shl nuw i64 1, %28
  %31 = load i64, i64* %29, align 8, !tbaa !21
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %20
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %36 = getelementptr i64, i64* %35, i64 %27
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = and i64 %37, %30
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  tail call void @_Z3dfsx(i64 %23)
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %42 = load i64, i64* @n, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %34, %20, %40
  %44 = phi i64 [ %21, %34 ], [ %21, %20 ], [ %42, %40 ]
  %45 = phi %"class.std::vector.5"* [ %22, %34 ], [ %22, %20 ], [ %41, %40 ]
  %46 = add nuw nsw i64 %23, 1
  %47 = shl i64 %44, 32
  %48 = ashr exact i64 %47, 32
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %20, label %19, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 16
  %2 = alloca %"class.std::vector.5", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @m)
  %5 = load i64, i64* @m, align 8, !tbaa !23
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  store i32 0, i32* %13, align 4, !tbaa !26
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i64 %5, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %8, %18, %10
  %21 = phi i32* [ %14, %10 ], [ %14, %18 ], [ null, %8 ]
  %22 = phi i32* [ %13, %10 ], [ %13, %18 ], [ null, %8 ]
  %23 = phi i32* [ %16, %10 ], [ %14, %18 ], [ null, %8 ]
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %22, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %23, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #14
  br label %28

28:                                               ; preds = %20, %26
  %29 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, %"class.std::vector"* nonnull align 8 dereferenceable(24) @b)
  %30 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = load i64, i64* @n, align 8, !tbaa !23
  %32 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #14
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8, !tbaa !29
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %37, align 8, !tbaa !16
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %28
  %40 = add i64 %31, 63
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 2305843009213693944
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %57 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = load i64*, i64** %33, align 8, !tbaa !13
  %47 = icmp eq i64* %46, null
  br i1 %47, label %199, label %48

48:                                               ; preds = %44
  %49 = load i64*, i64** %37, align 8, !tbaa !16
  %50 = ptrtoint i64* %49 to i64
  %51 = ptrtoint i64* %46 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i64, i64* %49, i64 %54
  %56 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* %56) #14
  br label %199

57:                                               ; preds = %39
  %58 = bitcast i8* %43 to i64*
  %59 = lshr i64 %40, 6
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64* %60, i64** %37, align 8, !tbaa !16
  %61 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %43, i8** %61, align 8
  store i32 0, i32* %34, align 8
  %62 = sdiv i64 %31, 64
  %63 = srem i64 %31, 64
  %64 = icmp slt i64 %63, 0
  %65 = add nsw i64 %63, 64
  %66 = ashr i64 %63, 63
  %67 = add nsw i64 %66, %62
  %68 = getelementptr i64, i64* %58, i64 %67
  %69 = select i1 %64, i64 %65, i64 %63
  %70 = trunc i64 %69 to i32
  store i64* %68, i64** %35, align 8
  store i32 %70, i32* %36, align 8
  %71 = ptrtoint i64* %60 to i64
  %72 = ptrtoint i8* %43 to i64
  %73 = sub i64 %71, %72
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %73, i1 false) #14
  %74 = icmp ugt i64 %31, 230584300921369395
  br i1 %74, label %75, label %77

75:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %184

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %78 = mul nuw nsw i64 %31, 40
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %184

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"class.std::vector.5"*
  br label %82

82:                                               ; preds = %28, %80
  %83 = phi %"class.std::vector.5"* [ %81, %80 ], [ null, %28 ]
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %83, %"class.std::vector.5"** %84, align 16, !tbaa !10
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %83, %"class.std::vector.5"** %85, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 %31
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %86, %"class.std::vector.5"** %87, align 16, !tbaa !30
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %31, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %94 unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %84, align 16, !tbaa !10
  %91 = icmp eq %"class.std::vector.5"* %90, null
  br i1 %91, label %186, label %92

92:                                               ; preds = %88
  %93 = bitcast %"class.std::vector.5"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #14
  br label %186

94:                                               ; preds = %82
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !10
  %96 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %97 = bitcast %"class.std::vector.0"* %1 to <2 x %"class.std::vector.5"*>*
  %98 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %97, align 16, !tbaa !31
  store <2 x %"class.std::vector.5"*> %98, <2 x %"class.std::vector.5"*>* bitcast (%"class.std::vector.0"* @graph to <2 x %"class.std::vector.5"*>*), align 16, !tbaa !31
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %87, align 16, !tbaa !30
  store %"class.std::vector.5"* %99, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !30
  %100 = icmp eq %"class.std::vector.5"* %95, %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  br i1 %100, label %122, label %101

101:                                              ; preds = %94, %119
  %102 = phi %"class.std::vector.5"* [ %120, %119 ], [ %95, %94 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !13
  %105 = icmp eq i64* %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 2
  %108 = load i64*, i64** %107, align 8, !tbaa !16
  %109 = ptrtoint i64* %108 to i64
  %110 = ptrtoint i64* %104 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i64, i64* %108, i64 %113
  %115 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* %115) #14
  store i64* null, i64** %103, align 8
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %116, align 8
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %117, align 8
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %118, align 8
  store i64* null, i64** %107, align 8
  br label %119

119:                                              ; preds = %106, %101
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 1
  %121 = icmp eq %"class.std::vector.5"* %120, %96
  br i1 %121, label %122, label %101, !llvm.loop !19

122:                                              ; preds = %119, %94
  %123 = icmp eq %"class.std::vector.5"* %95, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast %"class.std::vector.5"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %122, %124
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %84, align 16, !tbaa !10
  %128 = load %"class.std::vector.5"*, %"class.std::vector.5"** %85, align 8, !tbaa !12
  %129 = icmp eq %"class.std::vector.5"* %127, %128
  br i1 %129, label %153, label %130

130:                                              ; preds = %126, %148
  %131 = phi %"class.std::vector.5"* [ %149, %148 ], [ %127, %126 ]
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !13
  %134 = icmp eq i64* %133, null
  br i1 %134, label %148, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 0, i32 0, i32 0, i32 0, i32 2
  %137 = load i64*, i64** %136, align 8, !tbaa !16
  %138 = ptrtoint i64* %137 to i64
  %139 = ptrtoint i64* %133 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i64, i64* %137, i64 %142
  %144 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* %144) #14
  store i64* null, i64** %132, align 8
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %145, align 8
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %146, align 8
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %147, align 8
  store i64* null, i64** %136, align 8
  br label %148

148:                                              ; preds = %135, %130
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 1
  %150 = icmp eq %"class.std::vector.5"* %149, %128
  br i1 %150, label %151, label %130, !llvm.loop !19

151:                                              ; preds = %148
  %152 = load %"class.std::vector.5"*, %"class.std::vector.5"** %84, align 16, !tbaa !10
  br label %153

153:                                              ; preds = %151, %126
  %154 = phi %"class.std::vector.5"* [ %152, %151 ], [ %127, %126 ]
  %155 = icmp eq %"class.std::vector.5"* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast %"class.std::vector.5"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %153, %156
  %159 = load i64*, i64** %33, align 8, !tbaa !13
  %160 = icmp eq i64* %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = load i64*, i64** %37, align 8, !tbaa !16
  %163 = ptrtoint i64* %162 to i64
  %164 = ptrtoint i64* %159 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i64, i64* %162, i64 %167
  %169 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* %169) #14
  store i64* null, i64** %33, align 8
  store i32 0, i32* %34, align 8
  br label %170

170:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %171 = load i64, i64* @m, align 8, !tbaa !23
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %256

174:                                              ; preds = %170
  %175 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %201

176:                                              ; preds = %201
  %177 = trunc i64 %252 to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %256

179:                                              ; preds = %176
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %181 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !10
  %182 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %183 = load i64, i64* @n, align 8, !tbaa !23
  br label %288

184:                                              ; preds = %77, %75
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %88, %92, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %89, %92 ], [ %89, %88 ]
  %188 = load i64*, i64** %33, align 8, !tbaa !13
  %189 = icmp eq i64* %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %186
  %191 = load i64*, i64** %37, align 8, !tbaa !16
  %192 = ptrtoint i64* %191 to i64
  %193 = ptrtoint i64* %188 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i64, i64* %191, i64 %196
  %198 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* %198) #14
  br label %199

199:                                              ; preds = %190, %186, %44, %48
  %200 = phi { i8*, i32 } [ %45, %44 ], [ %45, %48 ], [ %187, %186 ], [ %187, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  resume { i8*, i32 } %200

201:                                              ; preds = %174, %201
  %202 = phi i32* [ %175, %174 ], [ %209, %201 ]
  %203 = phi i64 [ 0, %174 ], [ %251, %201 ]
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %204)
  %206 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %206, i64 %203
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %207)
  %209 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %209, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !26
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %210, align 4, !tbaa !26
  %213 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %213, i64 %203
  %215 = load i32, i32* %214, align 4, !tbaa !26
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %214, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !10
  %219 = load i32, i32* %210, align 4, !tbaa !26
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %218, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !13
  %223 = sdiv i32 %219, 64
  %224 = sext i32 %223 to i64
  %225 = srem i32 %219, 64
  %226 = sext i32 %225 to i64
  %227 = icmp slt i32 %225, 0
  %228 = add nsw i64 %226, 64
  %229 = ashr i64 %226, 63
  %230 = add nsw i64 %229, %224
  %231 = getelementptr i64, i64* %222, i64 %230
  %232 = select i1 %227, i64 %228, i64 %226
  %233 = shl nuw i64 1, %232
  %234 = load i64, i64* %231, align 8, !tbaa !21
  %235 = or i64 %233, %234
  store i64 %235, i64* %231, align 8, !tbaa !21
  %236 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %218, i64 %220, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !13
  %238 = sdiv i32 %216, 64
  %239 = sext i32 %238 to i64
  %240 = srem i32 %216, 64
  %241 = sext i32 %240 to i64
  %242 = icmp slt i32 %240, 0
  %243 = add nsw i64 %241, 64
  %244 = ashr i64 %241, 63
  %245 = add nsw i64 %244, %239
  %246 = getelementptr i64, i64* %237, i64 %245
  %247 = select i1 %242, i64 %243, i64 %241
  %248 = shl nuw i64 1, %247
  %249 = load i64, i64* %246, align 8, !tbaa !21
  %250 = or i64 %249, %248
  store i64 %250, i64* %246, align 8, !tbaa !21
  %251 = add nuw nsw i64 %203, 1
  %252 = load i64, i64* @m, align 8, !tbaa !23
  %253 = shl i64 %252, 32
  %254 = ashr exact i64 %253, 32
  %255 = icmp slt i64 %251, %254
  br i1 %255, label %201, label %176, !llvm.loop !32

256:                                              ; preds = %397, %170, %176
  %257 = phi i64 [ 0, %176 ], [ 0, %170 ], [ %401, %397 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !33
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !35
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

271:                                              ; preds = %256
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !38
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !40
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !33
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  ret i32 0

288:                                              ; preds = %179, %397
  %289 = phi i64 [ %183, %179 ], [ %371, %397 ]
  %290 = phi i32* [ %182, %179 ], [ %407, %397 ]
  %291 = phi %"class.std::vector.5"* [ %181, %179 ], [ %406, %397 ]
  %292 = phi i32* [ %180, %179 ], [ %402, %397 ]
  %293 = phi i64 [ 0, %179 ], [ %441, %397 ]
  %294 = phi i64 [ 0, %179 ], [ %401, %397 ]
  %295 = getelementptr inbounds i32, i32* %292, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !26
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %290, i64 %293
  %299 = load i32, i32* %298, align 4, !tbaa !26
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %291, i64 %297, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !13
  %303 = sdiv i32 %299, 64
  %304 = sext i32 %303 to i64
  %305 = srem i32 %299, 64
  %306 = sext i32 %305 to i64
  %307 = icmp slt i32 %305, 0
  %308 = add nsw i64 %306, 64
  %309 = ashr i64 %306, 63
  %310 = add nsw i64 %309, %304
  %311 = getelementptr i64, i64* %302, i64 %310
  %312 = select i1 %307, i64 %308, i64 %306
  %313 = shl nuw i64 1, %312
  %314 = xor i64 %313, -1
  %315 = load i64, i64* %311, align 8, !tbaa !21
  %316 = and i64 %315, %314
  store i64 %316, i64* %311, align 8, !tbaa !21
  %317 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %291, i64 %300, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !13
  %319 = sdiv i32 %296, 64
  %320 = sext i32 %319 to i64
  %321 = srem i32 %296, 64
  %322 = sext i32 %321 to i64
  %323 = icmp slt i32 %321, 0
  %324 = add nsw i64 %322, 64
  %325 = ashr i64 %322, 63
  %326 = add nsw i64 %325, %320
  %327 = getelementptr i64, i64* %318, i64 %326
  %328 = select i1 %323, i64 %324, i64 %322
  %329 = shl nuw i64 1, %328
  %330 = xor i64 %329, -1
  %331 = load i64, i64* %327, align 8, !tbaa !21
  %332 = and i64 %331, %330
  store i64 %332, i64* %327, align 8, !tbaa !21
  %333 = icmp eq i64 %289, 0
  br i1 %333, label %354, label %334

334:                                              ; preds = %288
  %335 = add i64 %289, 63
  %336 = lshr i64 %335, 3
  %337 = and i64 %336, 2305843009213693944
  %338 = call noalias nonnull i8* @_Znwm(i64 %337) #16
  %339 = bitcast i8* %338 to i64*
  %340 = lshr i64 %335, 6
  %341 = getelementptr inbounds i64, i64* %339, i64 %340
  %342 = sdiv i64 %289, 64
  %343 = srem i64 %289, 64
  %344 = icmp slt i64 %343, 0
  %345 = add nsw i64 %343, 64
  %346 = ashr i64 %343, 63
  %347 = add nsw i64 %346, %342
  %348 = getelementptr i64, i64* %339, i64 %347
  %349 = select i1 %344, i64 %345, i64 %343
  %350 = trunc i64 %349 to i32
  %351 = ptrtoint i64* %341 to i64
  %352 = ptrtoint i8* %338 to i64
  %353 = sub i64 %351, %352
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %338, i8 0, i64 %353, i1 false) #14
  br label %354

354:                                              ; preds = %334, %288
  %355 = phi i64* [ null, %288 ], [ %339, %334 ]
  %356 = phi i64* [ null, %288 ], [ %348, %334 ]
  %357 = phi i32 [ 0, %288 ], [ %350, %334 ]
  %358 = phi i64* [ null, %288 ], [ %341, %334 ]
  %359 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %360 = icmp eq i64* %359, null
  br i1 %360, label %370, label %361

361:                                              ; preds = %354
  %362 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %363 = ptrtoint i64* %362 to i64
  %364 = ptrtoint i64* %359 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i64, i64* %362, i64 %367
  %369 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* %369) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %370

370:                                              ; preds = %361, %354
  store i64* %355, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %356, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %357, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %358, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @_Z3dfsx(i64 0)
  %371 = load i64, i64* @n, align 8, !tbaa !23
  %372 = trunc i64 %371 to i32
  %373 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %374 = icmp sgt i32 %372, 0
  br i1 %374, label %375, label %397

375:                                              ; preds = %370
  %376 = and i32 %372, 1
  %377 = icmp eq i32 %372, 1
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = and i32 %372, -2
  br label %446

380:                                              ; preds = %446, %375
  %381 = phi i8 [ undef, %375 ], [ %472, %446 ]
  %382 = phi i32 [ 0, %375 ], [ %473, %446 ]
  %383 = phi i8 [ 0, %375 ], [ %472, %446 ]
  %384 = icmp eq i32 %376, 0
  br i1 %384, label %397, label %385

385:                                              ; preds = %380
  %386 = lshr i32 %382, 6
  %387 = zext i32 %386 to i64
  %388 = getelementptr i64, i64* %373, i64 %387
  %389 = load i64, i64* %388, align 8, !tbaa !21
  %390 = and i32 %382, 63
  %391 = zext i32 %390 to i64
  %392 = shl nuw i64 1, %391
  %393 = and i64 %389, %392
  %394 = icmp eq i64 %393, 0
  %395 = zext i1 %394 to i8
  %396 = or i8 %383, %395
  br label %397

397:                                              ; preds = %385, %380, %370
  %398 = phi i8 [ 0, %370 ], [ %381, %380 ], [ %396, %385 ]
  %399 = icmp ne i8 %398, 0
  %400 = zext i1 %399 to i64
  %401 = add nuw nsw i64 %294, %400
  %402 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %402, i64 %293
  %404 = load i32, i32* %403, align 4, !tbaa !26
  %405 = sext i32 %404 to i64
  %406 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !10
  %407 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %407, i64 %293
  %409 = load i32, i32* %408, align 4, !tbaa !26
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %406, i64 %405, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !13
  %413 = sdiv i32 %409, 64
  %414 = sext i32 %413 to i64
  %415 = srem i32 %409, 64
  %416 = sext i32 %415 to i64
  %417 = icmp slt i32 %415, 0
  %418 = add nsw i64 %416, 64
  %419 = ashr i64 %416, 63
  %420 = add nsw i64 %419, %414
  %421 = getelementptr i64, i64* %412, i64 %420
  %422 = select i1 %417, i64 %418, i64 %416
  %423 = shl nuw i64 1, %422
  %424 = load i64, i64* %421, align 8, !tbaa !21
  %425 = or i64 %423, %424
  store i64 %425, i64* %421, align 8, !tbaa !21
  %426 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %406, i64 %410, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !13
  %428 = sdiv i32 %404, 64
  %429 = sext i32 %428 to i64
  %430 = srem i32 %404, 64
  %431 = sext i32 %430 to i64
  %432 = icmp slt i32 %430, 0
  %433 = add nsw i64 %431, 64
  %434 = ashr i64 %431, 63
  %435 = add nsw i64 %434, %429
  %436 = getelementptr i64, i64* %427, i64 %435
  %437 = select i1 %432, i64 %433, i64 %431
  %438 = shl nuw i64 1, %437
  %439 = load i64, i64* %436, align 8, !tbaa !21
  %440 = or i64 %439, %438
  store i64 %440, i64* %436, align 8, !tbaa !21
  %441 = add nuw nsw i64 %293, 1
  %442 = load i64, i64* @m, align 8, !tbaa !23
  %443 = shl i64 %442, 32
  %444 = ashr exact i64 %443, 32
  %445 = icmp slt i64 %441, %444
  br i1 %445, label %288, label %256, !llvm.loop !41

446:                                              ; preds = %446, %378
  %447 = phi i32 [ 0, %378 ], [ %473, %446 ]
  %448 = phi i8 [ 0, %378 ], [ %472, %446 ]
  %449 = phi i32 [ %379, %378 ], [ %474, %446 ]
  %450 = lshr i32 %447, 6
  %451 = zext i32 %450 to i64
  %452 = and i32 %447, 62
  %453 = zext i32 %452 to i64
  %454 = getelementptr i64, i64* %373, i64 %451
  %455 = shl nuw i64 1, %453
  %456 = load i64, i64* %454, align 8, !tbaa !21
  %457 = and i64 %456, %455
  %458 = icmp eq i64 %457, 0
  %459 = zext i1 %458 to i8
  %460 = or i8 %448, %459
  %461 = lshr i32 %447, 6
  %462 = zext i32 %461 to i64
  %463 = and i32 %447, 62
  %464 = or i32 %463, 1
  %465 = zext i32 %464 to i64
  %466 = getelementptr i64, i64* %373, i64 %462
  %467 = shl nuw i64 1, %465
  %468 = load i64, i64* %466, align 8, !tbaa !21
  %469 = and i64 %468, %467
  %470 = icmp eq i64 %469, 0
  %471 = zext i1 %470 to i8
  %472 = or i8 %460, %471
  %473 = add nuw nsw i32 %447, 2
  %474 = add i32 %449, -2
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %380, label %446, !llvm.loop !42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !43

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !27
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !27
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !27
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !10
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !44

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !13
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !16
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !19

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !16
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !13
  %42 = load i64*, i64** %9, align 8, !tbaa !13
  %43 = load i32, i32* %11, align 8, !tbaa !29
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !21
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !21
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !21
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !21
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !45

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s257131354.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector.0"* @graph to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @graph to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !13
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !29
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @visited to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !15, i64 8}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 32}
!17 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !18, i64 0, !18, i64 16, !7, i64 32}
!18 = !{!"_ZTSSt13_Bit_iterator"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!15, !15, i64 0}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = !{!14, !15, i64 8}
!30 = !{!11, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}

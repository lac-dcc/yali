; ModuleID = 'Project_CodeNet_C++1400/p03175/s521908057.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s521908057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl_data" = type { %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1vB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@par = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521908057.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::list"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %19
  %8 = phi %"class.std::__cxx11::list"* [ %20, %19 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !11
  %12 = icmp eq %"struct.std::__detail::_List_node_base"* %11, %9
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %13
  %14 = phi %"struct.std::__detail::_List_node_base"* [ %16, %13 ], [ %11, %7 ]
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i64 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !11
  %17 = bitcast %"struct.std::__detail::_List_node_base"* %14 to i8*
  tail call void @_ZdlPv(i8* %17) #14
  %18 = icmp eq %"struct.std::__detail::_List_node_base"* %16, %9
  br i1 %18, label %19, label %13, !llvm.loop !13

19:                                               ; preds = %13, %7
  %20 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 1
  %21 = icmp eq %"class.std::__cxx11::list"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !15

22:                                               ; preds = %19
  %23 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::__cxx11::list"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::__cxx11::list"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::__cxx11::list"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #14
  br label %29

29:                                               ; preds = %24, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i64, i64* %7, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %2
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1vB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %12, i64 %3
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8, !tbaa !11
  %17 = icmp eq %"struct.std::__detail::_List_node_base"* %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  br label %23

20:                                               ; preds = %41, %11
  %21 = phi i64 [ 1, %11 ], [ %43, %41 ]
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %80, label %47

23:                                               ; preds = %18, %41
  %24 = phi i32* [ %42, %41 ], [ %19, %18 ]
  %25 = phi %"struct.std::__detail::_List_node_base"* [ %45, %41 ], [ %16, %18 ]
  %26 = phi i64 [ %43, %41 ], [ 1, %18 ]
  %27 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %25, i64 1
  %28 = bitcast %"struct.std::__detail::_List_node_base"* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !26
  %30 = getelementptr inbounds i32, i32* %24, i64 %3
  %31 = load i32, i32* %30, align 4, !tbaa !26
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %41, label %33

33:                                               ; preds = %23
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i32, i32* %24, i64 %34
  store i32 %0, i32* %35, align 4, !tbaa !26
  %36 = srem i64 %26, 1000000007
  %37 = tail call i64 @_Z5solveii(i32 %29, i32 1)
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = load i32*, i32** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  br label %41

41:                                               ; preds = %33, %23
  %42 = phi i32* [ %40, %33 ], [ %24, %23 ]
  %43 = phi i64 [ %39, %33 ], [ %26, %23 ]
  %44 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %25, i64 0, i32 0
  %45 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %44, align 8, !tbaa !11
  %46 = icmp eq %"struct.std::__detail::_List_node_base"* %45, %15
  br i1 %46, label %20, label %23

47:                                               ; preds = %20
  %48 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1vB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %48, i64 %3
  %50 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %50, align 8, !tbaa !11
  %53 = icmp eq %"struct.std::__detail::_List_node_base"* %52, %51
  br i1 %53, label %80, label %54

54:                                               ; preds = %47
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  br label %56

56:                                               ; preds = %54, %74
  %57 = phi i32* [ %75, %74 ], [ %55, %54 ]
  %58 = phi %"struct.std::__detail::_List_node_base"* [ %78, %74 ], [ %52, %54 ]
  %59 = phi i64 [ %76, %74 ], [ 1, %54 ]
  %60 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %58, i64 1
  %61 = bitcast %"struct.std::__detail::_List_node_base"* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !26
  %63 = getelementptr inbounds i32, i32* %57, i64 %3
  %64 = load i32, i32* %63, align 4, !tbaa !26
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %74, label %66

66:                                               ; preds = %56
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i32, i32* %57, i64 %67
  store i32 %0, i32* %68, align 4, !tbaa !26
  %69 = srem i64 %59, 1000000007
  %70 = tail call i64 @_Z5solveii(i32 %62, i32 0)
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %73 = load i32*, i32** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  br label %74

74:                                               ; preds = %66, %56
  %75 = phi i32* [ %73, %66 ], [ %57, %56 ]
  %76 = phi i64 [ %72, %66 ], [ %59, %56 ]
  %77 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %58, i64 0, i32 0
  %78 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %77, align 8, !tbaa !11
  %79 = icmp eq %"struct.std::__detail::_List_node_base"* %78, %51
  br i1 %79, label %80, label %56

80:                                               ; preds = %74, %47, %20
  %81 = phi i64 [ 0, %20 ], [ 1, %47 ], [ %76, %74 ]
  %82 = srem i64 %21, 1000000007
  %83 = srem i64 %81, 1000000007
  %84 = add nsw i64 %83, %82
  %85 = trunc i64 %84 to i32
  %86 = srem i32 %85, 1000000007
  %87 = sext i32 %86 to i64
  %88 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %88, i64 %3, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !19
  %91 = getelementptr inbounds i64, i64* %90, i64 %5
  store i64 %87, i64* %91, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %2, %80
  %93 = phi i64 [ %87, %80 ], [ %9, %2 ]
  ret i64 %93
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = call i64 @_Z5solveii(i32 1, i32 1)
  %10 = srem i64 %9, 1000000007
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  ret i32 0

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %40, %12 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1vB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 %17, i32 0, i32 0, i32 0, i32 0
  %20 = call noalias nonnull i8* @_Znwm(i64 24) #15
  %21 = getelementptr inbounds i8, i8* %20, i64 16
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %2, align 4, !tbaa !26
  store i32 %23, i32* %22, align 4, !tbaa !26
  %24 = bitcast i8* %20 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %24, %"struct.std::__detail::_List_node_base"* nonnull %19) #14
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 %17, i32 0, i32 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !28
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !28
  %28 = load i32, i32* %2, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1vB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %30, i64 %29, i32 0, i32 0, i32 0, i32 0
  %32 = call noalias nonnull i8* @_Znwm(i64 24) #15
  %33 = getelementptr inbounds i8, i8* %32, i64 16
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %1, align 4, !tbaa !26
  store i32 %35, i32* %34, align 4, !tbaa !26
  %36 = bitcast i8* %32 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %36, %"struct.std::__detail::_List_node_base"* nonnull %31) #14
  %37 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %30, i64 %29, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !28
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %40 = add nuw nsw i32 %13, 1
  %41 = load i32, i32* @n, align 4, !tbaa !26
  %42 = add nsw i32 %41, -1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %12, label %8, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !34
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !36
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !21

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s521908057.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.5", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1vB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 2400120) #15
  %4 = bitcast i8* %3 to %"class.std::__cxx11::list"*
  store i8* %3, i8** bitcast (%"class.std::vector"* @_Z1vB5cxx11 to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %3, i64 2400120
  store i8* %5, i8** bitcast (%"class.std::__cxx11::list"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1vB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !39
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %"class.std::__cxx11::list"* [ %4, %0 ], [ %34, %6 ]
  %8 = phi i64 [ 100005, %0 ], [ %33, %6 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 1
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !40
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 2
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %19, %"struct.std::__detail::_List_node_base"** %20, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %19, %"struct.std::__detail::_List_node_base"** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 3
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %25, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !41
  %28 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 4
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !40
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !41
  %33 = add nsw i64 %8, -5
  %34 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 5
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %6, !llvm.loop !42

36:                                               ; preds = %6
  store %"class.std::__cxx11::list"* %34, %"class.std::__cxx11::list"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1vB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %37 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1vB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  %38 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  %39 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::vector.5"* %1 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast i64** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !36
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast i64** %45 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i8* %42, i8** %46, align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %47 = invoke noalias nonnull i8* @_Znwm(i64 2400120) #15
          to label %48 unwind label %63

48:                                               ; preds = %36
  %49 = bitcast i8* %47 to %"class.std::vector.5"*
  store i8* %47, i8** bitcast (%"class.std::vector.0"* @dp to i8**), align 8, !tbaa !16
  store i8* %47, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %50 = getelementptr inbounds i8, i8* %47, i64 2400120
  store i8* %50, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !43
  %51 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %49, i64 100005, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1)
          to label %58 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %55 = icmp eq %"class.std::vector.5"* %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = bitcast %"class.std::vector.5"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %65

58:                                               ; preds = %48
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %59 = load i64*, i64** %40, align 8, !tbaa !19
  %60 = icmp eq i64* %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %72

63:                                               ; preds = %36
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %56, %52
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %53, %56 ], [ %53, %52 ]
  %67 = load i64*, i64** %40, align 8, !tbaa !19
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  resume { i8*, i32 } %66

72:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  %73 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dp to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @par to i8*), i8 0, i64 24, i1 false) #14
  %74 = call noalias nonnull i8* @_Znwm(i64 400020) #15
  store i8* %74, i8** bitcast (%"class.std::vector.10"* @par to i8**), align 8, !tbaa !22
  %75 = getelementptr inbounds i8, i8* %74, i64 400020
  store i8* %75, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @par, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400020) %74, i8 0, i64 400020, i1 false)
  store i8* %75, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @par, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !45
  %76 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @par to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !31, i64 0}
!31 = !{!"_ZTSNSt8__detail17_List_node_headerE", !32, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!20, !7, i64 8}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!20, !7, i64 16}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !14}
!39 = !{!6, !7, i64 16}
!40 = !{!12, !7, i64 8}
!41 = !{!31, !32, i64 16}
!42 = distinct !{!42, !14}
!43 = !{!17, !7, i64 16}
!44 = !{!23, !7, i64 16}
!45 = !{!23, !7, i64 8}

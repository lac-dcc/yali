; ModuleID = 'Project_CodeNet_C++1400/p03175/s109688536.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s109688536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
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

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp1 = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@dp2 = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@vis = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109688536.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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
define dso_local void @_Z10dfs_solverl(i64 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %3 = sdiv i64 %0, 64
  %4 = srem i64 %0, 64
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 64
  %7 = ashr i64 %4, 63
  %8 = add nsw i64 %7, %3
  %9 = getelementptr i64, i64* %2, i64 %8
  %10 = select i1 %5, i64 %6, i64 %4
  %11 = shl nuw i64 1, %10
  %12 = load i64, i64* %9, align 8, !tbaa !23
  %13 = or i64 %12, %11
  store i64 %13, i64* %9, align 8, !tbaa !23
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %15 = getelementptr inbounds i64, i64* %14, i64 %0
  store i64 1, i64* %15, align 8, !tbaa !25
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %16, i64 %0
  store i64 1, i64* %17, align 8, !tbaa !25
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !11
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %66, %1
  ret void

25:                                               ; preds = %1, %77
  %26 = phi i64* [ %67, %77 ], [ %22, %1 ]
  %27 = phi %"class.std::vector.0"* [ %68, %77 ], [ %18, %1 ]
  %28 = phi i64* [ %78, %77 ], [ %2, %1 ]
  %29 = phi i64 [ %69, %77 ], [ 0, %1 ]
  %30 = getelementptr inbounds i64, i64* %26, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = sdiv i64 %31, 64
  %33 = srem i64 %31, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !23
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %25
  tail call void @_Z10dfs_solverl(i64 %31)
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %46 = getelementptr inbounds i64, i64* %45, i64 %0
  %47 = load i64, i64* %46, align 8, !tbaa !25
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i64, i64* %50, i64 %29
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i64, i64* %45, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %55, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !25
  %58 = add nsw i64 %57, %54
  %59 = mul nsw i64 %58, %47
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %46, align 8, !tbaa !25
  %61 = getelementptr inbounds i64, i64* %55, i64 %0
  %62 = load i64, i64* %61, align 8, !tbaa !25
  %63 = load i64, i64* %53, align 8, !tbaa !25
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %61, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %25, %44
  %67 = phi i64* [ %50, %44 ], [ %26, %25 ]
  %68 = phi %"class.std::vector.0"* [ %48, %44 ], [ %27, %25 ]
  %69 = add nuw nsw i64 %29, 1
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %0, i32 0, i32 0, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !27
  %72 = ptrtoint i64* %71 to i64
  %73 = ptrtoint i64* %67 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %77, label %24, !llvm.loop !28

77:                                               ; preds = %66
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !23
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %50, label %10

10:                                               ; preds = %153, %0
  call void @_Z10dfs_solverl(i64 0)
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = add nsw i64 %14, %12
  %16 = srem i64 %15, 1000000007
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 1000000007
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !29
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !31
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

33:                                               ; preds = %10
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !34
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !36
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !29
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

50:                                               ; preds = %0, %153
  %51 = phi i64 [ %154, %153 ], [ 0, %0 ]
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %3)
  %54 = load i64, i64* %2, align 8, !tbaa !23
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %2, align 8, !tbaa !23
  %56 = load i64, i64* %3, align 8, !tbaa !23
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %3, align 8, !tbaa !23
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %55, i32 0, i32 0, i32 0, i32 1
  %60 = load i64*, i64** %59, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %55, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !37
  %63 = icmp eq i64* %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i64 %57, i64* %60, align 8, !tbaa !23
  %65 = getelementptr inbounds i64, i64* %60, i64 1
  store i64* %65, i64** %59, align 8, !tbaa !27
  br label %105

66:                                               ; preds = %50
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %55, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !11
  %69 = ptrtoint i64* %60 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq i64 %71, 9223372036854775800
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i64 1, i64 %72
  %78 = add nsw i64 %77, %72
  %79 = icmp ult i64 %78, %72
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = call noalias nonnull i8* @_Znwm(i64 %85) #15
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %3, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %84, %75
  %90 = phi i64 [ %88, %84 ], [ %57, %75 ]
  %91 = phi i64* [ %87, %84 ], [ null, %75 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %72
  store i64 %90, i64* %92, align 8, !tbaa !23
  %93 = icmp sgt i64 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i64* %91 to i8*
  %96 = bitcast i64* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %71, i1 false) #13
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i64, i64* %92, i64 1
  %99 = icmp eq i64* %68, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %97
  store i64* %91, i64** %67, align 8, !tbaa !11
  store i64* %98, i64** %59, align 8, !tbaa !27
  %103 = getelementptr inbounds i64, i64* %91, i64 %82
  store i64* %103, i64** %61, align 8, !tbaa !37
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %105

105:                                              ; preds = %64, %102
  %106 = phi %"class.std::vector.0"* [ %58, %64 ], [ %104, %102 ]
  %107 = load i64, i64* %3, align 8, !tbaa !23
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %107, i32 0, i32 0, i32 0, i32 1
  %109 = load i64*, i64** %108, align 8, !tbaa !27
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %107, i32 0, i32 0, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8, !tbaa !37
  %112 = icmp eq i64* %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %114, i64* %109, align 8, !tbaa !23
  %115 = getelementptr inbounds i64, i64* %109, i64 1
  store i64* %115, i64** %108, align 8, !tbaa !27
  br label %153

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %107, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !11
  %119 = ptrtoint i64* %109 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 1152921504606846975
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 1152921504606846975, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 3
  %136 = call noalias nonnull i8* @_Znwm(i64 %135) #15
  %137 = bitcast i8* %136 to i64*
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i64* [ %137, %134 ], [ null, %125 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 %122
  %141 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %141, i64* %140, align 8, !tbaa !23
  %142 = icmp sgt i64 %121, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i64* %139 to i8*
  %145 = bitcast i64* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %121, i1 false) #13
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i64, i64* %140, i64 1
  %148 = icmp eq i64* %118, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %146
  store i64* %139, i64** %117, align 8, !tbaa !11
  store i64* %147, i64** %108, align 8, !tbaa !27
  %152 = getelementptr inbounds i64, i64* %139, i64 %132
  store i64* %152, i64** %110, align 8, !tbaa !37
  br label %153

153:                                              ; preds = %113, %151
  %154 = add nuw nsw i64 %51, 1
  %155 = load i64, i64* %1, align 8, !tbaa !23
  %156 = add nsw i64 %155, -1
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %50, label %10, !llvm.loop !38
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109688536.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2400144) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @adj to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2400144
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !39
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400144) %2, i8 0, i64 2400144, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @dp1 to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 800048) #15
  store i8* %5, i8** bitcast (%"class.std::vector.1"* @dp1 to i8**), align 8, !tbaa !15
  %6 = getelementptr inbounds i8, i8* %5, i64 800048
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp1, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800048) %5, i8 0, i64 800048, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp1, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @dp1 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @dp2 to i8*), i8 0, i64 24, i1 false) #13
  %8 = tail call noalias nonnull i8* @_Znwm(i64 800048) #15
  store i8* %8, i8** bitcast (%"class.std::vector.1"* @dp2 to i8**), align 8, !tbaa !15
  %9 = getelementptr inbounds i8, i8* %8, i64 800048
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800048) %8, i8 0, i64 800048, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dp2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @dp2 to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !17
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !42
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %11 = invoke noalias nonnull i8* @_Znwm(i64 12504) #15
          to label %26 unwind label %12

12:                                               ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %15 = icmp eq i64* %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %18 = ptrtoint i64* %17 to i64
  %19 = ptrtoint i64* %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, i64* %17, i64 %22
  %24 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* %24) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %25

25:                                               ; preds = %12, %16
  resume { i8*, i32 } %13

26:                                               ; preds = %0
  %27 = getelementptr inbounds i8, i8* %11, i64 12504
  store i8* %27, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* %11, i8** bitcast (%"class.std::vector.6"* @vis to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %28 = getelementptr i8, i8* %11, i64 12496
  store i8* %28, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 38, i32* getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %11, i8 0, i64 12504, i1 false) #13
  %29 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @vis to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !19, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !7, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !7, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = !{!12, !7, i64 8}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = !{!12, !7, i64 16}
!38 = distinct !{!38, !14}
!39 = !{!6, !7, i64 16}
!40 = !{!16, !7, i64 16}
!41 = !{!16, !7, i64 8}
!42 = !{!18, !19, i64 8}

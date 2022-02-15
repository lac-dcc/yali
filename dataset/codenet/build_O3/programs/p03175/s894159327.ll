; ModuleID = 'Project_CodeNet_C++1400/p03175/s894159327.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s894159327.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2 x [100005 x i64]] zeroinitializer, align 16
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894159327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  store i64 1, i64* %6, align 8, !tbaa !15
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %5, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %5, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = sext i32 %1 to i64
  %16 = icmp eq i64* %12, %14
  br i1 %16, label %54, label %17

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %17, %34
  %20 = phi i64 [ %35, %34 ], [ 1, %17 ]
  %21 = phi i64* [ %36, %34 ], [ %12, %17 ]
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %22 to i32
  %26 = tail call i64 @_Z3dfsiii(i32 %25, i32 %0, i32 0)
  %27 = tail call i64 @_Z3dfsiii(i32 %25, i32 %0, i32 1)
  %28 = add nsw i64 %27, %26
  %29 = load i64, i64* @MOD, align 8, !tbaa !15
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %6, align 8, !tbaa !15
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, %29
  store i64 %33, i64* %6, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %24, %19
  %35 = phi i64 [ %33, %24 ], [ %20, %19 ]
  %36 = getelementptr inbounds i64, i64* %21, i64 1
  %37 = icmp eq i64* %36, %14
  br i1 %37, label %54, label %19

38:                                               ; preds = %17, %50
  %39 = phi i64 [ %51, %50 ], [ 1, %17 ]
  %40 = phi i64* [ %52, %50 ], [ %12, %17 ]
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = trunc i64 %41 to i32
  %45 = tail call i64 @_Z3dfsiii(i32 %44, i32 %0, i32 0)
  %46 = load i64, i64* %6, align 8, !tbaa !15
  %47 = mul nsw i64 %46, %45
  %48 = load i64, i64* @MOD, align 8, !tbaa !15
  %49 = srem i64 %47, %48
  store i64 %49, i64* %6, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %38, %43
  %51 = phi i64 [ %39, %38 ], [ %49, %43 ]
  %52 = getelementptr inbounds i64, i64* %40, i64 1
  %53 = icmp eq i64* %52, %14
  br i1 %53, label %54, label %38

54:                                               ; preds = %50, %34, %9, %3
  %55 = phi i64 [ %7, %3 ], [ 1, %9 ], [ %35, %34 ], [ %51, %50 ]
  ret i64 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !20
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([2 x [100005 x i64]]* @dp to i8*), i8 -1, i64 1600080, i1 false)
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %22 = load i64, i64* @n, align 8, !tbaa !15
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = ptrtoint %"class.std::vector.0"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  %31 = sub i64 %22, %28
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @graph, i64 %31)
  br label %48

32:                                               ; preds = %0
  %33 = icmp ult i64 %22, %28
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %22
  %36 = icmp eq %"class.std::vector.0"* %23, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %44
  %38 = phi %"class.std::vector.0"* [ %45, %44 ], [ %35, %34 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  %41 = icmp eq i64* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = bitcast i64* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #14
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %46 = icmp eq %"class.std::vector.0"* %45, %23
  br i1 %46, label %47, label %37, !llvm.loop !13

47:                                               ; preds = %44
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %48

48:                                               ; preds = %30, %32, %34, %47
  %49 = load i64, i64* @n, align 8, !tbaa !15
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %60, label %52

52:                                               ; preds = %162, %48
  %53 = call i64 @_Z3dfsiii(i32 0, i32 -1, i32 0)
  %54 = call i64 @_Z3dfsiii(i32 0, i32 -1, i32 1)
  %55 = add nsw i64 %54, %53
  %56 = load i64, i64* @MOD, align 8, !tbaa !15
  %57 = srem i64 %55, %56
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  ret i32 0

60:                                               ; preds = %48, %162
  %61 = phi i32 [ %163, %162 ], [ 1, %48 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %3)
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = add nsw i64 %64, -1
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %67 = load i64, i64* %3, align 8, !tbaa !15
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !25
  %73 = icmp eq i64* %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %60
  store i64 %68, i64* %70, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %75, i64** %69, align 8, !tbaa !24
  br label %113

76:                                               ; preds = %60
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !11
  %79 = ptrtoint i64* %70 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #16
  %97 = bitcast i8* %96 to i64*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i64* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i64, i64* %99, i64 %82
  store i64 %68, i64* %100, align 8, !tbaa !15
  %101 = icmp sgt i64 %81, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = bitcast i64* %99 to i8*
  %104 = bitcast i64* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 %81, i1 false) #14
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  %107 = icmp eq i64* %78, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %110

110:                                              ; preds = %108, %105
  store i64* %99, i64** %77, align 8, !tbaa !11
  store i64* %106, i64** %69, align 8, !tbaa !24
  %111 = getelementptr inbounds i64, i64* %99, i64 %92
  store i64* %111, i64** %71, align 8, !tbaa !25
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %113

113:                                              ; preds = %74, %110
  %114 = phi %"class.std::vector.0"* [ %66, %74 ], [ %112, %110 ]
  %115 = load i64, i64* %3, align 8, !tbaa !15
  %116 = add nsw i64 %115, -1
  %117 = load i64, i64* %2, align 8, !tbaa !15
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %116, i32 0, i32 0, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8, !tbaa !24
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %116, i32 0, i32 0, i32 0, i32 2
  %122 = load i64*, i64** %121, align 8, !tbaa !25
  %123 = icmp eq i64* %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %113
  store i64 %118, i64* %120, align 8, !tbaa !15
  %125 = getelementptr inbounds i64, i64* %120, i64 1
  store i64* %125, i64** %119, align 8, !tbaa !24
  br label %162

126:                                              ; preds = %113
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %116, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !11
  %129 = ptrtoint i64* %120 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %131, 0
  %137 = select i1 %136, i64 1, i64 %132
  %138 = add nsw i64 %137, %132
  %139 = icmp ult i64 %138, %132
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = call noalias nonnull i8* @_Znwm(i64 %145) #16
  %147 = bitcast i8* %146 to i64*
  br label %148

148:                                              ; preds = %144, %135
  %149 = phi i64* [ %147, %144 ], [ null, %135 ]
  %150 = getelementptr inbounds i64, i64* %149, i64 %132
  store i64 %118, i64* %150, align 8, !tbaa !15
  %151 = icmp sgt i64 %131, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i64* %149 to i8*
  %154 = bitcast i64* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %131, i1 false) #14
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = icmp eq i64* %128, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %155
  store i64* %149, i64** %127, align 8, !tbaa !11
  store i64* %156, i64** %119, align 8, !tbaa !24
  %161 = getelementptr inbounds i64, i64* %149, i64 %142
  store i64* %161, i64** %121, align 8, !tbaa !25
  br label %162

162:                                              ; preds = %124, %160
  %163 = add nuw nsw i32 %61, 1
  %164 = icmp eq i32 %163, %50
  br i1 %164, label %52, label %60, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !27
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !17, !alias.scope !31, !noalias !28
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !17, !alias.scope !28, !noalias !31
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !25, !alias.scope !31, !noalias !28
  store i64* %60, i64** %58, align 8, !tbaa !25, !alias.scope !28, !noalias !31
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !31, !noalias !28
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !33

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894159327.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!12, !7, i64 8}
!25 = !{!12, !7, i64 16}
!26 = distinct !{!26, !14}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !14}

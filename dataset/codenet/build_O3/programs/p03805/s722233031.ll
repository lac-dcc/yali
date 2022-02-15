; ModuleID = 'Project_CodeNet_C++1400/p03805/s722233031.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s722233031.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722233031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = add i64 %1, -2
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %0, %11 ], [ %23, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = mul nsw i64 %20, %0
  %22 = mul nsw i64 %21, %0
  %23 = mul nsw i64 %22, %0
  %24 = add i64 %15, -8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %13, !llvm.loop !5

26:                                               ; preds = %13, %6
  %27 = phi i64 [ undef, %6 ], [ %23, %13 ]
  %28 = phi i64 [ %0, %6 ], [ %23, %13 ]
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %33, %30 ], [ %28, %26 ]
  %32 = phi i64 [ %34, %30 ], [ %9, %26 ]
  %33 = mul nsw i64 %31, %0
  %34 = add i64 %32, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %30, !llvm.loop !7

36:                                               ; preds = %26, %30, %4, %2
  %37 = phi i64 [ 1, %2 ], [ %0, %4 ], [ %27, %26 ], [ %33, %30 ]
  ret i64 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxxSt6vectorIbSaIbEE(i64 %0, i64 %1, %"class.std::vector.5"* %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = sdiv i64 %0, 64
  %8 = srem i64 %0, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !21
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !21
  %18 = add nsw i64 %1, 1
  %19 = load i64, i64* @n, align 8, !tbaa !23
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, i64* @ans, align 8, !tbaa !23
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* @ans, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %21, %3
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %35 = icmp eq i64* %27, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %66, %24
  ret void

37:                                               ; preds = %24, %69
  %38 = phi i64* [ %70, %69 ], [ %6, %24 ]
  %39 = phi i64* [ %67, %69 ], [ %27, %24 ]
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = sdiv i64 %40, 64
  %42 = srem i64 %40, 64
  %43 = icmp slt i64 %42, 0
  %44 = add nsw i64 %42, 64
  %45 = ashr i64 %42, 63
  %46 = add nsw i64 %45, %41
  %47 = getelementptr i64, i64* %38, i64 %46
  %48 = select i1 %43, i64 %44, i64 %42
  %49 = shl nuw i64 1, %48
  %50 = load i64, i64* %47, align 8, !tbaa !21
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %37
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
  invoke void @_Z3dfsxxSt6vectorIbSaIbEE(i64 %40, i64 %18, %"class.std::vector.5"* nonnull %4)
          to label %54 unwind label %71

54:                                               ; preds = %53
  %55 = load i64*, i64** %30, align 8, !tbaa !18
  %56 = icmp eq i64* %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i64*, i64** %31, align 8, !tbaa !26
  %59 = ptrtoint i64* %58 to i64
  %60 = ptrtoint i64* %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i64, i64* %58, i64 %63
  %65 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* %65) #14
  store i64* null, i64** %30, align 8
  store i32 0, i32* %32, align 8
  store i64* null, i64** %33, align 8
  store i32 0, i32* %34, align 8
  store i64* null, i64** %31, align 8
  br label %66

66:                                               ; preds = %57, %54, %37
  %67 = getelementptr inbounds i64, i64* %39, i64 1
  %68 = icmp eq i64* %67, %29
  br i1 %68, label %36, label %69

69:                                               ; preds = %66
  %70 = load i64*, i64** %5, align 8, !tbaa !18
  br label %37

71:                                               ; preds = %53
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i64*, i64** %30, align 8, !tbaa !18
  %74 = icmp eq i64* %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load i64*, i64** %31, align 8, !tbaa !26
  %77 = ptrtoint i64* %76 to i64
  %78 = ptrtoint i64* %73 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i64, i64* %76, i64 %81
  %83 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* %83) #14
  store i64* null, i64** %30, align 8
  store i32 0, i32* %32, align 8
  store i64* null, i64** %33, align 8
  store i32 0, i32* %34, align 8
  store i64* null, i64** %31, align 8
  br label %84

84:                                               ; preds = %71, %75
  resume { i8*, i32 } %72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !18
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !26
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
  %41 = load i64*, i64** %13, align 8, !tbaa !18
  %42 = load i64*, i64** %9, align 8, !tbaa !18
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
  br i1 %96, label %63, label %97, !llvm.loop !30

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !26
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = bitcast i64* %1 to i8*
  %8 = bitcast i64* %2 to i8*
  %9 = load i64, i64* @m, align 8, !tbaa !23
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %143, %0
  %12 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #14
  %13 = load i64, i64* @n, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !26
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %147, label %20

20:                                               ; preds = %11
  %21 = add i64 %13, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to i64*
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  store i64* %27, i64** %18, align 8, !tbaa !26
  %28 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %24, i8** %28, align 8
  store i32 0, i32* %15, align 8
  %29 = sdiv i64 %13, 64
  %30 = srem i64 %13, 64
  %31 = icmp slt i64 %30, 0
  %32 = add nsw i64 %30, 64
  %33 = ashr i64 %30, 63
  %34 = add nsw i64 %33, %29
  %35 = getelementptr i64, i64* %25, i64 %34
  %36 = select i1 %31, i64 %32, i64 %30
  %37 = trunc i64 %36 to i32
  store i64* %35, i64** %16, align 8
  store i32 %37, i32* %17, align 8
  %38 = ptrtoint i64* %27 to i64
  %39 = ptrtoint i8* %24 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %40, i1 false) #14
  br label %147

41:                                               ; preds = %0, %143
  %42 = phi i64 [ %144, %143 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %2)
  %45 = load i64, i64* %1, align 8, !tbaa !23
  %46 = add nsw i64 %45, -1
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %48 = load i64, i64* %2, align 8, !tbaa !23
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !32
  %54 = icmp eq i64* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  store i64 %49, i64* %51, align 8, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %51, i64 1
  store i64* %56, i64** %50, align 8, !tbaa !31
  br label %94

57:                                               ; preds = %41
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !15
  %60 = ptrtoint i64* %51 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 1152921504606846975
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 1152921504606846975, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 3
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #15
  %78 = bitcast i8* %77 to i64*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i64* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i64, i64* %80, i64 %63
  store i64 %49, i64* %81, align 8, !tbaa !23
  %82 = icmp sgt i64 %62, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i64* %80 to i8*
  %85 = bitcast i64* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 %62, i1 false) #14
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i64, i64* %81, i64 1
  %88 = icmp eq i64* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  store i64* %80, i64** %58, align 8, !tbaa !15
  store i64* %87, i64** %50, align 8, !tbaa !31
  %92 = getelementptr inbounds i64, i64* %80, i64 %73
  store i64* %92, i64** %52, align 8, !tbaa !32
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %94

94:                                               ; preds = %55, %91
  %95 = phi %"class.std::vector.0"* [ %47, %55 ], [ %93, %91 ]
  %96 = load i64, i64* %2, align 8, !tbaa !23
  %97 = add nsw i64 %96, -1
  %98 = load i64, i64* %1, align 8, !tbaa !23
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %97, i32 0, i32 0, i32 0, i32 1
  %101 = load i64*, i64** %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %97, i32 0, i32 0, i32 0, i32 2
  %103 = load i64*, i64** %102, align 8, !tbaa !32
  %104 = icmp eq i64* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  store i64 %99, i64* %101, align 8, !tbaa !23
  %106 = getelementptr inbounds i64, i64* %101, i64 1
  store i64* %106, i64** %100, align 8, !tbaa !31
  br label %143

107:                                              ; preds = %94
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %97, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !15
  %110 = ptrtoint i64* %101 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = call noalias nonnull i8* @_Znwm(i64 %126) #15
  %128 = bitcast i8* %127 to i64*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i64* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds i64, i64* %130, i64 %113
  store i64 %99, i64* %131, align 8, !tbaa !23
  %132 = icmp sgt i64 %112, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i64* %130 to i8*
  %135 = bitcast i64* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %112, i1 false) #14
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds i64, i64* %131, i64 1
  %138 = icmp eq i64* %109, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %139, %136
  store i64* %130, i64** %108, align 8, !tbaa !15
  store i64* %137, i64** %100, align 8, !tbaa !31
  %142 = getelementptr inbounds i64, i64* %130, i64 %123
  store i64* %142, i64** %102, align 8, !tbaa !32
  br label %143

143:                                              ; preds = %105, %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %144 = add nuw nsw i64 %42, 1
  %145 = load i64, i64* @m, align 8, !tbaa !23
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %41, label %11, !llvm.loop !33

147:                                              ; preds = %20, %11
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
          to label %148 unwind label %215

148:                                              ; preds = %147
  invoke void @_Z3dfsxxSt6vectorIbSaIbEE(i64 0, i64 0, %"class.std::vector.5"* nonnull %4)
          to label %149 unwind label %217

149:                                              ; preds = %148
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !18
  %152 = icmp eq i64* %151, null
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %155 = load i64*, i64** %154, align 8, !tbaa !26
  %156 = ptrtoint i64* %155 to i64
  %157 = ptrtoint i64* %151 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i64, i64* %155, i64 %160
  %162 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* %162) #14
  store i64* null, i64** %150, align 8
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %163, align 8
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %164, align 8
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %165, align 8
  store i64* null, i64** %154, align 8
  br label %166

166:                                              ; preds = %149, %153
  %167 = load i64, i64* @ans, align 8, !tbaa !23
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
          to label %169 unwind label %215

169:                                              ; preds = %166
  %170 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !34
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !36
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %182 unwind label %215

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !39
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !41
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %215

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !34
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %215

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %198)
          to label %200 unwind label %215

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %215

202:                                              ; preds = %200
  %203 = load i64*, i64** %14, align 8, !tbaa !18
  %204 = icmp eq i64* %203, null
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = load i64*, i64** %18, align 8, !tbaa !26
  %207 = ptrtoint i64* %206 to i64
  %208 = ptrtoint i64* %203 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i64, i64* %206, i64 %211
  %213 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* %213) #14
  br label %214

214:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #14
  ret i32 0

215:                                              ; preds = %200, %197, %191, %190, %181, %166, %147
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %235

217:                                              ; preds = %148
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !18
  %221 = icmp eq i64* %220, null
  br i1 %221, label %235, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %224 = load i64*, i64** %223, align 8, !tbaa !26
  %225 = ptrtoint i64* %224 to i64
  %226 = ptrtoint i64* %220 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i64, i64* %224, i64 %229
  %231 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* %231) #14
  store i64* null, i64** %219, align 8
  %232 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %232, align 8
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %233, align 8
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %234, align 8
  store i64* null, i64** %223, align 8
  br label %235

235:                                              ; preds = %222, %217, %215
  %236 = phi { i8*, i32 } [ %216, %215 ], [ %218, %217 ], [ %218, %222 ]
  %237 = load i64*, i64** %14, align 8, !tbaa !18
  %238 = icmp eq i64* %237, null
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = load i64*, i64** %18, align 8, !tbaa !26
  %241 = ptrtoint i64* %240 to i64
  %242 = ptrtoint i64* %237 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i64, i64* %240, i64 %245
  %247 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* %247) #14
  store i64* null, i64** %14, align 8
  store i32 0, i32* %15, align 8
  store i64* null, i64** %16, align 8
  br label %248

248:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #14
  resume { i8*, i32 } %236
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
  %34 = load i64*, i64** %5, align 8, !tbaa !25
  %35 = load i64*, i64** %4, align 8, !tbaa !25
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
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !17

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722233031.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #14
  %4 = invoke noalias nonnull i8* @_Znwm(i64 240) #15
          to label %5 unwind label %21

5:                                                ; preds = %0
  %6 = bitcast i8* %4 to %"class.std::vector.0"*
  store i8* %4, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !9
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %7 = getelementptr inbounds i8, i8* %4, i64 240
  store i8* %7, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !44
  %8 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %6, i64 10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %12 = icmp eq %"class.std::vector.0"* %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @_ZdlPv(i8* nonnull %14) #14
  br label %23

15:                                               ; preds = %5
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !15
  %18 = icmp eq i64* %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* nonnull %20) #14
  br label %31

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %13, %9
  %24 = phi { i8*, i32 } [ %22, %21 ], [ %10, %13 ], [ %10, %9 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  resume { i8*, i32 } %24

31:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = distinct !{!17, !6}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !20, i64 8}
!20 = !{!"int", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !12, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !11, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !11, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator"}
!29 = !{!19, !20, i64 8}
!30 = distinct !{!30, !6}
!31 = !{!16, !11, i64 8}
!32 = !{!16, !11, i64 16}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !13, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !12, i64 0}
!39 = !{!40, !12, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!41 = !{!12, !12, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !6}
!44 = !{!10, !11, i64 16}

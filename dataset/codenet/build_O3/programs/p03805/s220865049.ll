; ModuleID = 'Project_CodeNet_C++1400/p03805/s220865049.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s220865049.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220865049.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxRSt6vectorIbSaIbEERx(i64 %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %7 to i64
  %15 = sub nsw i64 0, %14
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %78, label %17

17:                                               ; preds = %3
  %18 = shl i64 %10, 3
  %19 = add i64 %18, %14
  %20 = shl i64 %11, 3
  %21 = sub i64 %19, %20
  %22 = or i64 %20, 1
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %19, %22
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, -2
  br label %48

27:                                               ; preds = %48, %17
  %28 = phi i8 [ undef, %17 ], [ %74, %48 ]
  %29 = phi i64 [ 0, %17 ], [ %75, %48 ]
  %30 = phi i8 [ 1, %17 ], [ %74, %48 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = lshr i64 %29, 6
  %34 = and i64 %33, 67108863
  %35 = getelementptr i64, i64* %9, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !19
  %37 = and i64 %29, 63
  %38 = shl nuw i64 1, %37
  %39 = and i64 %36, %38
  %40 = icmp eq i64 %39, 0
  %41 = icmp ne i64 %29, %0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i8 0, i8 %30
  br label %44

44:                                               ; preds = %27, %32
  %45 = phi i8 [ %28, %27 ], [ %43, %32 ]
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %81, label %78

48:                                               ; preds = %48, %25
  %49 = phi i64 [ 0, %25 ], [ %75, %48 ]
  %50 = phi i8 [ 1, %25 ], [ %74, %48 ]
  %51 = phi i64 [ %26, %25 ], [ %76, %48 ]
  %52 = lshr i64 %49, 6
  %53 = and i64 %52, 67108863
  %54 = and i64 %49, 62
  %55 = getelementptr i64, i64* %9, i64 %53
  %56 = shl nuw i64 1, %54
  %57 = load i64, i64* %55, align 8, !tbaa !19
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = icmp ne i64 %49, %0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = or i64 %49, 1
  %63 = lshr i64 %49, 6
  %64 = and i64 %63, 67108863
  %65 = and i64 %62, 63
  %66 = getelementptr i64, i64* %9, i64 %64
  %67 = shl nuw i64 1, %65
  %68 = load i64, i64* %66, align 8, !tbaa !19
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  %71 = icmp ne i64 %62, %0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i1 true, i1 %61
  %74 = select i1 %73, i8 0, i8 %50
  %75 = add nuw nsw i64 %49, 2
  %76 = add i64 %51, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %27, label %48, !llvm.loop !21

78:                                               ; preds = %3, %44
  %79 = load i64, i64* %2, align 8, !tbaa !22
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8, !tbaa !22
  br label %129

81:                                               ; preds = %44
  %82 = sdiv i64 %0, 64
  %83 = srem i64 %0, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %9, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = shl nuw i64 1, %89
  %91 = load i64, i64* %88, align 8, !tbaa !19
  %92 = or i64 %91, %90
  store i64 %92, i64* %88, align 8, !tbaa !19
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %0, i32 0, i32 0, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8, !tbaa !24
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %102, label %108

99:                                               ; preds = %125
  %100 = getelementptr i64, i64* %128, i64 %87
  %101 = load i64, i64* %100, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %99, %81
  %103 = phi i64 [ %101, %99 ], [ %92, %81 ]
  %104 = phi i64* [ %128, %99 ], [ %9, %81 ]
  %105 = getelementptr i64, i64* %104, i64 %87
  %106 = xor i64 %90, -1
  %107 = and i64 %103, %106
  store i64 %107, i64* %105, align 8, !tbaa !19
  br label %129

108:                                              ; preds = %81, %125
  %109 = phi i64* [ %128, %125 ], [ %9, %81 ]
  %110 = phi i64* [ %126, %125 ], [ %95, %81 ]
  %111 = load i64, i64* %110, align 8, !tbaa !22
  %112 = sdiv i64 %111, 64
  %113 = srem i64 %111, 64
  %114 = icmp slt i64 %113, 0
  %115 = add nsw i64 %113, 64
  %116 = ashr i64 %113, 63
  %117 = add nsw i64 %116, %112
  %118 = getelementptr i64, i64* %109, i64 %117
  %119 = select i1 %114, i64 %115, i64 %113
  %120 = shl nuw i64 1, %119
  %121 = load i64, i64* %118, align 8, !tbaa !19
  %122 = and i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  tail call void @_Z3dfsxRSt6vectorIbSaIbEERx(i64 %111, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1, i64* nonnull align 8 dereferenceable(8) %2)
  br label %125

125:                                              ; preds = %108, %124
  %126 = getelementptr inbounds i64, i64* %110, i64 1
  %127 = icmp eq i64* %126, %97
  %128 = load i64*, i64** %8, align 8, !tbaa !15
  br i1 %127, label %99, label %108

129:                                              ; preds = %102, %78
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = bitcast i64* %1 to i8*
  %8 = bitcast i64* %2 to i8*
  %9 = load i64, i64* @m, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %144, %0
  %12 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #15
  %13 = load i64, i64* @n, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !25
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %148, label %20

20:                                               ; preds = %11
  %21 = add i64 %13, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i64*
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  store i64* %27, i64** %18, align 8, !tbaa !25
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
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %40, i1 false) #15
  br label %148

41:                                               ; preds = %0, %144
  %42 = phi i64 [ %145, %144 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %2)
  %45 = load i64, i64* %1, align 8, !tbaa !22
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %1, align 8, !tbaa !22
  %47 = load i64, i64* %2, align 8, !tbaa !22
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %2, align 8, !tbaa !22
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %46, i32 0, i32 0, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %46, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !29
  %54 = icmp eq i64* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  store i64 %48, i64* %51, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, i64* %51, i64 1
  store i64* %56, i64** %50, align 8, !tbaa !28
  br label %96

57:                                               ; preds = %41
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %46, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = ptrtoint i64* %51 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
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
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 3
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #16
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %2, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i64 [ %79, %75 ], [ %48, %66 ]
  %82 = phi i64* [ %78, %75 ], [ null, %66 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %63
  store i64 %81, i64* %83, align 8, !tbaa !22
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %62, i1 false) #15
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  %90 = icmp eq i64* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %88
  store i64* %82, i64** %58, align 8, !tbaa !11
  store i64* %89, i64** %50, align 8, !tbaa !28
  %94 = getelementptr inbounds i64, i64* %82, i64 %73
  store i64* %94, i64** %52, align 8, !tbaa !29
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %96

96:                                               ; preds = %55, %93
  %97 = phi %"class.std::vector.0"* [ %49, %55 ], [ %95, %93 ]
  %98 = load i64, i64* %2, align 8, !tbaa !22
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %98, i32 0, i32 0, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8, !tbaa !28
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %98, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !29
  %103 = icmp eq i64* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %105, i64* %100, align 8, !tbaa !22
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  store i64* %106, i64** %99, align 8, !tbaa !28
  br label %144

107:                                              ; preds = %96
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %98, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !11
  %110 = ptrtoint i64* %100 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
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
  %127 = call noalias nonnull i8* @_Znwm(i64 %126) #16
  %128 = bitcast i8* %127 to i64*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i64* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds i64, i64* %130, i64 %113
  %132 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %132, i64* %131, align 8, !tbaa !22
  %133 = icmp sgt i64 %112, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i64* %130 to i8*
  %136 = bitcast i64* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 %112, i1 false) #15
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds i64, i64* %131, i64 1
  %139 = icmp eq i64* %109, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %140, %137
  store i64* %130, i64** %108, align 8, !tbaa !11
  store i64* %138, i64** %99, align 8, !tbaa !28
  %143 = getelementptr inbounds i64, i64* %130, i64 %123
  store i64* %143, i64** %101, align 8, !tbaa !29
  br label %144

144:                                              ; preds = %104, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  %145 = add nuw nsw i64 %42, 1
  %146 = load i64, i64* @m, align 8, !tbaa !22
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %41, label %11, !llvm.loop !30

148:                                              ; preds = %20, %11
  %149 = phi i64* [ %27, %20 ], [ null, %11 ]
  %150 = phi i64* [ %25, %20 ], [ null, %11 ]
  %151 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #15
  store i64 0, i64* %4, align 8, !tbaa !22
  call void @_Z3dfsxRSt6vectorIbSaIbEERx(i64 0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %152 = load i64, i64* %4, align 8, !tbaa !22
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %152)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #15
  %154 = icmp eq i64* %150, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %148
  %156 = ptrtoint i64* %149 to i64
  %157 = ptrtoint i64* %150 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i64, i64* %149, i64 %160
  %162 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* %162) #15
  br label %163

163:                                              ; preds = %148, %155
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !24
  %35 = load i64*, i64** %4, align 8, !tbaa !24
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220865049.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %3 = load i64, i64* @n, align 8, !tbaa !22
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = add nsw i64 %3, 15
  %7 = icmp ugt i64 %6, 384307168202282325
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %9 unwind label %32

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %6, 24
  %14 = invoke noalias nonnull i8* @_Znwm(i64 %13) #16
          to label %15 unwind label %32

15:                                               ; preds = %12
  %16 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi %"class.std::vector.0"* [ %16, %15 ], [ null, %10 ]
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %6
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %18, i64 %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = icmp eq %"class.std::vector.0"* %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = bitcast %"class.std::vector.0"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #15
  br label %34

27:                                               ; preds = %17
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %28 = load i64*, i64** %5, align 8, !tbaa !11
  %29 = icmp eq i64* %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #15
  br label %41

32:                                               ; preds = %12, %8
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %25, %21
  %35 = phi { i8*, i32 } [ %33, %32 ], [ %22, %25 ], [ %22, %21 ]
  %36 = load i64*, i64** %5, align 8, !tbaa !11
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #15
  br label %40

40:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  resume { i8*, i32 } %35

41:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !7, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !7, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = !{!12, !7, i64 8}
!29 = !{!12, !7, i64 16}
!30 = distinct !{!30, !14}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !14}
!33 = !{!6, !7, i64 16}

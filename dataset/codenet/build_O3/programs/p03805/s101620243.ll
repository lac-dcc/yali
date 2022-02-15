; ModuleID = 'Project_CodeNet_C++1400/p03805/s101620243.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s101620243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@graph = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101620243.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIbSaIbEERi(i32 %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %1, i32* nocapture nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 3
  %15 = add i32 %14, %7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %3
  %18 = trunc i64 %10 to i32
  %19 = shl i32 %18, 3
  %20 = add i32 %7, %19
  %21 = trunc i64 %11 to i32
  %22 = mul i32 %21, -8
  %23 = and i32 %15, 1
  %24 = sub i32 1, %20
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = and i32 %15, -2
  br label %50

28:                                               ; preds = %50, %17
  %29 = phi i8 [ undef, %17 ], [ %78, %50 ]
  %30 = phi i8 [ 1, %17 ], [ %78, %50 ]
  %31 = phi i32 [ 0, %17 ], [ %79, %50 ]
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = lshr i32 %31, 6
  %35 = zext i32 %34 to i64
  %36 = getelementptr i64, i64* %9, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !19
  %38 = and i32 %31, 63
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %37, %40
  %42 = icmp eq i64 %41, 0
  %43 = icmp ne i32 %31, %0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i8 0, i8 %30
  br label %46

46:                                               ; preds = %28, %33
  %47 = phi i8 [ %29, %28 ], [ %45, %33 ]
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %85, label %82

50:                                               ; preds = %50, %26
  %51 = phi i8 [ 1, %26 ], [ %78, %50 ]
  %52 = phi i32 [ 0, %26 ], [ %79, %50 ]
  %53 = phi i32 [ %27, %26 ], [ %80, %50 ]
  %54 = lshr i32 %52, 6
  %55 = zext i32 %54 to i64
  %56 = and i32 %52, 62
  %57 = zext i32 %56 to i64
  %58 = getelementptr i64, i64* %9, i64 %55
  %59 = shl nuw i64 1, %57
  %60 = load i64, i64* %58, align 8, !tbaa !19
  %61 = and i64 %60, %59
  %62 = icmp eq i64 %61, 0
  %63 = icmp ne i32 %52, %0
  %64 = select i1 %62, i1 %63, i1 false
  %65 = or i32 %52, 1
  %66 = lshr i32 %52, 6
  %67 = zext i32 %66 to i64
  %68 = and i32 %65, 63
  %69 = zext i32 %68 to i64
  %70 = getelementptr i64, i64* %9, i64 %67
  %71 = shl nuw i64 1, %69
  %72 = load i64, i64* %70, align 8, !tbaa !19
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  %75 = icmp ne i32 %65, %0
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i1 true, i1 %64
  %78 = select i1 %77, i8 0, i8 %51
  %79 = add nuw nsw i32 %52, 2
  %80 = add i32 %53, -2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %28, label %50, !llvm.loop !21

82:                                               ; preds = %3, %46
  %83 = load i32, i32* %2, align 4, !tbaa !22
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4, !tbaa !22
  br label %138

85:                                               ; preds = %46
  %86 = sext i32 %0 to i64
  %87 = sdiv i32 %0, 64
  %88 = sext i32 %87 to i64
  %89 = srem i32 %0, 64
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  %92 = add nsw i64 %90, 64
  %93 = ashr i64 %90, 63
  %94 = add nsw i64 %93, %88
  %95 = getelementptr i64, i64* %9, i64 %94
  %96 = select i1 %91, i64 %92, i64 %90
  %97 = shl nuw i64 1, %96
  %98 = load i64, i64* %95, align 8, !tbaa !19
  %99 = or i64 %98, %97
  store i64 %99, i64* %95, align 8, !tbaa !19
  %100 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %86, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !23
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %86, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !23
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %115

106:                                              ; preds = %134
  %107 = getelementptr i64, i64* %137, i64 %94
  %108 = load i64, i64* %107, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %106, %85
  %110 = phi i64 [ %108, %106 ], [ %99, %85 ]
  %111 = phi i64* [ %137, %106 ], [ %9, %85 ]
  %112 = getelementptr i64, i64* %111, i64 %94
  %113 = xor i64 %97, -1
  %114 = and i64 %110, %113
  store i64 %114, i64* %112, align 8, !tbaa !19
  br label %138

115:                                              ; preds = %85, %134
  %116 = phi i64* [ %137, %134 ], [ %9, %85 ]
  %117 = phi i32* [ %135, %134 ], [ %102, %85 ]
  %118 = load i32, i32* %117, align 4, !tbaa !22
  %119 = sdiv i32 %118, 64
  %120 = sext i32 %119 to i64
  %121 = srem i32 %118, 64
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %121, 0
  %124 = add nsw i64 %122, 64
  %125 = ashr i64 %122, 63
  %126 = add nsw i64 %125, %120
  %127 = getelementptr i64, i64* %116, i64 %126
  %128 = select i1 %123, i64 %124, i64 %122
  %129 = shl nuw i64 1, %128
  %130 = load i64, i64* %127, align 8, !tbaa !19
  %131 = and i64 %129, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  tail call void @_Z3dfsiRSt6vectorIbSaIbEERi(i32 %118, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1, i32* nonnull align 4 dereferenceable(4) %2)
  br label %134

134:                                              ; preds = %115, %133
  %135 = getelementptr inbounds i32, i32* %117, i64 1
  %136 = icmp eq i32* %135, %104
  %137 = load i64*, i64** %8, align 8, !tbaa !15
  br i1 %136, label %106, label %115

138:                                              ; preds = %109, %82
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @p)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q)
  %8 = load i32, i32* @p, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @graph, i64 %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %57

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = bitcast i32* %14 to i8*
  call void @_ZdlPv(i8* nonnull %17) #14
  br label %18

18:                                               ; preds = %12, %16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast i32* %3 to i8*
  %21 = load i32, i32* @q, align 4, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %170, %18
  %24 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #14
  %25 = load i32, i32* @p, align 4, !tbaa !22
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %30, align 8, !tbaa !24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %174, label %32

32:                                               ; preds = %23
  %33 = sext i32 %25 to i64
  %34 = add nsw i64 %33, 63
  %35 = lshr i64 %34, 3
  %36 = and i64 %35, 2305843009213693944
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %55

38:                                               ; preds = %32
  %39 = bitcast i8* %37 to i64*
  %40 = lshr i64 %34, 6
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  store i64* %41, i64** %30, align 8, !tbaa !24
  %42 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %37, i8** %42, align 8
  store i32 0, i32* %27, align 8
  %43 = sdiv i32 %25, 64
  %44 = srem i32 %25, 64
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, 64
  %47 = ashr i32 %44, 31
  %48 = add nsw i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, i64* %39, i64 %49
  %51 = select i1 %45, i32 %46, i32 %44
  store i64* %50, i64** %28, align 8
  store i32 %51, i32* %29, align 8
  %52 = ptrtoint i64* %41 to i64
  %53 = ptrtoint i8* %37 to i64
  %54 = sub i64 %52, %53
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %54, i1 false) #14
  br label %174

55:                                               ; preds = %32
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %235

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !5
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %237

65:                                               ; preds = %18, %170
  %66 = phi i32 [ %171, %170 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %3)
  %69 = load i32, i32* %2, align 4, !tbaa !22
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %2, align 4, !tbaa !22
  %71 = load i32, i32* %3, align 4, !tbaa !22
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4, !tbaa !22
  %73 = sext i32 %70 to i64
  %74 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %73, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %73, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !28
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %65
  store i32 %72, i32* %76, align 4, !tbaa !22
  %81 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %81, i32** %75, align 8, !tbaa !27
  br label %121

82:                                               ; preds = %65
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %76 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #15
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %3, align 4, !tbaa !22
  br label %105

105:                                              ; preds = %100, %91
  %106 = phi i32 [ %104, %100 ], [ %72, %91 ]
  %107 = phi i32* [ %103, %100 ], [ null, %91 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %88
  store i32 %106, i32* %108, align 4, !tbaa !22
  %109 = icmp sgt i64 %87, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i32* %107 to i8*
  %112 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %87, i1 false) #14
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  %115 = icmp eq i32* %84, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %116, %113
  store i32* %107, i32** %83, align 8, !tbaa !5
  store i32* %114, i32** %75, align 8, !tbaa !27
  %119 = getelementptr inbounds i32, i32* %107, i64 %98
  store i32* %119, i32** %77, align 8, !tbaa !28
  %120 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %121

121:                                              ; preds = %80, %118
  %122 = phi %"class.std::vector"* [ %74, %80 ], [ %120, %118 ]
  %123 = load i32, i32* %3, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %124, i32 0, i32 0, i32 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !27
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %124, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !28
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %121
  %131 = load i32, i32* %2, align 4, !tbaa !22
  store i32 %131, i32* %126, align 4, !tbaa !22
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %132, i32** %125, align 8, !tbaa !27
  br label %170

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %124, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !5
  %136 = ptrtoint i32* %126 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

142:                                              ; preds = %133
  %143 = icmp eq i64 %138, 0
  %144 = select i1 %143, i64 1, i64 %139
  %145 = add nsw i64 %144, %139
  %146 = icmp ult i64 %145, %139
  %147 = icmp ugt i64 %145, 2305843009213693951
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 2305843009213693951, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 2
  %153 = call noalias nonnull i8* @_Znwm(i64 %152) #15
  %154 = bitcast i8* %153 to i32*
  br label %155

155:                                              ; preds = %151, %142
  %156 = phi i32* [ %154, %151 ], [ null, %142 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %139
  %158 = load i32, i32* %2, align 4, !tbaa !22
  store i32 %158, i32* %157, align 4, !tbaa !22
  %159 = icmp sgt i64 %138, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = bitcast i32* %156 to i8*
  %162 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %138, i1 false) #14
  br label %163

163:                                              ; preds = %160, %155
  %164 = getelementptr inbounds i32, i32* %157, i64 1
  %165 = icmp eq i32* %135, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %166, %163
  store i32* %156, i32** %134, align 8, !tbaa !5
  store i32* %164, i32** %125, align 8, !tbaa !27
  %169 = getelementptr inbounds i32, i32* %156, i64 %149
  store i32* %169, i32** %127, align 8, !tbaa !28
  br label %170

170:                                              ; preds = %130, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %171 = add nuw nsw i32 %66, 1
  %172 = load i32, i32* @q, align 4, !tbaa !22
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %65, label %23, !llvm.loop !29

174:                                              ; preds = %38, %23
  %175 = phi i64* [ %39, %38 ], [ null, %23 ]
  %176 = phi i64* [ %41, %38 ], [ null, %23 ]
  %177 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #14
  store i32 0, i32* %5, align 4, !tbaa !22
  call void @_Z3dfsiRSt6vectorIbSaIbEERi(i32 0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, i32* nonnull align 4 dereferenceable(4) %5)
  %178 = load i32, i32* %5, align 4, !tbaa !22
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
          to label %180 unwind label %224

180:                                              ; preds = %174
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !30
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !32
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %193 unwind label %224

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !35
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !37
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %224

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !30
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %224

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %224

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %224

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #14
  %214 = icmp eq i64* %175, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %213
  %216 = ptrtoint i64* %176 to i64
  %217 = ptrtoint i64* %175 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i64, i64* %176, i64 %220
  %222 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* %222) #14
  br label %223

223:                                              ; preds = %213, %215
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #14
  ret i32 0

224:                                              ; preds = %211, %208, %202, %201, %192, %174
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #14
  %226 = icmp eq i64* %175, null
  br i1 %226, label %235, label %227

227:                                              ; preds = %224
  %228 = ptrtoint i64* %176 to i64
  %229 = ptrtoint i64* %175 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i64, i64* %176, i64 %232
  %234 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* %234) #14
  store i64* null, i64** %26, align 8
  store i32 0, i32* %27, align 8
  store i64* null, i64** %28, align 8
  store i32 0, i32* %29, align 8
  br label %235

235:                                              ; preds = %55, %227, %224
  %236 = phi { i8*, i32 } [ %56, %55 ], [ %225, %224 ], [ %225, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #14
  br label %237

237:                                              ; preds = %235, %64
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %58, %64 ]
  resume { i8*, i32 } %238
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to %"class.std::vector"*
  %20 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %19, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #14
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 %1
  %25 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !12
  %28 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !10
  store %"class.std::vector"* %20, %"class.std::vector"** %26, align 8, !tbaa !12
  store %"class.std::vector"* %24, %"class.std::vector"** %4, align 8, !tbaa !38
  %29 = icmp eq %"class.std::vector"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !5
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 1
  %39 = icmp eq %"class.std::vector"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #14
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !12
  %47 = ptrtoint %"class.std::vector"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %57 = icmp eq %"class.std::vector"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !39

58:                                               ; preds = %53
  %59 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !12
  %60 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !10
  %61 = ptrtoint %"class.std::vector"* %59 to i64
  %62 = ptrtoint %"class.std::vector"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %66, i64 %69, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector"* %70, %"class.std::vector"** %45, align 8, !tbaa !12
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %79 = icmp eq %"class.std::vector"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !39

80:                                               ; preds = %75
  %81 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 1
  %95 = icmp eq %"class.std::vector"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93
  store %"class.std::vector"* %84, %"class.std::vector"** %45, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %23, label %24, label %25, !prof !40

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !23
  %35 = load i32*, i32** %4, align 8, !tbaa !23
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101620243.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @graph to i8*), i8 0, i64 24, i1 false) #14
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @graph to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!17, !17, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 32}
!25 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !26, i64 0, !26, i64 16, !7, i64 32}
!26 = !{!"_ZTSSt13_Bit_iterator"}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = !{!11, !7, i64 16}
!39 = distinct !{!39, !14}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !14}

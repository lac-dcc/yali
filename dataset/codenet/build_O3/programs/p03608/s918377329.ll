; ModuleID = 'Project_CodeNet_C++1400/p03608/s918377329.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s918377329.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@r = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918377329.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
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
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp eq i64* %1, %2
  br i1 %4, label %8, label %25

5:                                                ; preds = %25
  %6 = and i8 %41, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %109, label %8

8:                                                ; preds = %0, %5
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %16 = icmp ugt i64 %14, 1
  br i1 %16, label %17, label %65

17:                                               ; preds = %8
  %18 = load i64, i64* %10, align 8, !tbaa !23
  %19 = add nsw i64 %14, -1
  %20 = add nsw i64 %14, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, -4
  br label %70

25:                                               ; preds = %0, %25
  %26 = phi i8 [ %41, %25 ], [ 1, %0 ]
  %27 = phi i64* [ %42, %25 ], [ %1, %0 ]
  %28 = load i64, i64* %27, align 8, !tbaa !23
  %29 = sdiv i64 %28, 64
  %30 = srem i64 %28, 64
  %31 = icmp slt i64 %30, 0
  %32 = add nsw i64 %30, 64
  %33 = ashr i64 %30, 63
  %34 = add nsw i64 %33, %29
  %35 = getelementptr i64, i64* %3, i64 %34
  %36 = select i1 %31, i64 %32, i64 %30
  %37 = shl nuw i64 1, %36
  %38 = load i64, i64* %35, align 8, !tbaa !25
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i8 0, i8 %26
  %42 = getelementptr inbounds i64, i64* %27, i64 1
  %43 = icmp eq i64* %42, %2
  br i1 %43, label %5, label %25

44:                                               ; preds = %70, %17
  %45 = phi i64 [ undef, %17 ], [ %105, %70 ]
  %46 = phi i64 [ %18, %17 ], [ %100, %70 ]
  %47 = phi i64 [ 1, %17 ], [ %106, %70 ]
  %48 = phi i64 [ 0, %17 ], [ %105, %70 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %56, %50 ], [ %46, %44 ]
  %52 = phi i64 [ %62, %50 ], [ %47, %44 ]
  %53 = phi i64 [ %61, %50 ], [ %48, %44 ]
  %54 = phi i64 [ %63, %50 ], [ %21, %44 ]
  %55 = getelementptr inbounds i64, i64* %10, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %58, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = add nsw i64 %60, %53
  %62 = add nuw nsw i64 %52, 1
  %63 = add i64 %54, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %50, !llvm.loop !27

65:                                               ; preds = %44, %50, %8
  %66 = phi i64 [ 0, %8 ], [ %45, %44 ], [ %61, %50 ]
  %67 = load i64, i64* @ans, align 8, !tbaa !23
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  store i64 %69, i64* @ans, align 8, !tbaa !23
  br label %109

70:                                               ; preds = %70, %23
  %71 = phi i64 [ %18, %23 ], [ %100, %70 ]
  %72 = phi i64 [ 1, %23 ], [ %106, %70 ]
  %73 = phi i64 [ 0, %23 ], [ %105, %70 ]
  %74 = phi i64 [ %24, %23 ], [ %107, %70 ]
  %75 = getelementptr inbounds i64, i64* %10, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %76, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %71
  %80 = load i64, i64* %79, align 8, !tbaa !23
  %81 = add nsw i64 %80, %73
  %82 = add nuw nsw i64 %72, 1
  %83 = getelementptr inbounds i64, i64* %10, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %84, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %86, i64 %76
  %88 = load i64, i64* %87, align 8, !tbaa !23
  %89 = add nsw i64 %88, %81
  %90 = add nuw nsw i64 %72, 2
  %91 = getelementptr inbounds i64, i64* %10, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %94, i64 %84
  %96 = load i64, i64* %95, align 8, !tbaa !23
  %97 = add nsw i64 %96, %89
  %98 = add nuw nsw i64 %72, 3
  %99 = getelementptr inbounds i64, i64* %10, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %100, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %102, i64 %92
  %104 = load i64, i64* %103, align 8, !tbaa !23
  %105 = add nsw i64 %104, %97
  %106 = add nuw nsw i64 %72, 4
  %107 = add i64 %74, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %44, label %70, !llvm.loop !29

109:                                              ; preds = %65, %5
  br i1 %4, label %110, label %111

110:                                              ; preds = %183, %109
  ret void

111:                                              ; preds = %109, %183
  %112 = phi i64* [ %184, %183 ], [ %3, %109 ]
  %113 = phi i64* [ %185, %183 ], [ %1, %109 ]
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = sdiv i64 %114, 64
  %116 = srem i64 %114, 64
  %117 = icmp slt i64 %116, 0
  %118 = add nsw i64 %116, 64
  %119 = ashr i64 %116, 63
  %120 = add nsw i64 %119, %115
  %121 = getelementptr i64, i64* %112, i64 %120
  %122 = select i1 %117, i64 %118, i64 %116
  %123 = shl nuw i64 1, %122
  %124 = load i64, i64* %121, align 8, !tbaa !25
  %125 = and i64 %123, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %183

127:                                              ; preds = %111
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %129 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %130 = icmp eq i64* %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  store i64 %114, i64* %128, align 8, !tbaa !23
  %132 = getelementptr inbounds i64, i64* %128, i64 1
  store i64* %132, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %171

133:                                              ; preds = %127
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = ptrtoint i64* %128 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #15
  %153 = bitcast i8* %152 to i64*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i64* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %138
  store i64 %114, i64* %156, align 8, !tbaa !23
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i64* %155 to i8*
  %160 = bitcast i64* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %137, i1 false) #13
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = icmp eq i64* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %161
  store i64* %155, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %162, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %167 = getelementptr inbounds i64, i64* %155, i64 %148
  store i64* %167, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %168 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %169 = getelementptr i64, i64* %168, i64 %120
  %170 = load i64, i64* %169, align 8, !tbaa !25
  br label %171

171:                                              ; preds = %131, %166
  %172 = phi i64 [ %124, %131 ], [ %170, %166 ]
  %173 = phi i64* [ %112, %131 ], [ %168, %166 ]
  %174 = getelementptr i64, i64* %173, i64 %120
  %175 = or i64 %172, %123
  store i64 %175, i64* %174, align 8, !tbaa !25
  tail call void @_Z3dfsv()
  %176 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %177 = getelementptr inbounds i64, i64* %176, i64 -1
  store i64* %177, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %178 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %179 = getelementptr i64, i64* %178, i64 %120
  %180 = xor i64 %123, -1
  %181 = load i64, i64* %179, align 8, !tbaa !25
  %182 = and i64 %181, %180
  store i64 %182, i64* %179, align 8, !tbaa !25
  br label %183

183:                                              ; preds = %171, %111
  %184 = phi i64* [ %178, %171 ], [ %112, %111 ]
  %185 = getelementptr inbounds i64, i64* %113, i64 1
  %186 = icmp eq i64* %185, %2
  br i1 %186, label %110, label %111
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !33
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !33
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %4)
  %30 = bitcast i64* %5 to i8*
  %31 = load i64, i64* %4, align 8, !tbaa !23
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %84, %0
  %34 = bitcast i64* %6 to i8*
  %35 = bitcast i64* %7 to i8*
  %36 = bitcast i64* %8 to i8*
  %37 = load i64, i64* %3, align 8, !tbaa !23
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %91, label %88

39:                                               ; preds = %0, %84
  %40 = phi i64 [ %85, %84 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #13
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %44 = icmp eq i64* %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i64, i64* %5, align 8, !tbaa !23
  store i64 %46, i64* %42, align 8, !tbaa !23
  %47 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %84

48:                                               ; preds = %39
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = ptrtoint i64* %42 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #15
  %68 = bitcast i8* %67 to i64*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i64* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %53
  %72 = load i64, i64* %5, align 8, !tbaa !23
  store i64 %72, i64* %71, align 8, !tbaa !23
  %73 = icmp sgt i64 %52, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i64* %70 to i8*
  %76 = bitcast i64* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %52, i1 false) #13
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds i64, i64* %71, i64 1
  %79 = icmp eq i64* %49, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %82

82:                                               ; preds = %80, %77
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %83 = getelementptr inbounds i64, i64* %70, i64 %63
  store i64* %83, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %84

84:                                               ; preds = %45, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  %85 = add nuw nsw i64 %40, 1
  %86 = load i64, i64* %4, align 8, !tbaa !23
  %87 = icmp sgt i64 %86, %85
  br i1 %87, label %39, label %33, !llvm.loop !36

88:                                               ; preds = %91, %33
  %89 = load i64, i64* %2, align 8, !tbaa !23
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %116, label %112

91:                                               ; preds = %33, %91
  %92 = phi i64 [ %109, %91 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #13
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %7)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %8)
  %96 = load i64, i64* %8, align 8, !tbaa !23
  %97 = load i64, i64* %6, align 8, !tbaa !23
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %99 = load i64, i64* %7, align 8, !tbaa !23
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %97, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %101, i64 %99
  store i64 %96, i64* %102, align 8, !tbaa !23
  %103 = load i64, i64* %8, align 8, !tbaa !23
  %104 = load i64, i64* %7, align 8, !tbaa !23
  %105 = load i64, i64* %6, align 8, !tbaa !23
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %104, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %107, i64 %105
  store i64 %103, i64* %108, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  %109 = add nuw nsw i64 %92, 1
  %110 = load i64, i64* %3, align 8, !tbaa !23
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %91, label %88, !llvm.loop !37

112:                                              ; preds = %88, %132
  %113 = phi i64 [ %133, %132 ], [ %89, %88 ]
  %114 = phi i64 [ %134, %132 ], [ 1, %88 ]
  %115 = icmp slt i64 %113, 1
  br i1 %115, label %132, label %120

116:                                              ; preds = %132, %88
  call void @_Z3dfsv()
  %117 = load i64, i64* @ans, align 8, !tbaa !23
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !38
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  ret i32 0

120:                                              ; preds = %112, %136
  %121 = phi i64 [ %137, %136 ], [ %113, %112 ]
  %122 = phi i64 [ %138, %136 ], [ %113, %112 ]
  %123 = phi i64 [ %139, %136 ], [ 1, %112 ]
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %125 = icmp slt i64 %122, 1
  br i1 %125, label %136, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %114, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %123, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i64, i64* %129, i64 %114
  %131 = load i64*, i64** %127, align 8, !tbaa !5
  br label %141

132:                                              ; preds = %136, %112
  %133 = phi i64 [ %113, %112 ], [ %137, %136 ]
  %134 = add nuw nsw i64 %114, 1
  %135 = icmp sgt i64 %133, %114
  br i1 %135, label %112, label %116, !llvm.loop !39

136:                                              ; preds = %141, %120
  %137 = phi i64 [ %121, %120 ], [ %152, %141 ]
  %138 = phi i64 [ %122, %120 ], [ %152, %141 ]
  %139 = add nuw nsw i64 %123, 1
  %140 = icmp sgt i64 %138, %123
  br i1 %140, label %120, label %132, !llvm.loop !41

141:                                              ; preds = %126, %141
  %142 = phi i64 [ 1, %126 ], [ %151, %141 ]
  %143 = getelementptr inbounds i64, i64* %129, i64 %142
  %144 = load i64, i64* %130, align 8, !tbaa !23
  %145 = getelementptr inbounds i64, i64* %131, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !23
  %147 = add nsw i64 %146, %144
  %148 = load i64, i64* %143, align 8, !tbaa !23
  %149 = icmp slt i64 %147, %148
  %150 = select i1 %149, i64 %147, i64 %148
  store i64 %150, i64* %143, align 8, !tbaa !23
  %151 = add nuw nsw i64 %142, 1
  %152 = load i64, i64* %2, align 8, !tbaa !23
  %153 = icmp sgt i64 %152, %142
  br i1 %153, label %141, label %136, !llvm.loop !42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !21
  %35 = load i64*, i64** %4, align 8, !tbaa !21
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918377329.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i64** %4 to i64*
  store i64 0, i64* %5, align 8
  %6 = tail call noalias nonnull i8* @_Znwm(i64 1640) #15
  %7 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %6, i64 1640
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !30
  %11 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %11, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %13, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, i8* %6, i64 32
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %15, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, i8* %6, i64 48
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %17, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, i8* %6, i64 64
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %19, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, i8* %6, i64 80
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %21, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, i8* %6, i64 96
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %23, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, i8* %6, i64 112
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %25, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, i8* %6, i64 128
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %27, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, i8* %6, i64 144
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, i8* %6, i64 160
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, i8* %6, i64 176
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %33, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, i8* %6, i64 192
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %35, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %6, i64 208
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %37, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, i8* %6, i64 224
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %39, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, i8* %6, i64 240
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %41, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, i8* %6, i64 256
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %43, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, i8* %6, i64 272
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %45, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, i8* %6, i64 288
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %47, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %6, i64 304
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %49, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, i8* %6, i64 320
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %51, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %6, i64 336
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %53, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %6, i64 352
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %55, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, i8* %6, i64 368
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %57, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, i8* %6, i64 384
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %59, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, i8* %6, i64 400
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %61, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, i8* %6, i64 416
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %63, align 8, !tbaa !23
  %64 = getelementptr inbounds i8, i8* %6, i64 432
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %65, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %6, i64 448
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, i8* %6, i64 464
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, i8* %6, i64 480
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %71, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, i8* %6, i64 496
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %73, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, i8* %6, i64 512
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %75, align 8, !tbaa !23
  %76 = getelementptr inbounds i8, i8* %6, i64 528
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, i8* %6, i64 544
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %79, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %6, i64 560
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %81, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, i8* %6, i64 576
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %83, align 8, !tbaa !23
  %84 = getelementptr inbounds i8, i8* %6, i64 592
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %85, align 8, !tbaa !23
  %86 = getelementptr inbounds i8, i8* %6, i64 608
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %87, align 8, !tbaa !23
  %88 = getelementptr inbounds i8, i8* %6, i64 624
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %89, align 8, !tbaa !23
  %90 = getelementptr inbounds i8, i8* %6, i64 640
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %91, align 8, !tbaa !23
  %92 = getelementptr inbounds i8, i8* %6, i64 656
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %93, align 8, !tbaa !23
  %94 = getelementptr inbounds i8, i8* %6, i64 672
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %95, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, i8* %6, i64 688
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %97, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, i8* %6, i64 704
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %99, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, i8* %6, i64 720
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %101, align 8, !tbaa !23
  %102 = getelementptr inbounds i8, i8* %6, i64 736
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %103, align 8, !tbaa !23
  %104 = getelementptr inbounds i8, i8* %6, i64 752
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, i8* %6, i64 768
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %107, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, i8* %6, i64 784
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %109, align 8, !tbaa !23
  %110 = getelementptr inbounds i8, i8* %6, i64 800
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %111, align 8, !tbaa !23
  %112 = getelementptr inbounds i8, i8* %6, i64 816
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %113, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, i8* %6, i64 832
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %115, align 8, !tbaa !23
  %116 = getelementptr inbounds i8, i8* %6, i64 848
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %117, align 8, !tbaa !23
  %118 = getelementptr inbounds i8, i8* %6, i64 864
  %119 = bitcast i8* %118 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %119, align 8, !tbaa !23
  %120 = getelementptr inbounds i8, i8* %6, i64 880
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %121, align 8, !tbaa !23
  %122 = getelementptr inbounds i8, i8* %6, i64 896
  %123 = bitcast i8* %122 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %123, align 8, !tbaa !23
  %124 = getelementptr inbounds i8, i8* %6, i64 912
  %125 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %125, align 8, !tbaa !23
  %126 = getelementptr inbounds i8, i8* %6, i64 928
  %127 = bitcast i8* %126 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %127, align 8, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %6, i64 944
  %129 = bitcast i8* %128 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %129, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, i8* %6, i64 960
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %131, align 8, !tbaa !23
  %132 = getelementptr inbounds i8, i8* %6, i64 976
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %133, align 8, !tbaa !23
  %134 = getelementptr inbounds i8, i8* %6, i64 992
  %135 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %135, align 8, !tbaa !23
  %136 = getelementptr inbounds i8, i8* %6, i64 1008
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %137, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, i8* %6, i64 1024
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %139, align 8, !tbaa !23
  %140 = getelementptr inbounds i8, i8* %6, i64 1040
  %141 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %141, align 8, !tbaa !23
  %142 = getelementptr inbounds i8, i8* %6, i64 1056
  %143 = bitcast i8* %142 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %143, align 8, !tbaa !23
  %144 = getelementptr inbounds i8, i8* %6, i64 1072
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %145, align 8, !tbaa !23
  %146 = getelementptr inbounds i8, i8* %6, i64 1088
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %147, align 8, !tbaa !23
  %148 = getelementptr inbounds i8, i8* %6, i64 1104
  %149 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %149, align 8, !tbaa !23
  %150 = getelementptr inbounds i8, i8* %6, i64 1120
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %151, align 8, !tbaa !23
  %152 = getelementptr inbounds i8, i8* %6, i64 1136
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %153, align 8, !tbaa !23
  %154 = getelementptr inbounds i8, i8* %6, i64 1152
  %155 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %155, align 8, !tbaa !23
  %156 = getelementptr inbounds i8, i8* %6, i64 1168
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %157, align 8, !tbaa !23
  %158 = getelementptr inbounds i8, i8* %6, i64 1184
  %159 = bitcast i8* %158 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %159, align 8, !tbaa !23
  %160 = getelementptr inbounds i8, i8* %6, i64 1200
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %161, align 8, !tbaa !23
  %162 = getelementptr inbounds i8, i8* %6, i64 1216
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %163, align 8, !tbaa !23
  %164 = getelementptr inbounds i8, i8* %6, i64 1232
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %165, align 8, !tbaa !23
  %166 = getelementptr inbounds i8, i8* %6, i64 1248
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %167, align 8, !tbaa !23
  %168 = getelementptr inbounds i8, i8* %6, i64 1264
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %169, align 8, !tbaa !23
  %170 = getelementptr inbounds i8, i8* %6, i64 1280
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %171, align 8, !tbaa !23
  %172 = getelementptr inbounds i8, i8* %6, i64 1296
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %173, align 8, !tbaa !23
  %174 = getelementptr inbounds i8, i8* %6, i64 1312
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %175, align 8, !tbaa !23
  %176 = getelementptr inbounds i8, i8* %6, i64 1328
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %177, align 8, !tbaa !23
  %178 = getelementptr inbounds i8, i8* %6, i64 1344
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %179, align 8, !tbaa !23
  %180 = getelementptr inbounds i8, i8* %6, i64 1360
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %181, align 8, !tbaa !23
  %182 = getelementptr inbounds i8, i8* %6, i64 1376
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %183, align 8, !tbaa !23
  %184 = getelementptr inbounds i8, i8* %6, i64 1392
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %185, align 8, !tbaa !23
  %186 = getelementptr inbounds i8, i8* %6, i64 1408
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %187, align 8, !tbaa !23
  %188 = getelementptr inbounds i8, i8* %6, i64 1424
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %189, align 8, !tbaa !23
  %190 = getelementptr inbounds i8, i8* %6, i64 1440
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %191, align 8, !tbaa !23
  %192 = getelementptr inbounds i8, i8* %6, i64 1456
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %193, align 8, !tbaa !23
  %194 = getelementptr inbounds i8, i8* %6, i64 1472
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %195, align 8, !tbaa !23
  %196 = getelementptr inbounds i8, i8* %6, i64 1488
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %197, align 8, !tbaa !23
  %198 = getelementptr inbounds i8, i8* %6, i64 1504
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %199, align 8, !tbaa !23
  %200 = getelementptr inbounds i8, i8* %6, i64 1520
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %201, align 8, !tbaa !23
  %202 = getelementptr inbounds i8, i8* %6, i64 1536
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %203, align 8, !tbaa !23
  %204 = getelementptr inbounds i8, i8* %6, i64 1552
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %205, align 8, !tbaa !23
  %206 = getelementptr inbounds i8, i8* %6, i64 1568
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %207, align 8, !tbaa !23
  %208 = getelementptr inbounds i8, i8* %6, i64 1584
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %209, align 8, !tbaa !23
  %210 = getelementptr inbounds i8, i8* %6, i64 1600
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %211, align 8, !tbaa !23
  %212 = getelementptr inbounds i8, i8* %6, i64 1616
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %213, align 8, !tbaa !23
  %214 = getelementptr inbounds i8, i8* %6, i64 1632
  %215 = bitcast i8* %214 to i64*
  store i64 10000000000000000, i64* %215, align 8, !tbaa !23
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = bitcast i64** %4 to i8**
  store i8* %8, i8** %217, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #13
  %218 = invoke noalias nonnull i8* @_Znwm(i64 4920) #15
          to label %219 unwind label %234

219:                                              ; preds = %0
  %220 = bitcast i8* %218 to %"class.std::vector.0"*
  store i8* %218, i8** bitcast (%"class.std::vector"* @d to i8**), align 8, !tbaa !10
  store i8* %218, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %221 = getelementptr inbounds i8, i8* %218, i64 4920
  store i8* %221, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !45
  %222 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %220, i64 205, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %229 unwind label %223

223:                                              ; preds = %219
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %226 = icmp eq %"class.std::vector.0"* %225, null
  br i1 %226, label %236, label %227

227:                                              ; preds = %223
  %228 = bitcast %"class.std::vector.0"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %236

229:                                              ; preds = %219
  store %"class.std::vector.0"* %222, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %230 = load i64*, i64** %216, align 8, !tbaa !5
  %231 = icmp eq i64* %230, null
  br i1 %231, label %245, label %232

232:                                              ; preds = %229
  %233 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %245

234:                                              ; preds = %0
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %227, %223
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %224, %227 ], [ %224, %223 ]
  %238 = load i64*, i64** %216, align 8, !tbaa !5
  %239 = icmp eq i64* %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %244

242:                                              ; preds = %254, %250, %244
  %243 = phi { i8*, i32 } [ %237, %244 ], [ %251, %250 ], [ %251, %254 ]
  resume { i8*, i32 } %243

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  br label %242

245:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  %246 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v to i8*), i8 0, i64 24, i1 false) #13
  %247 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v to i8*), i8* nonnull @__dso_handle) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @r to i8*), i8 0, i64 24, i1 false) #13
  %248 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @r to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %249 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %263 unwind label %250

250:                                              ; preds = %245
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %253 = icmp eq i64* %252, null
  br i1 %253, label %242, label %254

254:                                              ; preds = %250
  %255 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %256 = ptrtoint i64* %255 to i64
  %257 = ptrtoint i64* %252 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i64, i64* %255, i64 %260
  %262 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* %262) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %242

263:                                              ; preds = %245
  %264 = getelementptr inbounds i8, i8* %249, i64 32
  store i8* %264, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %249, i8** bitcast (%"class.std::vector.5"* @used to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %265 = getelementptr i8, i8* %249, i64 24
  store i8* %265, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 13, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %249, i8 0, i64 32, i1 false) #13
  %266 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @used to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!7, !7, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !14, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !14, !40}
!42 = distinct !{!42, !14}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !14}
!45 = !{!11, !7, i64 16}
!46 = !{!16, !17, i64 8}

; ModuleID = 'Project_CodeNet_C++1400/p02703/s191478061.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s191478061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64 }
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
%struct.Vec = type { [2 x double] }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@etime = dso_local local_unnamed_addr global [125500 x i64] zeroinitializer, align 16
@ex_cost = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@ex_time = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@R = dso_local local_unnamed_addr global i64 2510, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZN3Vec1ZE = dso_local local_unnamed_addr global %struct.Vec zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191478061.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
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
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 10, i64* %16, align 8, !tbaa !17
  %17 = load i64, i64* %12, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !25
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !26
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
  %30 = load i64, i64* %3, align 8, !tbaa !27
  %31 = icmp slt i64 %30, 2500
  %32 = select i1 %31, i64 %30, i64 2500
  store i64 %32, i64* %3, align 8, !tbaa !27
  %33 = load i64, i64* @INF, align 8, !tbaa !27
  %34 = insertelement <2 x i64> poison, i64 %33, i32 0
  %35 = shufflevector <2 x i64> %34, <2 x i64> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x i64> poison, i64 %33, i32 0
  %37 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %0
  %39 = phi i64 [ 0, %0 ], [ %64, %38 ]
  %40 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %41, align 16, !tbaa !27
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %43, align 16, !tbaa !27
  %44 = add nuw nsw i64 %39, 4
  %45 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %46, align 16, !tbaa !27
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %48, align 16, !tbaa !27
  %49 = add nuw nsw i64 %39, 8
  %50 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %51, align 16, !tbaa !27
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %53, align 16, !tbaa !27
  %54 = add nuw nsw i64 %39, 12
  %55 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %56, align 16, !tbaa !27
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %58, align 16, !tbaa !27
  %59 = add nuw nsw i64 %39, 16
  %60 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %61, align 16, !tbaa !27
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %63, align 16, !tbaa !27
  %64 = add nuw nsw i64 %39, 20
  %65 = icmp eq i64 %64, 125500
  br i1 %65, label %66, label %38, !llvm.loop !29

66:                                               ; preds = %38
  %67 = bitcast i64* %4 to i8*
  %68 = bitcast i64* %5 to i8*
  %69 = bitcast i64* %6 to i8*
  %70 = bitcast i64* %7 to i8*
  %71 = load i64, i64* %2, align 8, !tbaa !27
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %156, %66
  %74 = bitcast i64* %8 to i8*
  %75 = bitcast i64* %9 to i8*
  %76 = load i64, i64* %1, align 8, !tbaa !27
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %232, label %221

78:                                               ; preds = %66, %156
  %79 = phi i64 [ %157, %156 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #12
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %5)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %6)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %7)
  %84 = load i64, i64* %4, align 8, !tbaa !27
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %4, align 8, !tbaa !27
  %86 = load i64, i64* %5, align 8, !tbaa !27
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %5, align 8, !tbaa !27
  %88 = load i64, i64* %6, align 8, !tbaa !27
  %89 = icmp sgt i64 %88, 2500
  br i1 %89, label %156, label %92

90:                                               ; preds = %149
  %91 = icmp sgt i64 %150, 2500
  br i1 %91, label %156, label %160

92:                                               ; preds = %78, %152
  %93 = phi i64 [ %155, %152 ], [ %87, %78 ]
  %94 = phi i64 [ %154, %152 ], [ %85, %78 ]
  %95 = phi i64 [ %150, %152 ], [ %88, %78 ]
  %96 = phi i64 [ %153, %152 ], [ 2500, %78 ]
  %97 = load i64, i64* @R, align 8, !tbaa !27
  %98 = mul nsw i64 %97, %94
  %99 = add nsw i64 %98, %96
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %101 = mul nsw i64 %93, %97
  %102 = sub i64 %96, %95
  %103 = add i64 %102, %101
  %104 = load i64, i64* %7, align 8, !tbaa !27
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 1
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !31
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 2
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !32
  %109 = icmp eq %struct.Edge* %106, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %92
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 0, i32 0
  store i64 %103, i64* %111, align 8, !tbaa.struct !33
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 0, i32 1
  store i64 %104, i64* %112, align 8, !tbaa.struct !34
  %113 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !31
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 1
  store %struct.Edge* %114, %struct.Edge** %105, align 8, !tbaa !31
  br label %149

115:                                              ; preds = %92
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 0
  %117 = load %struct.Edge*, %struct.Edge** %116, align 8, !tbaa !11
  %118 = ptrtoint %struct.Edge* %106 to i64
  %119 = ptrtoint %struct.Edge* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 4
  %122 = icmp eq i64 %120, 9223372036854775792
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

124:                                              ; preds = %115
  %125 = icmp eq i64 %120, 0
  %126 = select i1 %125, i64 1, i64 %121
  %127 = add nsw i64 %126, %121
  %128 = icmp ult i64 %127, %121
  %129 = icmp ugt i64 %127, 576460752303423487
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 576460752303423487, i64 %127
  %132 = shl nuw nsw i64 %131, 4
  %133 = call noalias nonnull i8* @_Znwm(i64 %132) #14
  %134 = bitcast i8* %133 to %struct.Edge*
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 %121
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 0, i32 0
  store i64 %103, i64* %136, align 8, !tbaa.struct !33
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 %121, i32 1
  store i64 %104, i64* %137, align 8, !tbaa.struct !34
  %138 = icmp sgt i64 %120, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = bitcast %struct.Edge* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* align 8 %140, i64 %120, i1 false) #12
  br label %141

141:                                              ; preds = %139, %124
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 1
  %143 = icmp eq %struct.Edge* %117, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %struct.Edge* %117 to i8*
  call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %144, %141
  %147 = bitcast %struct.Edge** %116 to i8**
  store i8* %133, i8** %147, align 8, !tbaa !11
  store %struct.Edge* %142, %struct.Edge** %105, align 8, !tbaa !31
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 %131
  store %struct.Edge* %148, %struct.Edge** %107, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %110, %146
  %150 = load i64, i64* %6, align 8, !tbaa !27
  %151 = icmp sgt i64 %96, %150
  br i1 %151, label %152, label %90, !llvm.loop !35

152:                                              ; preds = %149
  %153 = add nsw i64 %96, -1
  %154 = load i64, i64* %4, align 8, !tbaa !27
  %155 = load i64, i64* %5, align 8, !tbaa !27
  br label %92

156:                                              ; preds = %217, %78, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #12
  %157 = add nuw nsw i64 %79, 1
  %158 = load i64, i64* %2, align 8, !tbaa !27
  %159 = icmp sgt i64 %158, %157
  br i1 %159, label %78, label %73, !llvm.loop !36

160:                                              ; preds = %90, %217
  %161 = phi i64 [ %219, %217 ], [ %150, %90 ]
  %162 = phi i64 [ %218, %217 ], [ 2500, %90 ]
  %163 = load i64, i64* %5, align 8, !tbaa !27
  %164 = load i64, i64* @R, align 8, !tbaa !27
  %165 = mul nsw i64 %164, %163
  %166 = add nsw i64 %165, %162
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %168 = load i64, i64* %4, align 8, !tbaa !27
  %169 = mul nsw i64 %168, %164
  %170 = sub i64 %162, %161
  %171 = add i64 %170, %169
  %172 = load i64, i64* %7, align 8, !tbaa !27
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 1
  %174 = load %struct.Edge*, %struct.Edge** %173, align 8, !tbaa !31
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 2
  %176 = load %struct.Edge*, %struct.Edge** %175, align 8, !tbaa !32
  %177 = icmp eq %struct.Edge* %174, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %160
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %174, i64 0, i32 0
  store i64 %171, i64* %179, align 8, !tbaa.struct !33
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %174, i64 0, i32 1
  store i64 %172, i64* %180, align 8, !tbaa.struct !34
  %181 = load %struct.Edge*, %struct.Edge** %173, align 8, !tbaa !31
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 1
  store %struct.Edge* %182, %struct.Edge** %173, align 8, !tbaa !31
  br label %217

183:                                              ; preds = %160
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 0
  %185 = load %struct.Edge*, %struct.Edge** %184, align 8, !tbaa !11
  %186 = ptrtoint %struct.Edge* %174 to i64
  %187 = ptrtoint %struct.Edge* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = icmp eq i64 %188, 9223372036854775792
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

192:                                              ; preds = %183
  %193 = icmp eq i64 %188, 0
  %194 = select i1 %193, i64 1, i64 %189
  %195 = add nsw i64 %194, %189
  %196 = icmp ult i64 %195, %189
  %197 = icmp ugt i64 %195, 576460752303423487
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 576460752303423487, i64 %195
  %200 = shl nuw nsw i64 %199, 4
  %201 = call noalias nonnull i8* @_Znwm(i64 %200) #14
  %202 = bitcast i8* %201 to %struct.Edge*
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %202, i64 %189
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %203, i64 0, i32 0
  store i64 %171, i64* %204, align 8, !tbaa.struct !33
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %202, i64 %189, i32 1
  store i64 %172, i64* %205, align 8, !tbaa.struct !34
  %206 = icmp sgt i64 %188, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %192
  %208 = bitcast %struct.Edge* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %201, i8* align 8 %208, i64 %188, i1 false) #12
  br label %209

209:                                              ; preds = %207, %192
  %210 = getelementptr inbounds %struct.Edge, %struct.Edge* %203, i64 1
  %211 = icmp eq %struct.Edge* %185, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast %struct.Edge* %185 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  br label %214

214:                                              ; preds = %212, %209
  %215 = bitcast %struct.Edge** %184 to i8**
  store i8* %201, i8** %215, align 8, !tbaa !11
  store %struct.Edge* %210, %struct.Edge** %173, align 8, !tbaa !31
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %202, i64 %199
  store %struct.Edge* %216, %struct.Edge** %175, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %178, %214
  %218 = add nsw i64 %162, -1
  %219 = load i64, i64* %6, align 8, !tbaa !27
  %220 = icmp sgt i64 %162, %219
  br i1 %220, label %160, label %156, !llvm.loop !37

221:                                              ; preds = %236, %73
  %222 = load i64, i64* %3, align 8
  %223 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %224 = bitcast i8* %223 to %"struct.std::pair"*
  %225 = bitcast i8* %223 to i64*
  %226 = getelementptr inbounds i8, i8* %223, i64 8
  %227 = bitcast i8* %226 to i64*
  %228 = getelementptr inbounds i8, i8* %223, i64 16
  %229 = bitcast i8* %228 to %"struct.std::pair"*
  store i64 0, i64* %225, align 8, !tbaa !38
  store i64 %222, i64* %227, align 8, !tbaa !40
  %230 = load i64, i64* %3, align 8, !tbaa !27
  %231 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %230
  store i64 0, i64* %231, align 8, !tbaa !27
  br label %302

232:                                              ; preds = %73, %236
  %233 = phi i64 [ %237, %236 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #12
  %234 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i64* nonnull align 8 dereferenceable(8) %9)
  br label %240

236:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #12
  %237 = add nuw nsw i64 %233, 1
  %238 = load i64, i64* %1, align 8, !tbaa !27
  %239 = icmp sgt i64 %238, %237
  br i1 %239, label %232, label %221, !llvm.loop !41

240:                                              ; preds = %232, %296
  %241 = phi i64 [ 0, %232 ], [ %297, %296 ]
  %242 = load i64, i64* @R, align 8, !tbaa !27
  %243 = mul nsw i64 %242, %233
  %244 = add nsw i64 %243, %241
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %246 = load i64, i64* %8, align 8, !tbaa !27
  %247 = add nsw i64 %246, %241
  %248 = icmp slt i64 %247, 2500
  %249 = select i1 %248, i64 %247, i64 2500
  %250 = add nsw i64 %249, %243
  %251 = load i64, i64* %9, align 8, !tbaa !27
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %244, i32 0, i32 0, i32 0, i32 1
  %253 = load %struct.Edge*, %struct.Edge** %252, align 8, !tbaa !31
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %244, i32 0, i32 0, i32 0, i32 2
  %255 = load %struct.Edge*, %struct.Edge** %254, align 8, !tbaa !32
  %256 = icmp eq %struct.Edge* %253, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %240
  %258 = getelementptr inbounds %struct.Edge, %struct.Edge* %253, i64 0, i32 0
  store i64 %250, i64* %258, align 8, !tbaa.struct !33
  %259 = getelementptr inbounds %struct.Edge, %struct.Edge* %253, i64 0, i32 1
  store i64 %251, i64* %259, align 8, !tbaa.struct !34
  %260 = load %struct.Edge*, %struct.Edge** %252, align 8, !tbaa !31
  %261 = getelementptr inbounds %struct.Edge, %struct.Edge* %260, i64 1
  store %struct.Edge* %261, %struct.Edge** %252, align 8, !tbaa !31
  br label %296

262:                                              ; preds = %240
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %244, i32 0, i32 0, i32 0, i32 0
  %264 = load %struct.Edge*, %struct.Edge** %263, align 8, !tbaa !11
  %265 = ptrtoint %struct.Edge* %253 to i64
  %266 = ptrtoint %struct.Edge* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %269 = icmp eq i64 %267, 9223372036854775792
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

271:                                              ; preds = %262
  %272 = icmp eq i64 %267, 0
  %273 = select i1 %272, i64 1, i64 %268
  %274 = add nsw i64 %273, %268
  %275 = icmp ult i64 %274, %268
  %276 = icmp ugt i64 %274, 576460752303423487
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 576460752303423487, i64 %274
  %279 = shl nuw nsw i64 %278, 4
  %280 = call noalias nonnull i8* @_Znwm(i64 %279) #14
  %281 = bitcast i8* %280 to %struct.Edge*
  %282 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %268
  %283 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 0, i32 0
  store i64 %250, i64* %283, align 8, !tbaa.struct !33
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %268, i32 1
  store i64 %251, i64* %284, align 8, !tbaa.struct !34
  %285 = icmp sgt i64 %267, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %271
  %287 = bitcast %struct.Edge* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %280, i8* align 8 %287, i64 %267, i1 false) #12
  br label %288

288:                                              ; preds = %286, %271
  %289 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 1
  %290 = icmp eq %struct.Edge* %264, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast %struct.Edge* %264 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %291, %288
  %294 = bitcast %struct.Edge** %263 to i8**
  store i8* %280, i8** %294, align 8, !tbaa !11
  store %struct.Edge* %289, %struct.Edge** %252, align 8, !tbaa !31
  %295 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %278
  store %struct.Edge* %295, %struct.Edge** %254, align 8, !tbaa !32
  br label %296

296:                                              ; preds = %257, %293
  %297 = add nuw nsw i64 %241, 1
  %298 = icmp eq i64 %297, 2501
  br i1 %298, label %236, label %240, !llvm.loop !42

299:                                              ; preds = %449
  %300 = load i64, i64* %1, align 8, !tbaa !27
  %301 = icmp sgt i64 %300, 1
  br i1 %301, label %459, label %454

302:                                              ; preds = %221, %449
  %303 = phi %"struct.std::pair"* [ %224, %221 ], [ %452, %449 ]
  %304 = phi %"struct.std::pair"* [ %229, %221 ], [ %451, %449 ]
  %305 = phi %"struct.std::pair"* [ %229, %221 ], [ %450, %449 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = ptrtoint %"struct.std::pair"* %304 to i64
  %311 = ptrtoint %"struct.std::pair"* %303 to i64
  %312 = sub i64 %310, %311
  %313 = icmp sgt i64 %312, 16
  br i1 %313, label %314, label %324

314:                                              ; preds = %302
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 0, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1, i32 1
  %319 = load i64, i64* %318, align 8
  store i64 %307, i64* %316, align 8, !tbaa !38
  %320 = load i64, i64* %308, align 8, !tbaa !27
  store i64 %320, i64* %318, align 8, !tbaa !40
  %321 = ptrtoint %"struct.std::pair"* %315 to i64
  %322 = sub i64 %321, %311
  %323 = ashr exact i64 %322, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %303, i64 0, i64 %323, i64 %317, i64 %319)
          to label %324 unwind label %329

324:                                              ; preds = %302, %314
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1
  %326 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %309
  %327 = load i64, i64* %326, align 8, !tbaa !27
  %328 = icmp sgt i64 %307, %327
  br i1 %328, label %449, label %331, !llvm.loop !43

329:                                              ; preds = %314
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %526

331:                                              ; preds = %324
  store i64 %307, i64* %326, align 8, !tbaa !27
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %309, i32 0, i32 0, i32 0, i32 0
  %334 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !44
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %309, i32 0, i32 0, i32 0, i32 1
  %336 = load %struct.Edge*, %struct.Edge** %335, align 8, !tbaa !44
  %337 = icmp eq %struct.Edge* %334, %336
  br i1 %337, label %449, label %338

338:                                              ; preds = %331, %447
  %339 = phi i64 [ %448, %447 ], [ %307, %331 ]
  %340 = phi %"struct.std::pair"* [ %444, %447 ], [ %303, %331 ]
  %341 = phi %"struct.std::pair"* [ %443, %447 ], [ %325, %331 ]
  %342 = phi %"struct.std::pair"* [ %442, %447 ], [ %305, %331 ]
  %343 = phi %struct.Edge* [ %445, %447 ], [ %334, %331 ]
  %344 = getelementptr inbounds %struct.Edge, %struct.Edge* %343, i64 0, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa.struct !33
  %346 = getelementptr inbounds %struct.Edge, %struct.Edge* %343, i64 0, i32 1
  %347 = load i64, i64* %346, align 8, !tbaa.struct !34
  %348 = add nsw i64 %339, %347
  %349 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %345
  %350 = load i64, i64* %349, align 8, !tbaa !27
  %351 = icmp sgt i64 %350, %348
  br i1 %351, label %352, label %441

352:                                              ; preds = %338
  store i64 %348, i64* %349, align 8, !tbaa !27
  %353 = icmp eq %"struct.std::pair"* %341, %342
  br i1 %353, label %357, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  store i64 %348, i64* %355, align 8
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 1
  store i64 %345, i64* %356, align 8
  br label %399

357:                                              ; preds = %352
  %358 = ptrtoint %"struct.std::pair"* %341 to i64
  %359 = ptrtoint %"struct.std::pair"* %340 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 4
  %362 = icmp eq i64 %360, 9223372036854775792
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %364 unwind label %439

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %357
  %366 = icmp eq i64 %360, 0
  %367 = select i1 %366, i64 1, i64 %361
  %368 = add nsw i64 %367, %361
  %369 = icmp ult i64 %368, %361
  %370 = icmp ugt i64 %368, 576460752303423487
  %371 = or i1 %369, %370
  %372 = select i1 %371, i64 576460752303423487, i64 %368
  %373 = shl nuw nsw i64 %372, 4
  %374 = invoke noalias nonnull i8* @_Znwm(i64 %373) #14
          to label %375 unwind label %437

375:                                              ; preds = %365
  %376 = bitcast i8* %374 to %"struct.std::pair"*
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 %361, i32 0
  store i64 %348, i64* %377, align 8
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 %361, i32 1
  store i64 %345, i64* %378, align 8
  %379 = icmp eq %"struct.std::pair"* %340, %341
  br i1 %379, label %388, label %380

380:                                              ; preds = %375, %380
  %381 = phi %"struct.std::pair"* [ %386, %380 ], [ %376, %375 ]
  %382 = phi %"struct.std::pair"* [ %385, %380 ], [ %340, %375 ]
  %383 = bitcast %"struct.std::pair"* %381 to i8*
  %384 = bitcast %"struct.std::pair"* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %383, i8* noundef nonnull align 8 dereferenceable(16) %384, i64 16, i1 false) #12, !alias.scope !45
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %387 = icmp eq %"struct.std::pair"* %385, %341
  br i1 %387, label %388, label %380, !llvm.loop !49

388:                                              ; preds = %380, %375
  %389 = phi %"struct.std::pair"* [ %376, %375 ], [ %386, %380 ]
  %390 = icmp eq %"struct.std::pair"* %340, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = bitcast %"struct.std::pair"* %340 to i8*
  call void @_ZdlPv(i8* nonnull %392) #12
  br label %393

393:                                              ; preds = %391, %388
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 %372
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1
  %398 = load i64, i64* %397, align 8
  br label %399

399:                                              ; preds = %393, %354
  %400 = phi i64 [ %398, %393 ], [ %345, %354 ]
  %401 = phi i64 [ %396, %393 ], [ %348, %354 ]
  %402 = phi %"struct.std::pair"* [ %394, %393 ], [ %342, %354 ]
  %403 = phi %"struct.std::pair"* [ %389, %393 ], [ %341, %354 ]
  %404 = phi %"struct.std::pair"* [ %376, %393 ], [ %340, %354 ]
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  %406 = ptrtoint %"struct.std::pair"* %405 to i64
  %407 = ptrtoint %"struct.std::pair"* %404 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 4
  %410 = add nsw i64 %409, -1
  %411 = icmp sgt i64 %408, 16
  br i1 %411, label %412, label %433

412:                                              ; preds = %399, %428
  %413 = phi i64 [ %415, %428 ], [ %410, %399 ]
  %414 = add nsw i64 %413, -1
  %415 = lshr i64 %414, 1
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %415, i32 0
  %417 = load i64, i64* %416, align 8, !tbaa !38
  %418 = icmp sgt i64 %417, %401
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %415, i32 1
  %421 = load i64, i64* %420, align 8, !tbaa !27
  br label %428

422:                                              ; preds = %412
  %423 = icmp slt i64 %417, %401
  br i1 %423, label %433, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %415, i32 1
  %426 = load i64, i64* %425, align 8, !tbaa !40
  %427 = icmp sgt i64 %426, %400
  br i1 %427, label %428, label %433

428:                                              ; preds = %424, %419
  %429 = phi i64 [ %421, %419 ], [ %426, %424 ]
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %413, i32 0
  store i64 %417, i64* %430, align 8, !tbaa !38
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %413, i32 1
  store i64 %429, i64* %431, align 8, !tbaa !40
  %432 = icmp ult i64 %414, 2
  br i1 %432, label %433, label %412, !llvm.loop !50

433:                                              ; preds = %428, %424, %422, %399
  %434 = phi i64 [ %410, %399 ], [ %413, %424 ], [ 0, %428 ], [ %413, %422 ]
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %434, i32 0
  store i64 %401, i64* %435, align 8, !tbaa !38
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %434, i32 1
  store i64 %400, i64* %436, align 8, !tbaa !40
  br label %441

437:                                              ; preds = %365
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %522

439:                                              ; preds = %363
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %522

441:                                              ; preds = %433, %338
  %442 = phi %"struct.std::pair"* [ %402, %433 ], [ %342, %338 ]
  %443 = phi %"struct.std::pair"* [ %405, %433 ], [ %341, %338 ]
  %444 = phi %"struct.std::pair"* [ %404, %433 ], [ %340, %338 ]
  %445 = getelementptr inbounds %struct.Edge, %struct.Edge* %343, i64 1
  %446 = icmp eq %struct.Edge* %445, %336
  br i1 %446, label %449, label %447

447:                                              ; preds = %441
  %448 = load i64, i64* %326, align 8, !tbaa !27
  br label %338

449:                                              ; preds = %441, %331, %324
  %450 = phi %"struct.std::pair"* [ %305, %324 ], [ %305, %331 ], [ %442, %441 ]
  %451 = phi %"struct.std::pair"* [ %325, %324 ], [ %325, %331 ], [ %443, %441 ]
  %452 = phi %"struct.std::pair"* [ %303, %324 ], [ %303, %331 ], [ %444, %441 ]
  %453 = icmp eq %"struct.std::pair"* %452, %451
  br i1 %453, label %299, label %302, !llvm.loop !43

454:                                              ; preds = %514, %299
  %455 = icmp eq %"struct.std::pair"* %451, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = bitcast %"struct.std::pair"* %451 to i8*
  call void @_ZdlPv(i8* nonnull %457) #12
  br label %458

458:                                              ; preds = %454, %456
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  ret i32 0

459:                                              ; preds = %299, %514
  %460 = phi i64 [ %515, %514 ], [ 1, %299 ]
  %461 = load i64, i64* @INF, align 8, !tbaa !27
  %462 = mul nuw nsw i64 %460, 2510
  br label %465

463:                                              ; preds = %465
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %478)
          to label %481 unwind label %518

465:                                              ; preds = %465, %459
  %466 = phi i64 [ 0, %459 ], [ %479, %465 ]
  %467 = phi i64 [ %461, %459 ], [ %478, %465 ]
  %468 = add nuw nsw i64 %466, %462
  %469 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %468
  %470 = load i64, i64* %469, align 16, !tbaa !27
  %471 = icmp slt i64 %470, %467
  %472 = select i1 %471, i64 %470, i64 %467
  %473 = or i64 %466, 1
  %474 = add nuw nsw i64 %473, %462
  %475 = getelementptr inbounds [125500 x i64], [125500 x i64]* @etime, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !27
  %477 = icmp slt i64 %476, %472
  %478 = select i1 %477, i64 %476, i64 %472
  %479 = add nuw nsw i64 %466, 2
  %480 = icmp eq i64 %479, 2510
  br i1 %480, label %463, label %465, !llvm.loop !51

481:                                              ; preds = %463
  %482 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !15
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !52
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %494 unwind label %520

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !55
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !57
  br label %509

502:                                              ; preds = %495
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %503 unwind label %518

503:                                              ; preds = %502
  %504 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %505 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %504, align 8, !tbaa !15
  %506 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, i64 6
  %507 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, align 8
  %508 = invoke signext i8 %507(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %509 unwind label %518

509:                                              ; preds = %503, %499
  %510 = phi i8 [ %501, %499 ], [ %508, %503 ]
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %510)
          to label %512 unwind label %518

512:                                              ; preds = %509
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
          to label %514 unwind label %518

514:                                              ; preds = %512
  %515 = add nuw nsw i64 %460, 1
  %516 = load i64, i64* %1, align 8, !tbaa !27
  %517 = icmp sgt i64 %516, %515
  br i1 %517, label %459, label %454, !llvm.loop !58

518:                                              ; preds = %463, %502, %503, %509, %512
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %522

520:                                              ; preds = %493
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %522

522:                                              ; preds = %518, %520, %437, %439
  %523 = phi %"struct.std::pair"* [ %340, %437 ], [ %340, %439 ], [ %451, %520 ], [ %451, %518 ]
  %524 = phi { i8*, i32 } [ %438, %437 ], [ %440, %439 ], [ %521, %520 ], [ %519, %518 ]
  %525 = icmp eq %"struct.std::pair"* %523, null
  br i1 %525, label %530, label %526

526:                                              ; preds = %329, %522
  %527 = phi { i8*, i32 } [ %330, %329 ], [ %524, %522 ]
  %528 = phi %"struct.std::pair"* [ %303, %329 ], [ %523, %522 ]
  %529 = bitcast %"struct.std::pair"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %529) #12
  br label %530

530:                                              ; preds = %522, %526
  %531 = phi { i8*, i32 } [ %524, %522 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  resume { i8*, i32 } %531
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !38
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !40
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !40
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !59

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !27
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !38
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !27
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !40
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !38
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !40
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !50

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !38
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191478061.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 3012000) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 3012000
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !60
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3012000) %2, i8 0, i64 3012000, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !24, i64 208}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = !{!18, !20, i64 24}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!12, !7, i64 8}
!32 = !{!12, !7, i64 16}
!33 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!34 = !{i64 0, i64 8, !27}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !28, i64 0}
!39 = !{!"_ZTSSt4pairIxxE", !28, i64 0, !28, i64 8}
!40 = !{!39, !28, i64 8}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !54, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!6, !7, i64 16}

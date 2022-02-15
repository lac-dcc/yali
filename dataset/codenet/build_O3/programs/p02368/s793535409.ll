; ModuleID = 'Project_CodeNet_C++1400/p02368/s793535409.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s793535409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.NyaGadget::StronglyConnectedComponents" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.4", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"struct.NyaGadget::UnionFind" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<NyaGadget::UnionFindVertex, std::allocator<NyaGadget::UnionFindVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<NyaGadget::UnionFindVertex, std::allocator<NyaGadget::UnionFindVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<NyaGadget::UnionFindVertex, std::allocator<NyaGadget::UnionFindVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<NyaGadget::UnionFindVertex, std::allocator<NyaGadget::UnionFindVertex>>::_Vector_impl_data" = type { %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"* }
%"struct.NyaGadget::UnionFindVertex" = type { i64, i64, i64 }

$_ZN9NyaGadget27StronglyConnectedComponents3RunExRSt6vectorIS1_IxSaIxEESaIS3_EE = comdat any

$_ZN9NyaGadget9UnionFind4FindEx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN9NyaGadget27StronglyConnectedComponentsD2Ev = comdat any

$_ZN9NyaGadget27StronglyConnectedComponents3DFSExx = comdat any

$_ZN9NyaGadget27StronglyConnectedComponents4RDFSExxRSt6vectorIS1_IxSaIxEESaIS3_EE = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793535409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.NyaGadget::StronglyConnectedComponents", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"struct.NyaGadget::UnionFind", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = bitcast %"struct.NyaGadget::StronglyConnectedComponents"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false) #15
  %22 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 2
  %23 = load i64, i64* %1, align 8, !tbaa !12
  %24 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %0
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %22, i64 %23)
          to label %28 unwind label %36

28:                                               ; preds = %0, %27
  %29 = bitcast i64* %4 to i8*
  %30 = bitcast i64* %5 to i8*
  %31 = load i64, i64* %2, align 8, !tbaa !12
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %93, %28
  %34 = bitcast %"class.std::vector.4"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %35 = load i64, i64* %1, align 8, !tbaa !12
  invoke void @_ZN9NyaGadget27StronglyConnectedComponents3RunExRSt6vectorIS1_IxSaIxEESaIS3_EE(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %3, i64 %35, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6)
          to label %103 unwind label %198

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %447

38:                                               ; preds = %28, %93
  %39 = phi i64 [ %94, %93 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %97

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %97

43:                                               ; preds = %41
  %44 = load i64, i64* %4, align 8, !tbaa !12
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %44, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %44, i32 0, i32 0, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8, !tbaa !18
  %50 = icmp eq i64* %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load i64, i64* %5, align 8, !tbaa !12
  store i64 %52, i64* %47, align 8, !tbaa !12
  %53 = getelementptr inbounds i64, i64* %47, i64 1
  store i64* %53, i64** %46, align 8, !tbaa !16
  br label %93

54:                                               ; preds = %43
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %44, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !19
  %57 = ptrtoint i64* %47 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %63 unwind label %99

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %76 unwind label %97

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i64* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %60
  %81 = load i64, i64* %5, align 8, !tbaa !12
  store i64 %81, i64* %80, align 8, !tbaa !12
  %82 = icmp sgt i64 %59, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i64* %79 to i8*
  %85 = bitcast i64* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 %59, i1 false) #15
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds i64, i64* %80, i64 1
  %88 = icmp eq i64* %56, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %89, %86
  store i64* %79, i64** %55, align 8, !tbaa !19
  store i64* %87, i64** %46, align 8, !tbaa !16
  %92 = getelementptr inbounds i64, i64* %79, i64 %71
  store i64* %92, i64** %48, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %91, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  %94 = add nuw nsw i64 %39, 1
  %95 = load i64, i64* %2, align 8, !tbaa !12
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %38, label %33, !llvm.loop !20

97:                                               ; preds = %38, %41, %73
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %101

99:                                               ; preds = %62
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi { i8*, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  br label %447

103:                                              ; preds = %33
  %104 = bitcast %"struct.NyaGadget::UnionFind"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #15
  %105 = load i64, i64* %1, align 8, !tbaa !12
  %106 = add nsw i64 %105, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #15
  %107 = getelementptr inbounds %"struct.NyaGadget::UnionFind", %"struct.NyaGadget::UnionFind"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %169, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"struct.NyaGadget::UnionFind", %"struct.NyaGadget::UnionFind"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %"struct.NyaGadget::UnionFind", %"struct.NyaGadget::UnionFind"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %112 = icmp ugt i64 %106, 384307168202282325
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %114 unwind label %145

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %109
  %116 = mul nuw nsw i64 %106, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #17
          to label %118 unwind label %145

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"struct.NyaGadget::UnionFindVertex"*
  %120 = load %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"** %107, align 8, !tbaa !22
  %121 = load %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"** %110, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %116, i1 false)
  %122 = icmp eq %"struct.NyaGadget::UnionFindVertex"* %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %118, %123
  %124 = phi %"struct.NyaGadget::UnionFindVertex"* [ %129, %123 ], [ %119, %118 ]
  %125 = phi %"struct.NyaGadget::UnionFindVertex"* [ %128, %123 ], [ %120, %118 ]
  %126 = bitcast %"struct.NyaGadget::UnionFindVertex"* %124 to i8*
  %127 = bitcast %"struct.NyaGadget::UnionFindVertex"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8* noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false) #15, !tbaa.struct !25, !alias.scope !26
  %128 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %125, i64 1
  %129 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %124, i64 1
  %130 = icmp eq %"struct.NyaGadget::UnionFindVertex"* %128, %121
  br i1 %130, label %131, label %123, !llvm.loop !30

131:                                              ; preds = %123, %118
  %132 = icmp eq %"struct.NyaGadget::UnionFindVertex"* %120, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast %"struct.NyaGadget::UnionFindVertex"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %131, %133
  %136 = bitcast %"struct.NyaGadget::UnionFind"* %7 to i8**
  store i8* %117, i8** %136, align 8, !tbaa !22
  %137 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %106
  store %"struct.NyaGadget::UnionFindVertex"* %137, %"struct.NyaGadget::UnionFindVertex"** %110, align 8, !tbaa !24
  store %"struct.NyaGadget::UnionFindVertex"* %137, %"struct.NyaGadget::UnionFindVertex"** %111, align 8, !tbaa !31
  %138 = icmp sgt i64 %105, -1
  br i1 %138, label %139, label %169

139:                                              ; preds = %135
  %140 = add i64 %105, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %105, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %139
  %144 = and i64 %140, -2
  br label %149

145:                                              ; preds = %115, %113
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = load %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"** %107, align 8, !tbaa !22
  %148 = icmp eq %"struct.NyaGadget::UnionFindVertex"* %147, null
  br i1 %148, label %443, label %439

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 0, %143 ], [ %159, %149 ]
  %151 = phi i64 [ %144, %143 ], [ %160, %149 ]
  %152 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %150, i32 0
  store i64 %150, i64* %152, align 8, !tbaa !32
  %153 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %150, i32 1
  store i64 %150, i64* %153, align 8, !tbaa !34
  %154 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %150, i32 2
  store i64 1, i64* %154, align 8, !tbaa !35
  %155 = or i64 %150, 1
  %156 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %155, i32 0
  store i64 %155, i64* %156, align 8, !tbaa !32
  %157 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %155, i32 1
  store i64 %155, i64* %157, align 8, !tbaa !34
  %158 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %155, i32 2
  store i64 1, i64* %158, align 8, !tbaa !35
  %159 = add nuw nsw i64 %150, 2
  %160 = add i64 %151, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %149, !llvm.loop !36

162:                                              ; preds = %149, %139
  %163 = phi i64 [ 0, %139 ], [ %159, %149 ]
  %164 = icmp eq i64 %141, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %163, i32 0
  store i64 %163, i64* %166, align 8, !tbaa !32
  %167 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %163, i32 1
  store i64 %163, i64* %167, align 8, !tbaa !34
  %168 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %119, i64 %163, i32 2
  store i64 1, i64* %168, align 8, !tbaa !35
  br label %169

169:                                              ; preds = %165, %162, %103, %135
  %170 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !14
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8, !tbaa !37
  %174 = ptrtoint %"class.std::vector.0"* %173 to i64
  %175 = ptrtoint %"class.std::vector.0"* %172 to i64
  %176 = sub i64 %174, %175
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %169, %202
  %179 = phi %"class.std::vector.0"* [ %203, %202 ], [ %173, %169 ]
  %180 = phi %"class.std::vector.0"* [ %204, %202 ], [ %172, %169 ]
  %181 = phi i64 [ %205, %202 ], [ 0, %169 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %181, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !19
  %184 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %181, i32 0, i32 0, i32 0, i32 1
  %185 = load i64*, i64** %184, align 8, !tbaa !16
  %186 = ptrtoint i64* %185 to i64
  %187 = ptrtoint i64* %183 to i64
  %188 = sub i64 %186, %187
  %189 = icmp sgt i64 %188, 8
  br i1 %189, label %213, label %202

190:                                              ; preds = %202, %169
  %191 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #15
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %193 unwind label %338

193:                                              ; preds = %190
  %194 = bitcast i64* %9 to i8*
  %195 = bitcast i64* %10 to i8*
  %196 = load i64, i64* %8, align 8, !tbaa !12
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %340, label %248

198:                                              ; preds = %33
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %445

200:                                              ; preds = %236
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8, !tbaa !37
  br label %202

202:                                              ; preds = %200, %178
  %203 = phi %"class.std::vector.0"* [ %201, %200 ], [ %179, %178 ]
  %204 = phi %"class.std::vector.0"* [ %238, %200 ], [ %180, %178 ]
  %205 = add nuw nsw i64 %181, 1
  %206 = ptrtoint %"class.std::vector.0"* %203 to i64
  %207 = ptrtoint %"class.std::vector.0"* %204 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = icmp slt i64 %205, %209
  br i1 %210, label %178, label %190, !llvm.loop !38

211:                                              ; preds = %220, %213
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %435

213:                                              ; preds = %178, %236
  %214 = phi i64* [ %240, %236 ], [ %183, %178 ]
  %215 = phi i64 [ %237, %236 ], [ 1, %178 ]
  %216 = load i64, i64* %214, align 8, !tbaa !12
  %217 = getelementptr inbounds i64, i64* %214, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !12
  %219 = invoke i64 @_ZN9NyaGadget9UnionFind4FindEx(%"struct.NyaGadget::UnionFind"* nonnull align 8 dereferenceable(24) %7, i64 %216)
          to label %220 unwind label %211

220:                                              ; preds = %213
  %221 = invoke i64 @_ZN9NyaGadget9UnionFind4FindEx(%"struct.NyaGadget::UnionFind"* nonnull align 8 dereferenceable(24) %7, i64 %218)
          to label %222 unwind label %211

222:                                              ; preds = %220
  %223 = icmp eq i64 %219, %221
  br i1 %223, label %236, label %224

224:                                              ; preds = %222
  %225 = load %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"** %107, align 8, !tbaa !22
  %226 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %225, i64 %219, i32 2
  %227 = load i64, i64* %226, align 8, !tbaa !35
  %228 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %225, i64 %221, i32 2
  %229 = load i64, i64* %228, align 8, !tbaa !35
  %230 = icmp slt i64 %227, %229
  %231 = select i1 %230, i64 %219, i64 %221
  %232 = select i1 %230, i64 %221, i64 %219
  %233 = select i1 %230, i64* %228, i64* %226
  %234 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %225, i64 %231, i32 1
  store i64 %232, i64* %234, align 8, !tbaa !34
  %235 = add nsw i64 %229, %227
  store i64 %235, i64* %233, align 8, !tbaa !35
  br label %236

236:                                              ; preds = %224, %222
  %237 = add nuw nsw i64 %215, 1
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !14
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %181, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !19
  %241 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %181, i32 0, i32 0, i32 0, i32 1
  %242 = load i64*, i64** %241, align 8, !tbaa !16
  %243 = ptrtoint i64* %242 to i64
  %244 = ptrtoint i64* %240 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp slt i64 %237, %246
  br i1 %247, label %213, label %200, !llvm.loop !39

248:                                              ; preds = %429, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #15
  %249 = load %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"** %107, align 8, !tbaa !22
  %250 = icmp eq %"struct.NyaGadget::UnionFindVertex"* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast %"struct.NyaGadget::UnionFindVertex"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #15
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #15
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !14
  %255 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8, !tbaa !37
  %256 = icmp eq %"class.std::vector.0"* %254, %255
  br i1 %256, label %269, label %257

257:                                              ; preds = %253, %264
  %258 = phi %"class.std::vector.0"* [ %265, %264 ], [ %254, %253 ]
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !19
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 1
  %266 = icmp eq %"class.std::vector.0"* %265, %255
  br i1 %266, label %267, label %257, !llvm.loop !40

267:                                              ; preds = %264
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !14
  br label %269

269:                                              ; preds = %267, %253
  %270 = phi %"class.std::vector.0"* [ %268, %267 ], [ %254, %253 ]
  %271 = icmp eq %"class.std::vector.0"* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast %"class.std::vector.0"* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %269, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %275 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %276 = load %"class.std::vector.0"*, %"class.std::vector.0"** %275, align 8, !tbaa !14
  %277 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %277, align 8, !tbaa !37
  %279 = icmp eq %"class.std::vector.0"* %276, %278
  br i1 %279, label %292, label %280

280:                                              ; preds = %274, %287
  %281 = phi %"class.std::vector.0"* [ %288, %287 ], [ %276, %274 ]
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !19
  %284 = icmp eq i64* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %285, %280
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 1
  %289 = icmp eq %"class.std::vector.0"* %288, %278
  br i1 %289, label %290, label %280, !llvm.loop !40

290:                                              ; preds = %287
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %275, align 8, !tbaa !14
  br label %292

292:                                              ; preds = %290, %274
  %293 = phi %"class.std::vector.0"* [ %291, %290 ], [ %276, %274 ]
  %294 = icmp eq %"class.std::vector.0"* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast %"class.std::vector.0"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %295, %292
  %298 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %298, align 8, !tbaa !14
  %300 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !37
  %301 = icmp eq %"class.std::vector.0"* %299, %300
  br i1 %301, label %314, label %302

302:                                              ; preds = %297, %309
  %303 = phi %"class.std::vector.0"* [ %310, %309 ], [ %299, %297 ]
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !19
  %306 = icmp eq i64* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #15
  br label %309

309:                                              ; preds = %307, %302
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 1
  %311 = icmp eq %"class.std::vector.0"* %310, %300
  br i1 %311, label %312, label %302, !llvm.loop !40

312:                                              ; preds = %309
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %298, align 8, !tbaa !14
  br label %314

314:                                              ; preds = %312, %297
  %315 = phi %"class.std::vector.0"* [ %313, %312 ], [ %299, %297 ]
  %316 = icmp eq %"class.std::vector.0"* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast %"class.std::vector.0"* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #15
  br label %319

319:                                              ; preds = %317, %314
  %320 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !19
  %322 = icmp eq i64* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #15
  br label %325

325:                                              ; preds = %323, %319
  %326 = load i64*, i64** %16, align 8, !tbaa !5
  %327 = icmp eq i64* %326, null
  br i1 %327, label %337, label %328

328:                                              ; preds = %325
  %329 = load i64*, i64** %20, align 8, !tbaa !41
  %330 = ptrtoint i64* %329 to i64
  %331 = ptrtoint i64* %326 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds i64, i64* %329, i64 %334
  %336 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* %336) #15
  br label %337

337:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

338:                                              ; preds = %190
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %433

340:                                              ; preds = %193, %429
  %341 = phi i64 [ %430, %429 ], [ 0, %193 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #15
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %343 unwind label %388

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %342, i64* nonnull align 8 dereferenceable(8) %10)
          to label %345 unwind label %388

345:                                              ; preds = %343
  %346 = load i64, i64* %9, align 8, !tbaa !12
  %347 = invoke i64 @_ZN9NyaGadget9UnionFind4FindEx(%"struct.NyaGadget::UnionFind"* nonnull align 8 dereferenceable(24) %7, i64 %346)
          to label %348 unwind label %388

348:                                              ; preds = %345
  %349 = load i64, i64* %10, align 8, !tbaa !12
  %350 = invoke i64 @_ZN9NyaGadget9UnionFind4FindEx(%"struct.NyaGadget::UnionFind"* nonnull align 8 dereferenceable(24) %7, i64 %349)
          to label %351 unwind label %388

351:                                              ; preds = %348
  %352 = icmp eq i64 %347, %350
  br i1 %352, label %353, label %394

353:                                              ; preds = %351
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %355 unwind label %388

355:                                              ; preds = %353
  %356 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !44
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !46
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %368 unwind label %390

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !49
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !51
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %388

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !44
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %388

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %384)
          to label %386 unwind label %388

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %429 unwind label %388

388:                                              ; preds = %345, %348, %353, %394, %340, %343, %376, %377, %383, %386, %417, %418, %424, %427
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %392

390:                                              ; preds = %367, %408
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi { i8*, i32 } [ %389, %388 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #15
  br label %433

394:                                              ; preds = %351
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %396 unwind label %388

396:                                              ; preds = %394
  %397 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !44
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !46
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %409 unwind label %390

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !49
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !51
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %388

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !44
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %388

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %425)
          to label %427 unwind label %388

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %388

429:                                              ; preds = %427, %386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #15
  %430 = add nuw nsw i64 %341, 1
  %431 = load i64, i64* %8, align 8, !tbaa !12
  %432 = icmp slt i64 %430, %431
  br i1 %432, label %340, label %248, !llvm.loop !52

433:                                              ; preds = %392, %338
  %434 = phi { i8*, i32 } [ %393, %392 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #15
  br label %435

435:                                              ; preds = %433, %211
  %436 = phi { i8*, i32 } [ %212, %211 ], [ %434, %433 ]
  %437 = load %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"** %107, align 8, !tbaa !22
  %438 = icmp eq %"struct.NyaGadget::UnionFindVertex"* %437, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %435, %145
  %440 = phi %"struct.NyaGadget::UnionFindVertex"* [ %147, %145 ], [ %437, %435 ]
  %441 = phi { i8*, i32 } [ %146, %145 ], [ %436, %435 ]
  %442 = bitcast %"struct.NyaGadget::UnionFindVertex"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %442) #15
  br label %443

443:                                              ; preds = %439, %435, %145
  %444 = phi { i8*, i32 } [ %146, %145 ], [ %436, %435 ], [ %441, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #15
  br label %445

445:                                              ; preds = %443, %198
  %446 = phi { i8*, i32 } [ %444, %443 ], [ %199, %198 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %447

447:                                              ; preds = %445, %101, %36
  %448 = phi { i8*, i32 } [ %102, %101 ], [ %446, %445 ], [ %37, %36 ]
  call void @_ZN9NyaGadget27StronglyConnectedComponentsD2Ev(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %448
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9NyaGadget27StronglyConnectedComponents3RunExRSt6vectorIS1_IxSaIxEESaIS3_EE(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %0, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64* %6, i32 0, i64 %16, i1 zeroext false)
  %17 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !16
  %22 = icmp eq i64* %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i64* %19, i64** %20, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %3, %23
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !37
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  %27 = ptrtoint %"class.std::vector.0"* %25 to i64
  %28 = ptrtoint %"class.std::vector.0"* %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = sdiv exact i64 %29, 24
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, i64 %32)
  br label %33

33:                                               ; preds = %24, %31
  %34 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !37
  %39 = icmp eq %"class.std::vector.0"* %38, %36
  br i1 %39, label %52, label %40

40:                                               ; preds = %33, %47
  %41 = phi %"class.std::vector.0"* [ %48, %47 ], [ %36, %33 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !19
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 1
  %49 = icmp eq %"class.std::vector.0"* %48, %38
  br i1 %49, label %50, label %40, !llvm.loop !40

50:                                               ; preds = %47
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8, !tbaa !37
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %33, %50
  %53 = phi %"class.std::vector.0"* [ %36, %33 ], [ %51, %50 ]
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !37
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = ptrtoint %"class.std::vector.0"* %36 to i64
  %61 = ptrtoint %"class.std::vector.0"* %53 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = sub nsw i64 %59, %63
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %34, i64 %66)
  br label %83

67:                                               ; preds = %52
  %68 = icmp ult i64 %59, %63
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %59
  %71 = icmp eq %"class.std::vector.0"* %36, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %79
  %73 = phi %"class.std::vector.0"* [ %80, %79 ], [ %70, %69 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !19
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = bitcast i64* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %81 = icmp eq %"class.std::vector.0"* %80, %36
  br i1 %81, label %82, label %72, !llvm.loop !40

82:                                               ; preds = %79
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %37, align 8, !tbaa !37
  br label %83

83:                                               ; preds = %65, %67, %69, %82
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !37
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  %86 = ptrtoint %"class.std::vector.0"* %84 to i64
  %87 = ptrtoint %"class.std::vector.0"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %83, %108
  %91 = phi %"class.std::vector.0"* [ %109, %108 ], [ %85, %83 ]
  %92 = phi %"class.std::vector.0"* [ %110, %108 ], [ %84, %83 ]
  %93 = phi i64 [ %111, %108 ], [ 0, %83 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %93, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !19
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %117, label %108

102:                                              ; preds = %108, %83
  %103 = phi %"class.std::vector.0"* [ %85, %83 ], [ %109, %108 ]
  %104 = phi %"class.std::vector.0"* [ %84, %83 ], [ %110, %108 ]
  %105 = icmp sgt i64 %1, 0
  br i1 %105, label %203, label %185

106:                                              ; preds = %169
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !37
  br label %108

108:                                              ; preds = %106, %90
  %109 = phi %"class.std::vector.0"* [ %170, %106 ], [ %91, %90 ]
  %110 = phi %"class.std::vector.0"* [ %107, %106 ], [ %92, %90 ]
  %111 = add nuw nsw i64 %93, 1
  %112 = ptrtoint %"class.std::vector.0"* %110 to i64
  %113 = ptrtoint %"class.std::vector.0"* %109 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 24
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %90, label %102, !llvm.loop !53

117:                                              ; preds = %90, %169
  %118 = phi %"class.std::vector.0"* [ %170, %169 ], [ %91, %90 ]
  %119 = phi %"class.std::vector.0"* [ %171, %169 ], [ %91, %90 ]
  %120 = phi i64* [ %176, %169 ], [ %97, %90 ]
  %121 = phi i64 [ %172, %169 ], [ 0, %90 ]
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !12
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %123, i32 0, i32 0, i32 0, i32 1
  %126 = load i64*, i64** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %123, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !18
  %129 = icmp eq i64* %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %117
  store i64 %93, i64* %126, align 8, !tbaa !12
  %131 = getelementptr inbounds i64, i64* %126, i64 1
  store i64* %131, i64** %125, align 8, !tbaa !16
  br label %169

132:                                              ; preds = %117
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %123, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !19
  %135 = ptrtoint i64* %126 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

141:                                              ; preds = %132
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
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #17
  %153 = bitcast i8* %152 to i64*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i64* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %138
  store i64 %93, i64* %156, align 8, !tbaa !12
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i64* %155 to i8*
  %160 = bitcast i64* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %137, i1 false) #15
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = icmp eq i64* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %164, %161
  store i64* %155, i64** %133, align 8, !tbaa !19
  store i64* %162, i64** %125, align 8, !tbaa !16
  %167 = getelementptr inbounds i64, i64* %155, i64 %148
  store i64* %167, i64** %127, align 8, !tbaa !18
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  br label %169

169:                                              ; preds = %130, %166
  %170 = phi %"class.std::vector.0"* [ %118, %130 ], [ %168, %166 ]
  %171 = phi %"class.std::vector.0"* [ %119, %130 ], [ %168, %166 ]
  %172 = add nuw nsw i64 %121, 1
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %93, i32 0, i32 0, i32 0, i32 1
  %174 = load i64*, i64** %173, align 8, !tbaa !16
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %93, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !19
  %177 = ptrtoint i64* %174 to i64
  %178 = ptrtoint i64* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp slt i64 %172, %180
  br i1 %181, label %117, label %106, !llvm.loop !54

182:                                              ; preds = %214
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !37
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %182, %102
  %186 = phi %"class.std::vector.0"* [ %184, %182 ], [ %103, %102 ]
  %187 = phi %"class.std::vector.0"* [ %183, %182 ], [ %104, %102 ]
  %188 = load i64*, i64** %5, align 8, !tbaa !5
  store i64* %188, i64** %7, align 8
  store i32 0, i32* %8, align 8
  %189 = ptrtoint %"class.std::vector.0"* %187 to i64
  %190 = ptrtoint %"class.std::vector.0"* %186 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64* %188, i32 0, i64 %192, i1 zeroext false)
  %193 = load i64*, i64** %20, align 8, !tbaa !16
  %194 = load i64*, i64** %18, align 8, !tbaa !19
  %195 = ptrtoint i64* %193 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %199 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = icmp sgt i64 %197, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %185
  %202 = lshr exact i64 %197, 3
  br label %218

203:                                              ; preds = %102, %214
  %204 = phi i64 [ %215, %214 ], [ 0, %102 ]
  %205 = load i64*, i64** %5, align 8, !tbaa !5
  %206 = lshr i64 %204, 6
  %207 = and i64 %204, 63
  %208 = getelementptr i64, i64* %205, i64 %206
  %209 = shl nuw i64 1, %207
  %210 = load i64, i64* %208, align 8, !tbaa !55
  %211 = and i64 %210, %209
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  tail call void @_ZN9NyaGadget27StronglyConnectedComponents3DFSExx(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %0, i64 -1, i64 %204)
  br label %214

214:                                              ; preds = %203, %213
  %215 = add nuw nsw i64 %204, 1
  %216 = icmp eq i64 %215, %1
  br i1 %216, label %182, label %203, !llvm.loop !57

217:                                              ; preds = %262, %185
  ret void

218:                                              ; preds = %264, %201
  %219 = phi i64* [ %265, %264 ], [ %194, %201 ]
  %220 = phi i64 [ %221, %264 ], [ %202, %201 ]
  %221 = add nsw i64 %220, -1
  %222 = getelementptr inbounds i64, i64* %219, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !12
  %224 = load i64*, i64** %5, align 8, !tbaa !5
  %225 = sdiv i64 %223, 64
  %226 = srem i64 %223, 64
  %227 = icmp slt i64 %226, 0
  %228 = add nsw i64 %226, 64
  %229 = ashr i64 %226, 63
  %230 = add nsw i64 %229, %225
  %231 = getelementptr i64, i64* %224, i64 %230
  %232 = select i1 %227, i64 %228, i64 %226
  %233 = shl nuw i64 1, %232
  %234 = load i64, i64* %231, align 8, !tbaa !55
  %235 = and i64 %233, %234
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %262

237:                                              ; preds = %218
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %198, align 8, !tbaa !37
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %199, align 8, !tbaa !14
  %240 = ptrtoint %"class.std::vector.0"* %238 to i64
  %241 = ptrtoint %"class.std::vector.0"* %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, -24
  br i1 %243, label %245, label %244

244:                                              ; preds = %237
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, i64 1)
  br label %258

245:                                              ; preds = %237
  %246 = icmp eq %"class.std::vector.0"* %238, %239
  br i1 %246, label %258, label %247

247:                                              ; preds = %245, %254
  %248 = phi %"class.std::vector.0"* [ %255, %254 ], [ %239, %245 ]
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !19
  %251 = icmp eq i64* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = bitcast i64* %250 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #15
  br label %254

254:                                              ; preds = %252, %247
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 1
  %256 = icmp eq %"class.std::vector.0"* %255, %238
  br i1 %256, label %257, label %247, !llvm.loop !40

257:                                              ; preds = %254
  store %"class.std::vector.0"* %239, %"class.std::vector.0"** %198, align 8, !tbaa !37
  br label %258

258:                                              ; preds = %244, %245, %257
  %259 = load i64*, i64** %18, align 8, !tbaa !19
  %260 = getelementptr inbounds i64, i64* %259, i64 %221
  %261 = load i64, i64* %260, align 8, !tbaa !12
  tail call void @_ZN9NyaGadget27StronglyConnectedComponents4RDFSExxRSt6vectorIS1_IxSaIxEESaIS3_EE(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %0, i64 -1, i64 %261, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2)
  br label %262

262:                                              ; preds = %218, %258
  %263 = icmp sgt i64 %220, 1
  br i1 %263, label %264, label %217, !llvm.loop !58

264:                                              ; preds = %262
  %265 = load i64*, i64** %18, align 8, !tbaa !19
  br label %218
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9NyaGadget9UnionFind4FindEx(%"struct.NyaGadget::UnionFind"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.NyaGadget::UnionFind", %"struct.NyaGadget::UnionFind"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %4, i64 %1, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !34
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9NyaGadget9UnionFind4FindEx(%"struct.NyaGadget::UnionFind"* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load %"struct.NyaGadget::UnionFindVertex"*, %"struct.NyaGadget::UnionFindVertex"** %3, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.NyaGadget::UnionFindVertex", %"struct.NyaGadget::UnionFindVertex"* %12, i64 %1, i32 1
  store i64 %11, i64* %13, align 8, !tbaa !34
  br label %8
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9NyaGadget27StronglyConnectedComponentsD2Ev(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
  %25 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !37
  %29 = icmp eq %"class.std::vector.0"* %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !19
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %28
  br i1 %39, label %40, label %30, !llvm.loop !40

40:                                               ; preds = %37
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi %"class.std::vector.0"* [ %41, %40 ], [ %26, %24 ]
  %44 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.0"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !19
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %47, %51
  %54 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !5
  %56 = icmp eq i64* %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8, !tbaa !41
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %55 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* %66) #15
  store i64* null, i64** %54, align 8
  %67 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %68, align 8
  %69 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %69, align 8
  store i64* null, i64** %58, align 8
  br label %70

70:                                               ; preds = %53, %57
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9NyaGadget27StronglyConnectedComponents3DFSExx(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = sdiv i64 %2, 64
  %7 = srem i64 %2, 64
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %6
  %12 = getelementptr i64, i64* %5, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !55
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !55
  %17 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %2, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !59
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %2, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !59
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %88, %3
  %25 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8, !tbaa !18
  %29 = icmp eq i64* %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  store i64 %2, i64* %26, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %31, i64** %25, align 8, !tbaa !16
  br label %68

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !19
  %35 = ptrtoint i64* %26 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = tail call noalias nonnull i8* @_Znwm(i64 %51) #17
  %53 = bitcast i8* %52 to i64*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i64* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i64, i64* %55, i64 %38
  store i64 %2, i64* %56, align 8, !tbaa !12
  %57 = icmp sgt i64 %37, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i64* %55 to i8*
  %60 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %37, i1 false) #15
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  %63 = icmp eq i64* %34, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %61
  store i64* %55, i64** %33, align 8, !tbaa !19
  store i64* %62, i64** %25, align 8, !tbaa !16
  %67 = getelementptr inbounds i64, i64* %55, i64 %48
  store i64* %67, i64** %27, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %30, %66
  ret void

69:                                               ; preds = %3, %88
  %70 = phi i64* [ %89, %88 ], [ %20, %3 ]
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp eq i64 %71, %1
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  %74 = load i64*, i64** %4, align 8, !tbaa !5
  %75 = sdiv i64 %71, 64
  %76 = srem i64 %71, 64
  %77 = icmp slt i64 %76, 0
  %78 = add nsw i64 %76, 64
  %79 = ashr i64 %76, 63
  %80 = add nsw i64 %79, %75
  %81 = getelementptr i64, i64* %74, i64 %80
  %82 = select i1 %77, i64 %78, i64 %76
  %83 = shl nuw i64 1, %82
  %84 = load i64, i64* %81, align 8, !tbaa !55
  %85 = and i64 %84, %83
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  tail call void @_ZN9NyaGadget27StronglyConnectedComponents3DFSExx(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %0, i64 %2, i64 %71)
  br label %88

88:                                               ; preds = %73, %87, %69
  %89 = getelementptr inbounds i64, i64* %70, i64 1
  %90 = icmp eq i64* %89, %22
  br i1 %90, label %24, label %69
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9NyaGadget27StronglyConnectedComponents4RDFSExxRSt6vectorIS1_IxSaIxEESaIS3_EE(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %0, i64 %1, i64 %2, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = sdiv i64 %2, 64
  %8 = srem i64 %2, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !55
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !59
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !18
  %24 = icmp eq i64* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  store i64 %2, i64* %21, align 8, !tbaa !12
  %26 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %26, i64** %20, align 8, !tbaa !16
  br label %63

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !19
  %30 = ptrtoint i64* %21 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = bitcast i8* %47 to i64*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i64* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 %33
  store i64 %2, i64* %51, align 8, !tbaa !12
  %52 = icmp sgt i64 %32, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = bitcast i64* %50 to i8*
  %55 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %32, i1 false) #15
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds i64, i64* %51, i64 1
  %58 = icmp eq i64* %29, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %56
  store i64* %50, i64** %28, align 8, !tbaa !19
  store i64* %57, i64** %20, align 8, !tbaa !16
  %62 = getelementptr inbounds i64, i64* %50, i64 %43
  store i64* %62, i64** %22, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %25, %61
  %64 = getelementptr inbounds %"struct.NyaGadget::StronglyConnectedComponents", %"struct.NyaGadget::StronglyConnectedComponents"* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %2, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !59
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %2, i32 0, i32 0, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8, !tbaa !59
  %70 = icmp eq i64* %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %91, %63
  ret void

72:                                               ; preds = %63, %91
  %73 = phi i64* [ %92, %91 ], [ %67, %63 ]
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp eq i64 %74, %1
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = load i64*, i64** %5, align 8, !tbaa !5
  %78 = sdiv i64 %74, 64
  %79 = srem i64 %74, 64
  %80 = icmp slt i64 %79, 0
  %81 = add nsw i64 %79, 64
  %82 = ashr i64 %79, 63
  %83 = add nsw i64 %82, %78
  %84 = getelementptr i64, i64* %77, i64 %83
  %85 = select i1 %80, i64 %81, i64 %79
  %86 = shl nuw i64 1, %85
  %87 = load i64, i64* %84, align 8, !tbaa !55
  %88 = and i64 %87, %86
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  tail call void @_ZN9NyaGadget27StronglyConnectedComponents4RDFSExxRSt6vectorIS1_IxSaIxEESaIS3_EE(%"struct.NyaGadget::StronglyConnectedComponents"* nonnull align 8 dereferenceable(112) %0, i64 %2, i64 %74, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3)
  br label %91

91:                                               ; preds = %76, %90, %72
  %92 = getelementptr inbounds i64, i64* %73, i64 1
  %93 = icmp eq i64* %92, %69
  br i1 %93, label %71, label %72
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !55
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !55
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !55
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !55
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !60

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !55
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !55
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !55
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !55
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !55
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !55
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !55
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !55
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !55
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !11
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !5
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !5
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #17
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !5
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #15
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !55
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !55
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !55
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !55
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !61

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !55
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !55
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !55
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !55
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !55
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !55
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !55
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !55
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !55
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !55
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !55
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !55
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !55
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !62

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !5
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !41
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #15
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !41
  %348 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !18
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !16
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !19
  %59 = load i64*, i64** %5, align 8, !tbaa !16
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !19
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !63
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !37
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !37
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !59, !alias.scope !67, !noalias !64
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !59, !alias.scope !64, !noalias !67
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  store i64* %60, i64** %58, align 8, !tbaa !18, !alias.scope !64, !noalias !67
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !67, !noalias !64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !69

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !37
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793535409.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN9NyaGadget15UnionFindVertexESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 8}
!25 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN9NyaGadget15UnionFindVertexES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN9NyaGadget15UnionFindVertexES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN9NyaGadget15UnionFindVertexES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !21}
!31 = !{!23, !7, i64 16}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSN9NyaGadget15UnionFindVertexE", !13, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!33, !13, i64 8}
!35 = !{!33, !13, i64 16}
!36 = distinct !{!36, !21}
!37 = !{!15, !7, i64 8}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!42, !7, i64 32}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !43, i64 0, !43, i64 16, !7, i64 32}
!43 = !{!"_ZTSSt13_Bit_iterator"}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !8, i64 0}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!15, !7, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !21}

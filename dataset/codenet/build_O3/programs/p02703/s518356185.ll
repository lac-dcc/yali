; ModuleID = 'Project_CodeNet_C++1400/p02703/s518356185.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s518356185.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::pair.39" = type { i32, %"struct.std::pair.15" }
%"struct.std::pair.15" = type { i32, i32 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.std::pair.33" = type { i64, %"struct.std::pair.15" }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518356185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiRSt6vectorIxSaIxEERS_IS_I4edgeSaIS3_EESaIS5_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %93, label %9

9:                                                ; preds = %3
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %5 to i64
  %12 = add i64 %10, -8
  %13 = sub i64 %12, %11
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 24
  br i1 %16, label %87, label %17

17:                                               ; preds = %9
  %18 = and i64 %15, 4611686018427387900
  %19 = getelementptr i64, i64* %5, i64 %18
  %20 = add nsw i64 %18, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 28
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 9223372036854775800
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr i64, i64* %5, i64 %28
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = getelementptr i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %33, align 8, !tbaa !9
  %34 = or i64 %28, 4
  %35 = getelementptr i64, i64* %5, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = or i64 %28, 8
  %40 = getelementptr i64, i64* %5, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %43, align 8, !tbaa !9
  %44 = or i64 %28, 12
  %45 = getelementptr i64, i64* %5, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = or i64 %28, 16
  %50 = getelementptr i64, i64* %5, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %51, align 8, !tbaa !9
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = or i64 %28, 20
  %55 = getelementptr i64, i64* %5, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = or i64 %28, 24
  %60 = getelementptr i64, i64* %5, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %63, align 8, !tbaa !9
  %64 = or i64 %28, 28
  %65 = getelementptr i64, i64* %5, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = add nuw i64 %28, 32
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !11

72:                                               ; preds = %27, %17
  %73 = phi i64 [ 0, %17 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr i64, i64* %5, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = add nuw i64 %76, 4
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !14

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %15, %18
  br i1 %86, label %93, label %87

87:                                               ; preds = %9, %85
  %88 = phi i64* [ %5, %9 ], [ %19, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64* [ %91, %89 ], [ %88, %87 ]
  store i64 1073741824, i64* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %90, i64 1
  %92 = icmp eq i64* %91, %7
  br i1 %92, label %93, label %89, !llvm.loop !16

93:                                               ; preds = %89, %85, %3
  %94 = sext i32 %0 to i64
  %95 = getelementptr inbounds i64, i64* %5, i64 %94
  store i64 0, i64* %95, align 8, !tbaa !9
  %96 = tail call noalias nonnull i8* @_Znwm(i64 16) #13
  %97 = bitcast i8* %96 to %"struct.std::pair"*
  %98 = bitcast i8* %96 to i32*
  %99 = getelementptr inbounds i8, i8* %96, i64 8
  %100 = bitcast i8* %99 to i64*
  %101 = getelementptr inbounds i8, i8* %96, i64 16
  %102 = bitcast i8* %101 to %"struct.std::pair"*
  store i32 0, i32* %98, align 8, !tbaa !18
  store i64 %94, i64* %100, align 8, !tbaa !21
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %104

104:                                              ; preds = %93, %254
  %105 = phi %"struct.std::pair"* [ %97, %93 ], [ %257, %254 ]
  %106 = phi %"struct.std::pair"* [ %102, %93 ], [ %256, %254 ]
  %107 = phi %"struct.std::pair"* [ %102, %93 ], [ %255, %254 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = ptrtoint %"struct.std::pair"* %106 to i64
  %113 = ptrtoint %"struct.std::pair"* %105 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 16
  br i1 %115, label %116, label %125

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  %121 = load i64, i64* %120, align 8
  store i32 %109, i32* %118, align 8, !tbaa !18
  store i64 %111, i64* %120, align 8, !tbaa !21
  %122 = ptrtoint %"struct.std::pair"* %117 to i64
  %123 = sub i64 %122, %113
  %124 = ashr exact i64 %123, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %105, i64 0, i64 %124, i32 %119, i64 %121)
          to label %125 unwind label %134

125:                                              ; preds = %104, %116
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %127 = shl i64 %111, 32
  %128 = ashr exact i64 %127, 32
  %129 = load i64*, i64** %4, align 8, !tbaa !22
  %130 = getelementptr inbounds i64, i64* %129, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = sext i32 %109 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %254, label %136, !llvm.loop !24

134:                                              ; preds = %116
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %271

136:                                              ; preds = %125
  %137 = load %"class.std::vector.5"*, %"class.std::vector.5"** %103, align 8, !tbaa !25
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %137, i64 %128, i32 0, i32 0, i32 0, i32 0
  %139 = load %struct.edge*, %struct.edge** %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %137, i64 %128, i32 0, i32 0, i32 0, i32 1
  %141 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !5
  %142 = icmp eq %struct.edge* %139, %141
  br i1 %142, label %254, label %143

143:                                              ; preds = %136, %250
  %144 = phi i64 [ %253, %250 ], [ %131, %136 ]
  %145 = phi i64* [ %251, %250 ], [ %129, %136 ]
  %146 = phi %"struct.std::pair"* [ %247, %250 ], [ %105, %136 ]
  %147 = phi %"struct.std::pair"* [ %246, %250 ], [ %126, %136 ]
  %148 = phi %"struct.std::pair"* [ %245, %250 ], [ %107, %136 ]
  %149 = phi %struct.edge* [ %248, %250 ], [ %139, %136 ]
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 0, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa.struct !27
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa.struct !28
  %154 = getelementptr inbounds i64, i64* %145, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = add nsw i64 %144, %153
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %158, label %244

158:                                              ; preds = %143
  store i64 %156, i64* %154, align 8, !tbaa !9
  %159 = trunc i64 %156 to i32
  %160 = icmp eq %"struct.std::pair"* %147, %148
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i32 %159, i32* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i64 %151, i64* %163, align 8
  br label %206

164:                                              ; preds = %158
  %165 = ptrtoint %"struct.std::pair"* %147 to i64
  %166 = ptrtoint %"struct.std::pair"* %146 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %169 = icmp eq i64 %167, 9223372036854775792
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %171 unwind label %266

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %164
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 576460752303423487
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 576460752303423487, i64 %175
  %180 = shl nuw nsw i64 %179, 4
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #13
          to label %182 unwind label %264

182:                                              ; preds = %172
  %183 = bitcast i8* %181 to %"struct.std::pair"*
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %168, i32 0
  store i32 %159, i32* %184, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %168, i32 1
  store i64 %151, i64* %185, align 8
  %186 = icmp eq %"struct.std::pair"* %146, %147
  br i1 %186, label %195, label %187

187:                                              ; preds = %182, %187
  %188 = phi %"struct.std::pair"* [ %193, %187 ], [ %183, %182 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %146, %182 ]
  %190 = bitcast %"struct.std::pair"* %188 to i8*
  %191 = bitcast %"struct.std::pair"* %189 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false) #15, !alias.scope !29
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %194 = icmp eq %"struct.std::pair"* %192, %147
  br i1 %194, label %195, label %187, !llvm.loop !33

195:                                              ; preds = %187, %182
  %196 = phi %"struct.std::pair"* [ %183, %182 ], [ %193, %187 ]
  %197 = icmp eq %"struct.std::pair"* %146, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast %"struct.std::pair"* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %195
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %179
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  %205 = load i64, i64* %204, align 8
  br label %206

206:                                              ; preds = %200, %161
  %207 = phi i64 [ %205, %200 ], [ %151, %161 ]
  %208 = phi i32 [ %203, %200 ], [ %159, %161 ]
  %209 = phi %"struct.std::pair"* [ %201, %200 ], [ %148, %161 ]
  %210 = phi %"struct.std::pair"* [ %196, %200 ], [ %147, %161 ]
  %211 = phi %"struct.std::pair"* [ %183, %200 ], [ %146, %161 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %213 = ptrtoint %"struct.std::pair"* %212 to i64
  %214 = ptrtoint %"struct.std::pair"* %211 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 4
  %217 = add nsw i64 %216, -1
  %218 = icmp sgt i64 %215, 16
  br i1 %218, label %219, label %240

219:                                              ; preds = %206, %235
  %220 = phi i64 [ %222, %235 ], [ %217, %206 ]
  %221 = add nsw i64 %220, -1
  %222 = lshr i64 %221, 1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %222, i32 0
  %224 = load i32, i32* %223, align 8, !tbaa !18
  %225 = icmp sgt i32 %224, %208
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %222, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !9
  br label %235

229:                                              ; preds = %219
  %230 = icmp slt i32 %224, %208
  br i1 %230, label %240, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %222, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa !21
  %234 = icmp sgt i64 %233, %207
  br i1 %234, label %235, label %240

235:                                              ; preds = %231, %226
  %236 = phi i64 [ %228, %226 ], [ %233, %231 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %220, i32 0
  store i32 %224, i32* %237, align 8, !tbaa !18
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %220, i32 1
  store i64 %236, i64* %238, align 8, !tbaa !21
  %239 = icmp ult i64 %221, 2
  br i1 %239, label %240, label %219, !llvm.loop !34

240:                                              ; preds = %235, %231, %229, %206
  %241 = phi i64 [ %217, %206 ], [ %220, %231 ], [ 0, %235 ], [ %220, %229 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %241, i32 0
  store i32 %208, i32* %242, align 8, !tbaa !18
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %241, i32 1
  store i64 %207, i64* %243, align 8, !tbaa !21
  br label %244

244:                                              ; preds = %240, %143
  %245 = phi %"struct.std::pair"* [ %209, %240 ], [ %148, %143 ]
  %246 = phi %"struct.std::pair"* [ %212, %240 ], [ %147, %143 ]
  %247 = phi %"struct.std::pair"* [ %211, %240 ], [ %146, %143 ]
  %248 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  %249 = icmp eq %struct.edge* %248, %141
  br i1 %249, label %254, label %250

250:                                              ; preds = %244
  %251 = load i64*, i64** %4, align 8, !tbaa !22
  %252 = getelementptr inbounds i64, i64* %251, i64 %128
  %253 = load i64, i64* %252, align 8, !tbaa !9
  br label %143

254:                                              ; preds = %244, %136, %125
  %255 = phi %"struct.std::pair"* [ %107, %125 ], [ %107, %136 ], [ %245, %244 ]
  %256 = phi %"struct.std::pair"* [ %126, %125 ], [ %126, %136 ], [ %246, %244 ]
  %257 = phi %"struct.std::pair"* [ %105, %125 ], [ %105, %136 ], [ %247, %244 ]
  %258 = icmp eq %"struct.std::pair"* %257, %256
  br i1 %258, label %259, label %104, !llvm.loop !24

259:                                              ; preds = %254
  %260 = icmp eq %"struct.std::pair"* %256, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast %"struct.std::pair"* %256 to i8*
  tail call void @_ZdlPv(i8* nonnull %262) #15
  br label %263

263:                                              ; preds = %259, %261
  ret void

264:                                              ; preds = %172
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %170
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ]
  %270 = icmp eq %"struct.std::pair"* %146, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %134, %268
  %272 = phi { i8*, i32 } [ %135, %134 ], [ %269, %268 ]
  %273 = phi %"struct.std::pair"* [ %105, %134 ], [ %146, %268 ]
  %274 = bitcast %"struct.std::pair"* %273 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #15
  br label %275

275:                                              ; preds = %268, %271
  %276 = phi { i8*, i32 } [ %269, %268 ], [ %272, %271 ]
  resume { i8*, i32 } %276
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.39", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.22", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"struct.std::pair.39", align 8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = load i32, i32* %2, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = icmp slt i32 %21, 0
  %25 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %24, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %27 unwind label %77

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %29 = icmp eq i32 %21, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = mul nuw nsw i64 %22, 24
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %77

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to %"class.std::vector.5"*
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi %"class.std::vector.5"* [ %34, %33 ], [ null, %28 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %37, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %36, i64 %22
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %40, align 8, !tbaa !37
  %41 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %36, i64 %22, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = icmp eq %"class.std::vector.5"* %36, null
  br i1 %44, label %79, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.5"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %46) #15
  br label %79

47:                                               ; preds = %35
  store %"class.std::vector.5"* %41, %"class.std::vector.5"** %38, align 8, !tbaa !36
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.edge*, %struct.edge** %48, align 8, !tbaa !38
  %50 = icmp eq %struct.edge* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast %struct.edge* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %54 = bitcast i64* %7 to i8*
  %55 = bitcast i64* %8 to i8*
  %56 = bitcast i64* %9 to i8*
  %57 = bitcast i64* %10 to i8*
  %58 = load i32, i32* %3, align 4, !tbaa !35
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %231, %53
  %61 = load i32, i32* %2, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %65 unwind label %322

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %60
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %268, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #13
          to label %71 unwind label %322

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 8, !tbaa !9
  %73 = icmp eq i32 %61, 1
  br i1 %73, label %247, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %70, i64 8
  %76 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %76, i1 false)
  br label %247

77:                                               ; preds = %30, %26
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %42, %45, %77
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %43, %45 ], [ %43, %42 ]
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !38
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = bitcast %struct.edge* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %79, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %890

87:                                               ; preds = %53, %231
  %88 = phi i32 [ %232, %231 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %90 unwind label %235

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %8)
          to label %92 unwind label %235

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i64* nonnull align 8 dereferenceable(8) %9)
          to label %94 unwind label %235

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %235

96:                                               ; preds = %94
  %97 = load i64, i64* %7, align 8, !tbaa !9
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %7, align 8, !tbaa !9
  %99 = load i64, i64* %8, align 8, !tbaa !9
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %8, align 8, !tbaa !9
  %101 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !25
  %102 = load i64, i64* %9, align 8, !tbaa !9
  %103 = load i64, i64* %10, align 8, !tbaa !9
  %104 = shl i64 %100, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %102, 32
  %107 = ashr exact i64 %106, 32
  %108 = shl i64 %103, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %101, i64 %98, i32 0, i32 0, i32 0, i32 1
  %111 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !40
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %101, i64 %98, i32 0, i32 0, i32 0, i32 2
  %113 = load %struct.edge*, %struct.edge** %112, align 8, !tbaa !41
  %114 = icmp eq %struct.edge* %111, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %96
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %111, i64 0, i32 0
  store i64 %105, i64* %116, align 8, !tbaa.struct !27
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %111, i64 0, i32 1
  store i64 %107, i64* %117, align 8, !tbaa.struct !28
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %111, i64 0, i32 2
  store i64 %109, i64* %118, align 8, !tbaa.struct !42
  %119 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !40
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 1
  store %struct.edge* %120, %struct.edge** %110, align 8, !tbaa !40
  %121 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !25
  br label %165

122:                                              ; preds = %96
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %101, i64 %98, i32 0, i32 0, i32 0, i32 0
  %124 = load %struct.edge*, %struct.edge** %123, align 8, !tbaa !38
  %125 = ptrtoint %struct.edge* %111 to i64
  %126 = ptrtoint %struct.edge* %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = icmp eq i64 %127, 9223372036854775800
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %131 unwind label %239

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %122
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 384307168202282325
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 384307168202282325, i64 %135
  %140 = mul nuw nsw i64 %139, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #13
          to label %142 unwind label %237

142:                                              ; preds = %132
  %143 = bitcast i8* %141 to %struct.edge*
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 %128, i32 0
  store i64 %105, i64* %144, align 8, !tbaa.struct !27
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 %128, i32 1
  store i64 %107, i64* %145, align 8, !tbaa.struct !28
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 %128, i32 2
  store i64 %109, i64* %146, align 8, !tbaa.struct !42
  %147 = icmp eq %struct.edge* %124, %111
  br i1 %147, label %156, label %148

148:                                              ; preds = %142, %148
  %149 = phi %struct.edge* [ %154, %148 ], [ %143, %142 ]
  %150 = phi %struct.edge* [ %153, %148 ], [ %124, %142 ]
  %151 = bitcast %struct.edge* %149 to i8*
  %152 = bitcast %struct.edge* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8* noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false) #15, !tbaa.struct !27, !alias.scope !43
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %150, i64 1
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  %155 = icmp eq %struct.edge* %153, %111
  br i1 %155, label %156, label %148, !llvm.loop !47

156:                                              ; preds = %148, %142
  %157 = phi %struct.edge* [ %143, %142 ], [ %154, %148 ]
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %157, i64 1
  %159 = icmp eq %struct.edge* %124, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast %struct.edge* %124 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %160, %156
  %163 = bitcast %struct.edge** %123 to i8**
  store i8* %141, i8** %163, align 8, !tbaa !38
  store %struct.edge* %158, %struct.edge** %110, align 8, !tbaa !40
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 %139
  store %struct.edge* %164, %struct.edge** %112, align 8, !tbaa !41
  br label %165

165:                                              ; preds = %162, %115
  %166 = phi %"class.std::vector.5"* [ %101, %162 ], [ %121, %115 ]
  %167 = load i64, i64* %8, align 8, !tbaa !9
  %168 = load i64, i64* %7, align 8, !tbaa !9
  %169 = load i64, i64* %9, align 8, !tbaa !9
  %170 = load i64, i64* %10, align 8, !tbaa !9
  %171 = shl i64 %168, 32
  %172 = ashr exact i64 %171, 32
  %173 = shl i64 %169, 32
  %174 = ashr exact i64 %173, 32
  %175 = shl i64 %170, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %167, i32 0, i32 0, i32 0, i32 1
  %178 = load %struct.edge*, %struct.edge** %177, align 8, !tbaa !40
  %179 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %167, i32 0, i32 0, i32 0, i32 2
  %180 = load %struct.edge*, %struct.edge** %179, align 8, !tbaa !41
  %181 = icmp eq %struct.edge* %178, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %165
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 0, i32 0
  store i64 %172, i64* %183, align 8, !tbaa.struct !27
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 0, i32 1
  store i64 %174, i64* %184, align 8, !tbaa.struct !28
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 0, i32 2
  store i64 %176, i64* %185, align 8, !tbaa.struct !42
  %186 = load %struct.edge*, %struct.edge** %177, align 8, !tbaa !40
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 1
  store %struct.edge* %187, %struct.edge** %177, align 8, !tbaa !40
  br label %231

188:                                              ; preds = %165
  %189 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %167, i32 0, i32 0, i32 0, i32 0
  %190 = load %struct.edge*, %struct.edge** %189, align 8, !tbaa !38
  %191 = ptrtoint %struct.edge* %178 to i64
  %192 = ptrtoint %struct.edge* %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 24
  %195 = icmp eq i64 %193, 9223372036854775800
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %197 unwind label %243

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %188
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 384307168202282325
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 384307168202282325, i64 %201
  %206 = mul nuw nsw i64 %205, 24
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #13
          to label %208 unwind label %241

208:                                              ; preds = %198
  %209 = bitcast i8* %207 to %struct.edge*
  %210 = getelementptr inbounds %struct.edge, %struct.edge* %209, i64 %194, i32 0
  store i64 %172, i64* %210, align 8, !tbaa.struct !27
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %209, i64 %194, i32 1
  store i64 %174, i64* %211, align 8, !tbaa.struct !28
  %212 = getelementptr inbounds %struct.edge, %struct.edge* %209, i64 %194, i32 2
  store i64 %176, i64* %212, align 8, !tbaa.struct !42
  %213 = icmp eq %struct.edge* %190, %178
  br i1 %213, label %222, label %214

214:                                              ; preds = %208, %214
  %215 = phi %struct.edge* [ %220, %214 ], [ %209, %208 ]
  %216 = phi %struct.edge* [ %219, %214 ], [ %190, %208 ]
  %217 = bitcast %struct.edge* %215 to i8*
  %218 = bitcast %struct.edge* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %217, i8* noundef nonnull align 8 dereferenceable(24) %218, i64 24, i1 false) #15, !tbaa.struct !27, !alias.scope !48
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %216, i64 1
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  %221 = icmp eq %struct.edge* %219, %178
  br i1 %221, label %222, label %214, !llvm.loop !47

222:                                              ; preds = %214, %208
  %223 = phi %struct.edge* [ %209, %208 ], [ %220, %214 ]
  %224 = getelementptr inbounds %struct.edge, %struct.edge* %223, i64 1
  %225 = icmp eq %struct.edge* %190, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast %struct.edge* %190 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %226, %222
  %229 = bitcast %struct.edge** %189 to i8**
  store i8* %207, i8** %229, align 8, !tbaa !38
  store %struct.edge* %224, %struct.edge** %177, align 8, !tbaa !40
  %230 = getelementptr inbounds %struct.edge, %struct.edge* %209, i64 %205
  store %struct.edge* %230, %struct.edge** %179, align 8, !tbaa !41
  br label %231

231:                                              ; preds = %228, %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  %232 = add nuw nsw i32 %88, 1
  %233 = load i32, i32* %3, align 4, !tbaa !35
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %87, label %60, !llvm.loop !52

235:                                              ; preds = %94, %92, %90, %87
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %245

237:                                              ; preds = %132
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %245

239:                                              ; preds = %130
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %245

241:                                              ; preds = %198
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %245

243:                                              ; preds = %196
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %241, %243, %237, %239, %235
  %246 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  br label %888

247:                                              ; preds = %74, %71
  %248 = load i32, i32* %2, align 4, !tbaa !35
  %249 = sext i32 %248 to i64
  %250 = icmp slt i32 %248, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %252 unwind label %324

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %247
  %254 = icmp eq i32 %248, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %253
  %256 = shl nuw nsw i64 %249, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #13
          to label %258 unwind label %324

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i64*
  store i64 0, i64* %259, align 8, !tbaa !9
  %260 = icmp eq i32 %248, 1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %257, i64 8
  %263 = add nsw i64 %256, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %262, i8 0, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %253, %261, %258
  %265 = phi i64* [ null, %253 ], [ %259, %261 ], [ %259, %258 ]
  %266 = load i32, i32* %2, align 4, !tbaa !35
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %326, label %268

268:                                              ; preds = %333, %66, %264
  %269 = phi i64* [ %265, %264 ], [ null, %66 ], [ %265, %333 ]
  %270 = phi i64* [ %72, %264 ], [ null, %66 ], [ %72, %333 ]
  %271 = phi i32 [ %266, %264 ], [ 0, %66 ], [ %335, %333 ]
  %272 = bitcast %"class.std::vector.22"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %272) #15
  %273 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %273) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false) #15
  %274 = invoke noalias nonnull i8* @_Znwm(i64 24008) #13
          to label %275 unwind label %445

275:                                              ; preds = %268
  %276 = bitcast i8* %274 to i64*
  %277 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %274, i8** %277, align 8, !tbaa !22
  %278 = getelementptr inbounds i8, i8* %274, i64 24008
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %280 = bitcast i64** %279 to i8**
  store i8* %278, i8** %280, align 8, !tbaa !53
  %281 = getelementptr i8, i8* %274, i64 24000
  %282 = bitcast i8* %281 to i64*
  br label %283

283:                                              ; preds = %283, %275
  %284 = phi i64 [ 0, %275 ], [ %314, %283 ]
  %285 = getelementptr i64, i64* %276, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %286, align 8, !tbaa !9
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %288, align 8, !tbaa !9
  %289 = or i64 %284, 4
  %290 = getelementptr i64, i64* %276, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %291, align 8, !tbaa !9
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %293, align 8, !tbaa !9
  %294 = add nuw nsw i64 %284, 8
  %295 = getelementptr i64, i64* %276, i64 %294
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %296, align 8, !tbaa !9
  %297 = getelementptr i64, i64* %295, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %298, align 8, !tbaa !9
  %299 = add nuw nsw i64 %284, 12
  %300 = getelementptr i64, i64* %276, i64 %299
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %301, align 8, !tbaa !9
  %302 = getelementptr i64, i64* %300, i64 2
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %303, align 8, !tbaa !9
  %304 = add nuw nsw i64 %284, 16
  %305 = getelementptr i64, i64* %276, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %306, align 8, !tbaa !9
  %307 = getelementptr i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %308, align 8, !tbaa !9
  %309 = add nuw nsw i64 %284, 20
  %310 = getelementptr i64, i64* %276, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %311, align 8, !tbaa !9
  %312 = getelementptr i64, i64* %310, i64 2
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %313, align 8, !tbaa !9
  %314 = add nuw nsw i64 %284, 24
  %315 = icmp eq i64 %314, 3000
  br i1 %315, label %316, label %283, !llvm.loop !54

316:                                              ; preds = %283
  store i64 1152921504606846976, i64* %282, align 8, !tbaa !9
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %319 = bitcast i64** %318 to i8**
  store i8* %278, i8** %319, align 8, !tbaa !55
  %320 = sext i32 %271 to i64
  %321 = icmp slt i32 %271, 0
  br i1 %321, label %340, label %342

322:                                              ; preds = %68, %64
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %888

324:                                              ; preds = %251, %255
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %884

326:                                              ; preds = %264, %333
  %327 = phi i64 [ %334, %333 ], [ 0, %264 ]
  %328 = getelementptr inbounds i64, i64* %72, i64 %327
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %328)
          to label %330 unwind label %338

330:                                              ; preds = %326
  %331 = getelementptr inbounds i64, i64* %265, i64 %327
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %329, i64* nonnull align 8 dereferenceable(8) %331)
          to label %333 unwind label %338

333:                                              ; preds = %330
  %334 = add nuw nsw i64 %327, 1
  %335 = load i32, i32* %2, align 4, !tbaa !35
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %326, label %268, !llvm.loop !56

338:                                              ; preds = %330, %326
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %875

340:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %341 unwind label %447

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %316
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false) #15
  %343 = icmp eq i32 %271, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %342
  %345 = mul nuw nsw i64 %320, 24
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #13
          to label %347 unwind label %447

347:                                              ; preds = %344
  %348 = bitcast i8* %346 to %"class.std::vector"*
  br label %349

349:                                              ; preds = %347, %342
  %350 = phi %"class.std::vector"* [ %348, %347 ], [ null, %342 ]
  %351 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %350, %"class.std::vector"** %351, align 8, !tbaa !57
  %352 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %350, %"class.std::vector"** %352, align 8, !tbaa !59
  %353 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 %320
  %354 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %353, %"class.std::vector"** %354, align 8, !tbaa !60
  %355 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %350, i64 %320, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
          to label %361 unwind label %356

356:                                              ; preds = %349
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = icmp eq %"class.std::vector"* %350, null
  br i1 %358, label %449, label %359

359:                                              ; preds = %356
  %360 = bitcast %"class.std::vector"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %360) #15
  br label %449

361:                                              ; preds = %349
  store %"class.std::vector"* %355, %"class.std::vector"** %352, align 8, !tbaa !59
  %362 = load i64*, i64** %317, align 8, !tbaa !22
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %364, %361
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #15
  %367 = load i32, i32* %4, align 4, !tbaa !35
  %368 = icmp slt i32 %367, 3000
  %369 = select i1 %368, i32 %367, i32 3000
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 0, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !22
  %373 = getelementptr inbounds i64, i64* %372, i64 %370
  store i64 0, i64* %373, align 8, !tbaa !9
  %374 = bitcast %"struct.std::pair.39"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %374)
  %375 = zext i32 %369 to i64
  %376 = shl nuw i64 %375, 32
  %377 = bitcast %"struct.std::pair.39"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %377)
  %378 = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %1, i64 0, i32 0
  store i32 0, i32* %378, align 8, !tbaa !61
  %379 = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %1, i64 0, i32 1
  %380 = bitcast %"struct.std::pair.15"* %379 to i64*
  store i64 %376, i64* %380, align 4
  %381 = bitcast %"struct.std::pair.39"* %1 to i64*
  %382 = load i64, i64* %381, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %377)
  %383 = bitcast %"struct.std::pair.39"* %13 to i64*
  store i64 %382, i64* %383, align 8
  %384 = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %13, i64 0, i32 1, i32 1
  store i32 %369, i32* %384, align 8
  %385 = getelementptr inbounds %"struct.std::pair.39", %"struct.std::pair.39"* %13, i64 0, i32 1
  %386 = bitcast %"struct.std::pair.15"* %385 to i64*
  %387 = load i64, i64* %386, align 4
  %388 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %389 unwind label %457

389:                                              ; preds = %366
  %390 = shl i64 %382, 32
  %391 = ashr exact i64 %390, 32
  %392 = bitcast i8* %388 to %"struct.std::pair.33"*
  %393 = bitcast i8* %388 to i64*
  %394 = getelementptr inbounds i8, i8* %388, i64 8
  %395 = getelementptr inbounds i8, i8* %388, i64 16
  %396 = bitcast i8* %395 to %"struct.std::pair.33"*
  %397 = trunc i64 %387 to i32
  %398 = lshr i64 %387, 32
  %399 = trunc i64 %398 to i32
  store i64 %391, i64* %393, align 8, !tbaa !64
  %400 = bitcast i8* %394 to i32*
  store i32 %397, i32* %400, align 8, !tbaa !66
  %401 = getelementptr inbounds i8, i8* %388, i64 12
  %402 = bitcast i8* %401 to i32*
  store i32 %399, i32* %402, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %374)
  br label %408

403:                                              ; preds = %752
  %404 = load i32, i32* %2, align 4, !tbaa !35
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %761

406:                                              ; preds = %403
  %407 = load %"class.std::vector"*, %"class.std::vector"** %351, align 8, !tbaa !57
  br label %757

408:                                              ; preds = %389, %752
  %409 = phi %"struct.std::pair.33"* [ %392, %389 ], [ %755, %752 ]
  %410 = phi %"struct.std::pair.33"* [ %396, %389 ], [ %754, %752 ]
  %411 = phi %"struct.std::pair.33"* [ %396, %389 ], [ %753, %752 ]
  %412 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %409, i64 0, i32 0
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %409, i64 0, i32 1, i32 0
  %415 = load i32, i32* %414, align 8
  %416 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %409, i64 0, i32 1, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = ptrtoint %"struct.std::pair.33"* %410 to i64
  %419 = ptrtoint %"struct.std::pair.33"* %409 to i64
  %420 = sub i64 %418, %419
  %421 = icmp sgt i64 %420, 16
  br i1 %421, label %422, label %435

422:                                              ; preds = %408
  %423 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %410, i64 -1
  %424 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %423, i64 0, i32 0
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %410, i64 -1, i32 1
  %427 = bitcast %"struct.std::pair.15"* %426 to i64*
  %428 = load i64, i64* %427, align 8
  store i64 %413, i64* %424, align 8, !tbaa !64
  %429 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %410, i64 -1, i32 1, i32 0
  store i32 %415, i32* %429, align 8, !tbaa !66
  %430 = load i32, i32* %416, align 4, !tbaa !35
  %431 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %410, i64 -1, i32 1, i32 1
  store i32 %430, i32* %431, align 4, !tbaa !67
  %432 = ptrtoint %"struct.std::pair.33"* %423 to i64
  %433 = sub i64 %432, %419
  %434 = ashr exact i64 %433, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.33"* nonnull %409, i64 0, i64 %434, i64 %425, i64 %428)
          to label %435 unwind label %459

435:                                              ; preds = %408, %422
  %436 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %410, i64 -1
  %437 = sext i32 %415 to i64
  %438 = load %"class.std::vector"*, %"class.std::vector"** %351, align 8, !tbaa !57
  %439 = sext i32 %417 to i64
  %440 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %438, i64 %437, i32 0, i32 0, i32 0, i32 0
  %441 = load i64*, i64** %440, align 8, !tbaa !22
  %442 = getelementptr inbounds i64, i64* %441, i64 %439
  %443 = load i64, i64* %442, align 8, !tbaa !9
  %444 = icmp slt i64 %443, %413
  br i1 %444, label %752, label %461, !llvm.loop !68

445:                                              ; preds = %268
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %455

447:                                              ; preds = %344, %340
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %356, %359, %447
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %357, %359 ], [ %357, %356 ]
  %451 = load i64*, i64** %317, align 8, !tbaa !22
  %452 = icmp eq i64* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #15
  br label %455

455:                                              ; preds = %453, %449, %445
  %456 = phi { i8*, i32 } [ %446, %445 ], [ %450, %449 ], [ %450, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #15
  br label %873

457:                                              ; preds = %366
  %458 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %374)
  br label %871

459:                                              ; preds = %422
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %867

461:                                              ; preds = %435
  %462 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !25
  %463 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %462, i64 %437, i32 0, i32 0, i32 0, i32 0
  %464 = load %struct.edge*, %struct.edge** %463, align 8, !tbaa !5
  %465 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %462, i64 %437, i32 0, i32 0, i32 0, i32 1
  %466 = load %struct.edge*, %struct.edge** %465, align 8, !tbaa !5
  %467 = icmp eq %struct.edge* %464, %466
  br i1 %467, label %468, label %477

468:                                              ; preds = %608, %461
  %469 = phi %"struct.std::pair.33"* [ %411, %461 ], [ %609, %608 ]
  %470 = phi %"struct.std::pair.33"* [ %436, %461 ], [ %610, %608 ]
  %471 = phi %"struct.std::pair.33"* [ %409, %461 ], [ %611, %608 ]
  %472 = getelementptr inbounds i64, i64* %270, i64 %437
  %473 = getelementptr inbounds i64, i64* %269, i64 %437
  %474 = load i64, i64* %472, align 8, !tbaa !9
  %475 = add nsw i64 %474, %439
  %476 = icmp slt i64 %475, 3001
  br i1 %476, label %614, label %752

477:                                              ; preds = %461, %608
  %478 = phi %"struct.std::pair.33"* [ %611, %608 ], [ %409, %461 ]
  %479 = phi %"struct.std::pair.33"* [ %610, %608 ], [ %436, %461 ]
  %480 = phi %"struct.std::pair.33"* [ %609, %608 ], [ %411, %461 ]
  %481 = phi %struct.edge* [ %612, %608 ], [ %464, %461 ]
  %482 = getelementptr inbounds %struct.edge, %struct.edge* %481, i64 0, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa.struct !27
  %484 = getelementptr inbounds %struct.edge, %struct.edge* %481, i64 0, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa.struct !28
  %486 = icmp sgt i64 %485, %439
  br i1 %486, label %608, label %487

487:                                              ; preds = %477
  %488 = getelementptr inbounds %struct.edge, %struct.edge* %481, i64 0, i32 2
  %489 = load i64, i64* %488, align 8, !tbaa.struct !42
  %490 = load %"class.std::vector"*, %"class.std::vector"** %351, align 8, !tbaa !57
  %491 = sub nsw i64 %439, %485
  %492 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %490, i64 %483, i32 0, i32 0, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8, !tbaa !22
  %494 = getelementptr inbounds i64, i64* %493, i64 %491
  %495 = load i64, i64* %494, align 8, !tbaa !9
  %496 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %490, i64 %437, i32 0, i32 0, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8, !tbaa !22
  %498 = getelementptr inbounds i64, i64* %497, i64 %439
  %499 = load i64, i64* %498, align 8, !tbaa !9
  %500 = add nsw i64 %499, %489
  %501 = icmp sgt i64 %495, %500
  br i1 %501, label %502, label %608

502:                                              ; preds = %487
  store i64 %500, i64* %494, align 8, !tbaa !9
  %503 = trunc i64 %483 to i32
  %504 = trunc i64 %491 to i32
  %505 = icmp eq %"struct.std::pair.33"* %479, %480
  br i1 %505, label %510, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %479, i64 0, i32 0
  store i64 %500, i64* %507, align 8
  %508 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %479, i64 0, i32 1, i32 0
  store i32 %503, i32* %508, align 8
  %509 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %479, i64 0, i32 1, i32 1
  store i32 %504, i32* %509, align 4
  br label %551

510:                                              ; preds = %502
  %511 = ptrtoint %"struct.std::pair.33"* %479 to i64
  %512 = ptrtoint %"struct.std::pair.33"* %478 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 4
  %515 = icmp eq i64 %513, 9223372036854775792
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %517 unwind label %606

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %510
  %519 = icmp eq i64 %513, 0
  %520 = select i1 %519, i64 1, i64 %514
  %521 = add nsw i64 %520, %514
  %522 = icmp ult i64 %521, %514
  %523 = icmp ugt i64 %521, 576460752303423487
  %524 = or i1 %522, %523
  %525 = select i1 %524, i64 576460752303423487, i64 %521
  %526 = shl nuw nsw i64 %525, 4
  %527 = invoke noalias nonnull i8* @_Znwm(i64 %526) #13
          to label %528 unwind label %604

528:                                              ; preds = %518
  %529 = bitcast i8* %527 to %"struct.std::pair.33"*
  %530 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %529, i64 %514, i32 0
  store i64 %500, i64* %530, align 8
  %531 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %529, i64 %514, i32 1, i32 0
  store i32 %503, i32* %531, align 8
  %532 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %529, i64 %514, i32 1, i32 1
  store i32 %504, i32* %532, align 4
  %533 = icmp eq %"struct.std::pair.33"* %478, %479
  br i1 %533, label %542, label %534

534:                                              ; preds = %528, %534
  %535 = phi %"struct.std::pair.33"* [ %540, %534 ], [ %529, %528 ]
  %536 = phi %"struct.std::pair.33"* [ %539, %534 ], [ %478, %528 ]
  %537 = bitcast %"struct.std::pair.33"* %535 to i8*
  %538 = bitcast %"struct.std::pair.33"* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %537, i8* noundef nonnull align 8 dereferenceable(16) %538, i64 16, i1 false) #15, !alias.scope !69
  %539 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %536, i64 1
  %540 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %535, i64 1
  %541 = icmp eq %"struct.std::pair.33"* %539, %479
  br i1 %541, label %542, label %534, !llvm.loop !73

542:                                              ; preds = %534, %528
  %543 = phi %"struct.std::pair.33"* [ %529, %528 ], [ %540, %534 ]
  %544 = icmp eq %"struct.std::pair.33"* %478, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %542
  %546 = bitcast %"struct.std::pair.33"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %546) #15
  br label %547

547:                                              ; preds = %545, %542
  %548 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %529, i64 %525
  %549 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %543, i64 0, i32 0
  %550 = load i64, i64* %549, align 8
  br label %551

551:                                              ; preds = %547, %506
  %552 = phi i64 [ %550, %547 ], [ %500, %506 ]
  %553 = phi %"struct.std::pair.33"* [ %548, %547 ], [ %480, %506 ]
  %554 = phi %"struct.std::pair.33"* [ %543, %547 ], [ %479, %506 ]
  %555 = phi %"struct.std::pair.33"* [ %529, %547 ], [ %478, %506 ]
  %556 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %554, i64 1
  %557 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %554, i64 0, i32 1
  %558 = bitcast %"struct.std::pair.15"* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = ptrtoint %"struct.std::pair.33"* %556 to i64
  %561 = ptrtoint %"struct.std::pair.33"* %555 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 4
  %564 = add nsw i64 %563, -1
  %565 = trunc i64 %559 to i32
  %566 = lshr i64 %559, 32
  %567 = trunc i64 %566 to i32
  %568 = icmp sgt i64 %562, 16
  br i1 %568, label %569, label %599

569:                                              ; preds = %551, %591
  %570 = phi i64 [ %572, %591 ], [ %564, %551 ]
  %571 = add nsw i64 %570, -1
  %572 = lshr i64 %571, 1
  %573 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %572, i32 0
  %574 = load i64, i64* %573, align 8, !tbaa !64
  %575 = icmp sgt i64 %574, %552
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %572, i32 1, i32 0
  %578 = load i32, i32* %577, align 8, !tbaa !35
  br label %591

579:                                              ; preds = %569
  %580 = icmp slt i64 %574, %552
  br i1 %580, label %599, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %572, i32 1, i32 0
  %583 = load i32, i32* %582, align 8, !tbaa !66
  %584 = icmp sgt i32 %583, %565
  br i1 %584, label %591, label %585

585:                                              ; preds = %581
  %586 = icmp slt i32 %583, %565
  br i1 %586, label %599, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %572, i32 1, i32 1
  %589 = load i32, i32* %588, align 4, !tbaa !67
  %590 = icmp sgt i32 %589, %567
  br i1 %590, label %591, label %599

591:                                              ; preds = %587, %581, %576
  %592 = phi i32 [ %578, %576 ], [ %583, %581 ], [ %583, %587 ]
  %593 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %570, i32 0
  store i64 %574, i64* %593, align 8, !tbaa !64
  %594 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %570, i32 1, i32 0
  store i32 %592, i32* %594, align 8, !tbaa !66
  %595 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %572, i32 1, i32 1
  %596 = load i32, i32* %595, align 4, !tbaa !35
  %597 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %570, i32 1, i32 1
  store i32 %596, i32* %597, align 4, !tbaa !67
  %598 = icmp ult i64 %571, 2
  br i1 %598, label %599, label %569, !llvm.loop !74

599:                                              ; preds = %579, %585, %587, %591, %551
  %600 = phi i64 [ %564, %551 ], [ %570, %585 ], [ %570, %579 ], [ 0, %591 ], [ %570, %587 ]
  %601 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %600, i32 0
  store i64 %552, i64* %601, align 8, !tbaa !64
  %602 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %600, i32 1, i32 0
  store i32 %565, i32* %602, align 8, !tbaa !66
  %603 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %555, i64 %600, i32 1, i32 1
  store i32 %567, i32* %603, align 4, !tbaa !67
  br label %608

604:                                              ; preds = %518
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %863

606:                                              ; preds = %516
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %863

608:                                              ; preds = %599, %487, %477
  %609 = phi %"struct.std::pair.33"* [ %480, %477 ], [ %553, %599 ], [ %480, %487 ]
  %610 = phi %"struct.std::pair.33"* [ %479, %477 ], [ %556, %599 ], [ %479, %487 ]
  %611 = phi %"struct.std::pair.33"* [ %478, %477 ], [ %555, %599 ], [ %478, %487 ]
  %612 = getelementptr inbounds %struct.edge, %struct.edge* %481, i64 1
  %613 = icmp eq %struct.edge* %612, %466
  br i1 %613, label %468, label %477

614:                                              ; preds = %468, %743
  %615 = phi i64 [ %744, %743 ], [ %474, %468 ]
  %616 = phi i64 [ %748, %743 ], [ 1, %468 ]
  %617 = phi i64 [ %750, %743 ], [ %475, %468 ]
  %618 = phi %"struct.std::pair.33"* [ %747, %743 ], [ %471, %468 ]
  %619 = phi %"struct.std::pair.33"* [ %746, %743 ], [ %470, %468 ]
  %620 = phi %"struct.std::pair.33"* [ %745, %743 ], [ %469, %468 ]
  %621 = load %"class.std::vector"*, %"class.std::vector"** %351, align 8, !tbaa !57
  %622 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %621, i64 %437, i32 0, i32 0, i32 0, i32 0
  %623 = load i64*, i64** %622, align 8, !tbaa !22
  %624 = getelementptr inbounds i64, i64* %623, i64 %617
  %625 = load i64, i64* %624, align 8, !tbaa !9
  %626 = getelementptr inbounds i64, i64* %623, i64 %439
  %627 = load i64, i64* %626, align 8, !tbaa !9
  %628 = load i64, i64* %473, align 8, !tbaa !9
  %629 = mul nsw i64 %628, %616
  %630 = add nsw i64 %629, %627
  %631 = icmp sgt i64 %625, %630
  br i1 %631, label %632, label %743

632:                                              ; preds = %614
  store i64 %630, i64* %624, align 8, !tbaa !9
  %633 = load i64, i64* %472, align 8, !tbaa !9
  %634 = mul nsw i64 %633, %616
  %635 = add nsw i64 %634, %439
  %636 = getelementptr inbounds i64, i64* %623, i64 %635
  %637 = load i64, i64* %636, align 8, !tbaa !9, !noalias !75
  %638 = trunc i64 %635 to i32
  %639 = icmp eq %"struct.std::pair.33"* %619, %620
  br i1 %639, label %644, label %640

640:                                              ; preds = %632
  %641 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %619, i64 0, i32 0
  store i64 %637, i64* %641, align 8
  %642 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %619, i64 0, i32 1, i32 0
  store i32 %415, i32* %642, align 8
  %643 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %619, i64 0, i32 1, i32 1
  store i32 %638, i32* %643, align 4
  br label %685

644:                                              ; preds = %632
  %645 = ptrtoint %"struct.std::pair.33"* %619 to i64
  %646 = ptrtoint %"struct.std::pair.33"* %618 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 4
  %649 = icmp eq i64 %647, 9223372036854775792
  br i1 %649, label %650, label %652

650:                                              ; preds = %644
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %651 unwind label %741

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %644
  %653 = icmp eq i64 %647, 0
  %654 = select i1 %653, i64 1, i64 %648
  %655 = add nsw i64 %654, %648
  %656 = icmp ult i64 %655, %648
  %657 = icmp ugt i64 %655, 576460752303423487
  %658 = or i1 %656, %657
  %659 = select i1 %658, i64 576460752303423487, i64 %655
  %660 = shl nuw nsw i64 %659, 4
  %661 = invoke noalias nonnull i8* @_Znwm(i64 %660) #13
          to label %662 unwind label %739

662:                                              ; preds = %652
  %663 = bitcast i8* %661 to %"struct.std::pair.33"*
  %664 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %663, i64 %648, i32 0
  store i64 %637, i64* %664, align 8
  %665 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %663, i64 %648, i32 1, i32 0
  store i32 %415, i32* %665, align 8
  %666 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %663, i64 %648, i32 1, i32 1
  store i32 %638, i32* %666, align 4
  %667 = icmp eq %"struct.std::pair.33"* %618, %619
  br i1 %667, label %676, label %668

668:                                              ; preds = %662, %668
  %669 = phi %"struct.std::pair.33"* [ %674, %668 ], [ %663, %662 ]
  %670 = phi %"struct.std::pair.33"* [ %673, %668 ], [ %618, %662 ]
  %671 = bitcast %"struct.std::pair.33"* %669 to i8*
  %672 = bitcast %"struct.std::pair.33"* %670 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %671, i8* noundef nonnull align 8 dereferenceable(16) %672, i64 16, i1 false) #15, !alias.scope !78
  %673 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %670, i64 1
  %674 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %669, i64 1
  %675 = icmp eq %"struct.std::pair.33"* %673, %619
  br i1 %675, label %676, label %668, !llvm.loop !73

676:                                              ; preds = %668, %662
  %677 = phi %"struct.std::pair.33"* [ %663, %662 ], [ %674, %668 ]
  %678 = icmp eq %"struct.std::pair.33"* %618, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %676
  %680 = bitcast %"struct.std::pair.33"* %618 to i8*
  call void @_ZdlPv(i8* nonnull %680) #15
  br label %681

681:                                              ; preds = %679, %676
  %682 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %663, i64 %659
  %683 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %677, i64 0, i32 0
  %684 = load i64, i64* %683, align 8
  br label %685

685:                                              ; preds = %681, %640
  %686 = phi i64 [ %684, %681 ], [ %637, %640 ]
  %687 = phi %"struct.std::pair.33"* [ %682, %681 ], [ %620, %640 ]
  %688 = phi %"struct.std::pair.33"* [ %677, %681 ], [ %619, %640 ]
  %689 = phi %"struct.std::pair.33"* [ %663, %681 ], [ %618, %640 ]
  %690 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %688, i64 1
  %691 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %688, i64 0, i32 1
  %692 = bitcast %"struct.std::pair.15"* %691 to i64*
  %693 = load i64, i64* %692, align 8
  %694 = ptrtoint %"struct.std::pair.33"* %690 to i64
  %695 = ptrtoint %"struct.std::pair.33"* %689 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 4
  %698 = add nsw i64 %697, -1
  %699 = trunc i64 %693 to i32
  %700 = lshr i64 %693, 32
  %701 = trunc i64 %700 to i32
  %702 = icmp sgt i64 %696, 16
  br i1 %702, label %703, label %733

703:                                              ; preds = %685, %725
  %704 = phi i64 [ %706, %725 ], [ %698, %685 ]
  %705 = add nsw i64 %704, -1
  %706 = lshr i64 %705, 1
  %707 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %706, i32 0
  %708 = load i64, i64* %707, align 8, !tbaa !64
  %709 = icmp sgt i64 %708, %686
  br i1 %709, label %710, label %713

710:                                              ; preds = %703
  %711 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %706, i32 1, i32 0
  %712 = load i32, i32* %711, align 8, !tbaa !35
  br label %725

713:                                              ; preds = %703
  %714 = icmp slt i64 %708, %686
  br i1 %714, label %733, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %706, i32 1, i32 0
  %717 = load i32, i32* %716, align 8, !tbaa !66
  %718 = icmp sgt i32 %717, %699
  br i1 %718, label %725, label %719

719:                                              ; preds = %715
  %720 = icmp slt i32 %717, %699
  br i1 %720, label %733, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %706, i32 1, i32 1
  %723 = load i32, i32* %722, align 4, !tbaa !67
  %724 = icmp sgt i32 %723, %701
  br i1 %724, label %725, label %733

725:                                              ; preds = %721, %715, %710
  %726 = phi i32 [ %712, %710 ], [ %717, %715 ], [ %717, %721 ]
  %727 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %704, i32 0
  store i64 %708, i64* %727, align 8, !tbaa !64
  %728 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %704, i32 1, i32 0
  store i32 %726, i32* %728, align 8, !tbaa !66
  %729 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %706, i32 1, i32 1
  %730 = load i32, i32* %729, align 4, !tbaa !35
  %731 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %704, i32 1, i32 1
  store i32 %730, i32* %731, align 4, !tbaa !67
  %732 = icmp ult i64 %705, 2
  br i1 %732, label %733, label %703, !llvm.loop !74

733:                                              ; preds = %713, %719, %721, %725, %685
  %734 = phi i64 [ %698, %685 ], [ %704, %719 ], [ %704, %713 ], [ 0, %725 ], [ %704, %721 ]
  %735 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %734, i32 0
  store i64 %686, i64* %735, align 8, !tbaa !64
  %736 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %734, i32 1, i32 0
  store i32 %699, i32* %736, align 8, !tbaa !66
  %737 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %689, i64 %734, i32 1, i32 1
  store i32 %701, i32* %737, align 4, !tbaa !67
  %738 = load i64, i64* %472, align 8, !tbaa !9
  br label %743

739:                                              ; preds = %652
  %740 = landingpad { i8*, i32 }
          cleanup
  br label %863

741:                                              ; preds = %650
  %742 = landingpad { i8*, i32 }
          cleanup
  br label %863

743:                                              ; preds = %614, %733
  %744 = phi i64 [ %738, %733 ], [ %615, %614 ]
  %745 = phi %"struct.std::pair.33"* [ %687, %733 ], [ %620, %614 ]
  %746 = phi %"struct.std::pair.33"* [ %690, %733 ], [ %619, %614 ]
  %747 = phi %"struct.std::pair.33"* [ %689, %733 ], [ %618, %614 ]
  %748 = add i64 %616, 1
  %749 = mul nsw i64 %744, %748
  %750 = add nsw i64 %749, %439
  %751 = icmp slt i64 %750, 3001
  br i1 %751, label %614, label %752, !llvm.loop !82

752:                                              ; preds = %743, %468, %435
  %753 = phi %"struct.std::pair.33"* [ %411, %435 ], [ %469, %468 ], [ %745, %743 ]
  %754 = phi %"struct.std::pair.33"* [ %436, %435 ], [ %470, %468 ], [ %746, %743 ]
  %755 = phi %"struct.std::pair.33"* [ %409, %435 ], [ %471, %468 ], [ %747, %743 ]
  %756 = icmp eq %"struct.std::pair.33"* %755, %754
  br i1 %756, label %403, label %408, !llvm.loop !68

757:                                              ; preds = %406, %854
  %758 = phi i64 [ 1, %406 ], [ %855, %854 ]
  %759 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %407, i64 %758, i32 0, i32 0, i32 0, i32 0
  %760 = load i64*, i64** %759, align 8, !tbaa !22
  br label %812

761:                                              ; preds = %854, %403
  %762 = icmp eq %"struct.std::pair.33"* %754, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %761
  %764 = bitcast %"struct.std::pair.33"* %754 to i8*
  call void @_ZdlPv(i8* nonnull %764) #15
  br label %765

765:                                              ; preds = %761, %763
  %766 = load %"class.std::vector"*, %"class.std::vector"** %351, align 8, !tbaa !57
  %767 = load %"class.std::vector"*, %"class.std::vector"** %352, align 8, !tbaa !59
  %768 = icmp eq %"class.std::vector"* %766, %767
  br i1 %768, label %779, label %769

769:                                              ; preds = %765, %776
  %770 = phi %"class.std::vector"* [ %777, %776 ], [ %766, %765 ]
  %771 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %770, i64 0, i32 0, i32 0, i32 0, i32 0
  %772 = load i64*, i64** %771, align 8, !tbaa !22
  %773 = icmp eq i64* %772, null
  br i1 %773, label %776, label %774

774:                                              ; preds = %769
  %775 = bitcast i64* %772 to i8*
  call void @_ZdlPv(i8* nonnull %775) #15
  br label %776

776:                                              ; preds = %774, %769
  %777 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %770, i64 1
  %778 = icmp eq %"class.std::vector"* %777, %767
  br i1 %778, label %779, label %769, !llvm.loop !83

779:                                              ; preds = %776, %765
  %780 = icmp eq %"class.std::vector"* %766, null
  br i1 %780, label %783, label %781

781:                                              ; preds = %779
  %782 = bitcast %"class.std::vector"* %766 to i8*
  call void @_ZdlPv(i8* nonnull %782) #15
  br label %783

783:                                              ; preds = %779, %781
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %272) #15
  %784 = icmp eq i64* %269, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %783
  %786 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %786) #15
  br label %787

787:                                              ; preds = %783, %785
  %788 = icmp eq i64* %270, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %787
  %790 = bitcast i64* %270 to i8*
  call void @_ZdlPv(i8* nonnull %790) #15
  br label %791

791:                                              ; preds = %787, %789
  %792 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !25
  %793 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !36
  %794 = icmp eq %"class.std::vector.5"* %792, %793
  br i1 %794, label %805, label %795

795:                                              ; preds = %791, %802
  %796 = phi %"class.std::vector.5"* [ %803, %802 ], [ %792, %791 ]
  %797 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %796, i64 0, i32 0, i32 0, i32 0, i32 0
  %798 = load %struct.edge*, %struct.edge** %797, align 8, !tbaa !38
  %799 = icmp eq %struct.edge* %798, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %795
  %801 = bitcast %struct.edge* %798 to i8*
  call void @_ZdlPv(i8* nonnull %801) #15
  br label %802

802:                                              ; preds = %800, %795
  %803 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %796, i64 1
  %804 = icmp eq %"class.std::vector.5"* %803, %793
  br i1 %804, label %805, label %795, !llvm.loop !84

805:                                              ; preds = %802, %791
  %806 = icmp eq %"class.std::vector.5"* %792, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %805
  %808 = bitcast %"class.std::vector.5"* %792 to i8*
  call void @_ZdlPv(i8* nonnull %808) #15
  br label %809

809:                                              ; preds = %805, %807
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

810:                                              ; preds = %812
  %811 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %818)
          to label %821 unwind label %859

812:                                              ; preds = %892, %757
  %813 = phi i64 [ 0, %757 ], [ %907, %892 ]
  %814 = phi i64 [ 1152921504606846976, %757 ], [ %906, %892 ]
  %815 = getelementptr inbounds i64, i64* %760, i64 %813
  %816 = load i64, i64* %815, align 8, !tbaa !9
  %817 = icmp slt i64 %814, %816
  %818 = select i1 %817, i64 %814, i64 %816
  %819 = or i64 %813, 1
  %820 = icmp eq i64 %819, 3001
  br i1 %820, label %810, label %892, !llvm.loop !85

821:                                              ; preds = %810
  %822 = bitcast %"class.std::basic_ostream"* %811 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !86
  %824 = getelementptr i8, i8* %823, i64 -24
  %825 = bitcast i8* %824 to i64*
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %"class.std::basic_ostream"* %811 to i8*
  %828 = add nsw i64 %826, 240
  %829 = getelementptr inbounds i8, i8* %827, i64 %828
  %830 = bitcast i8* %829 to %"class.std::ctype"**
  %831 = load %"class.std::ctype"*, %"class.std::ctype"** %830, align 8, !tbaa !88
  %832 = icmp eq %"class.std::ctype"* %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %821
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %834 unwind label %861

834:                                              ; preds = %833
  unreachable

835:                                              ; preds = %821
  %836 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 8
  %837 = load i8, i8* %836, align 8, !tbaa !91
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 9, i64 10
  %841 = load i8, i8* %840, align 1, !tbaa !93
  br label %849

842:                                              ; preds = %835
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831)
          to label %843 unwind label %859

843:                                              ; preds = %842
  %844 = bitcast %"class.std::ctype"* %831 to i8 (%"class.std::ctype"*, i8)***
  %845 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %844, align 8, !tbaa !86
  %846 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %845, i64 6
  %847 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %846, align 8
  %848 = invoke signext i8 %847(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831, i8 signext 10)
          to label %849 unwind label %859

849:                                              ; preds = %843, %839
  %850 = phi i8 [ %841, %839 ], [ %848, %843 ]
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %811, i8 signext %850)
          to label %852 unwind label %859

852:                                              ; preds = %849
  %853 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %851)
          to label %854 unwind label %859

854:                                              ; preds = %852
  %855 = add nuw nsw i64 %758, 1
  %856 = load i32, i32* %2, align 4, !tbaa !35
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %855, %857
  br i1 %858, label %757, label %761, !llvm.loop !94

859:                                              ; preds = %810, %842, %843, %849, %852
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %863

861:                                              ; preds = %833
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %863

863:                                              ; preds = %859, %861, %739, %741, %604, %606
  %864 = phi %"struct.std::pair.33"* [ %478, %604 ], [ %478, %606 ], [ %618, %739 ], [ %618, %741 ], [ %754, %861 ], [ %754, %859 ]
  %865 = phi { i8*, i32 } [ %605, %604 ], [ %607, %606 ], [ %740, %739 ], [ %742, %741 ], [ %862, %861 ], [ %860, %859 ]
  %866 = icmp eq %"struct.std::pair.33"* %864, null
  br i1 %866, label %871, label %867

867:                                              ; preds = %459, %863
  %868 = phi { i8*, i32 } [ %460, %459 ], [ %865, %863 ]
  %869 = phi %"struct.std::pair.33"* [ %409, %459 ], [ %864, %863 ]
  %870 = bitcast %"struct.std::pair.33"* %869 to i8*
  call void @_ZdlPv(i8* nonnull %870) #15
  br label %871

871:                                              ; preds = %457, %863, %867
  %872 = phi { i8*, i32 } [ %458, %457 ], [ %865, %863 ], [ %868, %867 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %11) #15
  br label %873

873:                                              ; preds = %871, %455
  %874 = phi { i8*, i32 } [ %872, %871 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %272) #15
  br label %875

875:                                              ; preds = %873, %338
  %876 = phi i64* [ %265, %338 ], [ %269, %873 ]
  %877 = phi i64* [ %72, %338 ], [ %270, %873 ]
  %878 = phi { i8*, i32 } [ %339, %338 ], [ %874, %873 ]
  %879 = icmp eq i64* %876, null
  br i1 %879, label %882, label %880

880:                                              ; preds = %875
  %881 = bitcast i64* %876 to i8*
  call void @_ZdlPv(i8* nonnull %881) #15
  br label %882

882:                                              ; preds = %880, %875
  %883 = icmp eq i64* %877, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %324, %882
  %885 = phi { i8*, i32 } [ %325, %324 ], [ %878, %882 ]
  %886 = phi i64* [ %72, %324 ], [ %877, %882 ]
  %887 = bitcast i64* %886 to i8*
  call void @_ZdlPv(i8* nonnull %887) #15
  br label %888

888:                                              ; preds = %322, %882, %884, %245
  %889 = phi { i8*, i32 } [ %246, %245 ], [ %323, %322 ], [ %878, %882 ], [ %885, %884 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #15
  br label %890

890:                                              ; preds = %888, %86
  %891 = phi { i8*, i32 } [ %889, %888 ], [ %80, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %891

892:                                              ; preds = %812
  %893 = getelementptr inbounds i64, i64* %760, i64 %819
  %894 = load i64, i64* %893, align 8, !tbaa !9
  %895 = icmp slt i64 %818, %894
  %896 = select i1 %895, i64 %818, i64 %894
  %897 = or i64 %813, 2
  %898 = getelementptr inbounds i64, i64* %760, i64 %897
  %899 = load i64, i64* %898, align 8, !tbaa !9
  %900 = icmp slt i64 %896, %899
  %901 = select i1 %900, i64 %896, i64 %899
  %902 = or i64 %813, 3
  %903 = getelementptr inbounds i64, i64* %760, i64 %902
  %904 = load i64, i64* %903, align 8, !tbaa !9
  %905 = icmp slt i64 %901, %904
  %906 = select i1 %905, i64 %901, i64 %904
  %907 = add nuw nsw i64 %813, 4
  br label %812
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !59
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !83

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !38
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !84

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #3 comdat {
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
  %15 = load i32, i32* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !18
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i32 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %29, i32* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !21
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !95

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !35
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %48, i32* %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i64 %51, i64* %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !18
  %62 = icmp sgt i32 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !9
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i32 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = icmp sgt i64 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i32 %61, i32* %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i64 %73, i64* %75, align 8, !tbaa !21
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !34

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i32 %3, i32* %79, align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i64 %4, i64* %80, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %struct.edge* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !40
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !96

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !41
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !5
  %36 = icmp eq %struct.edge* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %struct.edge* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %struct.edge* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %struct.edge* %38 to i8*
  %41 = bitcast %struct.edge* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15, !tbaa.struct !27
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 1
  %44 = icmp eq %struct.edge* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !97

45:                                               ; preds = %37, %28
  %46 = phi %struct.edge* [ %29, %28 ], [ %43, %37 ]
  store %struct.edge* %46, %struct.edge** %31, align 8, !tbaa !40
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !98

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.5"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !38
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 1
  %68 = icmp eq %"class.std::vector.5"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !84

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #14
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.5"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.5"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #16
  unreachable

78:                                               ; preds = %69
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !55
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !96

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !53
  %34 = load i64*, i64** %5, align 8, !tbaa !5
  %35 = load i64*, i64** %4, align 8, !tbaa !5
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
  store i64* %45, i64** %31, align 8, !tbaa !55
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !99

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !83

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.33"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !66
  %24 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !66
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !67
  %32 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !67
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !64
  %40 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !35
  %42 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !66
  %43 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !35
  %45 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !67
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !100

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !64
  %61 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !35
  %63 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !66
  %64 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !35
  %66 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !67
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !64
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !35
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !66
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !67
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !64
  %98 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !66
  %99 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !35
  %101 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !67
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !74

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !64
  %106 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !66
  %107 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !67
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518356185.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt4pairIixE", !20, i64 0, !10, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!19, !10, i64 8}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = distinct !{!24, !12}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9}
!28 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!20, !20, i64 0}
!36 = !{!26, !6, i64 8}
!37 = !{!26, !6, i64 16}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 8}
!41 = !{!39, !6, i64 16}
!42 = !{i64 0, i64 8, !9}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !12}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !12}
!53 = !{!23, !6, i64 16}
!54 = distinct !{!54, !12, !13}
!55 = !{!23, !6, i64 8}
!56 = distinct !{!56, !12}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!59 = !{!58, !6, i64 8}
!60 = !{!58, !6, i64 16}
!61 = !{!62, !20, i64 0}
!62 = !{!"_ZTSSt4pairIiS_IiiEE", !20, i64 0, !63, i64 4}
!63 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSSt4pairIxS_IiiEE", !10, i64 0, !63, i64 8}
!66 = !{!63, !20, i64 0}
!67 = !{!63, !20, i64 4}
!68 = distinct !{!68, !12}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt9make_pairIRxSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!77 = distinct !{!77, !"_ZSt9make_pairIRxSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !8, i64 0}
!88 = !{!89, !6, i64 240}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !90, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!90 = !{!"bool", !7, i64 0}
!91 = !{!92, !7, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !90, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = !{!"branch_weights", i32 1, i32 2000}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}

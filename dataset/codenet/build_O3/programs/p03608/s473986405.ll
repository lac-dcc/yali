; ModuleID = 'Project_CodeNet_C++1400/p03608/s473986405.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s473986405.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473986405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEiRS_IxSaIxEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !10
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = sub nsw i64 %5, %13
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %16)
  %17 = load i64*, i64** %8, align 8
  br label %24

18:                                               ; preds = %4
  %19 = icmp ugt i64 %13, %5
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %9, i64 %5
  %22 = icmp eq i64* %7, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64* %21, i64** %6, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i64* [ %17, %15 ], [ %9, %18 ], [ %9, %20 ], [ %9, %23 ]
  %26 = icmp sgt i32 %0, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %24
  %28 = zext i32 %0 to i64
  %29 = icmp ult i32 %0, 4
  br i1 %29, label %84, label %30

30:                                               ; preds = %27
  %31 = getelementptr i64, i64* %25, i64 %28
  %32 = icmp ult i64* %25, getelementptr inbounds (i64, i64* @inf, i64 1)
  %33 = icmp ugt i64* %31, @inf
  %34 = and i1 %32, %33
  br i1 %34, label %84, label %35

35:                                               ; preds = %30
  %36 = and i64 %28, 4294967292
  %37 = add nsw i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 9223372036854775806
  %44 = load i64, i64* @inf, align 8, !tbaa !11, !alias.scope !13
  %45 = insertelement <2 x i64> poison, i64 %44, i32 0
  %46 = shufflevector <2 x i64> %45, <2 x i64> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x i64> poison, i64 %44, i32 0
  %48 = shufflevector <2 x i64> %47, <2 x i64> poison, <2 x i32> zeroinitializer
  %49 = load i64, i64* @inf, align 8, !tbaa !11, !alias.scope !13
  %50 = insertelement <2 x i64> poison, i64 %49, i32 0
  %51 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x i64> poison, i64 %49, i32 0
  %53 = shufflevector <2 x i64> %52, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %42
  %55 = phi i64 [ 0, %42 ], [ %66, %54 ]
  %56 = phi i64 [ %43, %42 ], [ %67, %54 ]
  %57 = getelementptr inbounds i64, i64* %25, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %58, align 8, !tbaa !11, !alias.scope !16, !noalias !13
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %60, align 8, !tbaa !11, !alias.scope !16, !noalias !13
  %61 = or i64 %55, 4
  %62 = getelementptr inbounds i64, i64* %25, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %63, align 8, !tbaa !11, !alias.scope !16, !noalias !13
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %65, align 8, !tbaa !11, !alias.scope !16, !noalias !13
  %66 = add nuw i64 %55, 8
  %67 = add i64 %56, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %54, !llvm.loop !18

69:                                               ; preds = %54, %35
  %70 = phi i64 [ 0, %35 ], [ %66, %54 ]
  %71 = icmp eq i64 %40, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = load i64, i64* @inf, align 8, !tbaa !11, !alias.scope !13
  %74 = insertelement <2 x i64> poison, i64 %73, i32 0
  %75 = shufflevector <2 x i64> %74, <2 x i64> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x i64> poison, i64 %73, i32 0
  %77 = shufflevector <2 x i64> %76, <2 x i64> poison, <2 x i32> zeroinitializer
  %78 = getelementptr inbounds i64, i64* %25, i64 %70
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 8, !tbaa !11, !alias.scope !16, !noalias !13
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !11, !alias.scope !16, !noalias !13
  br label %82

82:                                               ; preds = %69, %72
  %83 = icmp eq i64 %36, %28
  br i1 %83, label %101, label %84

84:                                               ; preds = %30, %27, %82
  %85 = phi i64 [ 0, %30 ], [ 0, %27 ], [ %36, %82 ]
  %86 = xor i64 %85, -1
  %87 = add nsw i64 %86, %28
  %88 = and i64 %28, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %95, %90 ], [ %85, %84 ]
  %92 = phi i64 [ %96, %90 ], [ %88, %84 ]
  %93 = load i64, i64* @inf, align 8, !tbaa !11
  %94 = getelementptr inbounds i64, i64* %25, i64 %91
  store i64 %93, i64* %94, align 8, !tbaa !11
  %95 = add nuw nsw i64 %91, 1
  %96 = add i64 %92, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %90, !llvm.loop !21

98:                                               ; preds = %90, %84
  %99 = phi i64 [ %85, %84 ], [ %95, %90 ]
  %100 = icmp ult i64 %87, 3
  br i1 %100, label %101, label %112

101:                                              ; preds = %98, %112, %82, %24
  %102 = sext i32 %2 to i64
  %103 = getelementptr inbounds i64, i64* %25, i64 %102
  store i64 0, i64* %103, align 8, !tbaa !11
  %104 = tail call noalias nonnull i8* @_Znwm(i64 16) #16
  %105 = bitcast i8* %104 to %"struct.std::pair"*
  %106 = bitcast i8* %104 to i64*
  %107 = getelementptr inbounds i8, i8* %104, i64 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds i8, i8* %104, i64 16
  %110 = bitcast i8* %109 to %"struct.std::pair"*
  store i64 0, i64* %106, align 8, !tbaa !23
  store i32 %2, i32* %108, align 8, !tbaa !26
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %127

112:                                              ; preds = %98, %112
  %113 = phi i64 [ %125, %112 ], [ %99, %98 ]
  %114 = load i64, i64* @inf, align 8, !tbaa !11
  %115 = getelementptr inbounds i64, i64* %25, i64 %113
  store i64 %114, i64* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %113, 1
  %117 = load i64, i64* @inf, align 8, !tbaa !11
  %118 = getelementptr inbounds i64, i64* %25, i64 %116
  store i64 %117, i64* %118, align 8, !tbaa !11
  %119 = add nuw nsw i64 %113, 2
  %120 = load i64, i64* @inf, align 8, !tbaa !11
  %121 = getelementptr inbounds i64, i64* %25, i64 %119
  store i64 %120, i64* %121, align 8, !tbaa !11
  %122 = add nuw nsw i64 %113, 3
  %123 = load i64, i64* @inf, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %25, i64 %122
  store i64 %123, i64* %124, align 8, !tbaa !11
  %125 = add nuw nsw i64 %113, 4
  %126 = icmp eq i64 %125, %28
  br i1 %126, label %101, label %112, !llvm.loop !27

127:                                              ; preds = %101, %275
  %128 = phi %"struct.std::pair"* [ %105, %101 ], [ %278, %275 ]
  %129 = phi %"struct.std::pair"* [ %110, %101 ], [ %277, %275 ]
  %130 = phi %"struct.std::pair"* [ %110, %101 ], [ %276, %275 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = ptrtoint %"struct.std::pair"* %129 to i64
  %136 = ptrtoint %"struct.std::pair"* %128 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sgt i64 %137, 16
  br i1 %138, label %139, label %148

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1, i32 1
  %144 = load i32, i32* %143, align 8
  store i64 %132, i64* %141, align 8, !tbaa !23
  store i32 %134, i32* %143, align 8, !tbaa !26
  %145 = ptrtoint %"struct.std::pair"* %140 to i64
  %146 = sub i64 %145, %136
  %147 = ashr exact i64 %146, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %128, i64 0, i64 %147, i64 %142, i32 %144)
          to label %148 unwind label %155

148:                                              ; preds = %127, %139
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1
  %150 = sext i32 %134 to i64
  %151 = load i64*, i64** %8, align 8, !tbaa !10
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = load i64, i64* %152, align 8, !tbaa !11
  %154 = icmp slt i64 %153, %132
  br i1 %154, label %275, label %157, !llvm.loop !28

155:                                              ; preds = %139
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %292

157:                                              ; preds = %148
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !29
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %150, i32 0, i32 0, i32 0, i32 0
  %160 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !31
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %150, i32 0, i32 0, i32 0, i32 1
  %162 = load %struct.edge*, %struct.edge** %161, align 8, !tbaa !31
  %163 = icmp eq %struct.edge* %160, %162
  br i1 %163, label %275, label %164

164:                                              ; preds = %157, %271
  %165 = phi i64 [ %274, %271 ], [ %153, %157 ]
  %166 = phi i64* [ %272, %271 ], [ %151, %157 ]
  %167 = phi %"struct.std::pair"* [ %268, %271 ], [ %128, %157 ]
  %168 = phi %"struct.std::pair"* [ %267, %271 ], [ %149, %157 ]
  %169 = phi %"struct.std::pair"* [ %266, %271 ], [ %130, %157 ]
  %170 = phi %struct.edge* [ %269, %271 ], [ %160, %157 ]
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 0, i32 0
  %172 = load i32, i32* %171, align 8, !tbaa.struct !32
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 0, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa.struct !34
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds i64, i64* %166, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !11
  %178 = add nsw i64 %165, %174
  %179 = icmp sgt i64 %177, %178
  br i1 %179, label %180, label %265

180:                                              ; preds = %164
  store i64 %178, i64* %176, align 8, !tbaa !11
  %181 = icmp eq %"struct.std::pair"* %168, %169
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i64 %178, i64* %183, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i32 %172, i32* %184, align 8
  br label %227

185:                                              ; preds = %180
  %186 = ptrtoint %"struct.std::pair"* %168 to i64
  %187 = ptrtoint %"struct.std::pair"* %167 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = icmp eq i64 %188, 9223372036854775792
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %192 unwind label %287

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %185
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 576460752303423487
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 576460752303423487, i64 %196
  %201 = shl nuw nsw i64 %200, 4
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #16
          to label %203 unwind label %285

203:                                              ; preds = %193
  %204 = bitcast i8* %202 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %189, i32 0
  store i64 %178, i64* %205, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %189, i32 1
  store i32 %172, i32* %206, align 8
  %207 = icmp eq %"struct.std::pair"* %167, %168
  br i1 %207, label %216, label %208

208:                                              ; preds = %203, %208
  %209 = phi %"struct.std::pair"* [ %214, %208 ], [ %204, %203 ]
  %210 = phi %"struct.std::pair"* [ %213, %208 ], [ %167, %203 ]
  %211 = bitcast %"struct.std::pair"* %209 to i8*
  %212 = bitcast %"struct.std::pair"* %210 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false) #18, !alias.scope !35
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %215 = icmp eq %"struct.std::pair"* %213, %168
  br i1 %215, label %216, label %208, !llvm.loop !39

216:                                              ; preds = %208, %203
  %217 = phi %"struct.std::pair"* [ %204, %203 ], [ %214, %208 ]
  %218 = icmp eq %"struct.std::pair"* %167, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast %"struct.std::pair"* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %220) #18
  br label %221

221:                                              ; preds = %219, %216
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %200
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  %226 = load i32, i32* %225, align 8
  br label %227

227:                                              ; preds = %221, %182
  %228 = phi i32 [ %226, %221 ], [ %172, %182 ]
  %229 = phi i64 [ %224, %221 ], [ %178, %182 ]
  %230 = phi %"struct.std::pair"* [ %222, %221 ], [ %169, %182 ]
  %231 = phi %"struct.std::pair"* [ %217, %221 ], [ %168, %182 ]
  %232 = phi %"struct.std::pair"* [ %204, %221 ], [ %167, %182 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %234 = ptrtoint %"struct.std::pair"* %233 to i64
  %235 = ptrtoint %"struct.std::pair"* %232 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 4
  %238 = add nsw i64 %237, -1
  %239 = icmp sgt i64 %236, 16
  br i1 %239, label %240, label %261

240:                                              ; preds = %227, %256
  %241 = phi i64 [ %243, %256 ], [ %238, %227 ]
  %242 = add nsw i64 %241, -1
  %243 = lshr i64 %242, 1
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %243, i32 0
  %245 = load i64, i64* %244, align 8, !tbaa !23
  %246 = icmp slt i64 %245, %229
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %243, i32 1
  %249 = load i32, i32* %248, align 8, !tbaa !33
  br label %256

250:                                              ; preds = %240
  %251 = icmp sgt i64 %245, %229
  br i1 %251, label %261, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %243, i32 1
  %254 = load i32, i32* %253, align 8, !tbaa !26
  %255 = icmp slt i32 %254, %228
  br i1 %255, label %256, label %261

256:                                              ; preds = %252, %247
  %257 = phi i32 [ %249, %247 ], [ %254, %252 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %241, i32 0
  store i64 %245, i64* %258, align 8, !tbaa !23
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %241, i32 1
  store i32 %257, i32* %259, align 8, !tbaa !26
  %260 = icmp ult i64 %242, 2
  br i1 %260, label %261, label %240, !llvm.loop !40

261:                                              ; preds = %256, %252, %250, %227
  %262 = phi i64 [ %238, %227 ], [ %241, %252 ], [ 0, %256 ], [ %241, %250 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %262, i32 0
  store i64 %229, i64* %263, align 8, !tbaa !23
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %262, i32 1
  store i32 %228, i32* %264, align 8, !tbaa !26
  br label %265

265:                                              ; preds = %164, %261
  %266 = phi %"struct.std::pair"* [ %230, %261 ], [ %169, %164 ]
  %267 = phi %"struct.std::pair"* [ %233, %261 ], [ %168, %164 ]
  %268 = phi %"struct.std::pair"* [ %232, %261 ], [ %167, %164 ]
  %269 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 1
  %270 = icmp eq %struct.edge* %269, %162
  br i1 %270, label %275, label %271

271:                                              ; preds = %265
  %272 = load i64*, i64** %8, align 8, !tbaa !10
  %273 = getelementptr inbounds i64, i64* %272, i64 %150
  %274 = load i64, i64* %273, align 8, !tbaa !11
  br label %164

275:                                              ; preds = %265, %157, %148
  %276 = phi %"struct.std::pair"* [ %130, %148 ], [ %130, %157 ], [ %266, %265 ]
  %277 = phi %"struct.std::pair"* [ %149, %148 ], [ %149, %157 ], [ %267, %265 ]
  %278 = phi %"struct.std::pair"* [ %128, %148 ], [ %128, %157 ], [ %268, %265 ]
  %279 = icmp eq %"struct.std::pair"* %278, %277
  br i1 %279, label %280, label %127, !llvm.loop !28

280:                                              ; preds = %275
  %281 = icmp eq %"struct.std::pair"* %277, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast %"struct.std::pair"* %277 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #18
  br label %284

284:                                              ; preds = %280, %282
  ret void

285:                                              ; preds = %193
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %289

287:                                              ; preds = %191
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi { i8*, i32 } [ %286, %285 ], [ %288, %287 ]
  %291 = icmp eq %"struct.std::pair"* %167, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %155, %289
  %293 = phi { i8*, i32 } [ %156, %155 ], [ %290, %289 ]
  %294 = phi %"struct.std::pair"* [ %128, %155 ], [ %167, %289 ]
  %295 = bitcast %"struct.std::pair"* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #18
  br label %296

296:                                              ; preds = %289, %292
  %297 = phi { i8*, i32 } [ %290, %289 ], [ %293, %292 ]
  resume { i8*, i32 } %297
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.5", align 16
  %10 = alloca %"class.std::vector.5", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !33
  %27 = getelementptr inbounds i8, i8* %25, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %17, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i32, i32* %26, i64 %18
  %32 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i32* [ %31, %30 ], [ %28, %23 ]
  %35 = load i32, i32* %3, align 4, !tbaa !33
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %64, %21, %33
  %38 = phi i32* [ %34, %33 ], [ null, %21 ], [ %34, %64 ]
  %39 = phi i32* [ %26, %33 ], [ null, %21 ], [ %26, %64 ]
  %40 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #18
  %41 = load i32, i32* %1, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %45 unwind label %105

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #18
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %49, align 8, !tbaa !29
  %50 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !41
  br label %73

52:                                               ; preds = %46
  %53 = mul nuw nsw i64 %42, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %105

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  %57 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !29
  %58 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %53, i1 false)
  br label %73

60:                                               ; preds = %33, %64
  %61 = phi i64 [ %67, %64 ], [ 0, %33 ]
  %62 = getelementptr inbounds i32, i32* %26, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %71

64:                                               ; preds = %60
  %65 = load i32, i32* %62, align 4, !tbaa !33
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %62, align 4, !tbaa !33
  %67 = add nuw nsw i64 %61, 1
  %68 = load i32, i32* %3, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %60, label %37, !llvm.loop !42

71:                                               ; preds = %60
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %638

73:                                               ; preds = %55, %48
  %74 = phi %"class.std::vector.0"* [ %58, %55 ], [ null, %48 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %76, align 8, !tbaa !43
  %77 = bitcast i32* %5 to i8*
  %78 = bitcast i32* %6 to i8*
  %79 = bitcast i64* %7 to i8*
  %80 = load i32, i32* %2, align 4, !tbaa !33
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %220, %73
  %83 = bitcast %"class.std::vector.20"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #18
  %84 = load i32, i32* %1, align 4, !tbaa !33
  %85 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #18
  %86 = sext i32 %84 to i64
  %87 = icmp slt i32 %84, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %89 unwind label %277

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false) #18
  %91 = icmp eq i32 %84, 0
  br i1 %91, label %232, label %92

92:                                               ; preds = %90
  %93 = shl nuw nsw i64 %86, 3
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #16
          to label %95 unwind label %277

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i64*
  %97 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %94, i8** %97, align 16, !tbaa !10
  %98 = getelementptr inbounds i64, i64* %96, i64 %86
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %98, i64** %99, align 16, !tbaa !44
  store i64 0, i64* %96, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, i8* %94, i64 8
  %101 = bitcast i8* %100 to i64*
  %102 = icmp eq i32 %84, 1
  br i1 %102, label %236, label %103

103:                                              ; preds = %95
  %104 = add nsw i64 %93, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 %104, i1 false)
  br label %236

105:                                              ; preds = %52, %44
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %635

107:                                              ; preds = %73, %220
  %108 = phi i32 [ %221, %220 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #18
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %110 unwind label %224

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %6)
          to label %112 unwind label %224

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %7)
          to label %114 unwind label %224

114:                                              ; preds = %112
  %115 = load i32, i32* %6, align 4, !tbaa !33
  %116 = add nsw i32 %115, -1
  %117 = load i64, i64* %7, align 8, !tbaa !11
  %118 = load i32, i32* %5, align 4, !tbaa !33
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8, !tbaa !29
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %120, i32 0, i32 0, i32 0, i32 1
  %123 = load %struct.edge*, %struct.edge** %122, align 8, !tbaa !45
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %120, i32 0, i32 0, i32 0, i32 2
  %125 = load %struct.edge*, %struct.edge** %124, align 8, !tbaa !47
  %126 = icmp eq %struct.edge* %123, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %114
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 0, i32 0
  store i32 %116, i32* %128, align 8, !tbaa.struct !32
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 0, i32 1
  store i64 %117, i64* %129, align 8, !tbaa.struct !34
  %130 = load %struct.edge*, %struct.edge** %122, align 8, !tbaa !45
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 1
  store %struct.edge* %131, %struct.edge** %122, align 8, !tbaa !45
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8, !tbaa !29
  br label %169

133:                                              ; preds = %114
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %120, i32 0, i32 0, i32 0, i32 0
  %135 = load %struct.edge*, %struct.edge** %134, align 8, !tbaa !48
  %136 = ptrtoint %struct.edge* %123 to i64
  %137 = ptrtoint %struct.edge* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 4
  %140 = icmp eq i64 %138, 9223372036854775792
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %142 unwind label %228

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %133
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 576460752303423487
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 576460752303423487, i64 %146
  %151 = shl nuw nsw i64 %150, 4
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #16
          to label %153 unwind label %226

153:                                              ; preds = %143
  %154 = bitcast i8* %152 to %struct.edge*
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %154, i64 %139
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 0
  store i32 %116, i32* %156, align 8, !tbaa.struct !32
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %154, i64 %139, i32 1
  store i64 %117, i64* %157, align 8, !tbaa.struct !34
  %158 = icmp sgt i64 %138, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = bitcast %struct.edge* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %152, i8* align 8 %160, i64 %138, i1 false) #18
  br label %161

161:                                              ; preds = %159, %153
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 1
  %163 = icmp eq %struct.edge* %135, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast %struct.edge* %135 to i8*
  call void @_ZdlPv(i8* nonnull %165) #18
  br label %166

166:                                              ; preds = %164, %161
  %167 = bitcast %struct.edge** %134 to i8**
  store i8* %152, i8** %167, align 8, !tbaa !48
  store %struct.edge* %162, %struct.edge** %122, align 8, !tbaa !45
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %154, i64 %150
  store %struct.edge* %168, %struct.edge** %124, align 8, !tbaa !47
  br label %169

169:                                              ; preds = %166, %127
  %170 = phi %"class.std::vector.0"* [ %121, %166 ], [ %132, %127 ]
  %171 = load i32, i32* %6, align 4, !tbaa !33
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %173, i32 0, i32 0, i32 0, i32 1
  %175 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !45
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %173, i32 0, i32 0, i32 0, i32 2
  %177 = load %struct.edge*, %struct.edge** %176, align 8, !tbaa !47
  %178 = icmp eq %struct.edge* %175, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %169
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 0, i32 0
  store i32 %119, i32* %180, align 8, !tbaa.struct !32
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 0, i32 1
  store i64 %117, i64* %181, align 8, !tbaa.struct !34
  %182 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !45
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %182, i64 1
  store %struct.edge* %183, %struct.edge** %174, align 8, !tbaa !45
  br label %220

184:                                              ; preds = %169
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %173, i32 0, i32 0, i32 0, i32 0
  %186 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !48
  %187 = ptrtoint %struct.edge* %175 to i64
  %188 = ptrtoint %struct.edge* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 4
  %191 = icmp eq i64 %189, 9223372036854775792
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %193 unwind label %228

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %184
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 576460752303423487
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 576460752303423487, i64 %197
  %202 = shl nuw nsw i64 %201, 4
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #16
          to label %204 unwind label %226

204:                                              ; preds = %194
  %205 = bitcast i8* %203 to %struct.edge*
  %206 = getelementptr inbounds %struct.edge, %struct.edge* %205, i64 %190
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 0, i32 0
  store i32 %119, i32* %207, align 8, !tbaa.struct !32
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %205, i64 %190, i32 1
  store i64 %117, i64* %208, align 8, !tbaa.struct !34
  %209 = icmp sgt i64 %189, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = bitcast %struct.edge* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %203, i8* align 8 %211, i64 %189, i1 false) #18
  br label %212

212:                                              ; preds = %210, %204
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 1
  %214 = icmp eq %struct.edge* %186, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast %struct.edge* %186 to i8*
  call void @_ZdlPv(i8* nonnull %216) #18
  br label %217

217:                                              ; preds = %215, %212
  %218 = bitcast %struct.edge** %185 to i8**
  store i8* %203, i8** %218, align 8, !tbaa !48
  store %struct.edge* %213, %struct.edge** %174, align 8, !tbaa !45
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %205, i64 %201
  store %struct.edge* %219, %struct.edge** %176, align 8, !tbaa !47
  br label %220

220:                                              ; preds = %217, %179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #18
  %221 = add nuw nsw i32 %108, 1
  %222 = load i32, i32* %2, align 4, !tbaa !33
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %107, label %82, !llvm.loop !49

224:                                              ; preds = %112, %110, %107
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %230

226:                                              ; preds = %143, %194
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %141, %192
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %226, %228, %224
  %231 = phi { i8*, i32 } [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #18
  br label %633

232:                                              ; preds = %90
  %233 = getelementptr inbounds i64, i64* null, i64 %86
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %233, i64** %234, align 16, !tbaa !44
  %235 = bitcast %"class.std::vector.5"* %9 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %235, align 16, !tbaa !31
  br label %243

236:                                              ; preds = %95, %103
  %237 = phi i64* [ %98, %103 ], [ %101, %95 ]
  %238 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %237, i64** %238, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #18
  %239 = mul nuw nsw i64 %86, 24
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #16
          to label %241 unwind label %279

241:                                              ; preds = %236
  %242 = bitcast i8* %240 to %"class.std::vector.5"*
  br label %243

243:                                              ; preds = %232, %241
  %244 = phi %"class.std::vector.5"* [ %242, %241 ], [ null, %232 ]
  %245 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %244, %"class.std::vector.5"** %245, align 8, !tbaa !50
  %246 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %244, %"class.std::vector.5"** %246, align 8, !tbaa !52
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %244, i64 %86
  %248 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %247, %"class.std::vector.5"** %248, align 8, !tbaa !53
  %249 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %244, i64 %86, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9)
          to label %255 unwind label %250

250:                                              ; preds = %243
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = icmp eq %"class.std::vector.5"* %244, null
  br i1 %252, label %281, label %253

253:                                              ; preds = %250
  %254 = bitcast %"class.std::vector.5"* %244 to i8*
  call void @_ZdlPv(i8* nonnull %254) #18
  br label %281

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %249, %"class.std::vector.5"** %246, align 8, !tbaa !52
  %257 = load i64*, i64** %256, align 16, !tbaa !10
  %258 = icmp eq i64* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #18
  br label %261

261:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #18
  %262 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %262) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false) #18
  %263 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i32, i32* %3, align 4, !tbaa !33
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %290, label %266

266:                                              ; preds = %326, %261
  %267 = icmp eq i32* %39, %38
  br i1 %267, label %369, label %268

268:                                              ; preds = %266
  %269 = ptrtoint i32* %38 to i64
  %270 = ptrtoint i32* %39 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = call i64 @llvm.ctlz.i64(i64 %272, i1 true) #18, !range !54
  %274 = shl nuw nsw i64 %273, 1
  %275 = xor i64 %274, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %39, i32* %38, i64 %275)
          to label %276 unwind label %511

276:                                              ; preds = %268
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %39, i32* %38)
          to label %365 unwind label %511

277:                                              ; preds = %92, %88
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %288

279:                                              ; preds = %236
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %250, %253, %279
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %251, %253 ], [ %251, %250 ]
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 16, !tbaa !10
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #18
  br label %288

288:                                              ; preds = %286, %281, %277
  %289 = phi { i8*, i32 } [ %278, %277 ], [ %282, %281 ], [ %282, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #18
  br label %631

290:                                              ; preds = %261, %326
  %291 = phi i64 [ %327, %326 ], [ 0, %261 ]
  %292 = load i32, i32* %1, align 4, !tbaa !33
  %293 = getelementptr inbounds i32, i32* %39, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !33
  invoke void @_Z8dijkstraiRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEiRS_IxSaIxEE(i32 %292, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %294, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10)
          to label %295 unwind label %330

295:                                              ; preds = %290
  %296 = load i32, i32* %3, align 4, !tbaa !33
  %297 = load i64*, i64** %263, align 8
  %298 = icmp sgt i32 %296, 0
  br i1 %298, label %299, label %326

299:                                              ; preds = %295
  %300 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8
  %301 = load i32, i32* %293, align 4, !tbaa !33
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %302, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !10
  %305 = zext i32 %296 to i64
  %306 = add nsw i64 %305, -1
  %307 = and i64 %305, 3
  %308 = icmp ult i64 %306, 3
  br i1 %308, label %311, label %309

309:                                              ; preds = %299
  %310 = and i64 %305, 4294967292
  br label %332

311:                                              ; preds = %332, %299
  %312 = phi i64 [ 0, %299 ], [ %362, %332 ]
  %313 = icmp eq i64 %307, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %323, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %324, %314 ], [ %307, %311 ]
  %317 = getelementptr inbounds i32, i32* %39, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !33
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, i64* %297, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !11
  %322 = getelementptr inbounds i64, i64* %304, i64 %319
  store i64 %321, i64* %322, align 8, !tbaa !11
  %323 = add nuw nsw i64 %315, 1
  %324 = add i64 %316, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %314, !llvm.loop !55

326:                                              ; preds = %311, %314, %295
  %327 = add nuw nsw i64 %291, 1
  %328 = sext i32 %296 to i64
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %290, label %266, !llvm.loop !56

330:                                              ; preds = %290
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %624

332:                                              ; preds = %332, %309
  %333 = phi i64 [ 0, %309 ], [ %362, %332 ]
  %334 = phi i64 [ %310, %309 ], [ %363, %332 ]
  %335 = getelementptr inbounds i32, i32* %39, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !33
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, i64* %297, i64 %337
  %339 = load i64, i64* %338, align 8, !tbaa !11
  %340 = getelementptr inbounds i64, i64* %304, i64 %337
  store i64 %339, i64* %340, align 8, !tbaa !11
  %341 = or i64 %333, 1
  %342 = getelementptr inbounds i32, i32* %39, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !33
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, i64* %297, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !11
  %347 = getelementptr inbounds i64, i64* %304, i64 %344
  store i64 %346, i64* %347, align 8, !tbaa !11
  %348 = or i64 %333, 2
  %349 = getelementptr inbounds i32, i32* %39, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !33
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, i64* %297, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !11
  %354 = getelementptr inbounds i64, i64* %304, i64 %351
  store i64 %353, i64* %354, align 8, !tbaa !11
  %355 = or i64 %333, 3
  %356 = getelementptr inbounds i32, i32* %39, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !33
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, i64* %297, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !11
  %361 = getelementptr inbounds i64, i64* %304, i64 %358
  store i64 %360, i64* %361, align 8, !tbaa !11
  %362 = add nuw nsw i64 %333, 4
  %363 = add i64 %334, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %311, label %332, !llvm.loop !57

365:                                              ; preds = %276
  %366 = getelementptr inbounds i32, i32* %39, i64 1
  %367 = icmp eq i32* %366, %38
  %368 = getelementptr inbounds i32, i32* %38, i64 -1
  br i1 %367, label %369, label %430

369:                                              ; preds = %266, %365
  %370 = load i32, i32* %3, align 4, !tbaa !33
  %371 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8
  %372 = icmp sgt i32 %370, 1
  br i1 %372, label %373, label %401

373:                                              ; preds = %369
  %374 = add nsw i32 %370, -1
  %375 = zext i32 %374 to i64
  %376 = load i32, i32* %39, align 4, !tbaa !33
  %377 = and i64 %375, 1
  %378 = icmp eq i32 %374, 1
  br i1 %378, label %381, label %379

379:                                              ; preds = %373
  %380 = and i64 %375, 4294967294
  br label %403

381:                                              ; preds = %403, %373
  %382 = phi i64 [ undef, %373 ], [ %427, %403 ]
  %383 = phi i32 [ %376, %373 ], [ %421, %403 ]
  %384 = phi i64 [ 0, %373 ], [ %419, %403 ]
  %385 = phi i64 [ 0, %373 ], [ %427, %403 ]
  %386 = icmp eq i64 %377, 0
  br i1 %386, label %398, label %387

387:                                              ; preds = %381
  %388 = sext i32 %383 to i64
  %389 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %371, i64 %388, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !10
  %391 = add nuw nsw i64 %384, 1
  %392 = getelementptr inbounds i32, i32* %39, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !33
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, i64* %390, i64 %394
  %396 = load i64, i64* %395, align 8, !tbaa !11
  %397 = add nsw i64 %396, %385
  br label %398

398:                                              ; preds = %381, %387
  %399 = phi i64 [ %382, %381 ], [ %397, %387 ]
  %400 = icmp slt i64 %399, 1000000000000000000
  br i1 %400, label %401, label %540

401:                                              ; preds = %369, %398
  %402 = phi i64 [ %399, %398 ], [ 0, %369 ]
  br label %540

403:                                              ; preds = %403, %379
  %404 = phi i32 [ %376, %379 ], [ %421, %403 ]
  %405 = phi i64 [ 0, %379 ], [ %419, %403 ]
  %406 = phi i64 [ 0, %379 ], [ %427, %403 ]
  %407 = phi i64 [ %380, %379 ], [ %428, %403 ]
  %408 = sext i32 %404 to i64
  %409 = or i64 %405, 1
  %410 = getelementptr inbounds i32, i32* %39, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !33
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %371, i64 %408, i32 0, i32 0, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8, !tbaa !10
  %415 = getelementptr inbounds i64, i64* %414, i64 %412
  %416 = load i64, i64* %415, align 8, !tbaa !11
  %417 = add nsw i64 %416, %406
  %418 = sext i32 %411 to i64
  %419 = add nuw nsw i64 %405, 2
  %420 = getelementptr inbounds i32, i32* %39, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !33
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %371, i64 %418, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8, !tbaa !10
  %425 = getelementptr inbounds i64, i64* %424, i64 %422
  %426 = load i64, i64* %425, align 8, !tbaa !11
  %427 = add nsw i64 %426, %417
  %428 = add i64 %407, -2
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %381, label %403, !llvm.loop !58

430:                                              ; preds = %365, %486
  %431 = phi i64 [ %463, %486 ], [ 1000000000000000000, %365 ]
  %432 = load i32, i32* %3, align 4, !tbaa !33
  %433 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8
  %434 = icmp sgt i32 %432, 1
  br i1 %434, label %435, label %460

435:                                              ; preds = %430
  %436 = add nsw i32 %432, -1
  %437 = zext i32 %436 to i64
  %438 = load i32, i32* %39, align 4, !tbaa !33
  %439 = and i64 %437, 1
  %440 = icmp eq i32 %436, 1
  br i1 %440, label %443, label %441

441:                                              ; preds = %435
  %442 = and i64 %437, 4294967294
  br label %513

443:                                              ; preds = %513, %435
  %444 = phi i64 [ undef, %435 ], [ %537, %513 ]
  %445 = phi i32 [ %438, %435 ], [ %531, %513 ]
  %446 = phi i64 [ 0, %435 ], [ %529, %513 ]
  %447 = phi i64 [ 0, %435 ], [ %537, %513 ]
  %448 = icmp eq i64 %439, 0
  br i1 %448, label %460, label %449

449:                                              ; preds = %443
  %450 = sext i32 %445 to i64
  %451 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %433, i64 %450, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !10
  %453 = add nuw nsw i64 %446, 1
  %454 = getelementptr inbounds i32, i32* %39, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !33
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i64, i64* %452, i64 %456
  %458 = load i64, i64* %457, align 8, !tbaa !11
  %459 = add nsw i64 %458, %447
  br label %460

460:                                              ; preds = %449, %443, %430
  %461 = phi i64 [ 0, %430 ], [ %444, %443 ], [ %459, %449 ]
  %462 = icmp slt i64 %461, %431
  %463 = select i1 %462, i64 %461, i64 %431
  %464 = load i32, i32* %368, align 4, !tbaa !33
  br label %465

465:                                              ; preds = %495, %460
  %466 = phi i32 [ %464, %460 ], [ %470, %495 ]
  %467 = phi i64 [ -1, %460 ], [ %468, %495 ]
  %468 = add nsw i64 %467, -1
  %469 = getelementptr inbounds i32, i32* %38, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !33
  %471 = icmp slt i32 %470, %466
  br i1 %471, label %472, label %495

472:                                              ; preds = %465
  %473 = getelementptr inbounds i32, i32* %38, i64 %467
  %474 = icmp slt i32 %470, %464
  br i1 %474, label %482, label %475, !llvm.loop !59

475:                                              ; preds = %472, %475
  %476 = phi i32* [ %480, %475 ], [ %368, %472 ]
  %477 = phi i32* [ %476, %475 ], [ %38, %472 ]
  %478 = getelementptr inbounds i32, i32* %477, i64 -2
  %479 = load i32, i32* %478, align 4, !tbaa !33
  %480 = getelementptr inbounds i32, i32* %476, i64 -1
  %481 = icmp slt i32 %470, %479
  br i1 %481, label %482, label %475, !llvm.loop !59

482:                                              ; preds = %475, %472
  %483 = phi i32 [ %464, %472 ], [ %479, %475 ]
  %484 = phi i32* [ %368, %472 ], [ %480, %475 ]
  store i32 %483, i32* %469, align 4, !tbaa !33
  store i32 %470, i32* %484, align 4, !tbaa !33
  %485 = icmp eq i64 %467, -1
  br i1 %485, label %486, label %487

486:                                              ; preds = %487, %482
  br label %430, !llvm.loop !60

487:                                              ; preds = %482, %487
  %488 = phi i32* [ %493, %487 ], [ %368, %482 ]
  %489 = phi i32* [ %492, %487 ], [ %473, %482 ]
  %490 = load i32, i32* %489, align 4, !tbaa !33
  %491 = load i32, i32* %488, align 4, !tbaa !33
  store i32 %491, i32* %489, align 4, !tbaa !33
  store i32 %490, i32* %488, align 4, !tbaa !33
  %492 = getelementptr inbounds i32, i32* %489, i64 1
  %493 = getelementptr inbounds i32, i32* %488, i64 -1
  %494 = icmp ult i32* %492, %493
  br i1 %494, label %487, label %486, !llvm.loop !60

495:                                              ; preds = %465
  %496 = icmp eq i32* %469, %39
  br i1 %496, label %497, label %465, !llvm.loop !61

497:                                              ; preds = %495
  %498 = icmp ugt i32* %368, %39
  br i1 %498, label %499, label %540

499:                                              ; preds = %497
  %500 = load i32, i32* %39, align 4, !tbaa !33
  store i32 %464, i32* %39, align 4, !tbaa !33
  store i32 %500, i32* %368, align 4, !tbaa !33
  %501 = getelementptr inbounds i32, i32* %38, i64 -2
  %502 = icmp ult i32* %366, %501
  br i1 %502, label %503, label %540, !llvm.loop !62

503:                                              ; preds = %499, %503
  %504 = phi i32* [ %509, %503 ], [ %501, %499 ]
  %505 = phi i32* [ %508, %503 ], [ %366, %499 ]
  %506 = load i32, i32* %504, align 4, !tbaa !33
  %507 = load i32, i32* %505, align 4, !tbaa !33
  store i32 %506, i32* %505, align 4, !tbaa !33
  store i32 %507, i32* %504, align 4, !tbaa !33
  %508 = getelementptr inbounds i32, i32* %505, i64 1
  %509 = getelementptr inbounds i32, i32* %504, i64 -1
  %510 = icmp ult i32* %508, %509
  br i1 %510, label %503, label %540, !llvm.loop !62

511:                                              ; preds = %276, %268
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %624

513:                                              ; preds = %513, %441
  %514 = phi i32 [ %438, %441 ], [ %531, %513 ]
  %515 = phi i64 [ 0, %441 ], [ %529, %513 ]
  %516 = phi i64 [ 0, %441 ], [ %537, %513 ]
  %517 = phi i64 [ %442, %441 ], [ %538, %513 ]
  %518 = sext i32 %514 to i64
  %519 = or i64 %515, 1
  %520 = getelementptr inbounds i32, i32* %39, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !33
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %433, i64 %518, i32 0, i32 0, i32 0, i32 0
  %524 = load i64*, i64** %523, align 8, !tbaa !10
  %525 = getelementptr inbounds i64, i64* %524, i64 %522
  %526 = load i64, i64* %525, align 8, !tbaa !11
  %527 = add nsw i64 %526, %516
  %528 = sext i32 %521 to i64
  %529 = add nuw nsw i64 %515, 2
  %530 = getelementptr inbounds i32, i32* %39, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !33
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %433, i64 %528, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !10
  %535 = getelementptr inbounds i64, i64* %534, i64 %532
  %536 = load i64, i64* %535, align 8, !tbaa !11
  %537 = add nsw i64 %536, %527
  %538 = add i64 %517, -2
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %443, label %513, !llvm.loop !58

540:                                              ; preds = %503, %401, %398, %497, %499
  %541 = phi i64 [ %463, %497 ], [ %463, %499 ], [ %402, %401 ], [ 1000000000000000000, %398 ], [ %463, %503 ]
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %541)
          to label %543 unwind label %622

543:                                              ; preds = %540
  %544 = bitcast %"class.std::basic_ostream"* %542 to i8**
  %545 = load i8*, i8** %544, align 8, !tbaa !63
  %546 = getelementptr i8, i8* %545, i64 -24
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8
  %549 = bitcast %"class.std::basic_ostream"* %542 to i8*
  %550 = add nsw i64 %548, 240
  %551 = getelementptr inbounds i8, i8* %549, i64 %550
  %552 = bitcast i8* %551 to %"class.std::ctype"**
  %553 = load %"class.std::ctype"*, %"class.std::ctype"** %552, align 8, !tbaa !65
  %554 = icmp eq %"class.std::ctype"* %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %543
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %556 unwind label %622

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %543
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 8
  %559 = load i8, i8* %558, align 8, !tbaa !68
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 9, i64 10
  %563 = load i8, i8* %562, align 1, !tbaa !70
  br label %571

564:                                              ; preds = %557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553)
          to label %565 unwind label %622

565:                                              ; preds = %564
  %566 = bitcast %"class.std::ctype"* %553 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !63
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = invoke signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553, i8 signext 10)
          to label %571 unwind label %622

571:                                              ; preds = %565, %561
  %572 = phi i8 [ %563, %561 ], [ %570, %565 ]
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542, i8 signext %572)
          to label %574 unwind label %622

574:                                              ; preds = %571
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
          to label %576 unwind label %622

576:                                              ; preds = %574
  %577 = load i64*, i64** %263, align 8, !tbaa !10
  %578 = icmp eq i64* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast i64* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #18
  br label %581

581:                                              ; preds = %576, %579
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #18
  %582 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !50
  %583 = icmp eq %"class.std::vector.5"* %582, %249
  br i1 %583, label %594, label %584

584:                                              ; preds = %581, %591
  %585 = phi %"class.std::vector.5"* [ %592, %591 ], [ %582, %581 ]
  %586 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %585, i64 0, i32 0, i32 0, i32 0, i32 0
  %587 = load i64*, i64** %586, align 8, !tbaa !10
  %588 = icmp eq i64* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = bitcast i64* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #18
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %585, i64 1
  %593 = icmp eq %"class.std::vector.5"* %592, %249
  br i1 %593, label %594, label %584, !llvm.loop !71

594:                                              ; preds = %591, %581
  %595 = phi %"class.std::vector.5"* [ %249, %581 ], [ %582, %591 ]
  %596 = icmp eq %"class.std::vector.5"* %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %594
  %598 = bitcast %"class.std::vector.5"* %595 to i8*
  call void @_ZdlPv(i8* nonnull %598) #18
  br label %599

599:                                              ; preds = %594, %597
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #18
  %600 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8, !tbaa !29
  %601 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8, !tbaa !43
  %602 = icmp eq %"class.std::vector.0"* %600, %601
  br i1 %602, label %613, label %603

603:                                              ; preds = %599, %610
  %604 = phi %"class.std::vector.0"* [ %611, %610 ], [ %600, %599 ]
  %605 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %604, i64 0, i32 0, i32 0, i32 0, i32 0
  %606 = load %struct.edge*, %struct.edge** %605, align 8, !tbaa !48
  %607 = icmp eq %struct.edge* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %603
  %609 = bitcast %struct.edge* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #18
  br label %610

610:                                              ; preds = %608, %603
  %611 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %604, i64 1
  %612 = icmp eq %"class.std::vector.0"* %611, %601
  br i1 %612, label %613, label %603, !llvm.loop !72

613:                                              ; preds = %610, %599
  %614 = icmp eq %"class.std::vector.0"* %600, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %613
  %616 = bitcast %"class.std::vector.0"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %616) #18
  br label %617

617:                                              ; preds = %613, %615
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  %618 = icmp eq i32* %39, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %617
  %620 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %620) #18
  br label %621

621:                                              ; preds = %617, %619
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  ret i32 0

622:                                              ; preds = %574, %571, %565, %564, %555, %540
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %624

624:                                              ; preds = %622, %511, %330
  %625 = phi { i8*, i32 } [ %331, %330 ], [ %623, %622 ], [ %512, %511 ]
  %626 = load i64*, i64** %263, align 8, !tbaa !10
  %627 = icmp eq i64* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %624
  %629 = bitcast i64* %626 to i8*
  call void @_ZdlPv(i8* nonnull %629) #18
  br label %630

630:                                              ; preds = %624, %628
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %8) #18
  br label %631

631:                                              ; preds = %630, %288
  %632 = phi { i8*, i32 } [ %625, %630 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #18
  br label %633

633:                                              ; preds = %631, %230
  %634 = phi { i8*, i32 } [ %231, %230 ], [ %632, %631 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  br label %635

635:                                              ; preds = %105, %633
  %636 = phi { i8*, i32 } [ %634, %633 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  %637 = icmp eq i32* %39, null
  br i1 %637, label %642, label %638

638:                                              ; preds = %71, %635
  %639 = phi { i8*, i32 } [ %72, %71 ], [ %636, %635 ]
  %640 = phi i32* [ %26, %71 ], [ %39, %635 ]
  %641 = bitcast i32* %640 to i8*
  call void @_ZdlPv(i8* nonnull %641) #18
  br label %642

642:                                              ; preds = %638, %635
  %643 = phi { i8*, i32 } [ %639, %638 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  resume { i8*, i32 } %643
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !52
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !48
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !72

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !44
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
  store i64 0, i64* %6, align 8, !tbaa !11
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
  store i64* %31, i64** %5, align 8, !tbaa !5
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !11
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
  %58 = load i64*, i64** %7, align 8, !tbaa !10
  %59 = load i64*, i64** %5, align 8, !tbaa !5
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !10
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !26
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !33
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !26
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !73

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
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !26
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
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !33
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !26
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !26
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !40

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !5
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !74

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !44
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !71

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !33
  %21 = load i32, i32* %0, align 4, !tbaa !33
  store i32 %21, i32* %19, align 4, !tbaa !33
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !33
  %36 = load i32, i32* %34, align 4, !tbaa !33
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !33
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !33
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !76

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !33
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !33
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !77

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !33
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !78

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !33
  %80 = load i32, i32* %77, align 4, !tbaa !33
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !33
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !33
  store i32 %80, i32* %0, align 4, !tbaa !33
  store i32 %86, i32* %77, align 4, !tbaa !33
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !33
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !33
  store i32 %89, i32* %78, align 4, !tbaa !33
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !33
  store i32 %89, i32* %6, align 4, !tbaa !33
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !33
  store i32 %79, i32* %0, align 4, !tbaa !33
  store i32 %95, i32* %6, align 4, !tbaa !33
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !33
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !33
  store i32 %98, i32* %78, align 4, !tbaa !33
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !33
  store i32 %98, i32* %77, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !33
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !33
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !79

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !33
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !80

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !33
  store i32 %108, i32* %113, align 4, !tbaa !33
  br label %102, !llvm.loop !81

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !82

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !33
  %11 = load i32, i32* %0, align 4, !tbaa !33
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !33
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !33
  %19 = load i32, i32* %0, align 4, !tbaa !33
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !33
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !33
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !33
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !33
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !83

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !33
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !84

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !33
  %48 = load i32, i32* %0, align 4, !tbaa !33
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !33
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !33
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !33
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !83

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !33
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !85

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !33
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !33
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !33
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !83

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !33
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !33
  %92 = load i32, i32* %0, align 4, !tbaa !33
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !33
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !33
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !33
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !83

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #18
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !33
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !33
  %110 = load i32, i32* %0, align 4, !tbaa !33
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !33
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !33
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !33
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !83

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !33
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !33
  %128 = load i32, i32* %0, align 4, !tbaa !33
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !33
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !33
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !33
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !83

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #18
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !33
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !33
  %146 = load i32, i32* %0, align 4, !tbaa !33
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !33
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !33
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !33
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !83

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !33
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !33
  %164 = load i32, i32* %0, align 4, !tbaa !33
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !33
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !33
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !33
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !83

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #18
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !33
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !33
  %182 = load i32, i32* %0, align 4, !tbaa !33
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !33
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !33
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !33
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !83

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !33
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !33
  %200 = load i32, i32* %0, align 4, !tbaa !33
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !33
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !33
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !33
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !83

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #18
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !33
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !33
  %218 = load i32, i32* %0, align 4, !tbaa !33
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !33
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !33
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !33
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !83

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !33
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !33
  %236 = load i32, i32* %0, align 4, !tbaa !33
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !33
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !33
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !33
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !83

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #18
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !33
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !33
  %254 = load i32, i32* %0, align 4, !tbaa !33
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !33
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !33
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !33
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !83

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !33
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !33
  %272 = load i32, i32* %0, align 4, !tbaa !33
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !33
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !33
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !33
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !83

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #18
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !33
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !33
  %290 = load i32, i32* %0, align 4, !tbaa !33
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !33
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !33
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !33
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !83

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !33
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !33
  %308 = load i32, i32* %0, align 4, !tbaa !33
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !33
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !33
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !33
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !83

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #18
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !33
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !33
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !33
  %33 = load i32, i32* %31, align 4, !tbaa !33
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !33
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !33
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !76

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !33
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !33
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !77

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !33
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !86

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !33
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !33
  %70 = load i32, i32* %68, align 4, !tbaa !33
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !33
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !33
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !76

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !33
  store i32 %81, i32* %19, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !33
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !33
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !77

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !33
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !86

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473986405.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSSt4pairIxiE", !12, i64 0, !25, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!24, !25, i64 8}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{i64 0, i64 4, !33, i64 8, i64 8, !11}
!33 = !{!25, !25, i64 0}
!34 = !{i64 0, i64 8, !11}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!30, !7, i64 16}
!42 = distinct !{!42, !19}
!43 = !{!30, !7, i64 8}
!44 = !{!6, !7, i64 16}
!45 = !{!46, !7, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 16}
!48 = !{!46, !7, i64 0}
!49 = distinct !{!49, !19}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!51, !7, i64 8}
!53 = !{!51, !7, i64 16}
!54 = !{i64 0, i64 65}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !7, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !67, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!67 = !{!"bool", !8, i64 0}
!68 = !{!69, !8, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !67, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}

; ModuleID = 'Project_CodeNet_C++1400/p03608/s010224307.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s010224307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.faster_io = type { i8 }
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
%struct.graph = type { i64, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN5graphC2Ex = comdat any

$_ZN5graph8dijkstraEx = comdat any

$_ZN5graphD2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@faster_io_ = dso_local local_unnamed_addr global %struct.faster_io zeroinitializer, align 1
@dist = dso_local local_unnamed_addr global [220 x [220 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010224307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.graph, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %struct.graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #15
  %15 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN5graphC2Ex(%struct.graph* nonnull align 8 dereferenceable(80) %4, i64 %15)
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %19 unwind label %58

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #17
          to label %25 unwind label %58

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %16, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i64, i64* %26, i64 %16
  %32 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i64* [ %31, %30 ], [ %28, %25 ]
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %64, %33
  %38 = icmp eq i64* %34, %26
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = ptrtoint i64* %34 to i64
  %41 = ptrtoint i8* %24 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = call i64 @llvm.ctlz.i64(i64 %43, i1 true) #15, !range !9
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %26, i64* %34, i64 %46)
          to label %47 unwind label %76

47:                                               ; preds = %39
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %26, i64* %34)
          to label %48 unwind label %76

48:                                               ; preds = %20, %47, %37
  %49 = phi i1 [ false, %47 ], [ true, %37 ], [ true, %20 ]
  %50 = phi i64* [ %26, %47 ], [ %26, %37 ], [ null, %20 ]
  %51 = phi i64* [ %34, %47 ], [ %34, %37 ], [ null, %20 ]
  %52 = bitcast i64* %5 to i8*
  %53 = bitcast i64* %6 to i8*
  %54 = bitcast i64* %7 to i8*
  %55 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %78, label %72

58:                                               ; preds = %22, %18
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %530

60:                                               ; preds = %33, %64
  %61 = phi i64 [ %67, %64 ], [ 0, %33 ]
  %62 = getelementptr inbounds i64, i64* %26, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = load i64, i64* %62, align 8, !tbaa !5
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %62, align 8, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  %68 = load i64, i64* %3, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %60, label %37, !llvm.loop !10

70:                                               ; preds = %60
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %526

72:                                               ; preds = %189, %48
  %73 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %74 = load i64, i64* %3, align 8, !tbaa !5
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %270, label %199

76:                                               ; preds = %47, %39
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %526

78:                                               ; preds = %48, %189
  %79 = phi i64 [ %190, %189 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #15
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %193

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %6)
          to label %83 unwind label %193

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %7)
          to label %85 unwind label %193

85:                                               ; preds = %83
  %86 = load i64, i64* %5, align 8, !tbaa !5
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %5, align 8, !tbaa !5
  %88 = load i64, i64* %6, align 8, !tbaa !5
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %6, align 8, !tbaa !5
  %90 = load i64, i64* %7, align 8, !tbaa !5
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !12
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %87, i32 0, i32 0, i32 0, i32 1
  %93 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %87, i32 0, i32 0, i32 0, i32 2
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !17
  %96 = icmp eq %struct.edge* %93, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 0
  store i64 %89, i64* %98, align 8, !tbaa.struct !18
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 1
  store i64 %90, i64* %99, align 8, !tbaa.struct !19
  %100 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i64 1
  store %struct.edge* %101, %struct.edge** %92, align 8, !tbaa !15
  br label %138

102:                                              ; preds = %85
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %87, i32 0, i32 0, i32 0, i32 0
  %104 = load %struct.edge*, %struct.edge** %103, align 8, !tbaa !20
  %105 = ptrtoint %struct.edge* %93 to i64
  %106 = ptrtoint %struct.edge* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp eq i64 %107, 9223372036854775792
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %111 unwind label %195

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 576460752303423487
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 576460752303423487, i64 %115
  %120 = shl nuw nsw i64 %119, 4
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %193

122:                                              ; preds = %112
  %123 = bitcast i8* %121 to %struct.edge*
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 %108
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 0, i32 0
  store i64 %89, i64* %125, align 8, !tbaa.struct !18
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 %108, i32 1
  store i64 %90, i64* %126, align 8, !tbaa.struct !19
  %127 = icmp sgt i64 %107, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = bitcast %struct.edge* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %121, i8* align 8 %129, i64 %107, i1 false) #15
  br label %130

130:                                              ; preds = %128, %122
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 1
  %132 = icmp eq %struct.edge* %104, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast %struct.edge* %104 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %130
  %136 = bitcast %struct.edge** %103 to i8**
  store i8* %121, i8** %136, align 8, !tbaa !20
  store %struct.edge* %131, %struct.edge** %92, align 8, !tbaa !15
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 %119
  store %struct.edge* %137, %struct.edge** %94, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %135, %97
  %139 = load i64, i64* %6, align 8, !tbaa !5
  %140 = load i64, i64* %5, align 8, !tbaa !5
  %141 = load i64, i64* %7, align 8, !tbaa !5
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !12
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %139, i32 0, i32 0, i32 0, i32 1
  %144 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !15
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %139, i32 0, i32 0, i32 0, i32 2
  %146 = load %struct.edge*, %struct.edge** %145, align 8, !tbaa !17
  %147 = icmp eq %struct.edge* %144, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 0, i32 0
  store i64 %140, i64* %149, align 8, !tbaa.struct !18
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 0, i32 1
  store i64 %141, i64* %150, align 8, !tbaa.struct !19
  %151 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !15
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 1
  store %struct.edge* %152, %struct.edge** %143, align 8, !tbaa !15
  br label %189

153:                                              ; preds = %138
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %139, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !20
  %156 = ptrtoint %struct.edge* %144 to i64
  %157 = ptrtoint %struct.edge* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 4
  %160 = icmp eq i64 %158, 9223372036854775792
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %162 unwind label %195

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 576460752303423487
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 576460752303423487, i64 %166
  %171 = shl nuw nsw i64 %170, 4
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #17
          to label %173 unwind label %193

173:                                              ; preds = %163
  %174 = bitcast i8* %172 to %struct.edge*
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %174, i64 %159
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 0, i32 0
  store i64 %140, i64* %176, align 8, !tbaa.struct !18
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %174, i64 %159, i32 1
  store i64 %141, i64* %177, align 8, !tbaa.struct !19
  %178 = icmp sgt i64 %158, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = bitcast %struct.edge* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %158, i1 false) #15
  br label %181

181:                                              ; preds = %179, %173
  %182 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 1
  %183 = icmp eq %struct.edge* %155, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast %struct.edge* %155 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %184, %181
  %187 = bitcast %struct.edge** %154 to i8**
  store i8* %172, i8** %187, align 8, !tbaa !20
  store %struct.edge* %182, %struct.edge** %143, align 8, !tbaa !15
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %174, i64 %170
  store %struct.edge* %188, %struct.edge** %145, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %186, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  %190 = add nuw nsw i64 %79, 1
  %191 = load i64, i64* %2, align 8, !tbaa !5
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %78, label %72, !llvm.loop !21

193:                                              ; preds = %78, %81, %83, %112, %163
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %110, %161
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  br label %523

199:                                              ; preds = %299, %72
  %200 = phi i64 [ %74, %72 ], [ %275, %299 ]
  %201 = getelementptr inbounds i64, i64* %50, i64 1
  %202 = icmp eq i64* %201, %51
  %203 = select i1 %49, i1 true, i1 %202
  %204 = getelementptr inbounds i64, i64* %51, i64 -1
  br i1 %203, label %205, label %333

205:                                              ; preds = %199
  %206 = icmp sgt i64 %200, 1
  br i1 %206, label %207, label %237

207:                                              ; preds = %205
  %208 = load i64, i64* %50, align 8, !tbaa !5
  %209 = add i64 %200, -1
  %210 = add i64 %200, -2
  %211 = and i64 %209, 3
  %212 = icmp ult i64 %210, 3
  br i1 %212, label %215, label %213

213:                                              ; preds = %207
  %214 = and i64 %209, -4
  br label %239

215:                                              ; preds = %239, %207
  %216 = phi i64 [ undef, %207 ], [ %267, %239 ]
  %217 = phi i64 [ %208, %207 ], [ %264, %239 ]
  %218 = phi i64 [ 0, %207 ], [ %262, %239 ]
  %219 = phi i64 [ 0, %207 ], [ %267, %239 ]
  %220 = icmp eq i64 %211, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %215, %221
  %222 = phi i64 [ %228, %221 ], [ %217, %215 ]
  %223 = phi i64 [ %226, %221 ], [ %218, %215 ]
  %224 = phi i64 [ %231, %221 ], [ %219, %215 ]
  %225 = phi i64 [ %232, %221 ], [ %211, %215 ]
  %226 = add nuw nsw i64 %223, 1
  %227 = getelementptr inbounds i64, i64* %50, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %222, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = add nsw i64 %230, %224
  %232 = add i64 %225, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %221, !llvm.loop !22

234:                                              ; preds = %221, %215
  %235 = phi i64 [ %216, %215 ], [ %231, %221 ]
  %236 = icmp slt i64 %235, 1152921504606846976
  br i1 %236, label %237, label %447

237:                                              ; preds = %205, %234
  %238 = phi i64 [ %235, %234 ], [ 0, %205 ]
  br label %447

239:                                              ; preds = %239, %213
  %240 = phi i64 [ %208, %213 ], [ %264, %239 ]
  %241 = phi i64 [ 0, %213 ], [ %262, %239 ]
  %242 = phi i64 [ 0, %213 ], [ %267, %239 ]
  %243 = phi i64 [ %214, %213 ], [ %268, %239 ]
  %244 = or i64 %241, 1
  %245 = getelementptr inbounds i64, i64* %50, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %240, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = add nsw i64 %248, %242
  %250 = or i64 %241, 2
  %251 = getelementptr inbounds i64, i64* %50, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %246, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = add nsw i64 %254, %249
  %256 = or i64 %241, 3
  %257 = getelementptr inbounds i64, i64* %50, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %252, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = add nsw i64 %260, %255
  %262 = add nuw nsw i64 %241, 4
  %263 = getelementptr inbounds i64, i64* %50, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %258, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = add nsw i64 %266, %261
  %268 = add i64 %243, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %215, label %239, !llvm.loop !24

270:                                              ; preds = %72, %299
  %271 = phi i64 [ %300, %299 ], [ 0, %72 ]
  %272 = getelementptr inbounds i64, i64* %50, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !5
  invoke void @_ZN5graph8dijkstraEx(%struct.graph* nonnull align 8 dereferenceable(80) %4, i64 %273)
          to label %274 unwind label %302

274:                                              ; preds = %270
  %275 = load i64, i64* %3, align 8, !tbaa !5
  %276 = load i64*, i64** %73, align 8
  %277 = icmp sgt i64 %275, 0
  br i1 %277, label %278, label %299

278:                                              ; preds = %274
  %279 = load i64, i64* %272, align 8, !tbaa !5
  %280 = add i64 %275, -1
  %281 = and i64 %275, 3
  %282 = icmp ult i64 %280, 3
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = and i64 %275, -4
  br label %304

285:                                              ; preds = %304, %278
  %286 = phi i64 [ 0, %278 ], [ %330, %304 ]
  %287 = icmp eq i64 %281, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %296, %288 ], [ %286, %285 ]
  %290 = phi i64 [ %297, %288 ], [ %281, %285 ]
  %291 = getelementptr inbounds i64, i64* %50, i64 %289
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i64, i64* %276, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %279, i64 %292
  store i64 %294, i64* %295, align 8, !tbaa !5
  %296 = add nuw nsw i64 %289, 1
  %297 = add i64 %290, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %288, !llvm.loop !25

299:                                              ; preds = %285, %288, %274
  %300 = add nuw nsw i64 %271, 1
  %301 = icmp slt i64 %300, %275
  br i1 %301, label %270, label %199, !llvm.loop !26

302:                                              ; preds = %270
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %526

304:                                              ; preds = %304, %283
  %305 = phi i64 [ 0, %283 ], [ %330, %304 ]
  %306 = phi i64 [ %284, %283 ], [ %331, %304 ]
  %307 = getelementptr inbounds i64, i64* %50, i64 %305
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i64, i64* %276, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %279, i64 %308
  store i64 %310, i64* %311, align 8, !tbaa !5
  %312 = or i64 %305, 1
  %313 = getelementptr inbounds i64, i64* %50, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %276, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %279, i64 %314
  store i64 %316, i64* %317, align 8, !tbaa !5
  %318 = or i64 %305, 2
  %319 = getelementptr inbounds i64, i64* %50, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i64, i64* %276, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !5
  %323 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %279, i64 %320
  store i64 %322, i64* %323, align 8, !tbaa !5
  %324 = or i64 %305, 3
  %325 = getelementptr inbounds i64, i64* %50, i64 %324
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i64, i64* %276, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %279, i64 %326
  store i64 %328, i64* %329, align 8, !tbaa !5
  %330 = add nuw nsw i64 %305, 4
  %331 = add i64 %306, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %285, label %304, !llvm.loop !27

333:                                              ; preds = %199, %445
  %334 = phi i64 [ %446, %445 ], [ %200, %199 ]
  %335 = phi i64 [ %367, %445 ], [ 1152921504606846976, %199 ]
  %336 = icmp sgt i64 %334, 1
  br i1 %336, label %337, label %364

337:                                              ; preds = %333
  %338 = load i64, i64* %50, align 8, !tbaa !5
  %339 = add i64 %334, -1
  %340 = add i64 %334, -2
  %341 = and i64 %339, 3
  %342 = icmp ult i64 %340, 3
  br i1 %342, label %345, label %343

343:                                              ; preds = %337
  %344 = and i64 %339, -4
  br label %414

345:                                              ; preds = %414, %337
  %346 = phi i64 [ undef, %337 ], [ %442, %414 ]
  %347 = phi i64 [ %338, %337 ], [ %439, %414 ]
  %348 = phi i64 [ 0, %337 ], [ %437, %414 ]
  %349 = phi i64 [ 0, %337 ], [ %442, %414 ]
  %350 = icmp eq i64 %341, 0
  br i1 %350, label %364, label %351

351:                                              ; preds = %345, %351
  %352 = phi i64 [ %358, %351 ], [ %347, %345 ]
  %353 = phi i64 [ %356, %351 ], [ %348, %345 ]
  %354 = phi i64 [ %361, %351 ], [ %349, %345 ]
  %355 = phi i64 [ %362, %351 ], [ %341, %345 ]
  %356 = add nuw nsw i64 %353, 1
  %357 = getelementptr inbounds i64, i64* %50, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %352, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = add nsw i64 %360, %354
  %362 = add i64 %355, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %351, !llvm.loop !28

364:                                              ; preds = %345, %351, %333
  %365 = phi i64 [ 0, %333 ], [ %346, %345 ], [ %361, %351 ]
  %366 = icmp slt i64 %365, %335
  %367 = select i1 %366, i64 %365, i64 %335
  %368 = load i64, i64* %204, align 8, !tbaa !5
  br label %369

369:                                              ; preds = %398, %364
  %370 = phi i64 [ %368, %364 ], [ %374, %398 ]
  %371 = phi i64 [ -1, %364 ], [ %372, %398 ]
  %372 = add nsw i64 %371, -1
  %373 = getelementptr inbounds i64, i64* %51, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = icmp slt i64 %374, %370
  br i1 %375, label %376, label %398

376:                                              ; preds = %369
  %377 = getelementptr inbounds i64, i64* %51, i64 %371
  %378 = icmp slt i64 %374, %368
  br i1 %378, label %386, label %379, !llvm.loop !29

379:                                              ; preds = %376, %379
  %380 = phi i64* [ %384, %379 ], [ %204, %376 ]
  %381 = phi i64* [ %380, %379 ], [ %51, %376 ]
  %382 = getelementptr inbounds i64, i64* %381, i64 -2
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %380, i64 -1
  %385 = icmp slt i64 %374, %383
  br i1 %385, label %386, label %379, !llvm.loop !29

386:                                              ; preds = %379, %376
  %387 = phi i64 [ %368, %376 ], [ %383, %379 ]
  %388 = phi i64* [ %204, %376 ], [ %384, %379 ]
  store i64 %387, i64* %373, align 8, !tbaa !5
  store i64 %374, i64* %388, align 8, !tbaa !5
  %389 = icmp eq i64 %371, -1
  br i1 %389, label %445, label %390

390:                                              ; preds = %386, %390
  %391 = phi i64* [ %396, %390 ], [ %204, %386 ]
  %392 = phi i64* [ %395, %390 ], [ %377, %386 ]
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = load i64, i64* %391, align 8, !tbaa !5
  store i64 %394, i64* %392, align 8, !tbaa !5
  store i64 %393, i64* %391, align 8, !tbaa !5
  %395 = getelementptr inbounds i64, i64* %392, i64 1
  %396 = getelementptr inbounds i64, i64* %391, i64 -1
  %397 = icmp ult i64* %395, %396
  br i1 %397, label %390, label %445, !llvm.loop !30

398:                                              ; preds = %369
  %399 = icmp eq i64* %373, %50
  br i1 %399, label %400, label %369, !llvm.loop !31

400:                                              ; preds = %398
  %401 = icmp ugt i64* %204, %50
  br i1 %401, label %402, label %447

402:                                              ; preds = %400
  %403 = load i64, i64* %50, align 8, !tbaa !5
  store i64 %368, i64* %50, align 8, !tbaa !5
  store i64 %403, i64* %204, align 8, !tbaa !5
  %404 = getelementptr inbounds i64, i64* %51, i64 -2
  %405 = icmp ult i64* %201, %404
  br i1 %405, label %406, label %447, !llvm.loop !30

406:                                              ; preds = %402, %406
  %407 = phi i64* [ %412, %406 ], [ %404, %402 ]
  %408 = phi i64* [ %411, %406 ], [ %201, %402 ]
  %409 = load i64, i64* %407, align 8, !tbaa !5
  %410 = load i64, i64* %408, align 8, !tbaa !5
  store i64 %409, i64* %408, align 8, !tbaa !5
  store i64 %410, i64* %407, align 8, !tbaa !5
  %411 = getelementptr inbounds i64, i64* %408, i64 1
  %412 = getelementptr inbounds i64, i64* %407, i64 -1
  %413 = icmp ult i64* %411, %412
  br i1 %413, label %406, label %447, !llvm.loop !30

414:                                              ; preds = %414, %343
  %415 = phi i64 [ %338, %343 ], [ %439, %414 ]
  %416 = phi i64 [ 0, %343 ], [ %437, %414 ]
  %417 = phi i64 [ 0, %343 ], [ %442, %414 ]
  %418 = phi i64 [ %344, %343 ], [ %443, %414 ]
  %419 = or i64 %416, 1
  %420 = getelementptr inbounds i64, i64* %50, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %415, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = add nsw i64 %423, %417
  %425 = or i64 %416, 2
  %426 = getelementptr inbounds i64, i64* %50, i64 %425
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %421, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = add nsw i64 %429, %424
  %431 = or i64 %416, 3
  %432 = getelementptr inbounds i64, i64* %50, i64 %431
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %427, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !5
  %436 = add nsw i64 %435, %430
  %437 = add nuw nsw i64 %416, 4
  %438 = getelementptr inbounds i64, i64* %50, i64 %437
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dist, i64 0, i64 %433, i64 %439
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = add nsw i64 %441, %436
  %443 = add i64 %418, -4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %345, label %414, !llvm.loop !24

445:                                              ; preds = %390, %386
  %446 = load i64, i64* %3, align 8, !tbaa !5
  br label %333, !llvm.loop !32

447:                                              ; preds = %406, %237, %234, %400, %402
  %448 = phi i64 [ %367, %400 ], [ %367, %402 ], [ %238, %237 ], [ 1152921504606846976, %234 ], [ %367, %406 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %448)
          to label %450 unwind label %521

450:                                              ; preds = %447
  %451 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !33
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !35
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %463 unwind label %521

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !38
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !40
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %521

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !33
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %521

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %479)
          to label %481 unwind label %521

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %483 unwind label %521

483:                                              ; preds = %481
  %484 = icmp eq i64* %50, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %486) #15
  br label %487

487:                                              ; preds = %483, %485
  %488 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %489 = load i64*, i64** %488, align 8, !tbaa !41
  %490 = icmp eq i64* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %487
  %492 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %491, %487
  %494 = load i64*, i64** %73, align 8, !tbaa !41
  %495 = icmp eq i64* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #15
  br label %498

498:                                              ; preds = %496, %493
  %499 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !12
  %500 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %501 = load %"class.std::vector.0"*, %"class.std::vector.0"** %500, align 8, !tbaa !43
  %502 = icmp eq %"class.std::vector.0"* %499, %501
  br i1 %502, label %515, label %503

503:                                              ; preds = %498, %510
  %504 = phi %"class.std::vector.0"* [ %511, %510 ], [ %499, %498 ]
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 0, i32 0, i32 0, i32 0, i32 0
  %506 = load %struct.edge*, %struct.edge** %505, align 8, !tbaa !20
  %507 = icmp eq %struct.edge* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = bitcast %struct.edge* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #15
  br label %510

510:                                              ; preds = %508, %503
  %511 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 1
  %512 = icmp eq %"class.std::vector.0"* %511, %501
  br i1 %512, label %513, label %503, !llvm.loop !44

513:                                              ; preds = %510
  %514 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !12
  br label %515

515:                                              ; preds = %513, %498
  %516 = phi %"class.std::vector.0"* [ %514, %513 ], [ %499, %498 ]
  %517 = icmp eq %"class.std::vector.0"* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = bitcast %"class.std::vector.0"* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #15
  br label %520

520:                                              ; preds = %515, %518
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

521:                                              ; preds = %481, %478, %472, %471, %462, %447
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %197
  %524 = phi { i8*, i32 } [ %198, %197 ], [ %522, %521 ]
  %525 = icmp eq i64* %50, null
  br i1 %525, label %530, label %526

526:                                              ; preds = %76, %70, %302, %523
  %527 = phi i64* [ %50, %302 ], [ %50, %523 ], [ %26, %76 ], [ %26, %70 ]
  %528 = phi { i8*, i32 } [ %303, %302 ], [ %524, %523 ], [ %77, %76 ], [ %71, %70 ]
  %529 = bitcast i64* %527 to i8*
  call void @_ZdlPv(i8* nonnull %529) #15
  br label %530

530:                                              ; preds = %526, %523, %58
  %531 = phi { i8*, i32 } [ %59, %58 ], [ %524, %523 ], [ %528, %526 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(80) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %531
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphC2Ex(%struct.graph* nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %113, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to %"class.std::vector.0"*
  %14 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8, !tbaa !49
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %17 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %17, align 8, !tbaa !43
  %18 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %19 = bitcast %"class.std::vector.5"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = shl nuw nsw i64 %1, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %22 unwind label %130

22:                                               ; preds = %10
  %23 = bitcast i8* %21 to i64*
  %24 = bitcast %"class.std::vector.5"* %18 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !41
  %25 = getelementptr inbounds i64, i64* %23, i64 %1
  %26 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !50
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 24
  br i1 %31, label %102, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, 4611686018427387900
  %34 = getelementptr i64, i64* %23, i64 %33
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %23, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %23, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %23, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %23, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %23, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %23, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %23, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %23, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !51

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %23, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !53

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %22, %100
  %103 = phi i64* [ %23, %22 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 1152921504606846976, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %25
  br i1 %107, label %108, label %104, !llvm.loop !54

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %25, i64** %109, align 8, !tbaa !56
  %110 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3
  %111 = bitcast %"class.std::vector.5"* %110 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #15
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %117 unwind label %132

113:                                              ; preds = %7
  %114 = getelementptr inbounds i64, i64* null, i64 %1
  %115 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %116 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 64, i1 false)
  store i64* %114, i64** %115, align 8, !tbaa !50
  br label %127

117:                                              ; preds = %108
  %118 = bitcast i8* %112 to i64*
  %119 = bitcast %"class.std::vector.5"* %110 to i8**
  store i8* %112, i8** %119, align 8, !tbaa !41
  %120 = getelementptr inbounds i64, i64* %118, i64 %1
  %121 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %120, i64** %121, align 8, !tbaa !50
  store i64 0, i64* %118, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %112, i64 8
  %123 = bitcast i8* %122 to i64*
  %124 = icmp eq i64 %1, 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = add nsw i64 %20, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %122, i8 0, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %125, %117, %113
  %128 = phi i64* [ %123, %117 ], [ %120, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %128, i64** %129, align 8, !tbaa !56
  ret void

130:                                              ; preds = %10
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %139

132:                                              ; preds = %108
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8, !tbaa !41
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %137, %132, %130
  %140 = phi { i8*, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %137 ]
  tail call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %140
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph8dijkstraEx(%struct.graph* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %3, align 8, !tbaa !45
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %21, %2
  %11 = getelementptr inbounds i64, i64* %5, i64 %1
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = tail call noalias nonnull i8* @_Znwm(i64 8) #17
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  %16 = trunc i64 %1 to i32
  %17 = bitcast i8* %12 to i32*
  store i32 0, i32* %17, align 4, !tbaa !57
  %18 = getelementptr inbounds i8, i8* %12, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 %16, i32* %19, align 4, !tbaa !60
  %20 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %28

21:                                               ; preds = %2, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %23 = getelementptr inbounds i64, i64* %5, i64 %22
  store i64 1152921504606846976, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %7, i64 %22
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %3, align 8, !tbaa !45
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %10, !llvm.loop !61

28:                                               ; preds = %10, %358
  %29 = phi %"struct.std::pair"* [ %13, %10 ], [ %361, %358 ]
  %30 = phi %"struct.std::pair"* [ %15, %10 ], [ %360, %358 ]
  %31 = phi %"struct.std::pair"* [ %15, %10 ], [ %359, %358 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = ptrtoint %"struct.std::pair"* %30 to i64
  %37 = ptrtoint %"struct.std::pair"* %29 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 8
  br i1 %39, label %40, label %128

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %42 = bitcast %"struct.std::pair"* %41 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  store i32 %33, i32* %44, align 4, !tbaa !57
  %45 = load i32, i32* %34, align 4, !tbaa !62
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !60
  %47 = ptrtoint %"struct.std::pair"* %41 to i64
  %48 = sub i64 %47, %37
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %48, 16
  br i1 %52, label %53, label %80

53:                                               ; preds = %40, %72
  %54 = phi i64 [ %74, %72 ], [ 0, %40 ]
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 2
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %56, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !57
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  %64 = icmp slt i32 %61, %59
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %57, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !60
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %56, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !60
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %53
  br label %72

72:                                               ; preds = %71, %65, %63
  %73 = phi i32 [ %59, %71 ], [ %61, %65 ], [ %61, %63 ]
  %74 = phi i64 [ %57, %71 ], [ %56, %65 ], [ %56, %63 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %54, i32 0
  store i32 %73, i32* %75, align 4, !tbaa !57
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %74, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !62
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %54, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !60
  %79 = icmp slt i64 %74, %51
  br i1 %79, label %53, label %80, !llvm.loop !63

80:                                               ; preds = %72, %40
  %81 = phi i64 [ 0, %40 ], [ %74, %72 ]
  %82 = and i64 %48, 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = add nsw i64 %49, -2
  %86 = sdiv i64 %85, 2
  %87 = icmp eq i64 %81, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = shl i64 %81, 1
  %90 = or i64 %89, 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %90, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !62
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %81, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !57
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %90, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !62
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %81, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !60
  br label %97

97:                                               ; preds = %88, %84, %80
  %98 = phi i64 [ %90, %88 ], [ %81, %84 ], [ %81, %80 ]
  %99 = trunc i64 %43 to i32
  %100 = lshr i64 %43, 32
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i64 %98, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %97, %119
  %104 = phi i64 [ %106, %119 ], [ %98, %97 ]
  %105 = add nsw i64 %104, -1
  %106 = lshr i64 %105, 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %106, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !57
  %109 = icmp sgt i32 %108, %99
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %106, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !62
  br label %119

113:                                              ; preds = %103
  %114 = icmp slt i32 %108, %99
  br i1 %114, label %124, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %106, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !60
  %118 = icmp sgt i32 %117, %101
  br i1 %118, label %119, label %124

119:                                              ; preds = %115, %110
  %120 = phi i32 [ %112, %110 ], [ %117, %115 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %104, i32 0
  store i32 %108, i32* %121, align 4, !tbaa !57
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %104, i32 1
  store i32 %120, i32* %122, align 4, !tbaa !60
  %123 = icmp ult i64 %105, 2
  br i1 %123, label %124, label %103, !llvm.loop !64

124:                                              ; preds = %119, %115, %113, %97
  %125 = phi i64 [ %98, %97 ], [ %104, %115 ], [ 0, %119 ], [ %104, %113 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %125, i32 0
  store i32 %99, i32* %126, align 4, !tbaa !57
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %125, i32 1
  store i32 %101, i32* %127, align 4, !tbaa !60
  br label %128

128:                                              ; preds = %124, %28
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %130 = sext i32 %35 to i64
  %131 = load i64*, i64** %4, align 8, !tbaa !41
  %132 = getelementptr inbounds i64, i64* %131, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = sext i32 %33 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %358, label %136, !llvm.loop !65

136:                                              ; preds = %128
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !12
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %130, i32 0, i32 0, i32 0, i32 0
  %139 = load %struct.edge*, %struct.edge** %138, align 8, !tbaa !66
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %130, i32 0, i32 0, i32 0, i32 1
  %141 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !66
  %142 = icmp eq %struct.edge* %139, %141
  br i1 %142, label %358, label %143

143:                                              ; preds = %136, %354
  %144 = phi i64 [ %357, %354 ], [ %133, %136 ]
  %145 = phi i64* [ %355, %354 ], [ %131, %136 ]
  %146 = phi %"struct.std::pair"* [ %351, %354 ], [ %29, %136 ]
  %147 = phi %"struct.std::pair"* [ %350, %354 ], [ %129, %136 ]
  %148 = phi %"struct.std::pair"* [ %349, %354 ], [ %31, %136 ]
  %149 = phi %struct.edge* [ %352, %354 ], [ %139, %136 ]
  %150 = ptrtoint %"struct.std::pair"* %147 to i64
  %151 = ptrtoint %"struct.std::pair"* %146 to i64
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa.struct !18
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa.struct !19
  %156 = getelementptr inbounds i64, i64* %145, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %144, %155
  %159 = icmp sgt i64 %157, %158
  br i1 %159, label %160, label %348

160:                                              ; preds = %143
  store i64 %158, i64* %156, align 8, !tbaa !5
  %161 = load i64*, i64** %6, align 8, !tbaa !41
  %162 = getelementptr inbounds i64, i64* %161, i64 %153
  store i64 %130, i64* %162, align 8, !tbaa !5
  %163 = load i64, i64* %156, align 8, !tbaa !5
  %164 = icmp eq %"struct.std::pair"* %147, %148
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = bitcast %"struct.std::pair"* %147 to i64*
  %167 = shl i64 %153, 32
  %168 = and i64 %163, 4294967295
  %169 = or i64 %168, %167
  store i64 %169, i64* %166, align 4
  br label %308

170:                                              ; preds = %160
  %171 = ptrtoint %"struct.std::pair"* %147 to i64
  %172 = ptrtoint %"struct.std::pair"* %146 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp eq i64 %173, 9223372036854775800
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %177 unwind label %370

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 1152921504606846975
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 1152921504606846975, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 3
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #17
          to label %190 unwind label %368

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to %"struct.std::pair"*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi %"struct.std::pair"* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %174
  %195 = bitcast %"struct.std::pair"* %194 to i64*
  %196 = shl i64 %153, 32
  %197 = and i64 %163, 4294967295
  %198 = or i64 %197, %196
  store i64 %198, i64* %195, align 4
  %199 = icmp eq %"struct.std::pair"* %146, %147
  br i1 %199, label %299, label %200

200:                                              ; preds = %192
  %201 = add i64 %150, -8
  %202 = sub i64 %201, %151
  %203 = lshr i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp ult i64 %202, 24
  br i1 %205, label %287, label %206

206:                                              ; preds = %200
  %207 = and i64 %204, 4611686018427387900
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %207
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %207
  %210 = add nsw i64 %207, -4
  %211 = lshr exact i64 %210, 2
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 3
  %214 = icmp ult i64 %210, 12
  br i1 %214, label %266, label %215

215:                                              ; preds = %206
  %216 = and i64 %212, 9223372036854775804
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %263, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %264, %217 ]
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %218
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !70, !noalias !67
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !70, !noalias !67
  %227 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 4, !alias.scope !67, !noalias !70
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %229, align 4, !alias.scope !67, !noalias !70
  %230 = or i64 %218, 4
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %230
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !74, !noalias !72
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !74, !noalias !72
  %238 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !72, !noalias !74
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !72, !noalias !74
  %241 = or i64 %218, 8
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %241
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !78, !noalias !76
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !78, !noalias !76
  %249 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 4, !alias.scope !76, !noalias !78
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 4, !alias.scope !76, !noalias !78
  %252 = or i64 %218, 12
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %252
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !82, !noalias !80
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !82, !noalias !80
  %260 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %260, align 4, !alias.scope !80, !noalias !82
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %262, align 4, !alias.scope !80, !noalias !82
  %263 = add nuw i64 %218, 16
  %264 = add i64 %219, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %217, !llvm.loop !84

266:                                              ; preds = %217, %206
  %267 = phi i64 [ 0, %206 ], [ %263, %217 ]
  %268 = icmp eq i64 %213, 0
  br i1 %268, label %285, label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %282, %269 ], [ %267, %266 ]
  %271 = phi i64 [ %283, %269 ], [ %213, %266 ]
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %270
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !70, !noalias !67
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !70, !noalias !67
  %279 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %279, align 4, !alias.scope !67, !noalias !70
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %281, align 4, !alias.scope !67, !noalias !70
  %282 = add nuw i64 %270, 4
  %283 = add i64 %271, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %269, !llvm.loop !85

285:                                              ; preds = %269, %266
  %286 = icmp eq i64 %204, %207
  br i1 %286, label %299, label %287

287:                                              ; preds = %200, %285
  %288 = phi %"struct.std::pair"* [ %193, %200 ], [ %208, %285 ]
  %289 = phi %"struct.std::pair"* [ %146, %200 ], [ %209, %285 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi %"struct.std::pair"* [ %297, %290 ], [ %288, %287 ]
  %292 = phi %"struct.std::pair"* [ %296, %290 ], [ %289, %287 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  %293 = bitcast %"struct.std::pair"* %292 to i64*
  %294 = bitcast %"struct.std::pair"* %291 to i64*
  %295 = load i64, i64* %293, align 4, !alias.scope !70, !noalias !67
  store i64 %295, i64* %294, align 4, !alias.scope !67, !noalias !70
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %298 = icmp eq %"struct.std::pair"* %296, %147
  br i1 %298, label %299, label %290, !llvm.loop !86

299:                                              ; preds = %290, %285, %192
  %300 = phi %"struct.std::pair"* [ %193, %192 ], [ %208, %285 ], [ %297, %290 ]
  %301 = icmp eq %"struct.std::pair"* %146, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast %"struct.std::pair"* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #15
  br label %304

304:                                              ; preds = %302, %299
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %185
  %306 = bitcast %"struct.std::pair"* %300 to i64*
  %307 = load i64, i64* %306, align 4
  br label %308

308:                                              ; preds = %304, %165
  %309 = phi i64 [ %307, %304 ], [ %169, %165 ]
  %310 = phi %"struct.std::pair"* [ %305, %304 ], [ %148, %165 ]
  %311 = phi %"struct.std::pair"* [ %300, %304 ], [ %147, %165 ]
  %312 = phi %"struct.std::pair"* [ %193, %304 ], [ %146, %165 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  %314 = ptrtoint %"struct.std::pair"* %313 to i64
  %315 = ptrtoint %"struct.std::pair"* %312 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = add nsw i64 %317, -1
  %319 = trunc i64 %309 to i32
  %320 = lshr i64 %309, 32
  %321 = trunc i64 %320 to i32
  %322 = icmp sgt i64 %316, 8
  br i1 %322, label %323, label %344

323:                                              ; preds = %308, %339
  %324 = phi i64 [ %326, %339 ], [ %318, %308 ]
  %325 = add nsw i64 %324, -1
  %326 = lshr i64 %325, 1
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %326, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !57
  %329 = icmp sgt i32 %328, %319
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %326, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !62
  br label %339

333:                                              ; preds = %323
  %334 = icmp slt i32 %328, %319
  br i1 %334, label %344, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %326, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !60
  %338 = icmp sgt i32 %337, %321
  br i1 %338, label %339, label %344

339:                                              ; preds = %335, %330
  %340 = phi i32 [ %332, %330 ], [ %337, %335 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %324, i32 0
  store i32 %328, i32* %341, align 4, !tbaa !57
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %324, i32 1
  store i32 %340, i32* %342, align 4, !tbaa !60
  %343 = icmp ult i64 %325, 2
  br i1 %343, label %344, label %323, !llvm.loop !64

344:                                              ; preds = %339, %335, %333, %308
  %345 = phi i64 [ %318, %308 ], [ %324, %335 ], [ 0, %339 ], [ %324, %333 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %345, i32 0
  store i32 %319, i32* %346, align 4, !tbaa !57
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %345, i32 1
  store i32 %321, i32* %347, align 4, !tbaa !60
  br label %348

348:                                              ; preds = %344, %143
  %349 = phi %"struct.std::pair"* [ %310, %344 ], [ %148, %143 ]
  %350 = phi %"struct.std::pair"* [ %313, %344 ], [ %147, %143 ]
  %351 = phi %"struct.std::pair"* [ %312, %344 ], [ %146, %143 ]
  %352 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  %353 = icmp eq %struct.edge* %352, %141
  br i1 %353, label %358, label %354

354:                                              ; preds = %348
  %355 = load i64*, i64** %4, align 8, !tbaa !41
  %356 = getelementptr inbounds i64, i64* %355, i64 %130
  %357 = load i64, i64* %356, align 8, !tbaa !5
  br label %143

358:                                              ; preds = %348, %136, %128
  %359 = phi %"struct.std::pair"* [ %31, %128 ], [ %31, %136 ], [ %349, %348 ]
  %360 = phi %"struct.std::pair"* [ %129, %128 ], [ %129, %136 ], [ %350, %348 ]
  %361 = phi %"struct.std::pair"* [ %29, %128 ], [ %29, %136 ], [ %351, %348 ]
  %362 = icmp eq %"struct.std::pair"* %361, %360
  br i1 %362, label %363, label %28, !llvm.loop !65

363:                                              ; preds = %358
  %364 = icmp eq %"struct.std::pair"* %360, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = bitcast %"struct.std::pair"* %360 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #15
  br label %367

367:                                              ; preds = %363, %365
  ret void

368:                                              ; preds = %187
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %372

370:                                              ; preds = %176
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi { i8*, i32 } [ %369, %368 ], [ %371, %370 ]
  %374 = icmp eq %"struct.std::pair"* %146, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast %"struct.std::pair"* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %376) #15
  br label %377

377:                                              ; preds = %372, %375
  resume { i8*, i32 } %373
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !41
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !41
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !43
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !20
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !44

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !20
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !87

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !88

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !89

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !90

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !91

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !92

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !93

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !94

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !95

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !94

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !96

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !94

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !94

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !94

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !94

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !94

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !94

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !94

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !94

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !94

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !94

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !94

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !94

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !94

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !94

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !87

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !88

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !97

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !87

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !88

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !97

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010224307.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !98
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !100
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 16}
!18 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!19 = !{i64 0, i64 8, !5}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !14, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !37, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !37, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!13, !14, i64 8}
!44 = distinct !{!44, !11}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTS5graph", !6, i64 0, !47, i64 8, !48, i64 32, !48, i64 56}
!47 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!48 = !{!"_ZTSSt6vectorIxSaIxEE"}
!49 = !{!13, !14, i64 16}
!50 = !{!42, !14, i64 16}
!51 = distinct !{!51, !11, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !11, !55, !52}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = !{!42, !14, i64 8}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt4pairIiiE", !59, i64 0, !59, i64 4}
!59 = !{!"int", !7, i64 0}
!60 = !{!58, !59, i64 4}
!61 = distinct !{!61, !11}
!62 = !{!59, !59, i64 0}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = !{!14, !14, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!74 = !{!75}
!75 = distinct !{!75, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!76 = !{!77}
!77 = distinct !{!77, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!78 = !{!79}
!79 = distinct !{!79, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!80 = !{!81}
!81 = distinct !{!81, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!82 = !{!83}
!83 = distinct !{!83, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!84 = distinct !{!84, !11, !52}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !11, !55, !52}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = !{!99, !99, i64 0}
!99 = !{!"long double", !7, i64 0}
!100 = !{!36, !14, i64 216}

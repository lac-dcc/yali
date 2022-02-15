; ModuleID = 'Project_CodeNet_C++1400/p02703/s428688860.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s428688860.cpp"
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
%"struct.std::pair.25" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushERKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428688860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.25", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"struct.std::pair.25", align 8
  %16 = alloca %"struct.std::pair.25", align 8
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = load i64, i64* %4, align 8, !tbaa !5
  %24 = icmp slt i64 %23, 6000
  %25 = select i1 %24, i64 %23, i64 6000
  store i64 %25, i64* %4, align 8, !tbaa !5
  %26 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp ugt i64 %27, 384307168202282325
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !9
  br label %41

34:                                               ; preds = %30
  %35 = mul nuw nsw i64 %27, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %40 = load i64, i64* %2, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi %"class.std::vector.0"* [ null, %32 ], [ %37, %34 ]
  %43 = phi i64 [ 0, %32 ], [ %40, %34 ]
  %44 = phi %"class.std::vector.0"* [ null, %32 ], [ %39, %34 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %47, align 8, !tbaa !12
  %48 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = bitcast %"class.std::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %50 = invoke noalias nonnull i8* @_Znwm(i64 48040) #15
          to label %51 unwind label %130

51:                                               ; preds = %41
  %52 = bitcast i8* %50 to i64*
  %53 = bitcast %"class.std::vector.15"* %7 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %50, i64 48040
  %55 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast i64** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !15
  %57 = getelementptr i8, i8* %50, i64 48032
  %58 = bitcast i8* %57 to i64*
  br label %59

59:                                               ; preds = %755, %51
  %60 = phi i64 [ 0, %51 ], [ %770, %755 ]
  %61 = getelementptr i64, i64* %52, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %60, 4
  %66 = getelementptr i64, i64* %52, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %60, 8
  %71 = getelementptr i64, i64* %52, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %60, 12
  %76 = getelementptr i64, i64* %52, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %60, 16
  %81 = getelementptr i64, i64* %52, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %60, 20
  %86 = icmp eq i64 %85, 6004
  br i1 %86, label %87, label %755, !llvm.loop !16

87:                                               ; preds = %59
  store i64 1000000000000000001, i64* %58, align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = bitcast i64** %89 to i8**
  store i8* %54, i8** %90, align 8, !tbaa !19
  %91 = icmp ugt i64 %43, 384307168202282325
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %93 unwind label %132

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %95 = icmp eq i64 %43, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = mul nuw nsw i64 %43, 24
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %132

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to %"class.std::vector.15"*
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi %"class.std::vector.15"* [ %100, %99 ], [ null, %94 ]
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %102, %"class.std::vector.15"** %103, align 8, !tbaa !20
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %102, %"class.std::vector.15"** %104, align 8, !tbaa !22
  %105 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %102, i64 %43
  %106 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %105, %"class.std::vector.15"** %106, align 8, !tbaa !23
  %107 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %102, i64 %43, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %7)
          to label %113 unwind label %108

108:                                              ; preds = %101
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq %"class.std::vector.15"* %102, null
  br i1 %110, label %134, label %111

111:                                              ; preds = %108
  %112 = bitcast %"class.std::vector.15"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %134

113:                                              ; preds = %101
  store %"class.std::vector.15"* %107, %"class.std::vector.15"** %104, align 8, !tbaa !22
  %114 = load i64*, i64** %88, align 8, !tbaa !13
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %119 = bitcast i64* %8 to i8*
  %120 = bitcast i64* %9 to i8*
  %121 = bitcast i64* %10 to i8*
  %122 = bitcast i64* %11 to i8*
  %123 = load i64, i64* %3, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %277, %118
  %126 = bitcast i64* %12 to i8*
  %127 = bitcast i64* %13 to i8*
  %128 = load i64, i64* %2, align 8, !tbaa !5
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %287, label %356

130:                                              ; preds = %41
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %140

132:                                              ; preds = %96, %92
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %134

134:                                              ; preds = %108, %111, %132
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %109, %111 ], [ %109, %108 ]
  %136 = load i64*, i64** %88, align 8, !tbaa !13
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %130, %134, %138
  %141 = phi { i8*, i32 } [ %131, %130 ], [ %135, %134 ], [ %135, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  br label %753

142:                                              ; preds = %118, %277
  %143 = phi i64 [ %278, %277 ], [ 0, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #13
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %145 unwind label %281

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %9)
          to label %147 unwind label %281

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i64* nonnull align 8 dereferenceable(8) %10)
          to label %149 unwind label %281

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i64* nonnull align 8 dereferenceable(8) %11)
          to label %151 unwind label %281

151:                                              ; preds = %149
  %152 = load i64, i64* %8, align 8, !tbaa !5
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %8, align 8, !tbaa !5
  %154 = load i64, i64* %9, align 8, !tbaa !5
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %9, align 8, !tbaa !5
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %153
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %153, i32 0, i32 0, i32 0, i32 1
  %158 = load %struct.Edge*, %struct.Edge** %157, align 8, !tbaa !24
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %153, i32 0, i32 0, i32 0, i32 2
  %160 = load %struct.Edge*, %struct.Edge** %159, align 8, !tbaa !26
  %161 = icmp eq %struct.Edge* %158, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %151
  %163 = load i64, i64* %10, align 8, !tbaa !5
  %164 = load i64, i64* %11, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 0
  store i64 %155, i64* %165, align 8, !tbaa !27
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 1
  store i64 %163, i64* %166, align 8, !tbaa !29
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 2
  store i64 %164, i64* %167, align 8, !tbaa !30
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 1
  store %struct.Edge* %168, %struct.Edge** %157, align 8, !tbaa !24
  br label %215

169:                                              ; preds = %151
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load %struct.Edge*, %struct.Edge** %170, align 8, !tbaa !31
  %172 = ptrtoint %struct.Edge* %158 to i64
  %173 = ptrtoint %struct.Edge* %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = icmp eq i64 %174, 9223372036854775800
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %178 unwind label %283

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 384307168202282325
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 384307168202282325, i64 %182
  %187 = mul nuw nsw i64 %186, 24
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %281

189:                                              ; preds = %179
  %190 = bitcast i8* %188 to %struct.Edge*
  %191 = load i64, i64* %9, align 8, !tbaa !5
  %192 = load i64, i64* %10, align 8, !tbaa !5
  %193 = load i64, i64* %11, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 %175, i32 0
  store i64 %191, i64* %194, align 8, !tbaa !27
  %195 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 %175, i32 1
  store i64 %192, i64* %195, align 8, !tbaa !29
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 %175, i32 2
  store i64 %193, i64* %196, align 8, !tbaa !30
  %197 = icmp eq %struct.Edge* %171, %158
  br i1 %197, label %206, label %198

198:                                              ; preds = %189, %198
  %199 = phi %struct.Edge* [ %204, %198 ], [ %190, %189 ]
  %200 = phi %struct.Edge* [ %203, %198 ], [ %171, %189 ]
  %201 = bitcast %struct.Edge* %199 to i8*
  %202 = bitcast %struct.Edge* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8* noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false) #13, !tbaa.struct !32, !alias.scope !33
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i64 1
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %199, i64 1
  %205 = icmp eq %struct.Edge* %203, %158
  br i1 %205, label %206, label %198, !llvm.loop !37

206:                                              ; preds = %198, %189
  %207 = phi %struct.Edge* [ %190, %189 ], [ %204, %198 ]
  %208 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 1
  %209 = icmp eq %struct.Edge* %171, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %struct.Edge* %171 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %206
  %213 = bitcast %"class.std::vector.0"* %156 to i8**
  store i8* %188, i8** %213, align 8, !tbaa !31
  store %struct.Edge* %208, %struct.Edge** %157, align 8, !tbaa !24
  %214 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 %186
  store %struct.Edge* %214, %struct.Edge** %159, align 8, !tbaa !26
  br label %215

215:                                              ; preds = %212, %162
  %216 = load i64, i64* %9, align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %216
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %216, i32 0, i32 0, i32 0, i32 1
  %219 = load %struct.Edge*, %struct.Edge** %218, align 8, !tbaa !24
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %216, i32 0, i32 0, i32 0, i32 2
  %221 = load %struct.Edge*, %struct.Edge** %220, align 8, !tbaa !26
  %222 = icmp eq %struct.Edge* %219, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %215
  %224 = load i64, i64* %8, align 8, !tbaa !5
  %225 = load i64, i64* %10, align 8, !tbaa !5
  %226 = load i64, i64* %11, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 0
  store i64 %224, i64* %227, align 8, !tbaa !27
  %228 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 1
  store i64 %225, i64* %228, align 8, !tbaa !29
  %229 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 2
  store i64 %226, i64* %229, align 8, !tbaa !30
  %230 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 1
  store %struct.Edge* %230, %struct.Edge** %218, align 8, !tbaa !24
  br label %277

231:                                              ; preds = %215
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load %struct.Edge*, %struct.Edge** %232, align 8, !tbaa !31
  %234 = ptrtoint %struct.Edge* %219 to i64
  %235 = ptrtoint %struct.Edge* %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %236, 9223372036854775800
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %240 unwind label %283

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %231
  %242 = icmp eq i64 %236, 0
  %243 = select i1 %242, i64 1, i64 %237
  %244 = add nsw i64 %243, %237
  %245 = icmp ult i64 %244, %237
  %246 = icmp ugt i64 %244, 384307168202282325
  %247 = or i1 %245, %246
  %248 = select i1 %247, i64 384307168202282325, i64 %244
  %249 = mul nuw nsw i64 %248, 24
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #15
          to label %251 unwind label %281

251:                                              ; preds = %241
  %252 = bitcast i8* %250 to %struct.Edge*
  %253 = load i64, i64* %8, align 8, !tbaa !5
  %254 = load i64, i64* %10, align 8, !tbaa !5
  %255 = load i64, i64* %11, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i64 %237, i32 0
  store i64 %253, i64* %256, align 8, !tbaa !27
  %257 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i64 %237, i32 1
  store i64 %254, i64* %257, align 8, !tbaa !29
  %258 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i64 %237, i32 2
  store i64 %255, i64* %258, align 8, !tbaa !30
  %259 = icmp eq %struct.Edge* %233, %219
  br i1 %259, label %268, label %260

260:                                              ; preds = %251, %260
  %261 = phi %struct.Edge* [ %266, %260 ], [ %252, %251 ]
  %262 = phi %struct.Edge* [ %265, %260 ], [ %233, %251 ]
  %263 = bitcast %struct.Edge* %261 to i8*
  %264 = bitcast %struct.Edge* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %263, i8* noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false) #13, !tbaa.struct !32, !alias.scope !38
  %265 = getelementptr inbounds %struct.Edge, %struct.Edge* %262, i64 1
  %266 = getelementptr inbounds %struct.Edge, %struct.Edge* %261, i64 1
  %267 = icmp eq %struct.Edge* %265, %219
  br i1 %267, label %268, label %260, !llvm.loop !37

268:                                              ; preds = %260, %251
  %269 = phi %struct.Edge* [ %252, %251 ], [ %266, %260 ]
  %270 = getelementptr inbounds %struct.Edge, %struct.Edge* %269, i64 1
  %271 = icmp eq %struct.Edge* %233, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast %struct.Edge* %233 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %272, %268
  %275 = bitcast %"class.std::vector.0"* %217 to i8**
  store i8* %250, i8** %275, align 8, !tbaa !31
  store %struct.Edge* %270, %struct.Edge** %218, align 8, !tbaa !24
  %276 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i64 %248
  store %struct.Edge* %276, %struct.Edge** %220, align 8, !tbaa !26
  br label %277

277:                                              ; preds = %274, %223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #13
  %278 = add nuw nsw i64 %143, 1
  %279 = load i64, i64* %3, align 8, !tbaa !5
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %142, label %125, !llvm.loop !42

281:                                              ; preds = %142, %145, %147, %149, %179, %241
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %285

283:                                              ; preds = %177, %239
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi { i8*, i32 } [ %282, %281 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #13
  br label %747

287:                                              ; preds = %125, %340
  %288 = phi i64 [ %345, %340 ], [ 0, %125 ]
  %289 = phi %"struct.std::pair"* [ %343, %340 ], [ null, %125 ]
  %290 = phi %"struct.std::pair"* [ %344, %340 ], [ null, %125 ]
  %291 = phi %"struct.std::pair"* [ %341, %340 ], [ null, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #13
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %293 unwind label %348

293:                                              ; preds = %287
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i64* nonnull align 8 dereferenceable(8) %13)
          to label %295 unwind label %348

295:                                              ; preds = %293
  %296 = load i64, i64* %12, align 8, !tbaa !5
  %297 = load i64, i64* %13, align 8, !tbaa !5
  %298 = icmp eq %"struct.std::pair"* %290, %291
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  store i64 %296, i64* %300, align 8
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  store i64 %297, i64* %301, align 8
  br label %340

302:                                              ; preds = %295
  %303 = ptrtoint %"struct.std::pair"* %290 to i64
  %304 = ptrtoint %"struct.std::pair"* %289 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 4
  %307 = icmp eq i64 %305, 9223372036854775792
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %309 unwind label %352

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %302
  %311 = icmp eq i64 %305, 0
  %312 = select i1 %311, i64 1, i64 %306
  %313 = add nsw i64 %312, %306
  %314 = icmp ult i64 %313, %306
  %315 = icmp ugt i64 %313, 576460752303423487
  %316 = or i1 %314, %315
  %317 = select i1 %316, i64 576460752303423487, i64 %313
  %318 = shl nuw nsw i64 %317, 4
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %318) #15
          to label %320 unwind label %350

320:                                              ; preds = %310
  %321 = bitcast i8* %319 to %"struct.std::pair"*
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %306, i32 0
  store i64 %296, i64* %322, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %306, i32 1
  store i64 %297, i64* %323, align 8
  %324 = icmp eq %"struct.std::pair"* %289, %290
  br i1 %324, label %333, label %325

325:                                              ; preds = %320, %325
  %326 = phi %"struct.std::pair"* [ %331, %325 ], [ %321, %320 ]
  %327 = phi %"struct.std::pair"* [ %330, %325 ], [ %289, %320 ]
  %328 = bitcast %"struct.std::pair"* %326 to i8*
  %329 = bitcast %"struct.std::pair"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %328, i8* noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false) #13, !alias.scope !43
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %332 = icmp eq %"struct.std::pair"* %330, %290
  br i1 %332, label %333, label %325, !llvm.loop !47

333:                                              ; preds = %325, %320
  %334 = phi %"struct.std::pair"* [ %321, %320 ], [ %331, %325 ]
  %335 = icmp eq %"struct.std::pair"* %289, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %"struct.std::pair"* %289 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %333
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %317
  br label %340

340:                                              ; preds = %338, %299
  %341 = phi %"struct.std::pair"* [ %339, %338 ], [ %291, %299 ]
  %342 = phi %"struct.std::pair"* [ %334, %338 ], [ %290, %299 ]
  %343 = phi %"struct.std::pair"* [ %321, %338 ], [ %289, %299 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #13
  %345 = add nuw nsw i64 %288, 1
  %346 = load i64, i64* %2, align 8, !tbaa !5
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %287, label %356, !llvm.loop !48

348:                                              ; preds = %293, %287
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %354

350:                                              ; preds = %310
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %354

352:                                              ; preds = %308
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %354

354:                                              ; preds = %350, %352, %348
  %355 = phi { i8*, i32 } [ %349, %348 ], [ %351, %350 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #13
  br label %747

356:                                              ; preds = %340, %125
  %357 = phi %"struct.std::pair"* [ null, %125 ], [ %343, %340 ]
  %358 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %358) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %358, i8 0, i64 24, i1 false) #13
  %359 = bitcast %"struct.std::pair.25"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %359) #13
  %360 = bitcast %"struct.std::pair.25"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  %361 = load i64, i64* %4, align 8, !tbaa !5
  %362 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %15, i64 0, i32 1, i32 1
  store i64 %361, i64* %362, align 8, !tbaa !49
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"struct.std::pair.25"* nonnull align 8 dereferenceable(24) %15)
          to label %363 unwind label %442

363:                                              ; preds = %356
  %364 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %365 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %366 = bitcast %"struct.std::pair.25"* %16 to i8*
  %367 = bitcast %"struct.std::pair.25"* %1 to i8*
  %368 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i64 0, i32 0
  %369 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i64 0, i32 1, i32 0
  %370 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i64 0, i32 1, i32 1
  %371 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %372 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %364, align 8, !tbaa !52
  %373 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %365, align 8, !tbaa !54
  %374 = ptrtoint %"struct.std::pair.25"* %372 to i64
  %375 = ptrtoint %"struct.std::pair.25"* %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %597, %363
  %379 = phi %"class.std::vector.0"* [ %42, %363 ], [ %598, %597 ]
  %380 = phi %"class.std::vector.0"* [ %42, %363 ], [ %599, %597 ]
  %381 = phi %"struct.std::pair.25"* [ %373, %363 ], [ %603, %597 ]
  %382 = load i64, i64* %2, align 8, !tbaa !5
  %383 = icmp sgt i64 %382, 1
  br i1 %383, label %384, label %616

384:                                              ; preds = %378
  %385 = load %"class.std::vector.15"*, %"class.std::vector.15"** %103, align 8, !tbaa !20
  br label %610

386:                                              ; preds = %363, %597
  %387 = phi %"class.std::vector.0"* [ %598, %597 ], [ %42, %363 ]
  %388 = phi %"class.std::vector.0"* [ %599, %597 ], [ %42, %363 ]
  %389 = phi %"class.std::vector.0"* [ %601, %597 ], [ %42, %363 ]
  %390 = phi %"class.std::vector.0"* [ %602, %597 ], [ %42, %363 ]
  %391 = phi i64 [ %606, %597 ], [ %376, %363 ]
  %392 = phi i64 [ %605, %597 ], [ %375, %363 ]
  %393 = phi %"struct.std::pair.25"* [ %603, %597 ], [ %373, %363 ]
  %394 = phi %"struct.std::pair.25"* [ %600, %597 ], [ %372, %363 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %366) #13
  %395 = bitcast %"struct.std::pair.25"* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %366, i8* noundef nonnull align 8 dereferenceable(24) %395, i64 24, i1 false)
  %396 = icmp sgt i64 %391, 24
  br i1 %396, label %397, label %414

397:                                              ; preds = %386
  %398 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %394, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %367)
  %399 = bitcast %"struct.std::pair.25"* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %367, i8* noundef nonnull align 8 dereferenceable(24) %399, i64 24, i1 false)
  %400 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %393, i64 0, i32 0
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %398, i64 0, i32 0
  store i64 %401, i64* %402, align 8, !tbaa !55
  %403 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %393, i64 0, i32 1, i32 0
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %394, i64 -1, i32 1, i32 0
  store i64 %404, i64* %405, align 8, !tbaa !56
  %406 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %393, i64 0, i32 1, i32 1
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %394, i64 -1, i32 1, i32 1
  store i64 %407, i64* %408, align 8, !tbaa !57
  %409 = ptrtoint %"struct.std::pair.25"* %398 to i64
  %410 = sub i64 %409, %392
  %411 = sdiv exact i64 %410, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* nonnull %393, i64 0, i64 %411, %"struct.std::pair.25"* nonnull byval(%"struct.std::pair.25") align 8 %1)
          to label %412 unwind label %444

412:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %367)
  %413 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %364, align 8, !tbaa !52
  br label %414

414:                                              ; preds = %412, %386
  %415 = phi %"struct.std::pair.25"* [ %394, %386 ], [ %413, %412 ]
  %416 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %415, i64 -1
  store %"struct.std::pair.25"* %416, %"struct.std::pair.25"** %364, align 8, !tbaa !52
  %417 = load i64, i64* %368, align 8, !tbaa !55
  %418 = load i64, i64* %369, align 8, !tbaa !58
  %419 = load i64, i64* %370, align 8, !tbaa !49
  %420 = load %"class.std::vector.15"*, %"class.std::vector.15"** %103, align 8, !tbaa !20
  %421 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %420, i64 %418, i32 0, i32 0, i32 0, i32 0
  %422 = load i64*, i64** %421, align 8, !tbaa !13
  %423 = getelementptr inbounds i64, i64* %422, i64 %419
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = icmp sgt i64 %424, %417
  br i1 %425, label %426, label %597

426:                                              ; preds = %414
  store i64 %417, i64* %423, align 8, !tbaa !5
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %390, i64 %418, i32 0, i32 0, i32 0, i32 1
  %428 = load %struct.Edge*, %struct.Edge** %427, align 8, !tbaa !24
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %390, i64 %418, i32 0, i32 0, i32 0, i32 0
  %430 = load %struct.Edge*, %struct.Edge** %429, align 8, !tbaa !31
  %431 = ptrtoint %struct.Edge* %428 to i64
  %432 = ptrtoint %struct.Edge* %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp sgt i64 %433, 0
  br i1 %434, label %446, label %435

435:                                              ; preds = %569, %426
  %436 = phi %"class.std::vector.0"* [ %387, %426 ], [ %570, %569 ]
  %437 = phi %"class.std::vector.0"* [ %388, %426 ], [ %571, %569 ]
  %438 = phi %"struct.std::pair.25"* [ %416, %426 ], [ %573, %569 ]
  %439 = phi %"class.std::vector.0"* [ %389, %426 ], [ %572, %569 ]
  %440 = phi %"class.std::vector.0"* [ %390, %426 ], [ %572, %569 ]
  %441 = icmp slt i64 %419, 6000
  br i1 %441, label %584, label %597

442:                                              ; preds = %356
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %739

444:                                              ; preds = %397
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %608

446:                                              ; preds = %426, %569
  %447 = phi %"class.std::vector.0"* [ %570, %569 ], [ %387, %426 ]
  %448 = phi %"class.std::vector.0"* [ %571, %569 ], [ %388, %426 ]
  %449 = phi %"class.std::vector.0"* [ %572, %569 ], [ %389, %426 ]
  %450 = phi %"struct.std::pair.25"* [ %573, %569 ], [ %416, %426 ]
  %451 = phi %struct.Edge* [ %578, %569 ], [ %430, %426 ]
  %452 = phi i64 [ %574, %569 ], [ 0, %426 ]
  %453 = getelementptr inbounds %struct.Edge, %struct.Edge* %451, i64 %452, i32 2
  %454 = load i64, i64* %453, align 8, !tbaa !30
  %455 = add nsw i64 %454, %417
  store i64 %455, i64* %368, align 8, !tbaa !55
  %456 = getelementptr inbounds %struct.Edge, %struct.Edge* %451, i64 %452, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa !29
  %458 = sub nsw i64 %419, %457
  store i64 %458, i64* %370, align 8, !tbaa !49
  %459 = getelementptr inbounds %struct.Edge, %struct.Edge* %451, i64 %452, i32 0
  %460 = load i64, i64* %459, align 8, !tbaa !27
  store i64 %460, i64* %369, align 8, !tbaa !58
  %461 = icmp sgt i64 %458, -1
  br i1 %461, label %462, label %569

462:                                              ; preds = %446
  %463 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %371, align 8, !tbaa !59
  %464 = icmp eq %"struct.std::pair.25"* %450, %463
  br i1 %464, label %470, label %465

465:                                              ; preds = %462
  %466 = bitcast %"struct.std::pair.25"* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %466, i8* noundef nonnull align 8 dereferenceable(24) %366, i64 24, i1 false) #13
  %467 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %364, align 8, !tbaa !52
  %468 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %467, i64 1
  store %"struct.std::pair.25"* %468, %"struct.std::pair.25"** %364, align 8, !tbaa !52
  %469 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %365, align 8, !tbaa !60
  br label %514

470:                                              ; preds = %462
  %471 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %365, align 8, !tbaa !54
  %472 = ptrtoint %"struct.std::pair.25"* %450 to i64
  %473 = ptrtoint %"struct.std::pair.25"* %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 24
  %476 = icmp eq i64 %474, 9223372036854775800
  br i1 %476, label %477, label %479

477:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %478 unwind label %567

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %470
  %480 = icmp eq i64 %474, 0
  %481 = select i1 %480, i64 1, i64 %475
  %482 = add nsw i64 %481, %475
  %483 = icmp ult i64 %482, %475
  %484 = icmp ugt i64 %482, 384307168202282325
  %485 = or i1 %483, %484
  %486 = select i1 %485, i64 384307168202282325, i64 %482
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %479
  %489 = mul nuw nsw i64 %486, 24
  %490 = invoke noalias nonnull i8* @_Znwm(i64 %489) #15
          to label %491 unwind label %565

491:                                              ; preds = %488
  %492 = bitcast i8* %490 to %"struct.std::pair.25"*
  br label %493

493:                                              ; preds = %491, %479
  %494 = phi %"struct.std::pair.25"* [ %492, %491 ], [ null, %479 ]
  %495 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %494, i64 %475
  %496 = bitcast %"struct.std::pair.25"* %495 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %496, i8* noundef nonnull align 8 dereferenceable(24) %366, i64 24, i1 false) #13
  %497 = icmp eq %"struct.std::pair.25"* %471, %450
  br i1 %497, label %506, label %498

498:                                              ; preds = %493, %498
  %499 = phi %"struct.std::pair.25"* [ %504, %498 ], [ %494, %493 ]
  %500 = phi %"struct.std::pair.25"* [ %503, %498 ], [ %471, %493 ]
  %501 = bitcast %"struct.std::pair.25"* %499 to i8*
  %502 = bitcast %"struct.std::pair.25"* %500 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %501, i8* noundef nonnull align 8 dereferenceable(24) %502, i64 24, i1 false) #13, !alias.scope !61
  %503 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %500, i64 1
  %504 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %499, i64 1
  %505 = icmp eq %"struct.std::pair.25"* %503, %450
  br i1 %505, label %506, label %498, !llvm.loop !65

506:                                              ; preds = %498, %493
  %507 = phi %"struct.std::pair.25"* [ %494, %493 ], [ %504, %498 ]
  %508 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %507, i64 1
  %509 = icmp eq %"struct.std::pair.25"* %471, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = bitcast %"struct.std::pair.25"* %471 to i8*
  call void @_ZdlPv(i8* nonnull %511) #13
  br label %512

512:                                              ; preds = %510, %506
  store %"struct.std::pair.25"* %494, %"struct.std::pair.25"** %365, align 8, !tbaa !54
  store %"struct.std::pair.25"* %508, %"struct.std::pair.25"** %364, align 8, !tbaa !52
  %513 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %494, i64 %486
  store %"struct.std::pair.25"* %513, %"struct.std::pair.25"** %371, align 8, !tbaa !59
  br label %514

514:                                              ; preds = %512, %465
  %515 = phi %"struct.std::pair.25"* [ %468, %465 ], [ %508, %512 ]
  %516 = phi %"struct.std::pair.25"* [ %469, %465 ], [ %494, %512 ]
  %517 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %515, i64 -1, i32 0
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %515, i64 -1, i32 1, i32 0
  %520 = load i64, i64* %519, align 8
  %521 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %515, i64 -1, i32 1, i32 1
  %522 = load i64, i64* %521, align 8
  %523 = ptrtoint %"struct.std::pair.25"* %515 to i64
  %524 = ptrtoint %"struct.std::pair.25"* %516 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 24
  %527 = add nsw i64 %526, -1
  %528 = icmp sgt i64 %525, 24
  br i1 %528, label %529, label %559

529:                                              ; preds = %514, %551
  %530 = phi i64 [ %532, %551 ], [ %527, %514 ]
  %531 = add nsw i64 %530, -1
  %532 = lshr i64 %531, 1
  %533 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %532, i32 0
  %534 = load i64, i64* %533, align 8, !tbaa !55
  %535 = icmp slt i64 %518, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %529
  %537 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %532, i32 1, i32 0
  %538 = load i64, i64* %537, align 8, !tbaa !5
  br label %551

539:                                              ; preds = %529
  %540 = icmp slt i64 %534, %518
  br i1 %540, label %559, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %532, i32 1, i32 0
  %543 = load i64, i64* %542, align 8, !tbaa !56
  %544 = icmp slt i64 %520, %543
  br i1 %544, label %551, label %545

545:                                              ; preds = %541
  %546 = icmp slt i64 %543, %520
  br i1 %546, label %559, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %532, i32 1, i32 1
  %549 = load i64, i64* %548, align 8, !tbaa !57
  %550 = icmp slt i64 %522, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %547, %541, %536
  %552 = phi i64 [ %538, %536 ], [ %543, %541 ], [ %543, %547 ]
  %553 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %530, i32 0
  store i64 %534, i64* %553, align 8, !tbaa !55
  %554 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %530, i32 1, i32 0
  store i64 %552, i64* %554, align 8, !tbaa !56
  %555 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %532, i32 1, i32 1
  %556 = load i64, i64* %555, align 8, !tbaa !5
  %557 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %530, i32 1, i32 1
  store i64 %556, i64* %557, align 8, !tbaa !57
  %558 = icmp ult i64 %531, 2
  br i1 %558, label %559, label %529, !llvm.loop !66

559:                                              ; preds = %539, %545, %547, %551, %514
  %560 = phi i64 [ %527, %514 ], [ %530, %547 ], [ 0, %551 ], [ %530, %539 ], [ %530, %545 ]
  %561 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %560, i32 0
  store i64 %518, i64* %561, align 8, !tbaa !55
  %562 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %560, i32 1, i32 0
  store i64 %520, i64* %562, align 8, !tbaa !56
  %563 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %516, i64 %560, i32 1, i32 1
  store i64 %522, i64* %563, align 8, !tbaa !57
  %564 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  br label %569

565:                                              ; preds = %488
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %608

567:                                              ; preds = %477
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %608

569:                                              ; preds = %559, %446
  %570 = phi %"class.std::vector.0"* [ %564, %559 ], [ %447, %446 ]
  %571 = phi %"class.std::vector.0"* [ %564, %559 ], [ %448, %446 ]
  %572 = phi %"class.std::vector.0"* [ %564, %559 ], [ %449, %446 ]
  %573 = phi %"struct.std::pair.25"* [ %515, %559 ], [ %450, %446 ]
  %574 = add nuw nsw i64 %452, 1
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %572, i64 %418, i32 0, i32 0, i32 0, i32 1
  %576 = load %struct.Edge*, %struct.Edge** %575, align 8, !tbaa !24
  %577 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %572, i64 %418, i32 0, i32 0, i32 0, i32 0
  %578 = load %struct.Edge*, %struct.Edge** %577, align 8, !tbaa !31
  %579 = ptrtoint %struct.Edge* %576 to i64
  %580 = ptrtoint %struct.Edge* %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 24
  %583 = icmp slt i64 %574, %582
  br i1 %583, label %446, label %435, !llvm.loop !67

584:                                              ; preds = %435
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %418, i32 1
  %586 = load i64, i64* %585, align 8, !tbaa !57
  %587 = add nsw i64 %586, %417
  store i64 %587, i64* %368, align 8, !tbaa !55
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %418, i32 0
  %589 = load i64, i64* %588, align 8, !tbaa !56
  %590 = add nsw i64 %589, %419
  %591 = icmp slt i64 %590, 6000
  %592 = select i1 %591, i64 %590, i64 6000
  store i64 %592, i64* %370, align 8, !tbaa !49
  store i64 %418, i64* %369, align 8, !tbaa !58
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"struct.std::pair.25"* nonnull align 8 dereferenceable(24) %16)
          to label %593 unwind label %595

593:                                              ; preds = %584
  %594 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %364, align 8, !tbaa !52
  br label %597

595:                                              ; preds = %584
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %608

597:                                              ; preds = %593, %435, %414
  %598 = phi %"class.std::vector.0"* [ %436, %435 ], [ %436, %593 ], [ %387, %414 ]
  %599 = phi %"class.std::vector.0"* [ %437, %435 ], [ %437, %593 ], [ %388, %414 ]
  %600 = phi %"struct.std::pair.25"* [ %438, %435 ], [ %594, %593 ], [ %416, %414 ]
  %601 = phi %"class.std::vector.0"* [ %439, %435 ], [ %439, %593 ], [ %389, %414 ]
  %602 = phi %"class.std::vector.0"* [ %440, %435 ], [ %440, %593 ], [ %390, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %366) #13
  %603 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %365, align 8, !tbaa !54
  %604 = ptrtoint %"struct.std::pair.25"* %600 to i64
  %605 = ptrtoint %"struct.std::pair.25"* %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %378, label %386, !llvm.loop !68

608:                                              ; preds = %565, %567, %595, %444
  %609 = phi { i8*, i32 } [ %445, %444 ], [ %596, %595 ], [ %566, %565 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %366) #13
  br label %739

610:                                              ; preds = %384, %731
  %611 = phi i64 [ %732, %731 ], [ 1, %384 ]
  %612 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %385, i64 %611, i32 0, i32 0, i32 0, i32 0
  %613 = load i64*, i64** %612, align 8, !tbaa !13
  br label %664

614:                                              ; preds = %731
  %615 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %365, align 8, !tbaa !54
  br label %616

616:                                              ; preds = %614, %378
  %617 = phi %"struct.std::pair.25"* [ %615, %614 ], [ %381, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %359) #13
  %618 = icmp eq %"struct.std::pair.25"* %617, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %616
  %620 = bitcast %"struct.std::pair.25"* %617 to i8*
  call void @_ZdlPv(i8* nonnull %620) #13
  br label %621

621:                                              ; preds = %616, %619
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %358) #13
  %622 = load %"class.std::vector.15"*, %"class.std::vector.15"** %103, align 8, !tbaa !20
  %623 = load %"class.std::vector.15"*, %"class.std::vector.15"** %104, align 8, !tbaa !22
  %624 = icmp eq %"class.std::vector.15"* %622, %623
  br i1 %624, label %635, label %625

625:                                              ; preds = %621, %632
  %626 = phi %"class.std::vector.15"* [ %633, %632 ], [ %622, %621 ]
  %627 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %626, i64 0, i32 0, i32 0, i32 0, i32 0
  %628 = load i64*, i64** %627, align 8, !tbaa !13
  %629 = icmp eq i64* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %625
  %631 = bitcast i64* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #13
  br label %632

632:                                              ; preds = %630, %625
  %633 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %626, i64 1
  %634 = icmp eq %"class.std::vector.15"* %633, %623
  br i1 %634, label %635, label %625, !llvm.loop !69

635:                                              ; preds = %632, %621
  %636 = icmp eq %"class.std::vector.15"* %622, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = bitcast %"class.std::vector.15"* %622 to i8*
  call void @_ZdlPv(i8* nonnull %638) #13
  br label %639

639:                                              ; preds = %635, %637
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %640 = icmp eq %"struct.std::pair"* %357, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %639
  %642 = bitcast %"struct.std::pair"* %357 to i8*
  call void @_ZdlPv(i8* nonnull %642) #13
  br label %643

643:                                              ; preds = %639, %641
  %644 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !12
  %645 = icmp eq %"class.std::vector.0"* %380, %644
  br i1 %645, label %656, label %646

646:                                              ; preds = %643, %653
  %647 = phi %"class.std::vector.0"* [ %654, %653 ], [ %380, %643 ]
  %648 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %647, i64 0, i32 0, i32 0, i32 0, i32 0
  %649 = load %struct.Edge*, %struct.Edge** %648, align 8, !tbaa !31
  %650 = icmp eq %struct.Edge* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %646
  %652 = bitcast %struct.Edge* %649 to i8*
  call void @_ZdlPv(i8* nonnull %652) #13
  br label %653

653:                                              ; preds = %651, %646
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %647, i64 1
  %655 = icmp eq %"class.std::vector.0"* %654, %644
  br i1 %655, label %656, label %646, !llvm.loop !70

656:                                              ; preds = %653, %643
  %657 = phi %"class.std::vector.0"* [ %380, %643 ], [ %379, %653 ]
  %658 = icmp eq %"class.std::vector.0"* %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %656
  %660 = bitcast %"class.std::vector.0"* %657 to i8*
  call void @_ZdlPv(i8* nonnull %660) #13
  br label %661

661:                                              ; preds = %656, %659
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  ret i32 0

662:                                              ; preds = %664
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %695)
          to label %698 unwind label %735

664:                                              ; preds = %664, %610
  %665 = phi i64 [ 0, %610 ], [ %696, %664 ]
  %666 = phi i64 [ 1000000000000000001, %610 ], [ %695, %664 ]
  %667 = getelementptr inbounds i64, i64* %613, i64 %665
  %668 = load i64, i64* %667, align 8, !tbaa !5
  %669 = icmp slt i64 %666, %668
  %670 = select i1 %669, i64 %666, i64 %668
  %671 = or i64 %665, 1
  %672 = getelementptr inbounds i64, i64* %613, i64 %671
  %673 = load i64, i64* %672, align 8, !tbaa !5
  %674 = icmp slt i64 %670, %673
  %675 = select i1 %674, i64 %670, i64 %673
  %676 = add nuw nsw i64 %665, 2
  %677 = getelementptr inbounds i64, i64* %613, i64 %676
  %678 = load i64, i64* %677, align 8, !tbaa !5
  %679 = icmp slt i64 %675, %678
  %680 = select i1 %679, i64 %675, i64 %678
  %681 = add nuw nsw i64 %665, 3
  %682 = getelementptr inbounds i64, i64* %613, i64 %681
  %683 = load i64, i64* %682, align 8, !tbaa !5
  %684 = icmp slt i64 %680, %683
  %685 = select i1 %684, i64 %680, i64 %683
  %686 = add nuw nsw i64 %665, 4
  %687 = getelementptr inbounds i64, i64* %613, i64 %686
  %688 = load i64, i64* %687, align 8, !tbaa !5
  %689 = icmp slt i64 %685, %688
  %690 = select i1 %689, i64 %685, i64 %688
  %691 = add nuw nsw i64 %665, 5
  %692 = getelementptr inbounds i64, i64* %613, i64 %691
  %693 = load i64, i64* %692, align 8, !tbaa !5
  %694 = icmp slt i64 %690, %693
  %695 = select i1 %694, i64 %690, i64 %693
  %696 = add nuw nsw i64 %665, 6
  %697 = icmp eq i64 %696, 6000
  br i1 %697, label %662, label %664, !llvm.loop !71

698:                                              ; preds = %662
  %699 = bitcast %"class.std::basic_ostream"* %663 to i8**
  %700 = load i8*, i8** %699, align 8, !tbaa !72
  %701 = getelementptr i8, i8* %700, i64 -24
  %702 = bitcast i8* %701 to i64*
  %703 = load i64, i64* %702, align 8
  %704 = bitcast %"class.std::basic_ostream"* %663 to i8*
  %705 = add nsw i64 %703, 240
  %706 = getelementptr inbounds i8, i8* %704, i64 %705
  %707 = bitcast i8* %706 to %"class.std::ctype"**
  %708 = load %"class.std::ctype"*, %"class.std::ctype"** %707, align 8, !tbaa !74
  %709 = icmp eq %"class.std::ctype"* %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %698
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %711 unwind label %737

711:                                              ; preds = %710
  unreachable

712:                                              ; preds = %698
  %713 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %708, i64 0, i32 8
  %714 = load i8, i8* %713, align 8, !tbaa !77
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %708, i64 0, i32 9, i64 10
  %718 = load i8, i8* %717, align 1, !tbaa !79
  br label %726

719:                                              ; preds = %712
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %708)
          to label %720 unwind label %735

720:                                              ; preds = %719
  %721 = bitcast %"class.std::ctype"* %708 to i8 (%"class.std::ctype"*, i8)***
  %722 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %721, align 8, !tbaa !72
  %723 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %722, i64 6
  %724 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, align 8
  %725 = invoke signext i8 %724(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %708, i8 signext 10)
          to label %726 unwind label %735

726:                                              ; preds = %720, %716
  %727 = phi i8 [ %718, %716 ], [ %725, %720 ]
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663, i8 signext %727)
          to label %729 unwind label %735

729:                                              ; preds = %726
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %728)
          to label %731 unwind label %735

731:                                              ; preds = %729
  %732 = add nuw nsw i64 %611, 1
  %733 = load i64, i64* %2, align 8, !tbaa !5
  %734 = icmp slt i64 %732, %733
  br i1 %734, label %610, label %614, !llvm.loop !80

735:                                              ; preds = %662, %719, %720, %726, %729
  %736 = landingpad { i8*, i32 }
          cleanup
  br label %739

737:                                              ; preds = %710
  %738 = landingpad { i8*, i32 }
          cleanup
  br label %739

739:                                              ; preds = %735, %737, %608, %442
  %740 = phi { i8*, i32 } [ %609, %608 ], [ %443, %442 ], [ %736, %735 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %359) #13
  %741 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %742 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %741, align 8, !tbaa !54
  %743 = icmp eq %"struct.std::pair.25"* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %739
  %745 = bitcast %"struct.std::pair.25"* %742 to i8*
  call void @_ZdlPv(i8* nonnull %745) #13
  br label %746

746:                                              ; preds = %739, %744
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %358) #13
  br label %747

747:                                              ; preds = %285, %354, %746
  %748 = phi %"struct.std::pair"* [ null, %285 ], [ %289, %354 ], [ %357, %746 ]
  %749 = phi { i8*, i32 } [ %286, %285 ], [ %355, %354 ], [ %740, %746 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %750 = icmp eq %"struct.std::pair"* %748, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %747
  %752 = bitcast %"struct.std::pair"* %748 to i8*
  call void @_ZdlPv(i8* nonnull %752) #13
  br label %753

753:                                              ; preds = %140, %747, %751
  %754 = phi { i8*, i32 } [ %141, %140 ], [ %749, %747 ], [ %749, %751 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  resume { i8*, i32 } %754

755:                                              ; preds = %59
  %756 = getelementptr i64, i64* %52, i64 %85
  %757 = bitcast i64* %756 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %757, align 8, !tbaa !5
  %758 = getelementptr i64, i64* %756, i64 2
  %759 = bitcast i64* %758 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %759, align 8, !tbaa !5
  %760 = or i64 %60, 24
  %761 = getelementptr i64, i64* %52, i64 %760
  %762 = bitcast i64* %761 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %762, align 8, !tbaa !5
  %763 = getelementptr i64, i64* %761, i64 2
  %764 = bitcast i64* %763 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %764, align 8, !tbaa !5
  %765 = or i64 %60, 28
  %766 = getelementptr i64, i64* %52, i64 %765
  %767 = bitcast i64* %766 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %767, align 8, !tbaa !5
  %768 = getelementptr i64, i64* %766, i64 2
  %769 = bitcast i64* %768 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %769, align 8, !tbaa !5
  %770 = add nuw nsw i64 %60, 32
  br label %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.25"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8, !tbaa !59
  %7 = icmp eq %"struct.std::pair.25"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.25"* %4 to i8*
  %10 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !52
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %11, i64 1
  store %"struct.std::pair.25"* %12, %"struct.std::pair.25"** %3, align 8, !tbaa !52
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8, !tbaa !60
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8, !tbaa !54
  %18 = ptrtoint %"struct.std::pair.25"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.25"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair.25"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.25"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.25"* %39 to i8*
  %41 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair.25"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.25"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.25"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.25"* %44 to i8*
  %47 = bitcast %"struct.std::pair.25"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !81
  %48 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.25"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !65

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.25"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.25"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.25"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.25"* %38, %"struct.std::pair.25"** %16, align 8, !tbaa !54
  store %"struct.std::pair.25"* %53, %"struct.std::pair.25"** %3, align 8, !tbaa !52
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %31
  store %"struct.std::pair.25"* %58, %"struct.std::pair.25"** %5, align 8, !tbaa !59
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.25"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.25"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.25"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.25"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !55
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !56
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !57
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !55
  %99 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !56
  %100 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !57
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !66

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !55
  %107 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !56
  %108 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !31
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !85

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !60
  %35 = load i64*, i64** %4, align 8, !tbaa !60
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
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !86

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* %0, i64 %1, i64 %2, %"struct.std::pair.25"* byval(%"struct.std::pair.25") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !55
  %15 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !56
  %23 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !56
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !57
  %31 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !57
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !55
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !87

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !55
  %59 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !56
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !57
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !55
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !56
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !57
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !55
  %99 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !56
  %100 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !57
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !66

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !55
  %107 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !56
  %108 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !57
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428688860.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!14, !11, i64 8}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!28, !6, i64 8}
!30 = !{!28, !6, i64 16}
!31 = !{!25, !11, i64 0}
!32 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !17}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !17}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50, !6, i64 16}
!50 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!52 = !{!53, !11, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!54 = !{!53, !11, i64 0}
!55 = !{!50, !6, i64 0}
!56 = !{!51, !6, i64 0}
!57 = !{!51, !6, i64 8}
!58 = !{!50, !6, i64 8}
!59 = !{!53, !11, i64 16}
!60 = !{!11, !11, i64 0}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = !{!75, !11, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !76, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!76 = !{!"bool", !7, i64 0}
!77 = !{!78, !7, i64 56}
!78 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !76, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !17}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}

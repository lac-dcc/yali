; ModuleID = 'Project_CodeNet_C++1400/p02703/s539102281.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s539102281.cpp"
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
%"struct.std::pair.20" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, %"struct.std::pair" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.28"*, %"class.std::vector.28"*, %"class.std::vector.28"* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539102281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.20", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.5", align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.23", align 8
  %14 = alloca %"class.std::vector.28", align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 2500
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i32 2500, i32* %4, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %0, %23
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %27
  br label %41

35:                                               ; preds = %30
  %36 = mul nuw nsw i64 %27, 24
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to %"class.std::vector.0"*
  %39 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !9
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi %"class.std::vector.0"* [ null, %32 ], [ %38, %35 ]
  %43 = phi %"class.std::vector.0"* [ %34, %32 ], [ %40, %35 ]
  %44 = phi %"class.std::vector.0"* [ null, %32 ], [ %40, %35 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %47, align 8, !tbaa !12
  %48 = bitcast i32* %6 to i8*
  %49 = bitcast i32* %7 to i8*
  %50 = bitcast i32* %8 to i8*
  %51 = bitcast i32* %9 to i8*
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %212, %41
  %55 = phi i32 [ 0, %41 ], [ %215, %212 ]
  %56 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %61 unwind label %290

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false) #13
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %65, %"class.std::vector.10"** %66, align 16, !tbaa !13
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast %"class.std::vector.5"* %10 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> zeroinitializer, <2 x %"class.std::vector.10"*>* %68, align 16, !tbaa !15
  br label %241

69:                                               ; preds = %62
  %70 = mul nuw nsw i64 %58, 24
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %231 unwind label %290

72:                                               ; preds = %41, %212
  %73 = phi i32 [ %216, %212 ], [ 0, %41 ]
  %74 = phi i32 [ %215, %212 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %219

76:                                               ; preds = %72
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %7)
          to label %78 unwind label %219

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %8)
          to label %80 unwind label %219

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %9)
          to label %82 unwind label %219

82:                                               ; preds = %80
  %83 = load i32, i32* %6, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4, !tbaa !5
  %85 = load i32, i32* %7, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4, !tbaa !5
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %87
  %89 = load i32, i32* %9, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %8, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %87, i32 0, i32 0, i32 0, i32 1
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !16
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %87, i32 0, i32 0, i32 0, i32 2
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !18
  %97 = icmp eq %struct.Edge* %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %82
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 0
  store i32 %86, i32* %99, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 1, i32 0
  store i64 %90, i64* %100, align 8
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 1, i32 1
  store i64 %92, i64* %101, align 8
  %102 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1
  store %struct.Edge* %103, %struct.Edge** %93, align 8, !tbaa !16
  br label %148

104:                                              ; preds = %82
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !23
  %107 = ptrtoint %struct.Edge* %94 to i64
  %108 = ptrtoint %struct.Edge* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %113 unwind label %223

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 384307168202282325
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 384307168202282325, i64 %117
  %122 = mul nuw nsw i64 %121, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %221

124:                                              ; preds = %114
  %125 = bitcast i8* %123 to %struct.Edge*
  %126 = load i32, i32* %7, align 4, !tbaa !5
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %110, i32 0
  store i32 %126, i32* %127, align 8, !tbaa !19
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %110, i32 1, i32 0
  store i64 %90, i64* %128, align 8
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %110, i32 1, i32 1
  store i64 %92, i64* %129, align 8
  %130 = icmp eq %struct.Edge* %106, %94
  br i1 %130, label %139, label %131

131:                                              ; preds = %124, %131
  %132 = phi %struct.Edge* [ %137, %131 ], [ %125, %124 ]
  %133 = phi %struct.Edge* [ %136, %131 ], [ %106, %124 ]
  %134 = bitcast %struct.Edge* %132 to i8*
  %135 = bitcast %struct.Edge* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8* noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false) #13, !alias.scope !24
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 1
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %132, i64 1
  %138 = icmp eq %struct.Edge* %136, %94
  br i1 %138, label %139, label %131, !llvm.loop !28

139:                                              ; preds = %131, %124
  %140 = phi %struct.Edge* [ %125, %124 ], [ %137, %131 ]
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i64 1
  %142 = icmp eq %struct.Edge* %106, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %struct.Edge* %106 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %143, %139
  %146 = bitcast %"class.std::vector.0"* %88 to i8**
  store i8* %123, i8** %146, align 8, !tbaa !23
  store %struct.Edge* %141, %struct.Edge** %93, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %121
  store %struct.Edge* %147, %struct.Edge** %95, align 8, !tbaa !18
  br label %148

148:                                              ; preds = %145, %98
  %149 = load i32, i32* %7, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %150
  %152 = load i32, i32* %9, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %8, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %150, i32 0, i32 0, i32 0, i32 1
  %157 = load %struct.Edge*, %struct.Edge** %156, align 8, !tbaa !16
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %150, i32 0, i32 0, i32 0, i32 2
  %159 = load %struct.Edge*, %struct.Edge** %158, align 8, !tbaa !18
  %160 = icmp eq %struct.Edge* %157, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %148
  %162 = load i32, i32* %6, align 4, !tbaa !5
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i64 0, i32 0
  store i32 %162, i32* %163, align 8, !tbaa !19
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i64 0, i32 1, i32 0
  store i64 %153, i64* %164, align 8
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i64 0, i32 1, i32 1
  store i64 %155, i64* %165, align 8
  %166 = load %struct.Edge*, %struct.Edge** %156, align 8, !tbaa !16
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %166, i64 1
  store %struct.Edge* %167, %struct.Edge** %156, align 8, !tbaa !16
  br label %212

168:                                              ; preds = %148
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load %struct.Edge*, %struct.Edge** %169, align 8, !tbaa !23
  %171 = ptrtoint %struct.Edge* %157 to i64
  %172 = ptrtoint %struct.Edge* %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = icmp eq i64 %173, 9223372036854775800
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %177 unwind label %227

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 384307168202282325
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 384307168202282325, i64 %181
  %186 = mul nuw nsw i64 %185, 24
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #15
          to label %188 unwind label %225

188:                                              ; preds = %178
  %189 = bitcast i8* %187 to %struct.Edge*
  %190 = load i32, i32* %6, align 4, !tbaa !5
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %174, i32 0
  store i32 %190, i32* %191, align 8, !tbaa !19
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %174, i32 1, i32 0
  store i64 %153, i64* %192, align 8
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %174, i32 1, i32 1
  store i64 %155, i64* %193, align 8
  %194 = icmp eq %struct.Edge* %170, %157
  br i1 %194, label %203, label %195

195:                                              ; preds = %188, %195
  %196 = phi %struct.Edge* [ %201, %195 ], [ %189, %188 ]
  %197 = phi %struct.Edge* [ %200, %195 ], [ %170, %188 ]
  %198 = bitcast %struct.Edge* %196 to i8*
  %199 = bitcast %struct.Edge* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8* noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false) #13, !alias.scope !30
  %200 = getelementptr inbounds %struct.Edge, %struct.Edge* %197, i64 1
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %196, i64 1
  %202 = icmp eq %struct.Edge* %200, %157
  br i1 %202, label %203, label %195, !llvm.loop !28

203:                                              ; preds = %195, %188
  %204 = phi %struct.Edge* [ %189, %188 ], [ %201, %195 ]
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %204, i64 1
  %206 = icmp eq %struct.Edge* %170, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %struct.Edge* %170 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %207, %203
  %210 = bitcast %"class.std::vector.0"* %151 to i8**
  store i8* %187, i8** %210, align 8, !tbaa !23
  store %struct.Edge* %205, %struct.Edge** %156, align 8, !tbaa !16
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %185
  store %struct.Edge* %211, %struct.Edge** %158, align 8, !tbaa !18
  br label %212

212:                                              ; preds = %209, %161
  %213 = load i32, i32* %8, align 4, !tbaa !5
  %214 = icmp slt i32 %74, %213
  %215 = select i1 %214, i32 %213, i32 %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  %216 = add nuw nsw i32 %73, 1
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %72, label %54, !llvm.loop !34

219:                                              ; preds = %80, %78, %76, %72
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %229

221:                                              ; preds = %114
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %229

223:                                              ; preds = %112
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %229

225:                                              ; preds = %178
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %229

227:                                              ; preds = %176
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227, %221, %223, %219
  %230 = phi { i8*, i32 } [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  br label %915

231:                                              ; preds = %69
  %232 = bitcast i8* %71 to %"class.std::vector.10"*
  %233 = bitcast %"class.std::vector.5"* %10 to i8**
  store i8* %71, i8** %233, align 16, !tbaa !35
  %234 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %232, i64 %58
  %235 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %234, %"class.std::vector.10"** %235, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %70, i1 false)
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %234, %"class.std::vector.10"** %237, align 8, !tbaa !36
  %238 = bitcast i32* %11 to i8*
  %239 = bitcast i32* %12 to i8*
  %240 = icmp sgt i32 %236, 0
  br i1 %240, label %292, label %241

241:                                              ; preds = %358, %64, %231
  %242 = phi %"class.std::vector.10"** [ %237, %231 ], [ %67, %64 ], [ %237, %358 ]
  %243 = phi i32 [ %236, %231 ], [ 0, %64 ], [ %360, %358 ]
  %244 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = bitcast %"class.std::vector.23"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %245) #13
  %246 = bitcast %"class.std::vector.28"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %246) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false) #13
  %247 = invoke noalias nonnull i8* @_Znwm(i64 20008) #15
          to label %248 unwind label %450

248:                                              ; preds = %241
  %249 = bitcast i8* %247 to i64*
  %250 = bitcast %"class.std::vector.28"* %14 to i8**
  store i8* %247, i8** %250, align 8, !tbaa !37
  %251 = getelementptr inbounds i8, i8* %247, i64 20008
  %252 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %253 = bitcast i64** %252 to i8**
  store i8* %251, i8** %253, align 8, !tbaa !39
  %254 = getelementptr i8, i8* %247, i64 20000
  %255 = bitcast i8* %254 to i64*
  br label %256

256:                                              ; preds = %256, %248
  %257 = phi i64 [ 0, %248 ], [ %282, %256 ]
  %258 = getelementptr i64, i64* %249, i64 %257
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %259, align 8, !tbaa !40
  %260 = getelementptr i64, i64* %258, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %261, align 8, !tbaa !40
  %262 = add nuw nsw i64 %257, 4
  %263 = getelementptr i64, i64* %249, i64 %262
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %264, align 8, !tbaa !40
  %265 = getelementptr i64, i64* %263, i64 2
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %266, align 8, !tbaa !40
  %267 = add nuw nsw i64 %257, 8
  %268 = getelementptr i64, i64* %249, i64 %267
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %269, align 8, !tbaa !40
  %270 = getelementptr i64, i64* %268, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %271, align 8, !tbaa !40
  %272 = add nuw nsw i64 %257, 12
  %273 = getelementptr i64, i64* %249, i64 %272
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %274, align 8, !tbaa !40
  %275 = getelementptr i64, i64* %273, i64 2
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %276, align 8, !tbaa !40
  %277 = add nuw nsw i64 %257, 16
  %278 = getelementptr i64, i64* %249, i64 %277
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %279, align 8, !tbaa !40
  %280 = getelementptr i64, i64* %278, i64 2
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %281, align 8, !tbaa !40
  %282 = add nuw nsw i64 %257, 20
  %283 = icmp eq i64 %282, 2500
  br i1 %283, label %284, label %256, !llvm.loop !41

284:                                              ; preds = %256
  store i64 1152921504606846976, i64* %255, align 8, !tbaa !40
  %285 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %287 = bitcast i64** %286 to i8**
  store i8* %251, i8** %287, align 8, !tbaa !43
  %288 = sext i32 %243 to i64
  %289 = icmp slt i32 %243, 0
  br i1 %289, label %369, label %371

290:                                              ; preds = %69, %60
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %913

292:                                              ; preds = %231, %358
  %293 = phi i64 [ %359, %358 ], [ 0, %231 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #13
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %295 unwind label %363

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i32* nonnull align 4 dereferenceable(4) %12)
          to label %297 unwind label %363

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %232, i64 %293
  %299 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %232, i64 %293, i32 0, i32 0, i32 0, i32 1
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8, !tbaa !44
  %301 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %232, i64 %293, i32 0, i32 0, i32 0, i32 2
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8, !tbaa !46
  %303 = icmp eq %"struct.std::pair"* %300, %302
  br i1 %303, label %312, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  %306 = load i32, i32* %12, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  store i64 %307, i64* %305, align 8, !tbaa !47
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1
  %309 = load i32, i32* %11, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  store i64 %310, i64* %308, align 8, !tbaa !48
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  store %"struct.std::pair"* %311, %"struct.std::pair"** %299, align 8, !tbaa !44
  br label %358

312:                                              ; preds = %297
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !49
  %315 = ptrtoint %"struct.std::pair"* %300 to i64
  %316 = ptrtoint %"struct.std::pair"* %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  %319 = icmp eq i64 %317, 9223372036854775792
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %321 unwind label %365

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %312
  %323 = icmp eq i64 %317, 0
  %324 = select i1 %323, i64 1, i64 %318
  %325 = add nsw i64 %324, %318
  %326 = icmp ult i64 %325, %318
  %327 = icmp ugt i64 %325, 576460752303423487
  %328 = or i1 %326, %327
  %329 = select i1 %328, i64 576460752303423487, i64 %325
  %330 = shl nuw nsw i64 %329, 4
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #15
          to label %332 unwind label %363

332:                                              ; preds = %322
  %333 = bitcast i8* %331 to %"struct.std::pair"*
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %318, i32 0
  %335 = load i32, i32* %12, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  store i64 %336, i64* %334, align 8, !tbaa !47
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %318, i32 1
  %338 = load i32, i32* %11, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  store i64 %339, i64* %337, align 8, !tbaa !48
  %340 = icmp eq %"struct.std::pair"* %314, %300
  br i1 %340, label %349, label %341

341:                                              ; preds = %332, %341
  %342 = phi %"struct.std::pair"* [ %347, %341 ], [ %333, %332 ]
  %343 = phi %"struct.std::pair"* [ %346, %341 ], [ %314, %332 ]
  %344 = bitcast %"struct.std::pair"* %342 to i8*
  %345 = bitcast %"struct.std::pair"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %344, i8* noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false) #13, !alias.scope !50
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %348 = icmp eq %"struct.std::pair"* %346, %300
  br i1 %348, label %349, label %341, !llvm.loop !54

349:                                              ; preds = %341, %332
  %350 = phi %"struct.std::pair"* [ %333, %332 ], [ %347, %341 ]
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %352 = icmp eq %"struct.std::pair"* %314, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast %"struct.std::pair"* %314 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %353, %349
  %356 = bitcast %"class.std::vector.10"* %298 to i8**
  store i8* %331, i8** %356, align 8, !tbaa !49
  store %"struct.std::pair"* %351, %"struct.std::pair"** %299, align 8, !tbaa !44
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %329
  store %"struct.std::pair"* %357, %"struct.std::pair"** %301, align 8, !tbaa !46
  br label %358

358:                                              ; preds = %355, %304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  %359 = add nuw nsw i64 %293, 1
  %360 = load i32, i32* %2, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %292, label %241, !llvm.loop !55

363:                                              ; preds = %292, %295, %322
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %367

365:                                              ; preds = %320
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi { i8*, i32 } [ %364, %363 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  br label %911

369:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %370 unwind label %452

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %284
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false) #13
  %372 = icmp eq i32 %243, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %371
  %374 = mul nuw nsw i64 %288, 24
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %374) #15
          to label %376 unwind label %452

376:                                              ; preds = %373
  %377 = bitcast i8* %375 to %"class.std::vector.28"*
  br label %378

378:                                              ; preds = %376, %371
  %379 = phi %"class.std::vector.28"* [ %377, %376 ], [ null, %371 ]
  %380 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.28"* %379, %"class.std::vector.28"** %380, align 8, !tbaa !56
  %381 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.28"* %379, %"class.std::vector.28"** %381, align 8, !tbaa !58
  %382 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %379, i64 %288
  %383 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.28"* %382, %"class.std::vector.28"** %383, align 8, !tbaa !59
  %384 = invoke %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %379, i64 %288, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %14)
          to label %390 unwind label %385

385:                                              ; preds = %378
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = icmp eq %"class.std::vector.28"* %379, null
  br i1 %387, label %454, label %388

388:                                              ; preds = %385
  %389 = bitcast %"class.std::vector.28"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %389) #13
  br label %454

390:                                              ; preds = %378
  store %"class.std::vector.28"* %384, %"class.std::vector.28"** %381, align 8, !tbaa !58
  %391 = load i64*, i64** %285, align 8, !tbaa !37
  %392 = icmp eq i64* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %395

395:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %246) #13
  %396 = load i32, i32* %4, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %379, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !37
  %400 = getelementptr inbounds i64, i64* %399, i64 %397
  store i64 0, i64* %400, align 8, !tbaa !40
  %401 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %402 unwind label %462

402:                                              ; preds = %395
  %403 = bitcast i8* %401 to %"struct.std::pair.20"*
  %404 = getelementptr inbounds i8, i8* %401, i64 16
  %405 = bitcast i8* %404 to i64*
  %406 = getelementptr inbounds i8, i8* %401, i64 24
  %407 = bitcast i8* %406 to %"struct.std::pair.20"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false)
  store i64 %397, i64* %405, align 8, !tbaa !48
  %408 = bitcast %"struct.std::pair.20"* %1 to i8*
  %409 = ptrtoint i8* %401 to i64
  br label %414

410:                                              ; preds = %780
  %411 = load i32, i32* %2, align 4, !tbaa !5
  %412 = icmp sgt i32 %411, 1
  %413 = load %"class.std::vector.28"*, %"class.std::vector.28"** %380, align 8, !tbaa !56
  br i1 %412, label %790, label %794

414:                                              ; preds = %402, %780
  %415 = phi %"class.std::vector.0"* [ %42, %402 ], [ %781, %780 ]
  %416 = phi %"class.std::vector.0"* [ %42, %402 ], [ %782, %780 ]
  %417 = phi i64 [ 24, %402 ], [ %788, %780 ]
  %418 = phi i64 [ %409, %402 ], [ %787, %780 ]
  %419 = phi %"struct.std::pair.20"* [ %403, %402 ], [ %785, %780 ]
  %420 = phi %"struct.std::pair.20"* [ %407, %402 ], [ %784, %780 ]
  %421 = phi %"struct.std::pair.20"* [ %407, %402 ], [ %783, %780 ]
  %422 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %419, i64 0, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %419, i64 0, i32 1, i32 0
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %419, i64 0, i32 1, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = icmp sgt i64 %417, 24
  br i1 %428, label %429, label %442

429:                                              ; preds = %414
  %430 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %408)
  %431 = bitcast %"struct.std::pair.20"* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %408, i8* noundef nonnull align 8 dereferenceable(24) %431, i64 24, i1 false)
  %432 = load i64, i64* %422, align 8, !tbaa !40
  %433 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %430, i64 0, i32 0
  store i64 %432, i64* %433, align 8, !tbaa !60
  %434 = load i64, i64* %424, align 8, !tbaa !40
  %435 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1, i32 1, i32 0
  store i64 %434, i64* %435, align 8, !tbaa !47
  %436 = load i64, i64* %426, align 8, !tbaa !40
  %437 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1, i32 1, i32 1
  store i64 %436, i64* %437, align 8, !tbaa !48
  %438 = ptrtoint %"struct.std::pair.20"* %430 to i64
  %439 = sub i64 %438, %418
  %440 = sdiv exact i64 %439, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* nonnull %419, i64 0, i64 %440, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %1)
          to label %441 unwind label %464

441:                                              ; preds = %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %408)
  br label %442

442:                                              ; preds = %441, %414
  %443 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1
  %444 = load %"class.std::vector.28"*, %"class.std::vector.28"** %380, align 8, !tbaa !56
  %445 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %444, i64 %425, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !37
  %447 = getelementptr inbounds i64, i64* %446, i64 %427
  %448 = load i64, i64* %447, align 8, !tbaa !40
  %449 = icmp eq i64 %448, %423
  br i1 %449, label %466, label %780, !llvm.loop !62

450:                                              ; preds = %241
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %460

452:                                              ; preds = %373, %369
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %454

454:                                              ; preds = %385, %388, %452
  %455 = phi { i8*, i32 } [ %453, %452 ], [ %386, %388 ], [ %386, %385 ]
  %456 = load i64*, i64** %285, align 8, !tbaa !37
  %457 = icmp eq i64* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %454
  %459 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  br label %460

460:                                              ; preds = %450, %454, %458
  %461 = phi { i8*, i32 } [ %451, %450 ], [ %455, %454 ], [ %455, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %246) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #13
  br label %911

462:                                              ; preds = %395
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %905

464:                                              ; preds = %429
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %905

466:                                              ; preds = %442
  store i64 %423, i64* %447, align 8, !tbaa !40
  %467 = load i32, i32* %2, align 4, !tbaa !5
  %468 = add nsw i32 %467, -1
  %469 = mul nsw i32 %468, %55
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %427, %470
  br i1 %471, label %472, label %638

472:                                              ; preds = %466
  %473 = load %"class.std::vector.10"*, %"class.std::vector.10"** %244, align 16, !tbaa !35
  %474 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %473, i64 %425, i32 0, i32 0, i32 0, i32 1
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %474, align 8, !tbaa !44
  %476 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %473, i64 %425, i32 0, i32 0, i32 0, i32 0
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !49
  %478 = ptrtoint %"struct.std::pair"* %475 to i64
  %479 = ptrtoint %"struct.std::pair"* %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %493, label %482

482:                                              ; preds = %472
  %483 = ashr exact i64 %480, 4
  %484 = icmp ugt i64 %483, 576460752303423487
  br i1 %484, label %485, label %487, !prof !63

485:                                              ; preds = %482
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %486 unwind label %620

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %482
  %488 = invoke noalias nonnull i8* @_Znwm(i64 %480) #15
          to label %489 unwind label %618

489:                                              ; preds = %487
  %490 = bitcast i8* %488 to %"struct.std::pair"*
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !15
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %474, align 8, !tbaa !15
  br label %493

493:                                              ; preds = %489, %472
  %494 = phi %"struct.std::pair"* [ %492, %489 ], [ %475, %472 ]
  %495 = phi %"struct.std::pair"* [ %491, %489 ], [ %477, %472 ]
  %496 = phi %"struct.std::pair"* [ %490, %489 ], [ null, %472 ]
  %497 = icmp eq %"struct.std::pair"* %495, %494
  br i1 %497, label %506, label %498

498:                                              ; preds = %493, %498
  %499 = phi %"struct.std::pair"* [ %504, %498 ], [ %496, %493 ]
  %500 = phi %"struct.std::pair"* [ %503, %498 ], [ %495, %493 ]
  %501 = bitcast %"struct.std::pair"* %499 to i8*
  %502 = bitcast %"struct.std::pair"* %500 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %501, i8* noundef nonnull align 8 dereferenceable(16) %502, i64 16, i1 false) #13
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 1
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 1
  %505 = icmp eq %"struct.std::pair"* %503, %494
  br i1 %505, label %506, label %498, !llvm.loop !64

506:                                              ; preds = %498, %493
  %507 = phi %"struct.std::pair"* [ %496, %493 ], [ %504, %498 ]
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 -1, i32 0
  %509 = load i64, i64* %508, align 8
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 -1, i32 1
  %511 = load i64, i64* %510, align 8
  %512 = add nsw i64 %511, %427
  %513 = icmp slt i64 %512, 2500
  %514 = select i1 %513, i64 %512, i64 2500
  %515 = load i64*, i64** %445, align 8, !tbaa !37
  %516 = getelementptr inbounds i64, i64* %515, i64 %514
  %517 = add nsw i64 %509, %423
  %518 = load i64, i64* %516, align 8, !tbaa !40
  %519 = icmp sgt i64 %518, %517
  br i1 %519, label %520, label %631

520:                                              ; preds = %506
  store i64 %517, i64* %516, align 8, !tbaa !40
  %521 = icmp eq %"struct.std::pair.20"* %443, %421
  br i1 %521, label %526, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %443, i64 0, i32 0
  store i64 %517, i64* %523, align 8, !tbaa !60
  %524 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1, i32 1, i32 0
  store i64 %425, i64* %524, align 8
  %525 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1, i32 1, i32 1
  store i64 %514, i64* %525, align 8
  br label %569

526:                                              ; preds = %520
  %527 = ptrtoint %"struct.std::pair.20"* %421 to i64
  %528 = sub i64 %527, %418
  %529 = sdiv exact i64 %528, 24
  %530 = icmp eq i64 %528, 9223372036854775800
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %532 unwind label %624

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %526
  %534 = icmp eq i64 %528, 0
  %535 = select i1 %534, i64 1, i64 %529
  %536 = add nsw i64 %535, %529
  %537 = icmp ult i64 %536, %529
  %538 = icmp ugt i64 %536, 384307168202282325
  %539 = or i1 %537, %538
  %540 = select i1 %539, i64 384307168202282325, i64 %536
  %541 = mul nuw nsw i64 %540, 24
  %542 = invoke noalias nonnull i8* @_Znwm(i64 %541) #15
          to label %543 unwind label %622

543:                                              ; preds = %533
  %544 = bitcast i8* %542 to %"struct.std::pair.20"*
  %545 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %544, i64 %529, i32 0
  store i64 %517, i64* %545, align 8, !tbaa !60
  %546 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %544, i64 %529, i32 1, i32 0
  store i64 %425, i64* %546, align 8
  %547 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %544, i64 %529, i32 1, i32 1
  store i64 %514, i64* %547, align 8
  %548 = icmp eq %"struct.std::pair.20"* %419, %421
  br i1 %548, label %557, label %549

549:                                              ; preds = %543, %549
  %550 = phi %"struct.std::pair.20"* [ %555, %549 ], [ %544, %543 ]
  %551 = phi %"struct.std::pair.20"* [ %554, %549 ], [ %419, %543 ]
  %552 = bitcast %"struct.std::pair.20"* %550 to i8*
  %553 = bitcast %"struct.std::pair.20"* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %552, i8* noundef nonnull align 8 dereferenceable(24) %553, i64 24, i1 false) #13, !alias.scope !65
  %554 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %551, i64 1
  %555 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %550, i64 1
  %556 = icmp eq %"struct.std::pair.20"* %554, %421
  br i1 %556, label %557, label %549, !llvm.loop !69

557:                                              ; preds = %549, %543
  %558 = phi %"struct.std::pair.20"* [ %544, %543 ], [ %555, %549 ]
  %559 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %558, i64 1
  %560 = icmp eq %"struct.std::pair.20"* %419, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %557
  %562 = bitcast %"struct.std::pair.20"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %562) #13
  br label %563

563:                                              ; preds = %561, %557
  %564 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %544, i64 %540
  %565 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %558, i64 0, i32 1, i32 0
  %566 = load i64, i64* %565, align 8
  %567 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %558, i64 0, i32 1, i32 1
  %568 = load i64, i64* %567, align 8
  br label %569

569:                                              ; preds = %563, %522
  %570 = phi i64 [ %568, %563 ], [ %514, %522 ]
  %571 = phi i64 [ %566, %563 ], [ %425, %522 ]
  %572 = phi %"struct.std::pair.20"* [ %564, %563 ], [ %421, %522 ]
  %573 = phi %"struct.std::pair.20"* [ %559, %563 ], [ %420, %522 ]
  %574 = phi %"struct.std::pair.20"* [ %544, %563 ], [ %419, %522 ]
  %575 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %573, i64 -1, i32 0
  %576 = load i64, i64* %575, align 8
  %577 = ptrtoint %"struct.std::pair.20"* %573 to i64
  %578 = ptrtoint %"struct.std::pair.20"* %574 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 24
  %581 = add nsw i64 %580, -1
  %582 = icmp sgt i64 %579, 24
  br i1 %582, label %583, label %613

583:                                              ; preds = %569, %605
  %584 = phi i64 [ %586, %605 ], [ %581, %569 ]
  %585 = add nsw i64 %584, -1
  %586 = lshr i64 %585, 1
  %587 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %586, i32 0
  %588 = load i64, i64* %587, align 8, !tbaa !60
  %589 = icmp slt i64 %576, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %583
  %591 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %586, i32 1, i32 0
  %592 = load i64, i64* %591, align 8, !tbaa !40
  br label %605

593:                                              ; preds = %583
  %594 = icmp slt i64 %588, %576
  br i1 %594, label %613, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %586, i32 1, i32 0
  %597 = load i64, i64* %596, align 8, !tbaa !47
  %598 = icmp slt i64 %571, %597
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = icmp slt i64 %597, %571
  br i1 %600, label %613, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %586, i32 1, i32 1
  %603 = load i64, i64* %602, align 8, !tbaa !48
  %604 = icmp slt i64 %570, %603
  br i1 %604, label %605, label %613

605:                                              ; preds = %601, %595, %590
  %606 = phi i64 [ %592, %590 ], [ %597, %595 ], [ %597, %601 ]
  %607 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %584, i32 0
  store i64 %588, i64* %607, align 8, !tbaa !60
  %608 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %584, i32 1, i32 0
  store i64 %606, i64* %608, align 8, !tbaa !47
  %609 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %586, i32 1, i32 1
  %610 = load i64, i64* %609, align 8, !tbaa !40
  %611 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %584, i32 1, i32 1
  store i64 %610, i64* %611, align 8, !tbaa !48
  %612 = icmp ult i64 %585, 2
  br i1 %612, label %613, label %583, !llvm.loop !70

613:                                              ; preds = %593, %599, %601, %605, %569
  %614 = phi i64 [ %581, %569 ], [ %584, %599 ], [ %584, %593 ], [ 0, %605 ], [ %584, %601 ]
  %615 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %614, i32 0
  store i64 %576, i64* %615, align 8, !tbaa !60
  %616 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %614, i32 1, i32 0
  store i64 %571, i64* %616, align 8, !tbaa !47
  %617 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %574, i64 %614, i32 1, i32 1
  store i64 %570, i64* %617, align 8, !tbaa !48
  br label %631

618:                                              ; preds = %487
  %619 = landingpad { i8*, i32 }
          cleanup
  br label %905

620:                                              ; preds = %485
  %621 = landingpad { i8*, i32 }
          cleanup
  br label %905

622:                                              ; preds = %533
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %626

624:                                              ; preds = %531
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %626

626:                                              ; preds = %624, %622
  %627 = phi { i8*, i32 } [ %623, %622 ], [ %625, %624 ]
  %628 = icmp eq %"struct.std::pair"* %496, null
  br i1 %628, label %905, label %629

629:                                              ; preds = %626
  %630 = bitcast %"struct.std::pair"* %496 to i8*
  call void @_ZdlPv(i8* nonnull %630) #13
  br label %905

631:                                              ; preds = %506, %613
  %632 = phi %"struct.std::pair.20"* [ %572, %613 ], [ %421, %506 ]
  %633 = phi %"struct.std::pair.20"* [ %573, %613 ], [ %443, %506 ]
  %634 = phi %"struct.std::pair.20"* [ %574, %613 ], [ %419, %506 ]
  %635 = icmp eq %"struct.std::pair"* %496, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %631
  %637 = bitcast %"struct.std::pair"* %496 to i8*
  call void @_ZdlPv(i8* nonnull %637) #13
  br label %638

638:                                              ; preds = %636, %631, %466
  %639 = phi %"struct.std::pair.20"* [ %421, %466 ], [ %632, %631 ], [ %632, %636 ]
  %640 = phi %"struct.std::pair.20"* [ %443, %466 ], [ %633, %631 ], [ %633, %636 ]
  %641 = phi %"struct.std::pair.20"* [ %419, %466 ], [ %634, %631 ], [ %634, %636 ]
  %642 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 %425, i32 0, i32 0, i32 0, i32 0
  %644 = load %struct.Edge*, %struct.Edge** %643, align 8, !tbaa !15
  %645 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 %425, i32 0, i32 0, i32 0, i32 1
  %646 = load %struct.Edge*, %struct.Edge** %645, align 8, !tbaa !15
  %647 = icmp eq %struct.Edge* %644, %646
  br i1 %647, label %780, label %648

648:                                              ; preds = %638, %774
  %649 = phi %"struct.std::pair.20"* [ %777, %774 ], [ %641, %638 ]
  %650 = phi %"struct.std::pair.20"* [ %776, %774 ], [ %640, %638 ]
  %651 = phi %"struct.std::pair.20"* [ %775, %774 ], [ %639, %638 ]
  %652 = phi %struct.Edge* [ %778, %774 ], [ %644, %638 ]
  %653 = getelementptr inbounds %struct.Edge, %struct.Edge* %652, i64 0, i32 1, i32 1
  %654 = load i64, i64* %653, align 8
  %655 = sub nsw i64 %427, %654
  %656 = icmp sgt i64 %655, -1
  br i1 %656, label %657, label %774

657:                                              ; preds = %648
  %658 = getelementptr inbounds %struct.Edge, %struct.Edge* %652, i64 0, i32 1, i32 0
  %659 = load i64, i64* %658, align 8
  %660 = getelementptr inbounds %struct.Edge, %struct.Edge* %652, i64 0, i32 0
  %661 = load i32, i32* %660, align 8
  %662 = sext i32 %661 to i64
  %663 = load %"class.std::vector.28"*, %"class.std::vector.28"** %380, align 8, !tbaa !56
  %664 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %663, i64 %662, i32 0, i32 0, i32 0, i32 0
  %665 = load i64*, i64** %664, align 8, !tbaa !37
  %666 = getelementptr inbounds i64, i64* %665, i64 %655
  %667 = add nsw i64 %659, %423
  %668 = load i64, i64* %666, align 8, !tbaa !40
  %669 = icmp sgt i64 %668, %667
  br i1 %669, label %670, label %774

670:                                              ; preds = %657
  store i64 %667, i64* %666, align 8, !tbaa !40
  %671 = icmp eq %"struct.std::pair.20"* %650, %651
  br i1 %671, label %676, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %650, i64 0, i32 0
  store i64 %667, i64* %673, align 8, !tbaa !60
  %674 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %650, i64 0, i32 1, i32 0
  store i64 %662, i64* %674, align 8
  %675 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %650, i64 0, i32 1, i32 1
  store i64 %655, i64* %675, align 8
  br label %721

676:                                              ; preds = %670
  %677 = ptrtoint %"struct.std::pair.20"* %650 to i64
  %678 = ptrtoint %"struct.std::pair.20"* %649 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 24
  %681 = icmp eq i64 %679, 9223372036854775800
  br i1 %681, label %682, label %684

682:                                              ; preds = %676
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %683 unwind label %772

683:                                              ; preds = %682
  unreachable

684:                                              ; preds = %676
  %685 = icmp eq i64 %679, 0
  %686 = select i1 %685, i64 1, i64 %680
  %687 = add nsw i64 %686, %680
  %688 = icmp ult i64 %687, %680
  %689 = icmp ugt i64 %687, 384307168202282325
  %690 = or i1 %688, %689
  %691 = select i1 %690, i64 384307168202282325, i64 %687
  %692 = mul nuw nsw i64 %691, 24
  %693 = invoke noalias nonnull i8* @_Znwm(i64 %692) #15
          to label %694 unwind label %770

694:                                              ; preds = %684
  %695 = bitcast i8* %693 to %"struct.std::pair.20"*
  %696 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %695, i64 %680, i32 0
  store i64 %667, i64* %696, align 8, !tbaa !60
  %697 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %695, i64 %680, i32 1, i32 0
  store i64 %662, i64* %697, align 8
  %698 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %695, i64 %680, i32 1, i32 1
  store i64 %655, i64* %698, align 8
  %699 = icmp eq %"struct.std::pair.20"* %649, %650
  br i1 %699, label %708, label %700

700:                                              ; preds = %694, %700
  %701 = phi %"struct.std::pair.20"* [ %706, %700 ], [ %695, %694 ]
  %702 = phi %"struct.std::pair.20"* [ %705, %700 ], [ %649, %694 ]
  %703 = bitcast %"struct.std::pair.20"* %701 to i8*
  %704 = bitcast %"struct.std::pair.20"* %702 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %703, i8* noundef nonnull align 8 dereferenceable(24) %704, i64 24, i1 false) #13, !alias.scope !71
  %705 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %702, i64 1
  %706 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %701, i64 1
  %707 = icmp eq %"struct.std::pair.20"* %705, %650
  br i1 %707, label %708, label %700, !llvm.loop !69

708:                                              ; preds = %700, %694
  %709 = phi %"struct.std::pair.20"* [ %695, %694 ], [ %706, %700 ]
  %710 = icmp eq %"struct.std::pair.20"* %649, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %708
  %712 = bitcast %"struct.std::pair.20"* %649 to i8*
  call void @_ZdlPv(i8* nonnull %712) #13
  br label %713

713:                                              ; preds = %711, %708
  %714 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %695, i64 %691
  %715 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %709, i64 0, i32 0
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %709, i64 0, i32 1, i32 0
  %718 = load i64, i64* %717, align 8
  %719 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %709, i64 0, i32 1, i32 1
  %720 = load i64, i64* %719, align 8
  br label %721

721:                                              ; preds = %713, %672
  %722 = phi i64 [ %720, %713 ], [ %655, %672 ]
  %723 = phi i64 [ %718, %713 ], [ %662, %672 ]
  %724 = phi i64 [ %716, %713 ], [ %667, %672 ]
  %725 = phi %"struct.std::pair.20"* [ %714, %713 ], [ %651, %672 ]
  %726 = phi %"struct.std::pair.20"* [ %709, %713 ], [ %650, %672 ]
  %727 = phi %"struct.std::pair.20"* [ %695, %713 ], [ %649, %672 ]
  %728 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %726, i64 1
  %729 = ptrtoint %"struct.std::pair.20"* %728 to i64
  %730 = ptrtoint %"struct.std::pair.20"* %727 to i64
  %731 = sub i64 %729, %730
  %732 = sdiv exact i64 %731, 24
  %733 = add nsw i64 %732, -1
  %734 = icmp sgt i64 %731, 24
  br i1 %734, label %735, label %765

735:                                              ; preds = %721, %757
  %736 = phi i64 [ %738, %757 ], [ %733, %721 ]
  %737 = add nsw i64 %736, -1
  %738 = lshr i64 %737, 1
  %739 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %738, i32 0
  %740 = load i64, i64* %739, align 8, !tbaa !60
  %741 = icmp slt i64 %724, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %735
  %743 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %738, i32 1, i32 0
  %744 = load i64, i64* %743, align 8, !tbaa !40
  br label %757

745:                                              ; preds = %735
  %746 = icmp slt i64 %740, %724
  br i1 %746, label %765, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %738, i32 1, i32 0
  %749 = load i64, i64* %748, align 8, !tbaa !47
  %750 = icmp slt i64 %723, %749
  br i1 %750, label %757, label %751

751:                                              ; preds = %747
  %752 = icmp slt i64 %749, %723
  br i1 %752, label %765, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %738, i32 1, i32 1
  %755 = load i64, i64* %754, align 8, !tbaa !48
  %756 = icmp slt i64 %722, %755
  br i1 %756, label %757, label %765

757:                                              ; preds = %753, %747, %742
  %758 = phi i64 [ %744, %742 ], [ %749, %747 ], [ %749, %753 ]
  %759 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %736, i32 0
  store i64 %740, i64* %759, align 8, !tbaa !60
  %760 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %736, i32 1, i32 0
  store i64 %758, i64* %760, align 8, !tbaa !47
  %761 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %738, i32 1, i32 1
  %762 = load i64, i64* %761, align 8, !tbaa !40
  %763 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %736, i32 1, i32 1
  store i64 %762, i64* %763, align 8, !tbaa !48
  %764 = icmp ult i64 %737, 2
  br i1 %764, label %765, label %735, !llvm.loop !70

765:                                              ; preds = %745, %751, %753, %757, %721
  %766 = phi i64 [ %733, %721 ], [ %736, %751 ], [ %736, %745 ], [ 0, %757 ], [ %736, %753 ]
  %767 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %766, i32 0
  store i64 %724, i64* %767, align 8, !tbaa !60
  %768 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %766, i32 1, i32 0
  store i64 %723, i64* %768, align 8, !tbaa !47
  %769 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %727, i64 %766, i32 1, i32 1
  store i64 %722, i64* %769, align 8, !tbaa !48
  br label %774

770:                                              ; preds = %684
  %771 = landingpad { i8*, i32 }
          cleanup
  br label %905

772:                                              ; preds = %682
  %773 = landingpad { i8*, i32 }
          cleanup
  br label %905

774:                                              ; preds = %657, %765, %648
  %775 = phi %"struct.std::pair.20"* [ %725, %765 ], [ %651, %648 ], [ %651, %657 ]
  %776 = phi %"struct.std::pair.20"* [ %728, %765 ], [ %650, %648 ], [ %650, %657 ]
  %777 = phi %"struct.std::pair.20"* [ %727, %765 ], [ %649, %648 ], [ %649, %657 ]
  %778 = getelementptr inbounds %struct.Edge, %struct.Edge* %652, i64 1
  %779 = icmp eq %struct.Edge* %778, %646
  br i1 %779, label %780, label %648

780:                                              ; preds = %774, %638, %442
  %781 = phi %"class.std::vector.0"* [ %415, %442 ], [ %642, %638 ], [ %642, %774 ]
  %782 = phi %"class.std::vector.0"* [ %416, %442 ], [ %642, %638 ], [ %642, %774 ]
  %783 = phi %"struct.std::pair.20"* [ %421, %442 ], [ %639, %638 ], [ %775, %774 ]
  %784 = phi %"struct.std::pair.20"* [ %443, %442 ], [ %640, %638 ], [ %776, %774 ]
  %785 = phi %"struct.std::pair.20"* [ %419, %442 ], [ %641, %638 ], [ %777, %774 ]
  %786 = ptrtoint %"struct.std::pair.20"* %784 to i64
  %787 = ptrtoint %"struct.std::pair.20"* %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %410, label %414, !llvm.loop !62

790:                                              ; preds = %410, %896
  %791 = phi i64 [ %897, %896 ], [ 1, %410 ]
  %792 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %413, i64 %791, i32 0, i32 0, i32 0, i32 0
  %793 = load i64*, i64** %792, align 8, !tbaa !37
  br label %854

794:                                              ; preds = %896, %410
  %795 = load %"class.std::vector.28"*, %"class.std::vector.28"** %381, align 8, !tbaa !58
  %796 = icmp eq %"class.std::vector.28"* %413, %795
  br i1 %796, label %807, label %797

797:                                              ; preds = %794, %804
  %798 = phi %"class.std::vector.28"* [ %805, %804 ], [ %413, %794 ]
  %799 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %798, i64 0, i32 0, i32 0, i32 0, i32 0
  %800 = load i64*, i64** %799, align 8, !tbaa !37
  %801 = icmp eq i64* %800, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %797
  %803 = bitcast i64* %800 to i8*
  call void @_ZdlPv(i8* nonnull %803) #13
  br label %804

804:                                              ; preds = %802, %797
  %805 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %798, i64 1
  %806 = icmp eq %"class.std::vector.28"* %805, %795
  br i1 %806, label %807, label %797, !llvm.loop !75

807:                                              ; preds = %804, %794
  %808 = icmp eq %"class.std::vector.28"* %413, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %807
  %810 = bitcast %"class.std::vector.28"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %810) #13
  br label %811

811:                                              ; preds = %807, %809
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #13
  %812 = icmp eq %"struct.std::pair.20"* %785, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %811
  %814 = bitcast %"struct.std::pair.20"* %785 to i8*
  call void @_ZdlPv(i8* nonnull %814) #13
  br label %815

815:                                              ; preds = %811, %813
  %816 = load %"class.std::vector.10"*, %"class.std::vector.10"** %244, align 16, !tbaa !35
  %817 = load %"class.std::vector.10"*, %"class.std::vector.10"** %242, align 8, !tbaa !36
  %818 = icmp eq %"class.std::vector.10"* %816, %817
  br i1 %818, label %829, label %819

819:                                              ; preds = %815, %826
  %820 = phi %"class.std::vector.10"* [ %827, %826 ], [ %816, %815 ]
  %821 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %820, i64 0, i32 0, i32 0, i32 0, i32 0
  %822 = load %"struct.std::pair"*, %"struct.std::pair"** %821, align 8, !tbaa !49
  %823 = icmp eq %"struct.std::pair"* %822, null
  br i1 %823, label %826, label %824

824:                                              ; preds = %819
  %825 = bitcast %"struct.std::pair"* %822 to i8*
  call void @_ZdlPv(i8* nonnull %825) #13
  br label %826

826:                                              ; preds = %824, %819
  %827 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %820, i64 1
  %828 = icmp eq %"class.std::vector.10"* %827, %817
  br i1 %828, label %829, label %819, !llvm.loop !76

829:                                              ; preds = %826, %815
  %830 = icmp eq %"class.std::vector.10"* %816, null
  br i1 %830, label %833, label %831

831:                                              ; preds = %829
  %832 = bitcast %"class.std::vector.10"* %816 to i8*
  call void @_ZdlPv(i8* nonnull %832) #13
  br label %833

833:                                              ; preds = %829, %831
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  %834 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !12
  %835 = icmp eq %"class.std::vector.0"* %782, %834
  br i1 %835, label %846, label %836

836:                                              ; preds = %833, %843
  %837 = phi %"class.std::vector.0"* [ %844, %843 ], [ %782, %833 ]
  %838 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %837, i64 0, i32 0, i32 0, i32 0, i32 0
  %839 = load %struct.Edge*, %struct.Edge** %838, align 8, !tbaa !23
  %840 = icmp eq %struct.Edge* %839, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %836
  %842 = bitcast %struct.Edge* %839 to i8*
  call void @_ZdlPv(i8* nonnull %842) #13
  br label %843

843:                                              ; preds = %841, %836
  %844 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %837, i64 1
  %845 = icmp eq %"class.std::vector.0"* %844, %834
  br i1 %845, label %846, label %836, !llvm.loop !77

846:                                              ; preds = %843, %833
  %847 = phi %"class.std::vector.0"* [ %782, %833 ], [ %781, %843 ]
  %848 = icmp eq %"class.std::vector.0"* %847, null
  br i1 %848, label %851, label %849

849:                                              ; preds = %846
  %850 = bitcast %"class.std::vector.0"* %847 to i8*
  call void @_ZdlPv(i8* nonnull %850) #13
  br label %851

851:                                              ; preds = %846, %849
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

852:                                              ; preds = %854
  %853 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %860)
          to label %863 unwind label %901

854:                                              ; preds = %917, %790
  %855 = phi i64 [ 0, %790 ], [ %932, %917 ]
  %856 = phi i64 [ 1152921504606846976, %790 ], [ %931, %917 ]
  %857 = getelementptr inbounds i64, i64* %793, i64 %855
  %858 = load i64, i64* %857, align 8, !tbaa !40
  %859 = icmp sgt i64 %856, %858
  %860 = select i1 %859, i64 %858, i64 %856
  %861 = or i64 %855, 1
  %862 = icmp eq i64 %861, 2501
  br i1 %862, label %852, label %917, !llvm.loop !78

863:                                              ; preds = %852
  %864 = bitcast %"class.std::basic_ostream"* %853 to i8**
  %865 = load i8*, i8** %864, align 8, !tbaa !79
  %866 = getelementptr i8, i8* %865, i64 -24
  %867 = bitcast i8* %866 to i64*
  %868 = load i64, i64* %867, align 8
  %869 = bitcast %"class.std::basic_ostream"* %853 to i8*
  %870 = add nsw i64 %868, 240
  %871 = getelementptr inbounds i8, i8* %869, i64 %870
  %872 = bitcast i8* %871 to %"class.std::ctype"**
  %873 = load %"class.std::ctype"*, %"class.std::ctype"** %872, align 8, !tbaa !81
  %874 = icmp eq %"class.std::ctype"* %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %863
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %876 unwind label %903

876:                                              ; preds = %875
  unreachable

877:                                              ; preds = %863
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %873, i64 0, i32 8
  %879 = load i8, i8* %878, align 8, !tbaa !84
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %873, i64 0, i32 9, i64 10
  %883 = load i8, i8* %882, align 1, !tbaa !86
  br label %891

884:                                              ; preds = %877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %873)
          to label %885 unwind label %901

885:                                              ; preds = %884
  %886 = bitcast %"class.std::ctype"* %873 to i8 (%"class.std::ctype"*, i8)***
  %887 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %886, align 8, !tbaa !79
  %888 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %887, i64 6
  %889 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %888, align 8
  %890 = invoke signext i8 %889(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %873, i8 signext 10)
          to label %891 unwind label %901

891:                                              ; preds = %885, %881
  %892 = phi i8 [ %883, %881 ], [ %890, %885 ]
  %893 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %853, i8 signext %892)
          to label %894 unwind label %901

894:                                              ; preds = %891
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %893)
          to label %896 unwind label %901

896:                                              ; preds = %894
  %897 = add nuw nsw i64 %791, 1
  %898 = load i32, i32* %2, align 4, !tbaa !5
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %897, %899
  br i1 %900, label %790, label %794, !llvm.loop !87

901:                                              ; preds = %852, %884, %885, %891, %894
  %902 = landingpad { i8*, i32 }
          cleanup
  br label %905

903:                                              ; preds = %875
  %904 = landingpad { i8*, i32 }
          cleanup
  br label %905

905:                                              ; preds = %901, %903, %770, %772, %618, %620, %462, %464, %626, %629
  %906 = phi %"struct.std::pair.20"* [ null, %462 ], [ %419, %464 ], [ %419, %629 ], [ %419, %626 ], [ %419, %618 ], [ %419, %620 ], [ %649, %770 ], [ %649, %772 ], [ %785, %903 ], [ %785, %901 ]
  %907 = phi { i8*, i32 } [ %463, %462 ], [ %465, %464 ], [ %627, %629 ], [ %627, %626 ], [ %619, %618 ], [ %621, %620 ], [ %771, %770 ], [ %773, %772 ], [ %904, %903 ], [ %902, %901 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #13
  %908 = icmp eq %"struct.std::pair.20"* %906, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %905
  %910 = bitcast %"struct.std::pair.20"* %906 to i8*
  call void @_ZdlPv(i8* nonnull %910) #13
  br label %911

911:                                              ; preds = %909, %905, %460, %367
  %912 = phi { i8*, i32 } [ %368, %367 ], [ %461, %460 ], [ %907, %905 ], [ %907, %909 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #13
  br label %913

913:                                              ; preds = %911, %290
  %914 = phi { i8*, i32 } [ %912, %911 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  br label %915

915:                                              ; preds = %913, %229
  %916 = phi { i8*, i32 } [ %230, %229 ], [ %914, %913 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %916

917:                                              ; preds = %854
  %918 = getelementptr inbounds i64, i64* %793, i64 %861
  %919 = load i64, i64* %918, align 8, !tbaa !40
  %920 = icmp sgt i64 %860, %919
  %921 = select i1 %920, i64 %919, i64 %860
  %922 = or i64 %855, 2
  %923 = getelementptr inbounds i64, i64* %793, i64 %922
  %924 = load i64, i64* %923, align 8, !tbaa !40
  %925 = icmp sgt i64 %921, %924
  %926 = select i1 %925, i64 %924, i64 %921
  %927 = or i64 %855, 3
  %928 = getelementptr inbounds i64, i64* %793, i64 %927
  %929 = load i64, i64* %928, align 8, !tbaa !40
  %930 = icmp sgt i64 %926, %929
  %931 = select i1 %930, i64 %929, i64 %926
  %932 = add nuw nsw i64 %855, 4
  br label %854
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8, !tbaa !58
  %6 = icmp eq %"class.std::vector.28"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.28"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !37
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %8, i64 1
  %16 = icmp eq %"class.std::vector.28"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !75

17:                                               ; preds = %14
  %18 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.28"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.28"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.28"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !49
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !23
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !77

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.28"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !43
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.28"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !63

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
  %30 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !39
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
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
  store i64* %45, i64** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !88

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
  %57 = icmp eq %"class.std::vector.28"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.28"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !37
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %59, i64 1
  %67 = icmp eq %"class.std::vector.28"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !75

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.28"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.28"* %70

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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* %0, i64 %1, i64 %2, %"struct.std::pair.20"* byval(%"struct.std::pair.20") align 8 %3) local_unnamed_addr #12 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !60
  %15 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !60
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !47
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !48
  %31 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !48
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !60
  %39 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !40
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !40
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !89

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
  %56 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !60
  %59 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !47
  %62 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !40
  %64 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !60
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !40
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !47
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !48
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !60
  %99 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !47
  %100 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !40
  %102 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !48
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !70

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !60
  %107 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539102281.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS4Edge", !6, i64 0, !21, i64 8}
!21 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!22 = !{!"long long", !7, i64 0}
!23 = !{!17, !11, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !29}
!35 = !{!14, !11, i64 0}
!36 = !{!14, !11, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 16}
!40 = !{!22, !22, i64 0}
!41 = distinct !{!41, !29, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!38, !11, i64 8}
!44 = !{!45, !11, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!45, !11, i64 16}
!47 = !{!21, !22, i64 0}
!48 = !{!21, !22, i64 8}
!49 = !{!45, !11, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!58 = !{!57, !11, i64 8}
!59 = !{!57, !11, i64 16}
!60 = !{!61, !22, i64 0}
!61 = !{!"_ZTSSt4pairIxS_IxxEE", !22, i64 0, !21, i64 8}
!62 = distinct !{!62, !29}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !29}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !8, i64 0}
!81 = !{!82, !11, i64 240}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !83, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!83 = !{!"bool", !7, i64 0}
!84 = !{!85, !7, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !83, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}

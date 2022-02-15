; ModuleID = 'Project_CodeNet_C++1400/p02703/s596347754.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s596347754.cpp"
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
%struct.Graph = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type <{ i32, i32, i64, i32, [4 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_Z8dijkstraIxESt6vectorIT_SaIS1_EERK5GraphIS1_Ei = comdat any

$_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596347754.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.Graph, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.1", align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = bitcast %struct.Graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = call noalias nonnull i8* @_Znwm(i64 3360000) #13
  %20 = bitcast %struct.Graph* %4 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !5
  %21 = getelementptr i8, i8* %19, i64 3360000
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3360000) %19, i8 0, i64 3360000, i1 false)
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast %"class.std::vector.0"** %22 to i8**
  store i8* %21, i8** %23, align 8
  %24 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.0"** %24 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !11
  %27 = bitcast i64* %5 to i8*
  %28 = bitcast i64* %6 to i8*
  %29 = bitcast i64* %7 to i8*
  %30 = bitcast i64* %8 to i8*
  %31 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %2, align 8, !tbaa !15
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %58, %0
  %35 = bitcast i64* %9 to i8*
  %36 = bitcast i64* %10 to i8*
  %37 = load i64, i64* %1, align 8, !tbaa !15
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %234, label %222

39:                                               ; preds = %0, %58
  %40 = phi i64 [ %59, %58 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %62

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %8)
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = load i64, i64* %5, align 8, !tbaa !15
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %5, align 8, !tbaa !15
  %51 = load i64, i64* %6, align 8, !tbaa !15
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %6, align 8, !tbaa !15
  %53 = load i64, i64* %7, align 8, !tbaa !15
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, 2501
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = and i64 %53, 4294967295
  br label %64

58:                                               ; preds = %208, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  %59 = add nuw nsw i64 %40, 1
  %60 = load i64, i64* %2, align 8, !tbaa !15
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %39, label %34, !llvm.loop !17

62:                                               ; preds = %46, %44, %42, %39
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %220

64:                                               ; preds = %212, %56
  %65 = phi i64 [ %53, %56 ], [ %215, %212 ]
  %66 = phi i64 [ %52, %56 ], [ %214, %212 ]
  %67 = phi i64 [ %50, %56 ], [ %213, %212 ]
  %68 = phi i64 [ %57, %56 ], [ %209, %212 ]
  %69 = load i64, i64* %1, align 8, !tbaa !15
  %70 = mul i64 %69, %68
  %71 = add i64 %70, %67
  %72 = trunc i64 %71 to i32
  %73 = sub i64 %68, %65
  %74 = mul i64 %73, %69
  %75 = add i64 %74, %66
  %76 = trunc i64 %75 to i32
  %77 = load i64, i64* %8, align 8, !tbaa !15
  %78 = shl i64 %71, 32
  %79 = ashr exact i64 %78, 32
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79
  %82 = load i32, i32* %26, align 8, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %26, align 8, !tbaa !11
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 1
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 2
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8, !tbaa !21
  %88 = icmp eq %struct.Edge* %85, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %64
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 0, i32 0
  store i32 %72, i32* %90, align 8, !tbaa !22
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 0, i32 1
  store i32 %76, i32* %91, align 4, !tbaa !24
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 0, i32 2
  store i64 %77, i64* %92, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 0, i32 3
  store i32 %82, i32* %93, align 8, !tbaa !26
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 1
  store %struct.Edge* %94, %struct.Edge** %84, align 8, !tbaa !19
  br label %143

95:                                               ; preds = %64
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8, !tbaa !27
  %98 = ptrtoint %struct.Edge* %85 to i64
  %99 = ptrtoint %struct.Edge* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %104 unwind label %218

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %95
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 384307168202282325
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 384307168202282325, i64 %108
  %113 = mul nuw nsw i64 %112, 24
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #13
          to label %115 unwind label %216

115:                                              ; preds = %105
  %116 = bitcast i8* %114 to %struct.Edge*
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %101
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 0, i32 0
  store i32 %72, i32* %118, align 8, !tbaa !22
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %101, i32 1
  store i32 %76, i32* %119, align 4, !tbaa !24
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %101, i32 2
  store i64 %77, i64* %120, align 8, !tbaa !25
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %101, i32 3
  store i32 %82, i32* %121, align 8, !tbaa !26
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = bitcast %struct.Edge* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* align 8 %124, i64 %100, i1 false) #12
  br label %125

125:                                              ; preds = %123, %115
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 1
  %127 = icmp eq %struct.Edge* %97, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %struct.Edge* %97 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %128, %125
  %131 = bitcast %"class.std::vector.0"* %81 to i8**
  store i8* %114, i8** %131, align 8, !tbaa !27
  store %struct.Edge* %126, %struct.Edge** %84, align 8, !tbaa !19
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %112
  store %struct.Edge* %132, %struct.Edge** %86, align 8, !tbaa !21
  %133 = load i64, i64* %6, align 8, !tbaa !15
  %134 = load i64, i64* %1, align 8, !tbaa !15
  %135 = load i64, i64* %5, align 8, !tbaa !15
  %136 = load i64, i64* %7, align 8, !tbaa !15
  %137 = load i64, i64* %8, align 8, !tbaa !15
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %139 = load i32, i32* %26, align 8, !tbaa !11
  %140 = mul i64 %134, %68
  %141 = sub i64 %68, %136
  %142 = mul i64 %141, %134
  br label %143

143:                                              ; preds = %130, %89
  %144 = phi i64 [ %142, %130 ], [ %74, %89 ]
  %145 = phi i64 [ %140, %130 ], [ %70, %89 ]
  %146 = phi i32 [ %139, %130 ], [ %83, %89 ]
  %147 = phi %"class.std::vector.0"* [ %138, %130 ], [ %80, %89 ]
  %148 = phi i64 [ %137, %130 ], [ %77, %89 ]
  %149 = phi i64 [ %135, %130 ], [ %67, %89 ]
  %150 = phi i64 [ %133, %130 ], [ %66, %89 ]
  %151 = add i64 %145, %150
  %152 = trunc i64 %151 to i32
  %153 = add i64 %144, %149
  %154 = trunc i64 %153 to i32
  %155 = shl i64 %151, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %156
  %158 = add nsw i32 %146, 1
  store i32 %158, i32* %26, align 8, !tbaa !11
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %156, i32 0, i32 0, i32 0, i32 1
  %160 = load %struct.Edge*, %struct.Edge** %159, align 8, !tbaa !19
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %156, i32 0, i32 0, i32 0, i32 2
  %162 = load %struct.Edge*, %struct.Edge** %161, align 8, !tbaa !21
  %163 = icmp eq %struct.Edge* %160, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %143
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 0, i32 0
  store i32 %152, i32* %165, align 8, !tbaa !22
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 0, i32 1
  store i32 %154, i32* %166, align 4, !tbaa !24
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 0, i32 2
  store i64 %148, i64* %167, align 8, !tbaa !25
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 0, i32 3
  store i32 %146, i32* %168, align 8, !tbaa !26
  %169 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 1
  store %struct.Edge* %169, %struct.Edge** %159, align 8, !tbaa !19
  br label %208

170:                                              ; preds = %143
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load %struct.Edge*, %struct.Edge** %171, align 8, !tbaa !27
  %173 = ptrtoint %struct.Edge* %160 to i64
  %174 = ptrtoint %struct.Edge* %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = icmp eq i64 %175, 9223372036854775800
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %179 unwind label %218

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 384307168202282325
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 384307168202282325, i64 %183
  %188 = mul nuw nsw i64 %187, 24
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #13
          to label %190 unwind label %216

190:                                              ; preds = %180
  %191 = bitcast i8* %189 to %struct.Edge*
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %191, i64 %176
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i64 0, i32 0
  store i32 %152, i32* %193, align 8, !tbaa !22
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %191, i64 %176, i32 1
  store i32 %154, i32* %194, align 4, !tbaa !24
  %195 = getelementptr inbounds %struct.Edge, %struct.Edge* %191, i64 %176, i32 2
  store i64 %148, i64* %195, align 8, !tbaa !25
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %191, i64 %176, i32 3
  store i32 %146, i32* %196, align 8, !tbaa !26
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = bitcast %struct.Edge* %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %189, i8* align 8 %199, i64 %175, i1 false) #12
  br label %200

200:                                              ; preds = %198, %190
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i64 1
  %202 = icmp eq %struct.Edge* %172, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast %struct.Edge* %172 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %203, %200
  %206 = bitcast %"class.std::vector.0"* %157 to i8**
  store i8* %189, i8** %206, align 8, !tbaa !27
  store %struct.Edge* %201, %struct.Edge** %159, align 8, !tbaa !19
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %191, i64 %187
  store %struct.Edge* %207, %struct.Edge** %161, align 8, !tbaa !21
  br label %208

208:                                              ; preds = %205, %164
  %209 = add i64 %68, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 2501
  br i1 %211, label %58, label %212, !llvm.loop !28

212:                                              ; preds = %208
  %213 = load i64, i64* %5, align 8, !tbaa !15
  %214 = load i64, i64* %6, align 8, !tbaa !15
  %215 = load i64, i64* %7, align 8, !tbaa !15
  br label %64

216:                                              ; preds = %105, %180
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %220

218:                                              ; preds = %103, %178
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %216, %218, %62
  %221 = phi { i8*, i32 } [ %63, %62 ], [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  br label %418

222:                                              ; preds = %239, %34
  %223 = phi i64 [ %37, %34 ], [ %241, %239 ]
  %224 = load i64, i64* %3, align 8, !tbaa !15
  %225 = icmp slt i64 %224, 2500
  %226 = select i1 %225, i64 %224, i64 2500
  store i64 %226, i64* %3, align 8, !tbaa !15
  %227 = bitcast %"class.std::vector.1"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %227) #12
  %228 = mul nsw i64 %226, %223
  %229 = trunc i64 %228 to i32
  invoke void @_Z8dijkstraIxESt6vectorIT_SaIS1_EERK5GraphIS1_Ei(%"class.std::vector.1"* nonnull sret(%"class.std::vector.1") align 8 %11, %struct.Graph* nonnull align 8 dereferenceable(28) %4, i32 %229)
          to label %230 unwind label %354

230:                                              ; preds = %222
  %231 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = load i64, i64* %1, align 8, !tbaa !15
  %233 = icmp sgt i64 %232, 1
  br i1 %233, label %323, label %327

234:                                              ; preds = %34, %239
  %235 = phi i64 [ %240, %239 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #12
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %237 unwind label %243

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i64* nonnull align 8 dereferenceable(8) %10)
          to label %245 unwind label %243

239:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  %240 = add nuw nsw i64 %235, 1
  %241 = load i64, i64* %1, align 8, !tbaa !15
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %234, label %222, !llvm.loop !29

243:                                              ; preds = %237, %234
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %321

245:                                              ; preds = %237, %314
  %246 = phi i64 [ %315, %314 ], [ 0, %237 ]
  %247 = load i64, i64* %9, align 8, !tbaa !15
  %248 = add nsw i64 %247, %246
  %249 = icmp slt i64 %248, 2500
  %250 = select i1 %249, i64 %248, i64 2500
  %251 = load i64, i64* %1, align 8, !tbaa !15
  %252 = mul nsw i64 %251, %246
  %253 = add nsw i64 %252, %235
  %254 = trunc i64 %253 to i32
  %255 = mul nsw i64 %250, %251
  %256 = add nsw i64 %255, %235
  %257 = trunc i64 %256 to i32
  %258 = load i64, i64* %10, align 8, !tbaa !15
  %259 = shl i64 %253, 32
  %260 = ashr exact i64 %259, 32
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 %260
  %263 = load i32, i32* %26, align 8, !tbaa !11
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %26, align 8, !tbaa !11
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 %260, i32 0, i32 0, i32 0, i32 1
  %266 = load %struct.Edge*, %struct.Edge** %265, align 8, !tbaa !19
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 %260, i32 0, i32 0, i32 0, i32 2
  %268 = load %struct.Edge*, %struct.Edge** %267, align 8, !tbaa !21
  %269 = icmp eq %struct.Edge* %266, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %245
  %271 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i64 0, i32 0
  store i32 %254, i32* %271, align 8, !tbaa !22
  %272 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i64 0, i32 1
  store i32 %257, i32* %272, align 4, !tbaa !24
  %273 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i64 0, i32 2
  store i64 %258, i64* %273, align 8, !tbaa !25
  %274 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i64 0, i32 3
  store i32 %263, i32* %274, align 8, !tbaa !26
  %275 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i64 1
  store %struct.Edge* %275, %struct.Edge** %265, align 8, !tbaa !19
  br label %314

276:                                              ; preds = %245
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = load %struct.Edge*, %struct.Edge** %277, align 8, !tbaa !27
  %279 = ptrtoint %struct.Edge* %266 to i64
  %280 = ptrtoint %struct.Edge* %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 24
  %283 = icmp eq i64 %281, 9223372036854775800
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %285 unwind label %319

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %276
  %287 = icmp eq i64 %281, 0
  %288 = select i1 %287, i64 1, i64 %282
  %289 = add nsw i64 %288, %282
  %290 = icmp ult i64 %289, %282
  %291 = icmp ugt i64 %289, 384307168202282325
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 384307168202282325, i64 %289
  %294 = mul nuw nsw i64 %293, 24
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #13
          to label %296 unwind label %317

296:                                              ; preds = %286
  %297 = bitcast i8* %295 to %struct.Edge*
  %298 = getelementptr inbounds %struct.Edge, %struct.Edge* %297, i64 %282
  %299 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i64 0, i32 0
  store i32 %254, i32* %299, align 8, !tbaa !22
  %300 = getelementptr inbounds %struct.Edge, %struct.Edge* %297, i64 %282, i32 1
  store i32 %257, i32* %300, align 4, !tbaa !24
  %301 = getelementptr inbounds %struct.Edge, %struct.Edge* %297, i64 %282, i32 2
  store i64 %258, i64* %301, align 8, !tbaa !25
  %302 = getelementptr inbounds %struct.Edge, %struct.Edge* %297, i64 %282, i32 3
  store i32 %263, i32* %302, align 8, !tbaa !26
  %303 = icmp sgt i64 %281, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = bitcast %struct.Edge* %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %295, i8* align 8 %305, i64 %281, i1 false) #12
  br label %306

306:                                              ; preds = %304, %296
  %307 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i64 1
  %308 = icmp eq %struct.Edge* %278, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast %struct.Edge* %278 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %309, %306
  %312 = bitcast %"class.std::vector.0"* %262 to i8**
  store i8* %295, i8** %312, align 8, !tbaa !27
  store %struct.Edge* %307, %struct.Edge** %265, align 8, !tbaa !19
  %313 = getelementptr inbounds %struct.Edge, %struct.Edge* %297, i64 %293
  store %struct.Edge* %313, %struct.Edge** %267, align 8, !tbaa !21
  br label %314

314:                                              ; preds = %311, %270
  %315 = add nuw nsw i64 %246, 1
  %316 = icmp eq i64 %315, 2501
  br i1 %316, label %239, label %245, !llvm.loop !30

317:                                              ; preds = %286
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %321

319:                                              ; preds = %284
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %321

321:                                              ; preds = %317, %319, %243
  %322 = phi { i8*, i32 } [ %244, %243 ], [ %318, %317 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  br label %418

323:                                              ; preds = %230, %402
  %324 = phi i64 [ %403, %402 ], [ 1, %230 ]
  %325 = phi i64 [ %404, %402 ], [ %232, %230 ]
  %326 = load i64*, i64** %231, align 8, !tbaa !31
  br label %358

327:                                              ; preds = %402, %230
  %328 = load i64*, i64** %231, align 8, !tbaa !31
  %329 = icmp eq i64* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast i64* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #12
  br label %332

332:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %227) #12
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %334 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %335 = icmp eq %"class.std::vector.0"* %333, %334
  br i1 %335, label %348, label %336

336:                                              ; preds = %332, %343
  %337 = phi %"class.std::vector.0"* [ %344, %343 ], [ %333, %332 ]
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load %struct.Edge*, %struct.Edge** %338, align 8, !tbaa !27
  %340 = icmp eq %struct.Edge* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast %struct.Edge* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #12
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 1
  %345 = icmp eq %"class.std::vector.0"* %344, %334
  br i1 %345, label %346, label %336, !llvm.loop !33

346:                                              ; preds = %343
  %347 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %346, %332
  %349 = phi %"class.std::vector.0"* [ %347, %346 ], [ %333, %332 ]
  %350 = icmp eq %"class.std::vector.0"* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast %"class.std::vector.0"* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #12
  br label %353

353:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret i32 0

354:                                              ; preds = %222
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %416

356:                                              ; preds = %358
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
          to label %369 unwind label %406

358:                                              ; preds = %421, %323
  %359 = phi i64 [ 0, %323 ], [ %442, %421 ]
  %360 = phi i64 [ 1000000000000000000, %323 ], [ %441, %421 ]
  %361 = mul nsw i64 %325, %359
  %362 = add nsw i64 %361, %324
  %363 = getelementptr inbounds i64, i64* %326, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !15
  %365 = icmp sgt i64 %360, %364
  %366 = select i1 %365, i64 %364, i64 %360
  %367 = or i64 %359, 1
  %368 = icmp eq i64 %367, 2501
  br i1 %368, label %356, label %421, !llvm.loop !34

369:                                              ; preds = %356
  %370 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !35
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !37
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %382 unwind label %408

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !40
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !42
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %406

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !35
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %406

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %398)
          to label %400 unwind label %406

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %406

402:                                              ; preds = %400
  %403 = add nuw nsw i64 %324, 1
  %404 = load i64, i64* %1, align 8, !tbaa !15
  %405 = icmp sgt i64 %404, %403
  br i1 %405, label %323, label %327, !llvm.loop !43

406:                                              ; preds = %356, %390, %391, %397, %400
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %410

408:                                              ; preds = %381
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi { i8*, i32 } [ %407, %406 ], [ %409, %408 ]
  %412 = load i64*, i64** %231, align 8, !tbaa !31
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #12
  br label %416

416:                                              ; preds = %414, %410, %354
  %417 = phi { i8*, i32 } [ %355, %354 ], [ %411, %410 ], [ %411, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %227) #12
  br label %418

418:                                              ; preds = %416, %321, %220
  %419 = phi { i8*, i32 } [ %221, %220 ], [ %322, %321 ], [ %417, %416 ]
  %420 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 0
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %420) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  resume { i8*, i32 } %419

421:                                              ; preds = %358
  %422 = mul nsw i64 %325, %367
  %423 = add nsw i64 %422, %324
  %424 = getelementptr inbounds i64, i64* %326, i64 %423
  %425 = load i64, i64* %424, align 8, !tbaa !15
  %426 = icmp sgt i64 %366, %425
  %427 = select i1 %426, i64 %425, i64 %366
  %428 = or i64 %359, 2
  %429 = mul nsw i64 %325, %428
  %430 = add nsw i64 %429, %324
  %431 = getelementptr inbounds i64, i64* %326, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !15
  %433 = icmp sgt i64 %427, %432
  %434 = select i1 %433, i64 %432, i64 %427
  %435 = or i64 %359, 3
  %436 = mul nsw i64 %325, %435
  %437 = add nsw i64 %436, %324
  %438 = getelementptr inbounds i64, i64* %326, i64 %437
  %439 = load i64, i64* %438, align 8, !tbaa !15
  %440 = icmp sgt i64 %434, %439
  %441 = select i1 %440, i64 %439, i64 %434
  %442 = add nuw nsw i64 %359, 4
  br label %358
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8dijkstraIxESt6vectorIT_SaIS1_EERK5GraphIS1_Ei(%"class.std::vector.1"* noalias sret(%"class.std::vector.1") align 8 %0, %struct.Graph* nonnull align 8 dereferenceable(28) %1, i32 %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.1"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !31
  %19 = getelementptr inbounds i64, i64* null, i64 %11
  %20 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !44
  br label %109

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %11, 3
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  %25 = bitcast %"class.std::vector.1"* %0 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !31
  %26 = getelementptr inbounds i64, i64* %24, i64 %11
  %27 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !44
  %28 = shl nsw i64 %11, 3
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %103, label %33

33:                                               ; preds = %21
  %34 = and i64 %31, 4611686018427387900
  %35 = getelementptr i64, i64* %24, i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* %24, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* %24, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %52, align 8, !tbaa !15
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %54, align 8, !tbaa !15
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* %24, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* %24, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %62, align 8, !tbaa !15
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %64, align 8, !tbaa !15
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* %24, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %67, align 8, !tbaa !15
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %69, align 8, !tbaa !15
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* %24, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %72, align 8, !tbaa !15
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %74, align 8, !tbaa !15
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* %24, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* %24, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %82, align 8, !tbaa !15
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %84, align 8, !tbaa !15
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !45

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* %24, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %97, align 8, !tbaa !15
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !47

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %21, %101
  %104 = phi i64* [ %24, %21 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %104, %103 ]
  store i64 9223372036854775807, i64* %106, align 8, !tbaa !15
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %107, %26
  br i1 %108, label %109, label %105, !llvm.loop !49

109:                                              ; preds = %105, %101, %17
  %110 = phi i64* [ null, %17 ], [ %24, %101 ], [ %24, %105 ]
  %111 = phi i64* [ null, %17 ], [ %26, %101 ], [ %26, %105 ]
  %112 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %111, i64** %113, align 8, !tbaa !51
  %114 = sext i32 %2 to i64
  %115 = getelementptr inbounds i64, i64* %110, i64 %114
  store i64 0, i64* %115, align 8, !tbaa !15
  %116 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %117 unwind label %152

117:                                              ; preds = %109
  %118 = bitcast i8* %116 to %"struct.std::pair"*
  %119 = bitcast i8* %116 to i64*
  %120 = load i64, i64* %115, align 8
  %121 = getelementptr inbounds i8, i8* %116, i64 8
  %122 = bitcast i8* %121 to i32*
  %123 = getelementptr inbounds i8, i8* %116, i64 16
  %124 = bitcast i8* %123 to %"struct.std::pair"*
  store i64 %120, i64* %119, align 8, !tbaa !52
  store i32 %2, i32* %122, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %117, %270
  %126 = phi %"struct.std::pair"* [ %118, %117 ], [ %273, %270 ]
  %127 = phi %"struct.std::pair"* [ %124, %117 ], [ %272, %270 ]
  %128 = phi %"struct.std::pair"* [ %124, %117 ], [ %271, %270 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !52
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  %132 = load i32, i32* %131, align 8, !tbaa !54
  %133 = ptrtoint %"struct.std::pair"* %127 to i64
  %134 = ptrtoint %"struct.std::pair"* %126 to i64
  %135 = sub i64 %133, %134
  %136 = icmp sgt i64 %135, 16
  br i1 %136, label %137, label %146

137:                                              ; preds = %125
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1
  %142 = load i32, i32* %141, align 8
  store i64 %130, i64* %139, align 8, !tbaa !52
  store i32 %132, i32* %141, align 8, !tbaa !54
  %143 = ptrtoint %"struct.std::pair"* %138 to i64
  %144 = sub i64 %143, %134
  %145 = ashr exact i64 %144, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %126, i64 0, i64 %145, i64 %140, i32 %142)
          to label %146 unwind label %154

146:                                              ; preds = %125, %137
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %148 = sext i32 %132 to i64
  %149 = getelementptr inbounds i64, i64* %110, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = icmp slt i64 %150, %130
  br i1 %151, label %270, label %156, !llvm.loop !55

152:                                              ; preds = %109
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %291

154:                                              ; preds = %137
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %287

156:                                              ; preds = %146
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %148, i32 0, i32 0, i32 0, i32 0
  %159 = load %struct.Edge*, %struct.Edge** %158, align 8, !tbaa !56
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %148, i32 0, i32 0, i32 0, i32 1
  %161 = load %struct.Edge*, %struct.Edge** %160, align 8, !tbaa !56
  %162 = icmp eq %struct.Edge* %159, %161
  br i1 %162, label %270, label %163

163:                                              ; preds = %156, %264
  %164 = phi %"struct.std::pair"* [ %267, %264 ], [ %126, %156 ]
  %165 = phi %struct.Edge* [ %268, %264 ], [ %159, %156 ]
  %166 = phi %"struct.std::pair"* [ %266, %264 ], [ %147, %156 ]
  %167 = phi %"struct.std::pair"* [ %265, %264 ], [ %128, %156 ]
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 0, i32 2
  %169 = load i64, i64* %168, align 8, !tbaa !25
  %170 = add nsw i64 %169, %130
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 0, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !24
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %110, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !15
  %176 = icmp sgt i64 %175, %170
  br i1 %176, label %177, label %264

177:                                              ; preds = %163
  store i64 %170, i64* %174, align 8, !tbaa !15
  %178 = icmp eq %"struct.std::pair"* %166, %167
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i64 %170, i64* %180, align 8, !tbaa !52
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i32 %172, i32* %181, align 8, !tbaa !54
  br label %226

182:                                              ; preds = %177
  %183 = ptrtoint %"struct.std::pair"* %166 to i64
  %184 = ptrtoint %"struct.std::pair"* %164 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = icmp eq i64 %185, 9223372036854775792
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %189 unwind label %282

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 576460752303423487
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 576460752303423487, i64 %193
  %198 = shl nuw nsw i64 %197, 4
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #13
          to label %200 unwind label %280

200:                                              ; preds = %190
  %201 = bitcast i8* %199 to %"struct.std::pair"*
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %186, i32 0
  %203 = load i64, i64* %174, align 8, !tbaa !15
  store i64 %203, i64* %202, align 8, !tbaa !52
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %186, i32 1
  %205 = load i32, i32* %171, align 4, !tbaa !57
  store i32 %205, i32* %204, align 8, !tbaa !54
  %206 = icmp eq %"struct.std::pair"* %164, %166
  br i1 %206, label %215, label %207

207:                                              ; preds = %200, %207
  %208 = phi %"struct.std::pair"* [ %213, %207 ], [ %201, %200 ]
  %209 = phi %"struct.std::pair"* [ %212, %207 ], [ %164, %200 ]
  %210 = bitcast %"struct.std::pair"* %208 to i8*
  %211 = bitcast %"struct.std::pair"* %209 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %210, i8* noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false) #12, !alias.scope !58
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %214 = icmp eq %"struct.std::pair"* %212, %166
  br i1 %214, label %215, label %207, !llvm.loop !62

215:                                              ; preds = %207, %200
  %216 = phi %"struct.std::pair"* [ %201, %200 ], [ %213, %207 ]
  %217 = icmp eq %"struct.std::pair"* %164, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast %"struct.std::pair"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #12
  br label %220

220:                                              ; preds = %218, %215
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %197
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  %225 = load i32, i32* %224, align 8
  br label %226

226:                                              ; preds = %220, %179
  %227 = phi i32 [ %225, %220 ], [ %172, %179 ]
  %228 = phi i64 [ %223, %220 ], [ %170, %179 ]
  %229 = phi %"struct.std::pair"* [ %221, %220 ], [ %167, %179 ]
  %230 = phi %"struct.std::pair"* [ %216, %220 ], [ %166, %179 ]
  %231 = phi %"struct.std::pair"* [ %201, %220 ], [ %164, %179 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %233 = ptrtoint %"struct.std::pair"* %232 to i64
  %234 = ptrtoint %"struct.std::pair"* %231 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 4
  %237 = add nsw i64 %236, -1
  %238 = icmp sgt i64 %235, 16
  br i1 %238, label %239, label %260

239:                                              ; preds = %226, %255
  %240 = phi i64 [ %242, %255 ], [ %237, %226 ]
  %241 = add nsw i64 %240, -1
  %242 = lshr i64 %241, 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %242, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !52
  %245 = icmp sgt i64 %244, %228
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %242, i32 1
  %248 = load i32, i32* %247, align 8, !tbaa !57
  br label %255

249:                                              ; preds = %239
  %250 = icmp slt i64 %244, %228
  br i1 %250, label %260, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %242, i32 1
  %253 = load i32, i32* %252, align 8, !tbaa !54
  %254 = icmp sgt i32 %253, %227
  br i1 %254, label %255, label %260

255:                                              ; preds = %251, %246
  %256 = phi i32 [ %248, %246 ], [ %253, %251 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %240, i32 0
  store i64 %244, i64* %257, align 8, !tbaa !52
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %240, i32 1
  store i32 %256, i32* %258, align 8, !tbaa !54
  %259 = icmp ult i64 %241, 2
  br i1 %259, label %260, label %239, !llvm.loop !63

260:                                              ; preds = %249, %251, %255, %226
  %261 = phi i64 [ %237, %226 ], [ %240, %251 ], [ 0, %255 ], [ %240, %249 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %261, i32 0
  store i64 %228, i64* %262, align 8, !tbaa !52
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %261, i32 1
  store i32 %227, i32* %263, align 8, !tbaa !54
  br label %264

264:                                              ; preds = %260, %163
  %265 = phi %"struct.std::pair"* [ %229, %260 ], [ %167, %163 ]
  %266 = phi %"struct.std::pair"* [ %232, %260 ], [ %166, %163 ]
  %267 = phi %"struct.std::pair"* [ %231, %260 ], [ %164, %163 ]
  %268 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 1
  %269 = icmp eq %struct.Edge* %268, %161
  br i1 %269, label %270, label %163

270:                                              ; preds = %264, %156, %146
  %271 = phi %"struct.std::pair"* [ %128, %146 ], [ %128, %156 ], [ %265, %264 ]
  %272 = phi %"struct.std::pair"* [ %147, %146 ], [ %147, %156 ], [ %266, %264 ]
  %273 = phi %"struct.std::pair"* [ %126, %146 ], [ %126, %156 ], [ %267, %264 ]
  %274 = icmp eq %"struct.std::pair"* %273, %272
  br i1 %274, label %275, label %125, !llvm.loop !55

275:                                              ; preds = %270
  %276 = icmp eq %"struct.std::pair"* %272, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast %"struct.std::pair"* %272 to i8*
  tail call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %275, %277
  ret void

280:                                              ; preds = %190
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %284

282:                                              ; preds = %188
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ]
  %286 = icmp eq %"struct.std::pair"* %164, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %154, %284
  %288 = phi { i8*, i32 } [ %155, %154 ], [ %285, %284 ]
  %289 = phi %"struct.std::pair"* [ %126, %154 ], [ %164, %284 ]
  %290 = bitcast %"struct.std::pair"* %289 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #12
  br label %291

291:                                              ; preds = %152, %284, %287
  %292 = phi { i8*, i32 } [ %153, %152 ], [ %285, %284 ], [ %288, %287 ]
  %293 = load i64*, i64** %112, align 8, !tbaa !31
  %294 = icmp eq i64* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i64* %293 to i8*
  tail call void @_ZdlPv(i8* nonnull %296) #12
  br label %297

297:                                              ; preds = %295, %291
  resume { i8*, i32 } %292
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !27
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #5 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !52
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !54
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !54
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !52
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !57
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !54
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !64

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
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !52
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !57
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !54
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
  %61 = load i64, i64* %60, align 8, !tbaa !52
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !57
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !54
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !52
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !54
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !63

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596347754.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !14, i64 24}
!12 = !{!"_ZTS5GraphIxE", !13, i64 0, !14, i64 24}
!13 = !{!"_ZTSSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EE"}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI4EdgeIxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS4EdgeIxE", !14, i64 0, !14, i64 4, !16, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 4}
!25 = !{!23, !16, i64 8}
!26 = !{!23, !14, i64 16}
!27 = !{!20, !7, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !18}
!44 = !{!32, !7, i64 16}
!45 = distinct !{!45, !18, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !18, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!32, !7, i64 8}
!52 = !{!53, !16, i64 0}
!53 = !{!"_ZTSSt4pairIxiE", !16, i64 0, !14, i64 8}
!54 = !{!53, !14, i64 8}
!55 = distinct !{!55, !18}
!56 = !{!7, !7, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}

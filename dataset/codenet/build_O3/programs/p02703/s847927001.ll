; ModuleID = 'Project_CodeNet_C++1400/p02703/s847927001.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s847927001.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Graph = type { i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Vertex<int, int>, std::allocator<Vertex<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<Vertex<int, int>, std::allocator<Vertex<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Vertex<int, int>, std::allocator<Vertex<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Vertex<int, int>, std::allocator<Vertex<int, int>>>::_Vector_impl_data" = type { %class.Vertex*, %class.Vertex*, %class.Vertex* }
%class.Vertex = type { i32, i32, i32, %class.Edge, %"class.std::vector.5", %"class.std::vector.5" }
%class.Edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%"struct.std::pair" = type { i64, i64 }

$_ZN5GraphIiiEC2Ei = comdat any

$_ZN5GraphIiiE8dijkstraEi = comdat any

$_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev = comdat any

$_ZN6VertexIiiED2Ev = comdat any

$_ZNSt6vectorI6VertexIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847927001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxxSt6vectorIxSaIxEES1_S1_S1_S1_S1_(i64 %0, i64 %1, i64 %2, %"class.std::vector"* nocapture readonly %3, %"class.std::vector"* nocapture readonly %4, %"class.std::vector"* nocapture readonly %5, %"class.std::vector"* nocapture readonly %6, %"class.std::vector"* nocapture readonly %7, %"class.std::vector"* nocapture readonly %8) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %class.Graph, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast %class.Graph* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = trunc i64 %0 to i32
  %14 = mul i32 %13, 5010
  call void @_ZN5GraphIiiEC2Ei(%class.Graph* nonnull align 8 dereferenceable(32) %10, i32 %14)
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %class.Graph, %class.Graph* %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %694, %9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = icmp sgt i64 %0, 0
  br i1 %24, label %224, label %216

25:                                               ; preds = %9, %694
  %26 = phi i64 [ %695, %694 ], [ 0, %9 ]
  %27 = load i64*, i64** %15, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %27, i64 %26
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = load i64*, i64** %16, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %30, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = load i64*, i64** %17, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %33, i64 %26
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = load i64*, i64** %18, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %36, i64 %26
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = shl i64 %38, 32
  %40 = shl i64 %35, 32
  %41 = ashr exact i64 %40, 32
  %42 = mul i64 %29, 21517786152960
  %43 = add i64 %42, -21517786152960
  %44 = ashr exact i64 %43, 32
  %45 = mul i64 %32, 21517786152960
  %46 = add i64 %45, -21517786152960
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %25, %207
  %49 = phi i64 [ 0, %25 ], [ %208, %207 ]
  %50 = icmp slt i64 %49, %41
  br i1 %50, label %207, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, %44
  %53 = sub nsw i64 %49, %41
  %54 = add nsw i64 %53, %47
  %55 = load %class.Vertex*, %class.Vertex** %19, align 8, !tbaa !12
  %56 = getelementptr inbounds %class.Vertex, %class.Vertex* %55, i64 %52, i32 5, i32 0, i32 0, i32 0, i32 1
  %57 = load %class.Edge*, %class.Edge** %56, align 8, !tbaa !14
  %58 = ptrtoint %class.Edge* %57 to i64
  %59 = getelementptr inbounds %class.Vertex, %class.Vertex* %55, i64 %52, i32 5, i32 0, i32 0, i32 0, i32 2
  %60 = load %class.Edge*, %class.Edge** %59, align 8, !tbaa !16
  %61 = icmp eq %class.Edge* %57, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %51
  %63 = bitcast %class.Edge* %57 to i64*
  %64 = and i64 %54, 4294967295
  %65 = or i64 %39, %64
  store i64 %65, i64* %63, align 4
  %66 = load %class.Edge*, %class.Edge** %56, align 8, !tbaa !14
  %67 = getelementptr inbounds %class.Edge, %class.Edge* %66, i64 1
  store %class.Edge* %67, %class.Edge** %56, align 8, !tbaa !14
  br label %207

68:                                               ; preds = %51
  %69 = getelementptr inbounds %class.Vertex, %class.Vertex* %55, i64 %52, i32 5, i32 0, i32 0, i32 0, i32 0
  %70 = load %class.Edge*, %class.Edge** %69, align 8, !tbaa !17
  %71 = ptrtoint %class.Edge* %70 to i64
  %72 = ptrtoint %class.Edge* %57 to i64
  %73 = ptrtoint %class.Edge* %70 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %68, %554
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %78 unwind label %214

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %68
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #17
          to label %91 unwind label %210

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to %class.Edge*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi %class.Edge* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds %class.Edge, %class.Edge* %94, i64 %75
  %96 = bitcast %class.Edge* %95 to i64*
  %97 = and i64 %54, 4294967295
  %98 = or i64 %39, %97
  store i64 %98, i64* %96, align 4
  %99 = icmp eq %class.Edge* %70, %57
  br i1 %99, label %199, label %100

100:                                              ; preds = %93
  %101 = add i64 %58, -8
  %102 = sub i64 %101, %71
  %103 = lshr i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %102, 24
  br i1 %105, label %187, label %106

106:                                              ; preds = %100
  %107 = and i64 %104, 4611686018427387900
  %108 = getelementptr %class.Edge, %class.Edge* %94, i64 %107
  %109 = getelementptr %class.Edge, %class.Edge* %70, i64 %107
  %110 = add nsw i64 %107, -4
  %111 = lshr exact i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %106
  %116 = and i64 %112, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr %class.Edge, %class.Edge* %94, i64 %118
  %121 = getelementptr %class.Edge, %class.Edge* %70, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  %122 = bitcast %class.Edge* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !21, !noalias !18
  %124 = getelementptr %class.Edge, %class.Edge* %121, i64 2
  %125 = bitcast %class.Edge* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !21, !noalias !18
  %127 = bitcast %class.Edge* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !18, !noalias !21
  %128 = getelementptr %class.Edge, %class.Edge* %120, i64 2
  %129 = bitcast %class.Edge* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !18, !noalias !21
  %130 = or i64 %118, 4
  %131 = getelementptr %class.Edge, %class.Edge* %94, i64 %130
  %132 = getelementptr %class.Edge, %class.Edge* %70, i64 %130
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  %133 = bitcast %class.Edge* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !25, !noalias !23
  %135 = getelementptr %class.Edge, %class.Edge* %132, i64 2
  %136 = bitcast %class.Edge* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !25, !noalias !23
  %138 = bitcast %class.Edge* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !23, !noalias !25
  %139 = getelementptr %class.Edge, %class.Edge* %131, i64 2
  %140 = bitcast %class.Edge* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !23, !noalias !25
  %141 = or i64 %118, 8
  %142 = getelementptr %class.Edge, %class.Edge* %94, i64 %141
  %143 = getelementptr %class.Edge, %class.Edge* %70, i64 %141
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  %144 = bitcast %class.Edge* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !29, !noalias !27
  %146 = getelementptr %class.Edge, %class.Edge* %143, i64 2
  %147 = bitcast %class.Edge* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !29, !noalias !27
  %149 = bitcast %class.Edge* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !27, !noalias !29
  %150 = getelementptr %class.Edge, %class.Edge* %142, i64 2
  %151 = bitcast %class.Edge* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !27, !noalias !29
  %152 = or i64 %118, 12
  %153 = getelementptr %class.Edge, %class.Edge* %94, i64 %152
  %154 = getelementptr %class.Edge, %class.Edge* %70, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %155 = bitcast %class.Edge* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !33, !noalias !31
  %157 = getelementptr %class.Edge, %class.Edge* %154, i64 2
  %158 = bitcast %class.Edge* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !33, !noalias !31
  %160 = bitcast %class.Edge* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !31, !noalias !33
  %161 = getelementptr %class.Edge, %class.Edge* %153, i64 2
  %162 = bitcast %class.Edge* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !31, !noalias !33
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !35

166:                                              ; preds = %117, %106
  %167 = phi i64 [ 0, %106 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr %class.Edge, %class.Edge* %94, i64 %170
  %173 = getelementptr %class.Edge, %class.Edge* %70, i64 %170
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  %174 = bitcast %class.Edge* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !21, !noalias !18
  %176 = getelementptr %class.Edge, %class.Edge* %173, i64 2
  %177 = bitcast %class.Edge* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !21, !noalias !18
  %179 = bitcast %class.Edge* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 4, !alias.scope !18, !noalias !21
  %180 = getelementptr %class.Edge, %class.Edge* %172, i64 2
  %181 = bitcast %class.Edge* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 4, !alias.scope !18, !noalias !21
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !38

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %104, %107
  br i1 %186, label %199, label %187

187:                                              ; preds = %100, %185
  %188 = phi %class.Edge* [ %94, %100 ], [ %108, %185 ]
  %189 = phi %class.Edge* [ %70, %100 ], [ %109, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi %class.Edge* [ %197, %190 ], [ %188, %187 ]
  %192 = phi %class.Edge* [ %196, %190 ], [ %189, %187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  %193 = bitcast %class.Edge* %192 to i64*
  %194 = bitcast %class.Edge* %191 to i64*
  %195 = load i64, i64* %193, align 4, !alias.scope !21, !noalias !18
  store i64 %195, i64* %194, align 4, !alias.scope !18, !noalias !21
  %196 = getelementptr inbounds %class.Edge, %class.Edge* %192, i64 1
  %197 = getelementptr inbounds %class.Edge, %class.Edge* %191, i64 1
  %198 = icmp eq %class.Edge* %196, %57
  br i1 %198, label %199, label %190, !llvm.loop !40

199:                                              ; preds = %190, %185, %93
  %200 = phi %class.Edge* [ %94, %93 ], [ %108, %185 ], [ %197, %190 ]
  %201 = getelementptr inbounds %class.Edge, %class.Edge* %200, i64 1
  %202 = icmp eq %class.Edge* %70, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast %class.Edge* %70 to i8*
  call void @_ZdlPv(i8* nonnull %204) #15
  br label %205

205:                                              ; preds = %203, %199
  store %class.Edge* %94, %class.Edge** %69, align 8, !tbaa !17
  store %class.Edge* %201, %class.Edge** %56, align 8, !tbaa !14
  %206 = getelementptr inbounds %class.Edge, %class.Edge* %94, i64 %86
  store %class.Edge* %206, %class.Edge** %59, align 8, !tbaa !16
  br label %207

207:                                              ; preds = %205, %62, %48
  %208 = add nuw nsw i64 %49, 1
  %209 = icmp eq i64 %208, 5010
  br i1 %209, label %534, label %48, !llvm.loop !42

210:                                              ; preds = %88
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %531

212:                                              ; preds = %572
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %531

214:                                              ; preds = %77
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %531

216:                                              ; preds = %237, %21
  %217 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217) #15
  %218 = trunc i64 %2 to i32
  %219 = icmp slt i32 %218, 5009
  %220 = select i1 %219, i32 %218, i32 5009
  invoke void @_ZN5GraphIiiE8dijkstraEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %class.Graph* nonnull align 8 dereferenceable(32) %10, i32 %220)
          to label %221 unwind label %445

221:                                              ; preds = %216
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = icmp sgt i64 %0, 1
  br i1 %223, label %407, label %411

224:                                              ; preds = %21, %237
  %225 = phi i64 [ %238, %237 ], [ 0, %21 ]
  %226 = load i64*, i64** %22, align 8, !tbaa !5
  %227 = getelementptr inbounds i64, i64* %226, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !10
  %229 = trunc i64 %228 to i32
  %230 = load i64*, i64** %23, align 8, !tbaa !5
  %231 = getelementptr inbounds i64, i64* %230, i64 %225
  %232 = load i64, i64* %231, align 8, !tbaa !10
  %233 = trunc i64 %225 to i32
  %234 = mul nsw i32 %233, 5010
  %235 = shl i64 %232, 32
  %236 = zext i32 %234 to i64
  br label %240

237:                                              ; preds = %400
  %238 = add nuw nsw i64 %225, 1
  %239 = icmp eq i64 %238, %0
  br i1 %239, label %216, label %224, !llvm.loop !43

240:                                              ; preds = %224, %400
  %241 = phi i64 [ 0, %224 ], [ %401, %400 ]
  %242 = trunc i64 %241 to i32
  %243 = add nsw i32 %242, %229
  %244 = icmp slt i32 %243, 5010
  br i1 %244, label %245, label %400

245:                                              ; preds = %240
  %246 = add nuw nsw i64 %241, %236
  %247 = add nsw i32 %243, %234
  %248 = load %class.Vertex*, %class.Vertex** %19, align 8, !tbaa !12
  %249 = getelementptr inbounds %class.Vertex, %class.Vertex* %248, i64 %246, i32 5, i32 0, i32 0, i32 0, i32 1
  %250 = load %class.Edge*, %class.Edge** %249, align 8, !tbaa !14
  %251 = ptrtoint %class.Edge* %250 to i64
  %252 = getelementptr inbounds %class.Vertex, %class.Vertex* %248, i64 %246, i32 5, i32 0, i32 0, i32 0, i32 2
  %253 = load %class.Edge*, %class.Edge** %252, align 8, !tbaa !16
  %254 = icmp eq %class.Edge* %250, %253
  br i1 %254, label %261, label %255

255:                                              ; preds = %245
  %256 = bitcast %class.Edge* %250 to i64*
  %257 = zext i32 %247 to i64
  %258 = or i64 %235, %257
  store i64 %258, i64* %256, align 4
  %259 = load %class.Edge*, %class.Edge** %249, align 8, !tbaa !14
  %260 = getelementptr inbounds %class.Edge, %class.Edge* %259, i64 1
  store %class.Edge* %260, %class.Edge** %249, align 8, !tbaa !14
  br label %400

261:                                              ; preds = %245
  %262 = getelementptr inbounds %class.Vertex, %class.Vertex* %248, i64 %246, i32 5, i32 0, i32 0, i32 0, i32 0
  %263 = load %class.Edge*, %class.Edge** %262, align 8, !tbaa !17
  %264 = ptrtoint %class.Edge* %263 to i64
  %265 = ptrtoint %class.Edge* %250 to i64
  %266 = ptrtoint %class.Edge* %263 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp eq i64 %267, 9223372036854775800
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %271 unwind label %405

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %261
  %273 = icmp eq i64 %267, 0
  %274 = select i1 %273, i64 1, i64 %268
  %275 = add nsw i64 %274, %268
  %276 = icmp ult i64 %275, %268
  %277 = icmp ugt i64 %275, 1152921504606846975
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 1152921504606846975, i64 %275
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %272
  %282 = shl nuw nsw i64 %279, 3
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #17
          to label %284 unwind label %403

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to %class.Edge*
  br label %286

286:                                              ; preds = %284, %272
  %287 = phi %class.Edge* [ %285, %284 ], [ null, %272 ]
  %288 = getelementptr inbounds %class.Edge, %class.Edge* %287, i64 %268
  %289 = bitcast %class.Edge* %288 to i64*
  %290 = zext i32 %247 to i64
  %291 = or i64 %235, %290
  store i64 %291, i64* %289, align 4
  %292 = icmp eq %class.Edge* %263, %250
  br i1 %292, label %392, label %293

293:                                              ; preds = %286
  %294 = add i64 %251, -8
  %295 = sub i64 %294, %264
  %296 = lshr i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = icmp ult i64 %295, 24
  br i1 %298, label %380, label %299

299:                                              ; preds = %293
  %300 = and i64 %297, 4611686018427387900
  %301 = getelementptr %class.Edge, %class.Edge* %287, i64 %300
  %302 = getelementptr %class.Edge, %class.Edge* %263, i64 %300
  %303 = add nsw i64 %300, -4
  %304 = lshr exact i64 %303, 2
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 3
  %307 = icmp ult i64 %303, 12
  br i1 %307, label %359, label %308

308:                                              ; preds = %299
  %309 = and i64 %305, 9223372036854775804
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %356, %310 ]
  %312 = phi i64 [ %309, %308 ], [ %357, %310 ]
  %313 = getelementptr %class.Edge, %class.Edge* %287, i64 %311
  %314 = getelementptr %class.Edge, %class.Edge* %263, i64 %311
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %315 = bitcast %class.Edge* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !47, !noalias !44
  %317 = getelementptr %class.Edge, %class.Edge* %314, i64 2
  %318 = bitcast %class.Edge* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !47, !noalias !44
  %320 = bitcast %class.Edge* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !44, !noalias !47
  %321 = getelementptr %class.Edge, %class.Edge* %313, i64 2
  %322 = bitcast %class.Edge* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !44, !noalias !47
  %323 = or i64 %311, 4
  %324 = getelementptr %class.Edge, %class.Edge* %287, i64 %323
  %325 = getelementptr %class.Edge, %class.Edge* %263, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  %326 = bitcast %class.Edge* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !51, !noalias !49
  %328 = getelementptr %class.Edge, %class.Edge* %325, i64 2
  %329 = bitcast %class.Edge* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !51, !noalias !49
  %331 = bitcast %class.Edge* %324 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %331, align 4, !alias.scope !49, !noalias !51
  %332 = getelementptr %class.Edge, %class.Edge* %324, i64 2
  %333 = bitcast %class.Edge* %332 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %333, align 4, !alias.scope !49, !noalias !51
  %334 = or i64 %311, 8
  %335 = getelementptr %class.Edge, %class.Edge* %287, i64 %334
  %336 = getelementptr %class.Edge, %class.Edge* %263, i64 %334
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %337 = bitcast %class.Edge* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !55, !noalias !53
  %339 = getelementptr %class.Edge, %class.Edge* %336, i64 2
  %340 = bitcast %class.Edge* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !55, !noalias !53
  %342 = bitcast %class.Edge* %335 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %342, align 4, !alias.scope !53, !noalias !55
  %343 = getelementptr %class.Edge, %class.Edge* %335, i64 2
  %344 = bitcast %class.Edge* %343 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %344, align 4, !alias.scope !53, !noalias !55
  %345 = or i64 %311, 12
  %346 = getelementptr %class.Edge, %class.Edge* %287, i64 %345
  %347 = getelementptr %class.Edge, %class.Edge* %263, i64 %345
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %348 = bitcast %class.Edge* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !59, !noalias !57
  %350 = getelementptr %class.Edge, %class.Edge* %347, i64 2
  %351 = bitcast %class.Edge* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !59, !noalias !57
  %353 = bitcast %class.Edge* %346 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %353, align 4, !alias.scope !57, !noalias !59
  %354 = getelementptr %class.Edge, %class.Edge* %346, i64 2
  %355 = bitcast %class.Edge* %354 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %355, align 4, !alias.scope !57, !noalias !59
  %356 = add nuw i64 %311, 16
  %357 = add i64 %312, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %310, !llvm.loop !61

359:                                              ; preds = %310, %299
  %360 = phi i64 [ 0, %299 ], [ %356, %310 ]
  %361 = icmp eq i64 %306, 0
  br i1 %361, label %378, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %375, %362 ], [ %360, %359 ]
  %364 = phi i64 [ %376, %362 ], [ %306, %359 ]
  %365 = getelementptr %class.Edge, %class.Edge* %287, i64 %363
  %366 = getelementptr %class.Edge, %class.Edge* %263, i64 %363
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %367 = bitcast %class.Edge* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !47, !noalias !44
  %369 = getelementptr %class.Edge, %class.Edge* %366, i64 2
  %370 = bitcast %class.Edge* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !47, !noalias !44
  %372 = bitcast %class.Edge* %365 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %372, align 4, !alias.scope !44, !noalias !47
  %373 = getelementptr %class.Edge, %class.Edge* %365, i64 2
  %374 = bitcast %class.Edge* %373 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %374, align 4, !alias.scope !44, !noalias !47
  %375 = add nuw i64 %363, 4
  %376 = add i64 %364, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %362, !llvm.loop !62

378:                                              ; preds = %362, %359
  %379 = icmp eq i64 %297, %300
  br i1 %379, label %392, label %380

380:                                              ; preds = %293, %378
  %381 = phi %class.Edge* [ %287, %293 ], [ %301, %378 ]
  %382 = phi %class.Edge* [ %263, %293 ], [ %302, %378 ]
  br label %383

383:                                              ; preds = %380, %383
  %384 = phi %class.Edge* [ %390, %383 ], [ %381, %380 ]
  %385 = phi %class.Edge* [ %389, %383 ], [ %382, %380 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %386 = bitcast %class.Edge* %385 to i64*
  %387 = bitcast %class.Edge* %384 to i64*
  %388 = load i64, i64* %386, align 4, !alias.scope !47, !noalias !44
  store i64 %388, i64* %387, align 4, !alias.scope !44, !noalias !47
  %389 = getelementptr inbounds %class.Edge, %class.Edge* %385, i64 1
  %390 = getelementptr inbounds %class.Edge, %class.Edge* %384, i64 1
  %391 = icmp eq %class.Edge* %389, %250
  br i1 %391, label %392, label %383, !llvm.loop !63

392:                                              ; preds = %383, %378, %286
  %393 = phi %class.Edge* [ %287, %286 ], [ %301, %378 ], [ %390, %383 ]
  %394 = getelementptr inbounds %class.Edge, %class.Edge* %393, i64 1
  %395 = icmp eq %class.Edge* %263, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = bitcast %class.Edge* %263 to i8*
  call void @_ZdlPv(i8* nonnull %397) #15
  br label %398

398:                                              ; preds = %396, %392
  store %class.Edge* %287, %class.Edge** %262, align 8, !tbaa !17
  store %class.Edge* %394, %class.Edge** %249, align 8, !tbaa !14
  %399 = getelementptr inbounds %class.Edge, %class.Edge* %287, i64 %279
  store %class.Edge* %399, %class.Edge** %252, align 8, !tbaa !16
  br label %400

400:                                              ; preds = %398, %255, %240
  %401 = add nuw nsw i64 %241, 1
  %402 = icmp eq i64 %401, 5010
  br i1 %402, label %237, label %240, !llvm.loop !64

403:                                              ; preds = %281
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %531

405:                                              ; preds = %270
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %531

407:                                              ; preds = %221, %516
  %408 = phi i64 [ %517, %516 ], [ 1, %221 ]
  %409 = mul nuw nsw i64 %408, 5010
  %410 = load i64*, i64** %222, align 8, !tbaa !5
  br label %449

411:                                              ; preds = %516, %221
  %412 = load i64*, i64** %222, align 8, !tbaa !5
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #15
  %417 = load %class.Vertex*, %class.Vertex** %19, align 8, !tbaa !12
  %418 = getelementptr inbounds %class.Graph, %class.Graph* %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %419 = load %class.Vertex*, %class.Vertex** %418, align 8, !tbaa !65
  %420 = icmp eq %class.Vertex* %417, %419
  br i1 %420, label %439, label %421

421:                                              ; preds = %416, %434
  %422 = phi %class.Vertex* [ %435, %434 ], [ %417, %416 ]
  %423 = getelementptr inbounds %class.Vertex, %class.Vertex* %422, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %424 = load %class.Edge*, %class.Edge** %423, align 8, !tbaa !17
  %425 = icmp eq %class.Edge* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %421
  %427 = bitcast %class.Edge* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #15
  br label %428

428:                                              ; preds = %426, %421
  %429 = getelementptr inbounds %class.Vertex, %class.Vertex* %422, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %430 = load %class.Edge*, %class.Edge** %429, align 8, !tbaa !17
  %431 = icmp eq %class.Edge* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = bitcast %class.Edge* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #15
  br label %434

434:                                              ; preds = %432, %428
  %435 = getelementptr inbounds %class.Vertex, %class.Vertex* %422, i64 1
  %436 = icmp eq %class.Vertex* %435, %419
  br i1 %436, label %437, label %421, !llvm.loop !66

437:                                              ; preds = %434
  %438 = load %class.Vertex*, %class.Vertex** %19, align 8, !tbaa !12
  br label %439

439:                                              ; preds = %437, %416
  %440 = phi %class.Vertex* [ %438, %437 ], [ %417, %416 ]
  %441 = icmp eq %class.Vertex* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %class.Vertex* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #15
  br label %444

444:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  ret void

445:                                              ; preds = %216
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %529

447:                                              ; preds = %449
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %480)
          to label %483 unwind label %519

449:                                              ; preds = %449, %407
  %450 = phi i64 [ 0, %407 ], [ %481, %449 ]
  %451 = phi i64 [ 1152921504606846976, %407 ], [ %480, %449 ]
  %452 = add nuw nsw i64 %450, %409
  %453 = getelementptr inbounds i64, i64* %410, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !10
  %455 = icmp sgt i64 %451, %454
  %456 = select i1 %455, i64 %454, i64 %451
  %457 = add nuw nsw i64 %450, 1
  %458 = add nuw nsw i64 %457, %409
  %459 = getelementptr inbounds i64, i64* %410, i64 %458
  %460 = load i64, i64* %459, align 8, !tbaa !10
  %461 = icmp sgt i64 %456, %460
  %462 = select i1 %461, i64 %460, i64 %456
  %463 = add nuw nsw i64 %450, 2
  %464 = add nuw nsw i64 %463, %409
  %465 = getelementptr inbounds i64, i64* %410, i64 %464
  %466 = load i64, i64* %465, align 8, !tbaa !10
  %467 = icmp sgt i64 %462, %466
  %468 = select i1 %467, i64 %466, i64 %462
  %469 = add nuw nsw i64 %450, 3
  %470 = add nuw nsw i64 %469, %409
  %471 = getelementptr inbounds i64, i64* %410, i64 %470
  %472 = load i64, i64* %471, align 8, !tbaa !10
  %473 = icmp sgt i64 %468, %472
  %474 = select i1 %473, i64 %472, i64 %468
  %475 = add nuw nsw i64 %450, 4
  %476 = add nuw nsw i64 %475, %409
  %477 = getelementptr inbounds i64, i64* %410, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !10
  %479 = icmp sgt i64 %474, %478
  %480 = select i1 %479, i64 %478, i64 %474
  %481 = add nuw nsw i64 %450, 5
  %482 = icmp eq i64 %481, 5010
  br i1 %482, label %447, label %449, !llvm.loop !67

483:                                              ; preds = %447
  %484 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !68
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %490 = add nsw i64 %488, 240
  %491 = getelementptr inbounds i8, i8* %489, i64 %490
  %492 = bitcast i8* %491 to %"class.std::ctype"**
  %493 = load %"class.std::ctype"*, %"class.std::ctype"** %492, align 8, !tbaa !70
  %494 = icmp eq %"class.std::ctype"* %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %483
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %496 unwind label %521

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %483
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !73
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !75
  br label %511

504:                                              ; preds = %497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493)
          to label %505 unwind label %519

505:                                              ; preds = %504
  %506 = bitcast %"class.std::ctype"* %493 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !68
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = invoke signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493, i8 signext 10)
          to label %511 unwind label %519

511:                                              ; preds = %505, %501
  %512 = phi i8 [ %503, %501 ], [ %510, %505 ]
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %512)
          to label %514 unwind label %519

514:                                              ; preds = %511
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
          to label %516 unwind label %519

516:                                              ; preds = %514
  %517 = add nuw nsw i64 %408, 1
  %518 = icmp eq i64 %517, %0
  br i1 %518, label %411, label %407, !llvm.loop !76

519:                                              ; preds = %447, %504, %505, %511, %514
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %523

521:                                              ; preds = %495
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi { i8*, i32 } [ %520, %519 ], [ %522, %521 ]
  %525 = load i64*, i64** %222, align 8, !tbaa !5
  %526 = icmp eq i64* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %523
  %528 = bitcast i64* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #15
  br label %529

529:                                              ; preds = %527, %523, %445
  %530 = phi { i8*, i32 } [ %446, %445 ], [ %524, %523 ], [ %524, %527 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #15
  br label %531

531:                                              ; preds = %210, %212, %403, %405, %214, %529
  %532 = phi { i8*, i32 } [ %530, %529 ], [ %215, %214 ], [ %404, %403 ], [ %406, %405 ], [ %211, %210 ], [ %213, %212 ]
  %533 = getelementptr inbounds %class.Graph, %class.Graph* %10, i64 0, i32 2
  call void @_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %533) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  resume { i8*, i32 } %532

534:                                              ; preds = %207, %691
  %535 = phi i64 [ %692, %691 ], [ 0, %207 ]
  %536 = icmp slt i64 %535, %41
  br i1 %536, label %691, label %537

537:                                              ; preds = %534
  %538 = add nsw i64 %535, %47
  %539 = sub nsw i64 %535, %41
  %540 = add nsw i64 %539, %44
  %541 = load %class.Vertex*, %class.Vertex** %19, align 8, !tbaa !12
  %542 = getelementptr inbounds %class.Vertex, %class.Vertex* %541, i64 %538, i32 5, i32 0, i32 0, i32 0, i32 1
  %543 = load %class.Edge*, %class.Edge** %542, align 8, !tbaa !14
  %544 = ptrtoint %class.Edge* %543 to i64
  %545 = getelementptr inbounds %class.Vertex, %class.Vertex* %541, i64 %538, i32 5, i32 0, i32 0, i32 0, i32 2
  %546 = load %class.Edge*, %class.Edge** %545, align 8, !tbaa !16
  %547 = icmp eq %class.Edge* %543, %546
  br i1 %547, label %554, label %548

548:                                              ; preds = %537
  %549 = bitcast %class.Edge* %543 to i64*
  %550 = and i64 %540, 4294967295
  %551 = or i64 %39, %550
  store i64 %551, i64* %549, align 4
  %552 = load %class.Edge*, %class.Edge** %542, align 8, !tbaa !14
  %553 = getelementptr inbounds %class.Edge, %class.Edge* %552, i64 1
  store %class.Edge* %553, %class.Edge** %542, align 8, !tbaa !14
  br label %691

554:                                              ; preds = %537
  %555 = getelementptr inbounds %class.Vertex, %class.Vertex* %541, i64 %538, i32 5, i32 0, i32 0, i32 0, i32 0
  %556 = load %class.Edge*, %class.Edge** %555, align 8, !tbaa !17
  %557 = ptrtoint %class.Edge* %556 to i64
  %558 = ptrtoint %class.Edge* %543 to i64
  %559 = ptrtoint %class.Edge* %556 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 3
  %562 = icmp eq i64 %560, 9223372036854775800
  br i1 %562, label %77, label %563

563:                                              ; preds = %554
  %564 = icmp eq i64 %560, 0
  %565 = select i1 %564, i64 1, i64 %561
  %566 = add nsw i64 %565, %561
  %567 = icmp ult i64 %566, %561
  %568 = icmp ugt i64 %566, 1152921504606846975
  %569 = or i1 %567, %568
  %570 = select i1 %569, i64 1152921504606846975, i64 %566
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %563
  %573 = shl nuw nsw i64 %570, 3
  %574 = invoke noalias nonnull i8* @_Znwm(i64 %573) #17
          to label %575 unwind label %212

575:                                              ; preds = %572
  %576 = bitcast i8* %574 to %class.Edge*
  br label %577

577:                                              ; preds = %575, %563
  %578 = phi %class.Edge* [ %576, %575 ], [ null, %563 ]
  %579 = getelementptr inbounds %class.Edge, %class.Edge* %578, i64 %561
  %580 = bitcast %class.Edge* %579 to i64*
  %581 = and i64 %540, 4294967295
  %582 = or i64 %39, %581
  store i64 %582, i64* %580, align 4
  %583 = icmp eq %class.Edge* %556, %543
  br i1 %583, label %683, label %584

584:                                              ; preds = %577
  %585 = add i64 %544, -8
  %586 = sub i64 %585, %557
  %587 = lshr i64 %586, 3
  %588 = add nuw nsw i64 %587, 1
  %589 = icmp ult i64 %586, 24
  br i1 %589, label %671, label %590

590:                                              ; preds = %584
  %591 = and i64 %588, 4611686018427387900
  %592 = getelementptr %class.Edge, %class.Edge* %578, i64 %591
  %593 = getelementptr %class.Edge, %class.Edge* %556, i64 %591
  %594 = add nsw i64 %591, -4
  %595 = lshr exact i64 %594, 2
  %596 = add nuw nsw i64 %595, 1
  %597 = and i64 %596, 3
  %598 = icmp ult i64 %594, 12
  br i1 %598, label %650, label %599

599:                                              ; preds = %590
  %600 = and i64 %596, 9223372036854775804
  br label %601

601:                                              ; preds = %601, %599
  %602 = phi i64 [ 0, %599 ], [ %647, %601 ]
  %603 = phi i64 [ %600, %599 ], [ %648, %601 ]
  %604 = getelementptr %class.Edge, %class.Edge* %578, i64 %602
  %605 = getelementptr %class.Edge, %class.Edge* %556, i64 %602
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %606 = bitcast %class.Edge* %605 to <2 x i64>*
  %607 = load <2 x i64>, <2 x i64>* %606, align 4, !alias.scope !79, !noalias !77
  %608 = getelementptr %class.Edge, %class.Edge* %605, i64 2
  %609 = bitcast %class.Edge* %608 to <2 x i64>*
  %610 = load <2 x i64>, <2 x i64>* %609, align 4, !alias.scope !79, !noalias !77
  %611 = bitcast %class.Edge* %604 to <2 x i64>*
  store <2 x i64> %607, <2 x i64>* %611, align 4, !alias.scope !77, !noalias !79
  %612 = getelementptr %class.Edge, %class.Edge* %604, i64 2
  %613 = bitcast %class.Edge* %612 to <2 x i64>*
  store <2 x i64> %610, <2 x i64>* %613, align 4, !alias.scope !77, !noalias !79
  %614 = or i64 %602, 4
  %615 = getelementptr %class.Edge, %class.Edge* %578, i64 %614
  %616 = getelementptr %class.Edge, %class.Edge* %556, i64 %614
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  %617 = bitcast %class.Edge* %616 to <2 x i64>*
  %618 = load <2 x i64>, <2 x i64>* %617, align 4, !alias.scope !83, !noalias !81
  %619 = getelementptr %class.Edge, %class.Edge* %616, i64 2
  %620 = bitcast %class.Edge* %619 to <2 x i64>*
  %621 = load <2 x i64>, <2 x i64>* %620, align 4, !alias.scope !83, !noalias !81
  %622 = bitcast %class.Edge* %615 to <2 x i64>*
  store <2 x i64> %618, <2 x i64>* %622, align 4, !alias.scope !81, !noalias !83
  %623 = getelementptr %class.Edge, %class.Edge* %615, i64 2
  %624 = bitcast %class.Edge* %623 to <2 x i64>*
  store <2 x i64> %621, <2 x i64>* %624, align 4, !alias.scope !81, !noalias !83
  %625 = or i64 %602, 8
  %626 = getelementptr %class.Edge, %class.Edge* %578, i64 %625
  %627 = getelementptr %class.Edge, %class.Edge* %556, i64 %625
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  %628 = bitcast %class.Edge* %627 to <2 x i64>*
  %629 = load <2 x i64>, <2 x i64>* %628, align 4, !alias.scope !87, !noalias !85
  %630 = getelementptr %class.Edge, %class.Edge* %627, i64 2
  %631 = bitcast %class.Edge* %630 to <2 x i64>*
  %632 = load <2 x i64>, <2 x i64>* %631, align 4, !alias.scope !87, !noalias !85
  %633 = bitcast %class.Edge* %626 to <2 x i64>*
  store <2 x i64> %629, <2 x i64>* %633, align 4, !alias.scope !85, !noalias !87
  %634 = getelementptr %class.Edge, %class.Edge* %626, i64 2
  %635 = bitcast %class.Edge* %634 to <2 x i64>*
  store <2 x i64> %632, <2 x i64>* %635, align 4, !alias.scope !85, !noalias !87
  %636 = or i64 %602, 12
  %637 = getelementptr %class.Edge, %class.Edge* %578, i64 %636
  %638 = getelementptr %class.Edge, %class.Edge* %556, i64 %636
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  %639 = bitcast %class.Edge* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 4, !alias.scope !91, !noalias !89
  %641 = getelementptr %class.Edge, %class.Edge* %638, i64 2
  %642 = bitcast %class.Edge* %641 to <2 x i64>*
  %643 = load <2 x i64>, <2 x i64>* %642, align 4, !alias.scope !91, !noalias !89
  %644 = bitcast %class.Edge* %637 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %644, align 4, !alias.scope !89, !noalias !91
  %645 = getelementptr %class.Edge, %class.Edge* %637, i64 2
  %646 = bitcast %class.Edge* %645 to <2 x i64>*
  store <2 x i64> %643, <2 x i64>* %646, align 4, !alias.scope !89, !noalias !91
  %647 = add nuw i64 %602, 16
  %648 = add i64 %603, -4
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %601, !llvm.loop !93

650:                                              ; preds = %601, %590
  %651 = phi i64 [ 0, %590 ], [ %647, %601 ]
  %652 = icmp eq i64 %597, 0
  br i1 %652, label %669, label %653

653:                                              ; preds = %650, %653
  %654 = phi i64 [ %666, %653 ], [ %651, %650 ]
  %655 = phi i64 [ %667, %653 ], [ %597, %650 ]
  %656 = getelementptr %class.Edge, %class.Edge* %578, i64 %654
  %657 = getelementptr %class.Edge, %class.Edge* %556, i64 %654
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %658 = bitcast %class.Edge* %657 to <2 x i64>*
  %659 = load <2 x i64>, <2 x i64>* %658, align 4, !alias.scope !79, !noalias !77
  %660 = getelementptr %class.Edge, %class.Edge* %657, i64 2
  %661 = bitcast %class.Edge* %660 to <2 x i64>*
  %662 = load <2 x i64>, <2 x i64>* %661, align 4, !alias.scope !79, !noalias !77
  %663 = bitcast %class.Edge* %656 to <2 x i64>*
  store <2 x i64> %659, <2 x i64>* %663, align 4, !alias.scope !77, !noalias !79
  %664 = getelementptr %class.Edge, %class.Edge* %656, i64 2
  %665 = bitcast %class.Edge* %664 to <2 x i64>*
  store <2 x i64> %662, <2 x i64>* %665, align 4, !alias.scope !77, !noalias !79
  %666 = add nuw i64 %654, 4
  %667 = add i64 %655, -1
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %669, label %653, !llvm.loop !94

669:                                              ; preds = %653, %650
  %670 = icmp eq i64 %588, %591
  br i1 %670, label %683, label %671

671:                                              ; preds = %584, %669
  %672 = phi %class.Edge* [ %578, %584 ], [ %592, %669 ]
  %673 = phi %class.Edge* [ %556, %584 ], [ %593, %669 ]
  br label %674

674:                                              ; preds = %671, %674
  %675 = phi %class.Edge* [ %681, %674 ], [ %672, %671 ]
  %676 = phi %class.Edge* [ %680, %674 ], [ %673, %671 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %677 = bitcast %class.Edge* %676 to i64*
  %678 = bitcast %class.Edge* %675 to i64*
  %679 = load i64, i64* %677, align 4, !alias.scope !79, !noalias !77
  store i64 %679, i64* %678, align 4, !alias.scope !77, !noalias !79
  %680 = getelementptr inbounds %class.Edge, %class.Edge* %676, i64 1
  %681 = getelementptr inbounds %class.Edge, %class.Edge* %675, i64 1
  %682 = icmp eq %class.Edge* %680, %543
  br i1 %682, label %683, label %674, !llvm.loop !95

683:                                              ; preds = %674, %669, %577
  %684 = phi %class.Edge* [ %578, %577 ], [ %592, %669 ], [ %681, %674 ]
  %685 = getelementptr inbounds %class.Edge, %class.Edge* %684, i64 1
  %686 = icmp eq %class.Edge* %556, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %683
  %688 = bitcast %class.Edge* %556 to i8*
  call void @_ZdlPv(i8* nonnull %688) #15
  br label %689

689:                                              ; preds = %687, %683
  store %class.Edge* %578, %class.Edge** %555, align 8, !tbaa !17
  store %class.Edge* %685, %class.Edge** %542, align 8, !tbaa !14
  %690 = getelementptr inbounds %class.Edge, %class.Edge* %578, i64 %570
  store %class.Edge* %690, %class.Edge** %545, align 8, !tbaa !16
  br label %691

691:                                              ; preds = %689, %548, %534
  %692 = add nuw nsw i64 %535, 1
  %693 = icmp eq i64 %692, 5010
  br i1 %693, label %694, label %534, !llvm.loop !42

694:                                              ; preds = %691
  %695 = add nuw nsw i64 %26, 1
  %696 = icmp eq i64 %695, %1
  br i1 %696, label %21, label %25, !llvm.loop !96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiiEC2Ei(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vertex, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  store i32 %1, i32* %4, align 4, !tbaa !97
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %7 = bitcast %class.Vertex* %3 to i8*
  %8 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 0
  %9 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 4
  %10 = bitcast %"class.std::vector.5"* %9 to i8*
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 5
  %15 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector.5"* %14 to i8*
  %17 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = bitcast %"class.std::vector.5"* %9 to <2 x %class.Edge*>*
  %22 = bitcast %"class.std::vector.5"* %14 to <2 x %class.Edge*>*
  br label %25

23:                                               ; preds = %55, %2
  %24 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 -1, i32* %24, align 8, !tbaa !101
  ret void

25:                                               ; preds = %20, %58
  %26 = phi %class.Vertex* [ %60, %58 ], [ null, %20 ]
  %27 = phi %class.Vertex* [ %59, %58 ], [ null, %20 ]
  %28 = phi i32 [ %56, %58 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #15
  store i32 %28, i32* %8, align 8, !tbaa !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %29 = icmp eq %class.Vertex* %27, %26
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = bitcast %class.Vertex* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %31, i8* noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false) #15
  %32 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %21, align 8, !tbaa !106
  %34 = bitcast %class.Edge** %32 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %33, <2 x %class.Edge*>* %34, align 8, !tbaa !106
  %35 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %36 = load %class.Edge*, %class.Edge** %13, align 8, !tbaa !16
  store %class.Edge* %36, %class.Edge** %35, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %37 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %38 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %22, align 8, !tbaa !106
  %39 = bitcast %class.Edge** %37 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %38, <2 x %class.Edge*>* %39, align 8, !tbaa !106
  %40 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %41 = load %class.Edge*, %class.Edge** %15, align 8, !tbaa !16
  store %class.Edge* %41, %class.Edge** %40, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %42 = load %class.Vertex*, %class.Vertex** %11, align 8, !tbaa !65
  %43 = getelementptr inbounds %class.Vertex, %class.Vertex* %42, i64 1
  store %class.Vertex* %43, %class.Vertex** %11, align 8, !tbaa !65
  br label %50

44:                                               ; preds = %25
  invoke void @_ZNSt6vectorI6VertexIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %class.Vertex* %26, %class.Vertex* nonnull align 8 dereferenceable(72) %3)
          to label %45 unwind label %61

45:                                               ; preds = %44
  %46 = load %class.Edge*, %class.Edge** %17, align 8, !tbaa !17
  %47 = icmp eq %class.Edge* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast %class.Edge* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %30, %48, %45
  %51 = load %class.Edge*, %class.Edge** %18, align 8, !tbaa !17
  %52 = icmp eq %class.Edge* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast %class.Edge* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #15
  %56 = add nuw nsw i32 %28, 1
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %23, label %58, !llvm.loop !107

58:                                               ; preds = %55
  %59 = load %class.Vertex*, %class.Vertex** %11, align 8, !tbaa !65
  %60 = load %class.Vertex*, %class.Vertex** %12, align 8, !tbaa !108
  br label %25

61:                                               ; preds = %44
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6VertexIiiED2Ev(%class.Vertex* nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #15
  call void @_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %62
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiiE8dijkstraEi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.Graph* nonnull align 8 dereferenceable(32) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !97
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %11)
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %14, i64 %6
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %16, i64** %17, align 8, !tbaa !109
  %18 = shl nsw i64 %6, 3
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 24
  br i1 %22, label %93, label %23

23:                                               ; preds = %9
  %24 = and i64 %21, 4611686018427387900
  %25 = getelementptr i64, i64* %14, i64 %24
  %26 = add nsw i64 %24, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 28
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 9223372036854775800
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr i64, i64* %14, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 8, !tbaa !10
  %40 = or i64 %34, 4
  %41 = getelementptr i64, i64* %14, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 8, !tbaa !10
  %45 = or i64 %34, 8
  %46 = getelementptr i64, i64* %14, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 8, !tbaa !10
  %50 = or i64 %34, 12
  %51 = getelementptr i64, i64* %14, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 8, !tbaa !10
  %55 = or i64 %34, 16
  %56 = getelementptr i64, i64* %14, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 8, !tbaa !10
  %60 = or i64 %34, 20
  %61 = getelementptr i64, i64* %14, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !10
  %65 = or i64 %34, 24
  %66 = getelementptr i64, i64* %14, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !10
  %70 = or i64 %34, 28
  %71 = getelementptr i64, i64* %14, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !10
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !10
  %75 = add nuw i64 %34, 32
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !110

78:                                               ; preds = %33, %23
  %79 = phi i64 [ 0, %23 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr i64, i64* %14, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !10
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !10
  %88 = add nuw i64 %82, 4
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !111

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %21, %24
  br i1 %92, label %99, label %93

93:                                               ; preds = %9, %91
  %94 = phi i64* [ %14, %9 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64* [ %97, %95 ], [ %94, %93 ]
  store i64 1152921504606846976, i64* %96, align 8, !tbaa !10
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %98 = icmp eq i64* %97, %16
  br i1 %98, label %99, label %95, !llvm.loop !112

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %16, i64** %101, align 8, !tbaa !113
  %102 = sext i32 %2 to i64
  %103 = getelementptr inbounds i64, i64* %14, i64 %102
  store i64 0, i64* %103, align 8, !tbaa !10
  %104 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %105 unwind label %143

105:                                              ; preds = %99
  %106 = bitcast i8* %104 to %"struct.std::pair"*
  %107 = bitcast i8* %104 to i64*
  %108 = getelementptr inbounds i8, i8* %104, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = getelementptr inbounds i8, i8* %104, i64 16
  %111 = bitcast i8* %110 to %"struct.std::pair"*
  store i64 0, i64* %107, align 8, !tbaa !114
  store i64 %102, i64* %109, align 8, !tbaa !116
  %112 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %113

113:                                              ; preds = %105, %267
  %114 = phi %"struct.std::pair"* [ %106, %105 ], [ %270, %267 ]
  %115 = phi %"struct.std::pair"* [ %111, %105 ], [ %269, %267 ]
  %116 = phi %"struct.std::pair"* [ %111, %105 ], [ %268, %267 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = ptrtoint %"struct.std::pair"* %115 to i64
  %122 = ptrtoint %"struct.std::pair"* %114 to i64
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %123, 16
  br i1 %124, label %125, label %135

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  %130 = load i64, i64* %129, align 8
  store i64 %118, i64* %127, align 8, !tbaa !114
  %131 = load i64, i64* %119, align 8, !tbaa !10
  store i64 %131, i64* %129, align 8, !tbaa !116
  %132 = ptrtoint %"struct.std::pair"* %126 to i64
  %133 = sub i64 %132, %122
  %134 = ashr exact i64 %133, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %114, i64 0, i64 %134, i64 %128, i64 %130)
          to label %135 unwind label %277

135:                                              ; preds = %113, %125
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %137 = shl i64 %120, 32
  %138 = ashr exact i64 %137, 32
  %139 = load i64*, i64** %100, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  %141 = load i64, i64* %140, align 8, !tbaa !10
  %142 = icmp slt i64 %141, %118
  br i1 %142, label %267, label %145, !llvm.loop !117

143:                                              ; preds = %99
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %291

145:                                              ; preds = %135
  %146 = load %class.Vertex*, %class.Vertex** %112, align 8, !tbaa !12
  %147 = getelementptr inbounds %class.Vertex, %class.Vertex* %146, i64 %138, i32 5, i32 0, i32 0, i32 0, i32 0
  %148 = load %class.Edge*, %class.Edge** %147, align 8, !tbaa !106
  %149 = getelementptr inbounds %class.Vertex, %class.Vertex* %146, i64 %138, i32 5, i32 0, i32 0, i32 0, i32 1
  %150 = load %class.Edge*, %class.Edge** %149, align 8, !tbaa !106
  %151 = icmp eq %class.Edge* %148, %150
  br i1 %151, label %267, label %152

152:                                              ; preds = %145, %263
  %153 = phi i64 [ %266, %263 ], [ %141, %145 ]
  %154 = phi i64* [ %264, %263 ], [ %139, %145 ]
  %155 = phi %"struct.std::pair"* [ %260, %263 ], [ %114, %145 ]
  %156 = phi %"struct.std::pair"* [ %259, %263 ], [ %136, %145 ]
  %157 = phi %"struct.std::pair"* [ %258, %263 ], [ %116, %145 ]
  %158 = phi %class.Edge* [ %261, %263 ], [ %148, %145 ]
  %159 = bitcast %class.Edge* %158 to i64*
  %160 = load i64, i64* %159, align 4
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds i64, i64* %154, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !10
  %165 = ashr i64 %160, 32
  %166 = add nsw i64 %153, %165
  %167 = icmp sgt i64 %164, %166
  br i1 %167, label %168, label %257

168:                                              ; preds = %152
  store i64 %166, i64* %163, align 8, !tbaa !10
  %169 = icmp eq %"struct.std::pair"* %156, %157
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  store i64 %166, i64* %171, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  store i64 %162, i64* %172, align 8
  br label %215

173:                                              ; preds = %168
  %174 = ptrtoint %"struct.std::pair"* %156 to i64
  %175 = ptrtoint %"struct.std::pair"* %155 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp eq i64 %176, 9223372036854775792
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %180 unwind label %255

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 576460752303423487
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 576460752303423487, i64 %184
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #17
          to label %191 unwind label %253

191:                                              ; preds = %181
  %192 = bitcast i8* %190 to %"struct.std::pair"*
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %177, i32 0
  store i64 %166, i64* %193, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %177, i32 1
  store i64 %162, i64* %194, align 8
  %195 = icmp eq %"struct.std::pair"* %155, %156
  br i1 %195, label %204, label %196

196:                                              ; preds = %191, %196
  %197 = phi %"struct.std::pair"* [ %202, %196 ], [ %192, %191 ]
  %198 = phi %"struct.std::pair"* [ %201, %196 ], [ %155, %191 ]
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  %200 = bitcast %"struct.std::pair"* %198 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8* noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false) #15, !alias.scope !118
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %203 = icmp eq %"struct.std::pair"* %201, %156
  br i1 %203, label %204, label %196, !llvm.loop !122

204:                                              ; preds = %196, %191
  %205 = phi %"struct.std::pair"* [ %192, %191 ], [ %202, %196 ]
  %206 = icmp eq %"struct.std::pair"* %155, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast %"struct.std::pair"* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %188
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %214 = load i64, i64* %213, align 8
  br label %215

215:                                              ; preds = %209, %170
  %216 = phi i64 [ %214, %209 ], [ %162, %170 ]
  %217 = phi i64 [ %212, %209 ], [ %166, %170 ]
  %218 = phi %"struct.std::pair"* [ %210, %209 ], [ %157, %170 ]
  %219 = phi %"struct.std::pair"* [ %205, %209 ], [ %156, %170 ]
  %220 = phi %"struct.std::pair"* [ %192, %209 ], [ %155, %170 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %222 = ptrtoint %"struct.std::pair"* %221 to i64
  %223 = ptrtoint %"struct.std::pair"* %220 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = add nsw i64 %225, -1
  %227 = icmp sgt i64 %224, 16
  br i1 %227, label %228, label %249

228:                                              ; preds = %215, %244
  %229 = phi i64 [ %231, %244 ], [ %226, %215 ]
  %230 = add nsw i64 %229, -1
  %231 = lshr i64 %230, 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %231, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !114
  %234 = icmp sgt i64 %233, %217
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %231, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !10
  br label %244

238:                                              ; preds = %228
  %239 = icmp slt i64 %233, %217
  br i1 %239, label %249, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %231, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !116
  %243 = icmp sgt i64 %242, %216
  br i1 %243, label %244, label %249

244:                                              ; preds = %240, %235
  %245 = phi i64 [ %237, %235 ], [ %242, %240 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %229, i32 0
  store i64 %233, i64* %246, align 8, !tbaa !114
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %229, i32 1
  store i64 %245, i64* %247, align 8, !tbaa !116
  %248 = icmp ult i64 %230, 2
  br i1 %248, label %249, label %228, !llvm.loop !123

249:                                              ; preds = %244, %240, %238, %215
  %250 = phi i64 [ %226, %215 ], [ %229, %240 ], [ 0, %244 ], [ %229, %238 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %250, i32 0
  store i64 %217, i64* %251, align 8, !tbaa !114
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %250, i32 1
  store i64 %216, i64* %252, align 8, !tbaa !116
  br label %257

253:                                              ; preds = %181
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %283

255:                                              ; preds = %179
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %283

257:                                              ; preds = %249, %152
  %258 = phi %"struct.std::pair"* [ %218, %249 ], [ %157, %152 ]
  %259 = phi %"struct.std::pair"* [ %221, %249 ], [ %156, %152 ]
  %260 = phi %"struct.std::pair"* [ %220, %249 ], [ %155, %152 ]
  %261 = getelementptr inbounds %class.Edge, %class.Edge* %158, i64 1
  %262 = icmp eq %class.Edge* %261, %150
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = load i64*, i64** %100, align 8, !tbaa !5
  %265 = getelementptr inbounds i64, i64* %264, i64 %138
  %266 = load i64, i64* %265, align 8, !tbaa !10
  br label %152

267:                                              ; preds = %257, %145, %135
  %268 = phi %"struct.std::pair"* [ %116, %135 ], [ %116, %145 ], [ %258, %257 ]
  %269 = phi %"struct.std::pair"* [ %136, %135 ], [ %136, %145 ], [ %259, %257 ]
  %270 = phi %"struct.std::pair"* [ %114, %135 ], [ %114, %145 ], [ %260, %257 ]
  %271 = icmp eq %"struct.std::pair"* %270, %269
  br i1 %271, label %272, label %113, !llvm.loop !117

272:                                              ; preds = %267
  %273 = icmp eq %"struct.std::pair"* %269, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast %"struct.std::pair"* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %272, %274
  ret void

277:                                              ; preds = %125
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = load i64*, i64** %100, align 8, !tbaa !5
  %280 = icmp eq i64* %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = bitcast i64* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #15
  br label %287

283:                                              ; preds = %253, %255
  %284 = phi { i8*, i32 } [ %256, %255 ], [ %254, %253 ]
  %285 = bitcast i64* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %285) #15
  %286 = icmp eq %"struct.std::pair"* %155, null
  br i1 %286, label %294, label %287

287:                                              ; preds = %277, %281, %283
  %288 = phi %"struct.std::pair"* [ %155, %283 ], [ %114, %281 ], [ %114, %277 ]
  %289 = phi { i8*, i32 } [ %284, %283 ], [ %278, %281 ], [ %278, %277 ]
  %290 = bitcast %"struct.std::pair"* %288 to i8*
  br label %291

291:                                              ; preds = %287, %143
  %292 = phi i8* [ %13, %143 ], [ %290, %287 ]
  %293 = phi { i8*, i32 } [ %144, %143 ], [ %289, %287 ]
  tail call void @_ZdlPv(i8* nonnull %292) #15
  br label %294

294:                                              ; preds = %291, %283
  %295 = phi { i8*, i32 } [ %284, %283 ], [ %293, %291 ]
  resume { i8*, i32 } %295
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !68
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 10, i64* %16, align 8, !tbaa !124
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %23 = load i64, i64* %2, align 8, !tbaa !10
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %97, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 %23
  store i64 0, i64* %31, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, i8* %30, i64 8
  %34 = bitcast i8* %33 to i64*
  %35 = icmp eq i64 %23, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i64* [ %32, %36 ], [ %34, %28 ]
  %40 = load i64, i64* %2, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %43 unwind label %130

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #17
          to label %49 unwind label %130

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  %51 = getelementptr inbounds i64, i64* %50, i64 %40
  store i64 0, i64* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, i8* %48, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = icmp eq i64 %40, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %44, %55, %49
  %58 = phi i64* [ null, %44 ], [ %51, %55 ], [ %51, %49 ]
  %59 = phi i64* [ null, %44 ], [ %50, %55 ], [ %50, %49 ]
  %60 = phi i64* [ null, %44 ], [ %51, %55 ], [ %53, %49 ]
  %61 = load i64, i64* %2, align 8, !tbaa !10
  %62 = icmp ugt i64 %61, 1152921504606846975
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %64 unwind label %132

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #17
          to label %70 unwind label %132

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  %72 = getelementptr inbounds i64, i64* %71, i64 %61
  store i64 0, i64* %71, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, i8* %69, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = icmp eq i64 %61, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = add nsw i64 %68, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i64* [ %72, %76 ], [ %74, %70 ]
  %80 = load i64, i64* %2, align 8, !tbaa !10
  %81 = icmp ugt i64 %80, 1152921504606846975
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %83 unwind label %134

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %78
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %134

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = getelementptr inbounds i64, i64* %90, i64 %80
  store i64 0, i64* %90, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, i8* %88, i64 8
  %93 = bitcast i8* %92 to i64*
  %94 = icmp eq i64 %80, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %26, %65, %84, %95, %89
  %98 = phi i64* [ %32, %89 ], [ %32, %95 ], [ %32, %84 ], [ %32, %65 ], [ null, %26 ]
  %99 = phi i64* [ %31, %89 ], [ %31, %95 ], [ %31, %84 ], [ %31, %65 ], [ null, %26 ]
  %100 = phi i64* [ %39, %89 ], [ %39, %95 ], [ %39, %84 ], [ %39, %65 ], [ null, %26 ]
  %101 = phi i64* [ %58, %89 ], [ %58, %95 ], [ %58, %84 ], [ %58, %65 ], [ null, %26 ]
  %102 = phi i64* [ %59, %89 ], [ %59, %95 ], [ %59, %84 ], [ %59, %65 ], [ null, %26 ]
  %103 = phi i64* [ %60, %89 ], [ %60, %95 ], [ %60, %84 ], [ %60, %65 ], [ null, %26 ]
  %104 = phi i64* [ %72, %89 ], [ %72, %95 ], [ %72, %84 ], [ null, %65 ], [ null, %26 ]
  %105 = phi i64* [ %71, %89 ], [ %71, %95 ], [ %71, %84 ], [ null, %65 ], [ null, %26 ]
  %106 = phi i64* [ %79, %89 ], [ %79, %95 ], [ %79, %84 ], [ null, %65 ], [ null, %26 ]
  %107 = phi i64* [ %91, %89 ], [ %91, %95 ], [ null, %84 ], [ null, %65 ], [ null, %26 ]
  %108 = phi i64* [ %90, %89 ], [ %90, %95 ], [ null, %84 ], [ null, %65 ], [ null, %26 ]
  %109 = phi i64* [ %93, %89 ], [ %91, %95 ], [ null, %84 ], [ null, %65 ], [ null, %26 ]
  %110 = load i64, i64* %2, align 8, !tbaa !10
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %136, label %112

112:                                              ; preds = %136, %97
  %113 = load i64, i64* %1, align 8, !tbaa !10
  %114 = icmp ugt i64 %113, 1152921504606846975
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %116 unwind label %202

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = icmp eq i64 %113, 0
  br i1 %118, label %174, label %119

119:                                              ; preds = %117
  %120 = shl nuw nsw i64 %113, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %202

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i64*
  %124 = getelementptr inbounds i64, i64* %123, i64 %113
  store i64 0, i64* %123, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, i8* %121, i64 8
  %126 = bitcast i8* %125 to i64*
  %127 = icmp eq i64 %113, 1
  br i1 %127, label %149, label %128

128:                                              ; preds = %122
  %129 = add nsw i64 %120, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %125, i8 0, i64 %129, i1 false)
  br label %149

130:                                              ; preds = %42, %46
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %285

132:                                              ; preds = %67, %63
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %276

134:                                              ; preds = %82, %86
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %270

136:                                              ; preds = %97, %136
  %137 = phi i64 [ %146, %136 ], [ 0, %97 ]
  %138 = getelementptr inbounds i64, i64* %99, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %138)
  %140 = getelementptr inbounds i64, i64* %102, i64 %137
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %140)
  %142 = getelementptr inbounds i64, i64* %105, i64 %137
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %142)
  %144 = getelementptr inbounds i64, i64* %108, i64 %137
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %144)
  %146 = add nuw nsw i64 %137, 1
  %147 = load i64, i64* %2, align 8, !tbaa !10
  %148 = icmp sgt i64 %147, %146
  br i1 %148, label %136, label %112, !llvm.loop !131

149:                                              ; preds = %128, %122
  %150 = phi i64* [ %124, %128 ], [ %126, %122 ]
  %151 = load i64, i64* %1, align 8, !tbaa !10
  %152 = icmp ugt i64 %151, 1152921504606846975
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %154 unwind label %261

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %149
  %156 = icmp eq i64 %151, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %155
  %158 = shl nuw nsw i64 %151, 3
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #17
          to label %160 unwind label %261

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i64*
  %162 = getelementptr inbounds i64, i64* %161, i64 %151
  store i64 0, i64* %161, align 8, !tbaa !10
  %163 = getelementptr inbounds i8, i8* %159, i64 8
  %164 = bitcast i8* %163 to i64*
  %165 = icmp eq i64 %151, 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = add nsw i64 %158, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %163, i8 0, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %155, %166, %160
  %169 = phi i64* [ null, %155 ], [ %162, %166 ], [ %162, %160 ]
  %170 = phi i64* [ null, %155 ], [ %161, %166 ], [ %161, %160 ]
  %171 = phi i64* [ null, %155 ], [ %162, %166 ], [ %164, %160 ]
  %172 = load i64, i64* %1, align 8, !tbaa !10
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %204, %117, %168
  %175 = phi i64* [ %171, %168 ], [ null, %117 ], [ %171, %204 ]
  %176 = phi i64* [ %170, %168 ], [ null, %117 ], [ %170, %204 ]
  %177 = phi i64* [ %169, %168 ], [ null, %117 ], [ %169, %204 ]
  %178 = phi i64* [ %123, %168 ], [ null, %117 ], [ %123, %204 ]
  %179 = phi i64* [ %150, %168 ], [ null, %117 ], [ %150, %204 ]
  %180 = phi i64* [ %124, %168 ], [ null, %117 ], [ %124, %204 ]
  %181 = phi i64 [ %172, %168 ], [ 0, %117 ], [ %211, %204 ]
  %182 = load i64, i64* %2, align 8, !tbaa !10
  %183 = load i64, i64* %3, align 8, !tbaa !10
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %99, i64** %184, align 8, !tbaa !5
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %100, i64** %185, align 8, !tbaa !113
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %98, i64** %186, align 8, !tbaa !109
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %102, i64** %187, align 8, !tbaa !5
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %103, i64** %188, align 8, !tbaa !113
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %189, align 8, !tbaa !109
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %105, i64** %190, align 8, !tbaa !5
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %106, i64** %191, align 8, !tbaa !113
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %104, i64** %192, align 8, !tbaa !109
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %108, i64** %193, align 8, !tbaa !5
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %109, i64** %194, align 8, !tbaa !113
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %107, i64** %195, align 8, !tbaa !109
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %178, i64** %196, align 8, !tbaa !5
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %179, i64** %197, align 8, !tbaa !113
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %180, i64** %198, align 8, !tbaa !109
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %176, i64** %199, align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %175, i64** %200, align 8, !tbaa !113
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %177, i64** %201, align 8, !tbaa !109
  invoke void @_Z5solvexxxSt6vectorIxSaIxEES1_S1_S1_S1_S1_(i64 %181, i64 %182, i64 %183, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9)
          to label %213 unwind label %238

202:                                              ; preds = %119, %115
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %263

204:                                              ; preds = %168, %204
  %205 = phi i64 [ %210, %204 ], [ 0, %168 ]
  %206 = getelementptr inbounds i64, i64* %123, i64 %205
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %206)
  %208 = getelementptr inbounds i64, i64* %170, i64 %205
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %208)
  %210 = add nuw nsw i64 %205, 1
  %211 = load i64, i64* %1, align 8, !tbaa !10
  %212 = icmp sgt i64 %211, %210
  br i1 %212, label %204, label %174, !llvm.loop !132

213:                                              ; preds = %174
  %214 = icmp eq i64* %176, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %213, %215
  %218 = icmp eq i64* %178, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %220) #15
  br label %221

221:                                              ; preds = %217, %219
  %222 = icmp eq i64* %108, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %221, %223
  %226 = icmp eq i64* %105, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %225, %227
  %230 = icmp eq i64* %102, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %229, %231
  %234 = icmp eq i64* %99, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %233, %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  ret i32 0

238:                                              ; preds = %174
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = icmp eq i64* %176, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %242) #15
  br label %243

243:                                              ; preds = %238, %241
  %244 = icmp eq i64* %178, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %243, %245
  %248 = icmp eq i64* %108, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %250) #15
  br label %251

251:                                              ; preds = %247, %249
  %252 = icmp eq i64* %105, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %251, %253
  %256 = icmp eq i64* %102, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %255, %257
  %260 = icmp eq i64* %99, null
  br i1 %260, label %289, label %285

261:                                              ; preds = %157, %153
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %263

263:                                              ; preds = %261, %202
  %264 = phi { i8*, i32 } [ %203, %202 ], [ %262, %261 ]
  %265 = icmp eq i64* %108, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %267) #15
  br label %268

268:                                              ; preds = %266, %263
  %269 = icmp eq i64* %105, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %134, %268
  %271 = phi i64* [ %59, %134 ], [ %102, %268 ]
  %272 = phi { i8*, i32 } [ %135, %134 ], [ %264, %268 ]
  %273 = phi i64* [ %31, %134 ], [ %99, %268 ]
  %274 = phi i64* [ %71, %134 ], [ %105, %268 ]
  %275 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %270, %268, %132
  %277 = phi i64* [ %59, %132 ], [ %102, %268 ], [ %271, %270 ]
  %278 = phi i64* [ %31, %132 ], [ %99, %268 ], [ %273, %270 ]
  %279 = phi { i8*, i32 } [ %133, %132 ], [ %264, %268 ], [ %272, %270 ]
  %280 = icmp eq i64* %277, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %282) #15
  br label %283

283:                                              ; preds = %281, %276
  %284 = icmp eq i64* %278, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %283, %130, %259
  %286 = phi i64* [ %99, %259 ], [ %31, %130 ], [ %278, %283 ]
  %287 = phi { i8*, i32 } [ %239, %259 ], [ %131, %130 ], [ %279, %283 ]
  %288 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %288) #15
  br label %289

289:                                              ; preds = %285, %259, %283
  %290 = phi { i8*, i32 } [ %279, %283 ], [ %239, %259 ], [ %287, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  resume { i8*, i32 } %290
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Vertex*, %class.Vertex** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Vertex*, %class.Vertex** %4, align 8, !tbaa !65
  %6 = icmp eq %class.Vertex* %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %20
  %8 = phi %class.Vertex* [ %21, %20 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.Vertex, %class.Vertex* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.Edge*, %class.Edge** %9, align 8, !tbaa !17
  %11 = icmp eq %class.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %class.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %class.Vertex, %class.Vertex* %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = load %class.Edge*, %class.Edge** %15, align 8, !tbaa !17
  %17 = icmp eq %class.Edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %class.Edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %class.Vertex, %class.Vertex* %8, i64 1
  %22 = icmp eq %class.Vertex* %21, %5
  br i1 %22, label %23, label %7, !llvm.loop !66

23:                                               ; preds = %20
  %24 = load %class.Vertex*, %class.Vertex** %2, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi %class.Vertex* [ %24, %23 ], [ %3, %1 ]
  %27 = icmp eq %class.Vertex* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %class.Vertex* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6VertexIiiED2Ev(%class.Vertex* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Vertex, %class.Vertex* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8, !tbaa !17
  %4 = icmp eq %class.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Vertex, %class.Vertex* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !17
  %10 = icmp eq %class.Edge* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %class.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6VertexIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Vertex* %1, %class.Vertex* nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Vertex*, %class.Vertex** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Vertex*, %class.Vertex** %6, align 8, !tbaa !12
  %8 = ptrtoint %class.Vertex* %5 to i64
  %9 = ptrtoint %class.Vertex* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 128102389400760775
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 128102389400760775, i64 %17
  %22 = ptrtoint %class.Vertex* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 72
  %25 = mul nuw nsw i64 %21, 72
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %class.Vertex*
  %28 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 %24
  %29 = bitcast %class.Vertex* %28 to i8*
  %30 = bitcast %class.Vertex* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %29, i8* noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false) #15
  %31 = getelementptr inbounds %class.Vertex, %class.Vertex* %2, i64 0, i32 4
  %32 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 %24, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::vector.5"* %31 to <2 x %class.Edge*>*
  %34 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %33, align 8, !tbaa !106
  %35 = bitcast %class.Edge** %32 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %34, <2 x %class.Edge*>* %35, align 8, !tbaa !106
  %36 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 %24, i32 4, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %class.Vertex, %class.Vertex* %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %38 = load %class.Edge*, %class.Edge** %37, align 8, !tbaa !16
  store %class.Edge* %38, %class.Edge** %36, align 8, !tbaa !16
  %39 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %40 = getelementptr inbounds %class.Vertex, %class.Vertex* %2, i64 0, i32 5
  %41 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 %24, i32 5, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::vector.5"* %40 to <2 x %class.Edge*>*
  %43 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %42, align 8, !tbaa !106
  %44 = bitcast %class.Edge** %41 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %43, <2 x %class.Edge*>* %44, align 8, !tbaa !106
  %45 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 %24, i32 5, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %class.Vertex, %class.Vertex* %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %47 = load %class.Edge*, %class.Edge** %46, align 8, !tbaa !16
  store %class.Edge* %47, %class.Edge** %45, align 8, !tbaa !16
  %48 = bitcast %"class.std::vector.5"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #15
  %49 = icmp eq %class.Vertex* %7, %1
  br i1 %49, label %76, label %50

50:                                               ; preds = %14, %50
  %51 = phi %class.Vertex* [ %74, %50 ], [ %27, %14 ]
  %52 = phi %class.Vertex* [ %73, %50 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #15
  %53 = bitcast %class.Vertex* %51 to i8*
  %54 = bitcast %class.Vertex* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %53, i8* noundef nonnull align 8 dereferenceable(20) %54, i64 20, i1 false) #15, !alias.scope !138
  %55 = getelementptr inbounds %class.Vertex, %class.Vertex* %52, i64 0, i32 4
  %56 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %"class.std::vector.5"* %55 to <2 x %class.Edge*>*
  %58 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %57, align 8, !tbaa !106, !alias.scope !136, !noalias !133
  %59 = bitcast %class.Edge** %56 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %58, <2 x %class.Edge*>* %59, align 8, !tbaa !106, !alias.scope !133, !noalias !136
  %60 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %class.Vertex, %class.Vertex* %52, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %62 = load %class.Edge*, %class.Edge** %61, align 8, !tbaa !16, !alias.scope !136, !noalias !133
  store %class.Edge* %62, %class.Edge** %60, align 8, !tbaa !16, !alias.scope !133, !noalias !136
  %63 = bitcast %"class.std::vector.5"* %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15, !alias.scope !136, !noalias !133
  %64 = getelementptr inbounds %class.Vertex, %class.Vertex* %52, i64 0, i32 5
  %65 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::vector.5"* %64 to <2 x %class.Edge*>*
  %67 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %66, align 8, !tbaa !106, !alias.scope !136, !noalias !133
  %68 = bitcast %class.Edge** %65 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %67, <2 x %class.Edge*>* %68, align 8, !tbaa !106, !alias.scope !133, !noalias !136
  %69 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %70 = getelementptr inbounds %class.Vertex, %class.Vertex* %52, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %71 = load %class.Edge*, %class.Edge** %70, align 8, !tbaa !16, !alias.scope !136, !noalias !133
  store %class.Edge* %71, %class.Edge** %69, align 8, !tbaa !16, !alias.scope !133, !noalias !136
  %72 = bitcast %"class.std::vector.5"* %64 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #15, !alias.scope !136, !noalias !133
  %73 = getelementptr inbounds %class.Vertex, %class.Vertex* %52, i64 1
  %74 = getelementptr inbounds %class.Vertex, %class.Vertex* %51, i64 1
  %75 = icmp eq %class.Vertex* %73, %1
  br i1 %75, label %76, label %50, !llvm.loop !139

76:                                               ; preds = %50, %14
  %77 = phi %class.Vertex* [ %27, %14 ], [ %74, %50 ]
  %78 = getelementptr inbounds %class.Vertex, %class.Vertex* %77, i64 1
  %79 = icmp eq %class.Vertex* %5, %1
  br i1 %79, label %106, label %80

80:                                               ; preds = %76, %80
  %81 = phi %class.Vertex* [ %104, %80 ], [ %78, %76 ]
  %82 = phi %class.Vertex* [ %103, %80 ], [ %1, %76 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143) #15
  %83 = bitcast %class.Vertex* %81 to i8*
  %84 = bitcast %class.Vertex* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %83, i8* noundef nonnull align 8 dereferenceable(20) %84, i64 20, i1 false) #15, !alias.scope !145
  %85 = getelementptr inbounds %class.Vertex, %class.Vertex* %82, i64 0, i32 4
  %86 = getelementptr inbounds %class.Vertex, %class.Vertex* %81, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast %"class.std::vector.5"* %85 to <2 x %class.Edge*>*
  %88 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %87, align 8, !tbaa !106, !alias.scope !143, !noalias !140
  %89 = bitcast %class.Edge** %86 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %88, <2 x %class.Edge*>* %89, align 8, !tbaa !106, !alias.scope !140, !noalias !143
  %90 = getelementptr inbounds %class.Vertex, %class.Vertex* %81, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %91 = getelementptr inbounds %class.Vertex, %class.Vertex* %82, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %92 = load %class.Edge*, %class.Edge** %91, align 8, !tbaa !16, !alias.scope !143, !noalias !140
  store %class.Edge* %92, %class.Edge** %90, align 8, !tbaa !16, !alias.scope !140, !noalias !143
  %93 = bitcast %"class.std::vector.5"* %85 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #15, !alias.scope !143, !noalias !140
  %94 = getelementptr inbounds %class.Vertex, %class.Vertex* %82, i64 0, i32 5
  %95 = getelementptr inbounds %class.Vertex, %class.Vertex* %81, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %96 = bitcast %"class.std::vector.5"* %94 to <2 x %class.Edge*>*
  %97 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %96, align 8, !tbaa !106, !alias.scope !143, !noalias !140
  %98 = bitcast %class.Edge** %95 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %97, <2 x %class.Edge*>* %98, align 8, !tbaa !106, !alias.scope !140, !noalias !143
  %99 = getelementptr inbounds %class.Vertex, %class.Vertex* %81, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %class.Vertex, %class.Vertex* %82, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %101 = load %class.Edge*, %class.Edge** %100, align 8, !tbaa !16, !alias.scope !143, !noalias !140
  store %class.Edge* %101, %class.Edge** %99, align 8, !tbaa !16, !alias.scope !140, !noalias !143
  %102 = bitcast %"class.std::vector.5"* %94 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15, !alias.scope !143, !noalias !140
  %103 = getelementptr inbounds %class.Vertex, %class.Vertex* %82, i64 1
  %104 = getelementptr inbounds %class.Vertex, %class.Vertex* %81, i64 1
  %105 = icmp eq %class.Vertex* %103, %5
  br i1 %105, label %106, label %80, !llvm.loop !139

106:                                              ; preds = %80, %76
  %107 = phi %class.Vertex* [ %78, %76 ], [ %104, %80 ]
  %108 = icmp eq %class.Vertex* %7, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %class.Vertex* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #15
  br label %111

111:                                              ; preds = %106, %109
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %113 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %113, align 8, !tbaa !12
  store %class.Vertex* %107, %class.Vertex** %4, align 8, !tbaa !65
  %114 = getelementptr inbounds %class.Vertex, %class.Vertex* %27, i64 %21
  store %class.Vertex* %114, %class.Vertex** %112, align 8, !tbaa !108
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !114
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !114
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !116
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !116
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !114
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !116
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !146

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !114
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !116
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !114
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !116
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !123

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !114
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !116
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847927001.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI6VertexIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseI4EdgeIiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !36, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !36, !37}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !36, !41, !37}
!64 = distinct !{!64, !36}
!65 = !{!13, !7, i64 8}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !7, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !72, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!72 = !{!"bool", !8, i64 0}
!73 = !{!74, !8, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !72, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !36}
!77 = !{!78}
!78 = distinct !{!78, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!79 = !{!80}
!80 = distinct !{!80, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!81 = !{!82}
!82 = distinct !{!82, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!85 = !{!86}
!86 = distinct !{!86, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!89 = !{!90}
!90 = distinct !{!90, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!91 = !{!92}
!92 = distinct !{!92, !20, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!93 = distinct !{!93, !36, !37}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !36, !41, !37}
!96 = distinct !{!96, !36}
!97 = !{!98, !99, i64 4}
!98 = !{!"_ZTS5GraphIiiE", !99, i64 0, !99, i64 4, !100, i64 8}
!99 = !{!"int", !8, i64 0}
!100 = !{!"_ZTSSt6vectorI6VertexIiiESaIS1_EE"}
!101 = !{!98, !99, i64 0}
!102 = !{!103, !99, i64 0}
!103 = !{!"_ZTS6VertexIiiE", !99, i64 0, !99, i64 4, !99, i64 8, !104, i64 12, !105, i64 24, !105, i64 48}
!104 = !{!"_ZTS4EdgeIiE", !99, i64 0, !99, i64 4}
!105 = !{!"_ZTSSt6vectorI4EdgeIiESaIS1_EE"}
!106 = !{!7, !7, i64 0}
!107 = distinct !{!107, !36}
!108 = !{!13, !7, i64 16}
!109 = !{!6, !7, i64 16}
!110 = distinct !{!110, !36, !37}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !36, !41, !37}
!113 = !{!6, !7, i64 8}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!116 = !{!115, !11, i64 8}
!117 = distinct !{!117, !36}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSSt8ios_base", !126, i64 8, !126, i64 16, !127, i64 24, !128, i64 28, !128, i64 32, !7, i64 40, !129, i64 48, !8, i64 64, !99, i64 192, !7, i64 200, !130, i64 208}
!126 = !{!"long", !8, i64 0}
!127 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!128 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!129 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !126, i64 8}
!130 = !{!"_ZTSSt6locale", !7, i64 0}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!134, !137}
!139 = distinct !{!139, !36}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!141, !144}
!146 = distinct !{!146, !36}

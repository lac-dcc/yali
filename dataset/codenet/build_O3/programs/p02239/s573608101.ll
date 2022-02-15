; ModuleID = 'Project_CodeNet_C++1400/p02239/s573608101.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s573608101.cpp"
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
%class.Graph = type { i32, %"class.std::vector"*, i32*, i32*, i32, i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%class.Edge = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" = type { %class.Edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %class.Edge*, %class.Edge*, %class.Edge*, %class.Edge** }

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph3bfsESt6vectorIiSaIiEE = comdat any

$_ZN5GraphD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573608101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Graph, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %class.Graph* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #15
  %10 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN5GraphC2Ei(%class.Graph* nonnull align 8 dereferenceable(64) %2, i32 %10)
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 0
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 1
  %16 = load i32, i32* %11, align 8, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %38, %0
  %19 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = invoke noalias nonnull i8* @_Znwm(i64 4) #16
          to label %119 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  %25 = icmp eq i32* %24, null
  br i1 %25, label %239, label %26

26:                                               ; preds = %21
  %27 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #15
  br label %239

28:                                               ; preds = %0, %38
  %29 = phi i32 [ %39, %38 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %42

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %107, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  %39 = add nuw nsw i32 %29, 1
  %40 = load i32, i32* %11, align 8, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %28, label %18, !llvm.loop !14

42:                                               ; preds = %31, %28
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %117

44:                                               ; preds = %33, %107
  %45 = phi i32 [ %108, %107 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %111

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !16
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 %52, i32 0, i32 0, i32 0, i32 1
  %54 = load %class.Edge*, %class.Edge** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 %52, i32 0, i32 0, i32 0, i32 2
  %56 = load %class.Edge*, %class.Edge** %55, align 8, !tbaa !19
  %57 = icmp eq %class.Edge* %54, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %class.Edge, %class.Edge* %54, i64 0, i32 0
  store i32 %50, i32* %59, align 4, !tbaa.struct !20
  %60 = getelementptr inbounds %class.Edge, %class.Edge* %54, i64 0, i32 1
  store i32 %49, i32* %60, align 4, !tbaa.struct !21
  %61 = getelementptr inbounds %class.Edge, %class.Edge* %54, i64 0, i32 2
  store i32 1, i32* %61, align 4, !tbaa.struct !22
  %62 = load %class.Edge*, %class.Edge** %53, align 8, !tbaa !17
  %63 = getelementptr inbounds %class.Edge, %class.Edge* %62, i64 1
  store %class.Edge* %63, %class.Edge** %53, align 8, !tbaa !17
  br label %107

64:                                               ; preds = %47
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 %52, i32 0, i32 0, i32 0, i32 0
  %66 = load %class.Edge*, %class.Edge** %65, align 8, !tbaa !23
  %67 = ptrtoint %class.Edge* %54 to i64
  %68 = ptrtoint %class.Edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %73 unwind label %113

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %64
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 768614336404564650
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 768614336404564650, i64 %77
  %82 = mul nuw nsw i64 %81, 12
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %111

84:                                               ; preds = %74
  %85 = bitcast i8* %83 to %class.Edge*
  %86 = getelementptr inbounds %class.Edge, %class.Edge* %85, i64 %70, i32 0
  store i32 %50, i32* %86, align 4, !tbaa.struct !20
  %87 = getelementptr inbounds %class.Edge, %class.Edge* %85, i64 %70, i32 1
  store i32 %49, i32* %87, align 4, !tbaa.struct !21
  %88 = getelementptr inbounds %class.Edge, %class.Edge* %85, i64 %70, i32 2
  store i32 1, i32* %88, align 4, !tbaa.struct !22
  %89 = icmp eq %class.Edge* %66, %54
  br i1 %89, label %98, label %90

90:                                               ; preds = %84, %90
  %91 = phi %class.Edge* [ %96, %90 ], [ %85, %84 ]
  %92 = phi %class.Edge* [ %95, %90 ], [ %66, %84 ]
  %93 = bitcast %class.Edge* %91 to i8*
  %94 = bitcast %class.Edge* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %93, i8* noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false) #15, !tbaa.struct !20, !alias.scope !24
  %95 = getelementptr inbounds %class.Edge, %class.Edge* %92, i64 1
  %96 = getelementptr inbounds %class.Edge, %class.Edge* %91, i64 1
  %97 = icmp eq %class.Edge* %95, %54
  br i1 %97, label %98, label %90, !llvm.loop !28

98:                                               ; preds = %90, %84
  %99 = phi %class.Edge* [ %85, %84 ], [ %96, %90 ]
  %100 = getelementptr inbounds %class.Edge, %class.Edge* %99, i64 1
  %101 = icmp eq %class.Edge* %66, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast %class.Edge* %66 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %102, %98
  %105 = bitcast %class.Edge** %65 to i8**
  store i8* %83, i8** %105, align 8, !tbaa !23
  store %class.Edge* %100, %class.Edge** %53, align 8, !tbaa !17
  %106 = getelementptr inbounds %class.Edge, %class.Edge* %85, i64 %81
  store %class.Edge* %106, %class.Edge** %55, align 8, !tbaa !19
  br label %107

107:                                              ; preds = %104, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  %108 = add nuw nsw i32 %45, 1
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %44, label %38, !llvm.loop !29

111:                                              ; preds = %44, %74
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %72
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  br label %117

117:                                              ; preds = %115, %42
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  br label %239

119:                                              ; preds = %18
  %120 = bitcast i8* %20 to i32*
  %121 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %20, i8** %121, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, i8* %20, i64 4
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = bitcast i32** %123 to i8**
  store i8* %122, i8** %124, align 8, !tbaa !30
  store i32 0, i32* %120, align 4
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = bitcast i32** %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !31
  invoke void @_ZN5Graph3bfsESt6vectorIiSaIiEE(%class.Graph* nonnull align 8 dereferenceable(64) %2, %"class.std::vector.0"* nonnull %6)
          to label %127 unwind label %139

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !12
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %127, %131
  %134 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 2
  %135 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 7
  %136 = load i32, i32* %11, align 8, !tbaa !9
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %235, %133
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

139:                                              ; preds = %119
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !12
  %143 = icmp eq i32* %142, null
  br i1 %143, label %239, label %144

144:                                              ; preds = %139
  %145 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %239

146:                                              ; preds = %133, %235
  %147 = phi i64 [ %148, %235 ], [ 0, %133 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
          to label %151 unwind label %193

151:                                              ; preds = %146
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %153 unwind label %193

153:                                              ; preds = %151
  %154 = load i32*, i32** %134, align 8, !tbaa !32
  %155 = getelementptr inbounds i32, i32* %154, i64 %147
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %153
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %160 unwind label %193

160:                                              ; preds = %158
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !33
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !35
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %173 unwind label %195

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !38
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !40
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %193

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !33
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %193

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %189)
          to label %191 unwind label %193

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %235 unwind label %193

193:                                              ; preds = %146, %158, %197, %151, %181, %182, %188, %191, %223, %224, %230, %233
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %239

195:                                              ; preds = %172, %214
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %239

197:                                              ; preds = %153
  %198 = load i32*, i32** %135, align 8, !tbaa !41
  %199 = getelementptr inbounds i32, i32* %198, i64 %147
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
          to label %202 unwind label %193

202:                                              ; preds = %197
  %203 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !33
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !35
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %215 unwind label %195

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !38
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !40
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %193

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !33
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %193

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %231)
          to label %233 unwind label %193

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %193

235:                                              ; preds = %233, %191
  %236 = load i32, i32* %11, align 8, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %148, %237
  br i1 %238, label %146, label %138, !llvm.loop !42

239:                                              ; preds = %193, %195, %21, %26, %139, %144, %117
  %240 = phi { i8*, i32 } [ %118, %117 ], [ %22, %26 ], [ %22, %21 ], [ %140, %139 ], [ %140, %144 ], [ %194, %193 ], [ %196, %195 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %240
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ei(%class.Graph* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  store i32 0, i32* %4, align 8, !tbaa !43
  %5 = sext i32 %1 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = or i1 %7, %10
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias nonnull i8* @_Znam(i64 %13) #18
  %15 = bitcast i8* %14 to i64*
  store i64 %5, i64* %15, align 16
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = add nsw i64 %8, -24
  %20 = urem i64 %19, 24
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %25 = bitcast %"class.std::vector"** %24 to i8**
  store i8* %16, i8** %25, align 8, !tbaa !16
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias nonnull i8* @_Znam(i64 %29) #18
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %32 = bitcast i32** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !44
  %33 = tail call noalias nonnull i8* @_Znam(i64 %29) #18
  %34 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5
  %35 = bitcast i32** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !45
  %36 = tail call noalias nonnull i8* @_Znam(i64 %29) #18
  %37 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 6
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !46
  %39 = tail call noalias nonnull i8* @_Znam(i64 %29) #18
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %42 = bitcast i32** %41 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !32
  %43 = getelementptr inbounds i32, i32* %40, i64 %5
  %44 = icmp eq i32* %43, %40
  br i1 %44, label %47, label %45

45:                                               ; preds = %23
  %46 = shl nsw i64 %5, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %23
  %48 = tail call noalias nonnull i8* @_Znam(i64 %29) #18
  %49 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 7
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3bfsESt6vectorIiSaIiEE(%class.Graph* nonnull align 8 dereferenceable(64) %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %class.Edge, align 4
  %5 = alloca %class.Edge, align 4
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !47
  %12 = bitcast %class.Edge* %4 to i8*
  %13 = getelementptr inbounds %class.Edge, %class.Edge* %4, i64 0, i32 0
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %4, i64 0, i32 1
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %4, i64 0, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %19 = icmp eq i32* %9, %11
  br i1 %19, label %20, label %39

20:                                               ; preds = %51, %2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast %class.Edge** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  %28 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5
  %29 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %30 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 7
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %32 = bitcast %class.Edge* %5 to i8*
  %33 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 0
  %34 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 1
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 2
  %36 = load %class.Edge*, %class.Edge** %16, align 8, !tbaa !48
  %37 = load %class.Edge*, %class.Edge** %21, align 8, !tbaa !48
  %38 = icmp eq %class.Edge* %36, %37
  br i1 %38, label %133, label %56

39:                                               ; preds = %2, %51
  %40 = phi i32* [ %52, %51 ], [ %9, %2 ]
  %41 = load i32, i32* %40, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #15
  store i32 -1, i32* %13, align 4, !tbaa !50
  store i32 %41, i32* %14, align 4, !tbaa !52
  store i32 0, i32* %15, align 4, !tbaa !53
  %42 = load %class.Edge*, %class.Edge** %16, align 8, !tbaa !54
  %43 = load %class.Edge*, %class.Edge** %17, align 8, !tbaa !57
  %44 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 -1
  %45 = icmp eq %class.Edge* %42, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = bitcast %class.Edge* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %47, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false) #15, !tbaa.struct !20
  %48 = load %class.Edge*, %class.Edge** %16, align 8, !tbaa !54
  %49 = getelementptr inbounds %class.Edge, %class.Edge* %48, i64 1
  store %class.Edge* %49, %class.Edge** %16, align 8, !tbaa !54
  br label %51

50:                                               ; preds = %39
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %class.Edge* nonnull align 4 dereferenceable(12) %4)
          to label %51 unwind label %54

51:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #15
  %52 = getelementptr inbounds i32, i32* %40, i64 1
  %53 = icmp eq i32* %52, %11
  br i1 %53, label %20, label %39

54:                                               ; preds = %50
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #15
  br label %156

56:                                               ; preds = %20, %129
  %57 = phi %class.Edge* [ %130, %129 ], [ %37, %20 ]
  %58 = getelementptr inbounds %class.Edge, %class.Edge* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa.struct !20
  %60 = getelementptr inbounds %class.Edge, %class.Edge* %57, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa.struct !21
  %62 = getelementptr inbounds %class.Edge, %class.Edge* %57, i64 0, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa.struct !22
  %64 = load %class.Edge*, %class.Edge** %22, align 8, !tbaa !58
  %65 = getelementptr inbounds %class.Edge, %class.Edge* %64, i64 -1
  %66 = icmp eq %class.Edge* %57, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds %class.Edge, %class.Edge* %57, i64 1
  br label %75

69:                                               ; preds = %56
  %70 = load i8*, i8** %24, align 8, !tbaa !59
  call void @_ZdlPv(i8* %70) #15
  %71 = load %class.Edge**, %class.Edge*** %25, align 8, !tbaa !60
  %72 = getelementptr inbounds %class.Edge*, %class.Edge** %71, i64 1
  store %class.Edge** %72, %class.Edge*** %25, align 8, !tbaa !61
  %73 = load %class.Edge*, %class.Edge** %72, align 8, !tbaa !47
  store %class.Edge* %73, %class.Edge** %23, align 8, !tbaa !62
  %74 = getelementptr inbounds %class.Edge, %class.Edge* %73, i64 42
  store %class.Edge* %74, %class.Edge** %22, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %67, %69
  %76 = phi %class.Edge* [ %68, %67 ], [ %73, %69 ]
  store %class.Edge* %76, %class.Edge** %21, align 8, !tbaa !64
  %77 = load i32*, i32** %26, align 8, !tbaa !32
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %75
  store i32 1, i32* %79, align 4, !tbaa !5
  %83 = load i32, i32* %27, align 8, !tbaa !43
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %27, align 8, !tbaa !43
  %85 = load i32*, i32** %28, align 8, !tbaa !45
  %86 = getelementptr inbounds i32, i32* %85, i64 %78
  store i32 %83, i32* %86, align 4, !tbaa !5
  %87 = load i32*, i32** %29, align 8, !tbaa !44
  %88 = getelementptr inbounds i32, i32* %87, i64 %78
  store i32 %59, i32* %88, align 4, !tbaa !5
  %89 = load i32*, i32** %30, align 8, !tbaa !41
  %90 = getelementptr inbounds i32, i32* %89, i64 %78
  store i32 %63, i32* %90, align 4, !tbaa !5
  %91 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !16
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 %78, i32 0, i32 0, i32 0, i32 0
  %93 = load %class.Edge*, %class.Edge** %92, align 8, !tbaa !47
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 %78, i32 0, i32 0, i32 0, i32 1
  %95 = load %class.Edge*, %class.Edge** %94, align 8, !tbaa !47
  %96 = icmp eq %class.Edge* %93, %95
  br i1 %96, label %129, label %97

97:                                               ; preds = %82, %125
  %98 = phi i32* [ %126, %125 ], [ %77, %82 ]
  %99 = phi %class.Edge* [ %123, %125 ], [ %93, %82 ]
  %100 = getelementptr inbounds %class.Edge, %class.Edge* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa.struct !21
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %97
  %107 = getelementptr inbounds %class.Edge, %class.Edge* %99, i64 0, i32 2
  %108 = load i32, i32* %107, align 4, !tbaa.struct !22
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #15
  %109 = add nsw i32 %108, %63
  store i32 %61, i32* %33, align 4, !tbaa !50
  store i32 %101, i32* %34, align 4, !tbaa !52
  store i32 %109, i32* %35, align 4, !tbaa !53
  %110 = load %class.Edge*, %class.Edge** %16, align 8, !tbaa !54
  %111 = load %class.Edge*, %class.Edge** %17, align 8, !tbaa !57
  %112 = getelementptr inbounds %class.Edge, %class.Edge* %111, i64 -1
  %113 = icmp eq %class.Edge* %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %106
  %115 = bitcast %class.Edge* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false) #15, !tbaa.struct !20
  %116 = load %class.Edge*, %class.Edge** %16, align 8, !tbaa !54
  %117 = getelementptr inbounds %class.Edge, %class.Edge* %116, i64 1
  store %class.Edge* %117, %class.Edge** %16, align 8, !tbaa !54
  br label %119

118:                                              ; preds = %106
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %class.Edge* nonnull align 4 dereferenceable(12) %5)
          to label %119 unwind label %120

119:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #15
  br label %122

120:                                              ; preds = %118
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #15
  br label %156

122:                                              ; preds = %119, %97
  %123 = getelementptr inbounds %class.Edge, %class.Edge* %99, i64 1
  %124 = icmp eq %class.Edge* %123, %95
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load i32*, i32** %26, align 8, !tbaa !32
  br label %97

127:                                              ; preds = %122
  %128 = load %class.Edge*, %class.Edge** %21, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %127, %82, %75
  %130 = phi %class.Edge* [ %128, %127 ], [ %76, %82 ], [ %76, %75 ]
  %131 = load %class.Edge*, %class.Edge** %16, align 8, !tbaa !48
  %132 = icmp eq %class.Edge* %131, %130
  br i1 %132, label %133, label %56, !llvm.loop !65

133:                                              ; preds = %129, %20
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = load %class.Edge**, %class.Edge*** %134, align 8, !tbaa !66
  %136 = icmp eq %class.Edge** %135, null
  br i1 %136, label %155, label %137

137:                                              ; preds = %133
  %138 = bitcast %class.Edge** %135 to i8*
  %139 = load %class.Edge**, %class.Edge*** %25, align 8, !tbaa !60
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %141 = load %class.Edge**, %class.Edge*** %140, align 8, !tbaa !67
  %142 = getelementptr inbounds %class.Edge*, %class.Edge** %141, i64 1
  %143 = icmp ult %class.Edge** %139, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %137, %144
  %145 = phi %class.Edge** [ %148, %144 ], [ %139, %137 ]
  %146 = bitcast %class.Edge** %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !47
  call void @_ZdlPv(i8* %147) #15
  %148 = getelementptr inbounds %class.Edge*, %class.Edge** %145, i64 1
  %149 = icmp ult %class.Edge** %145, %141
  br i1 %149, label %144, label %150, !llvm.loop !68

150:                                              ; preds = %144
  %151 = bitcast %"class.std::queue"* %3 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !66
  br label %153

153:                                              ; preds = %150, %137
  %154 = phi i8* [ %152, %150 ], [ %138, %137 ]
  call void @_ZdlPv(i8* %154) #15
  br label %155

155:                                              ; preds = %133, %153
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  ret void

156:                                              ; preds = %120, %54
  %157 = phi { i8*, i32 } [ %55, %54 ], [ %121, %120 ]
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  resume { i8*, i32 } %157
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 2
  %7 = bitcast %class.Edge** %6 to i8*
  %8 = bitcast %class.Edge** %6 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %9
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi %"class.std::vector"* [ %15, %21 ], [ %12, %11 ]
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %class.Edge*, %class.Edge** %16, align 8, !tbaa !23
  %18 = icmp eq %class.Edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = bitcast %class.Edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #15
  br label %21

21:                                               ; preds = %13, %19
  %22 = icmp eq %"class.std::vector"* %15, %3
  br i1 %22, label %23, label %13

23:                                               ; preds = %21, %5
  tail call void @_ZdaPv(i8* nonnull %7) #19
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %26 = load i32*, i32** %25, align 8, !tbaa !44
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdaPv(i8* %29) #19
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5
  %32 = load i32*, i32** %31, align 8, !tbaa !45
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdaPv(i8* %35) #19
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 6
  %38 = load i32*, i32** %37, align 8, !tbaa !46
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %38 to i8*
  tail call void @_ZdaPv(i8* %41) #19
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !32
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast i32* %44 to i8*
  tail call void @_ZdaPv(i8* %47) #19
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 7
  %50 = load i32*, i32** %49, align 8, !tbaa !41
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast i32* %50 to i8*
  tail call void @_ZdaPv(i8* %53) #19
  br label %54

54:                                               ; preds = %52, %48
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !69
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %class.Edge**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !66
  %14 = load i64, i64* %9, align 8, !tbaa !69
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %class.Edge*, %class.Edge** %12, i64 %16
  %18 = getelementptr inbounds %class.Edge*, %class.Edge** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %class.Edge** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %class.Edge** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !47
  %24 = getelementptr inbounds %class.Edge*, %class.Edge** %20, i64 1
  %25 = icmp ult %class.Edge** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !70

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %class.Edge** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %class.Edge** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %class.Edge** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %class.Edge*, %class.Edge** %32, i64 1
  %36 = icmp ult %class.Edge** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !68

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %class.Edge** %17, %class.Edge*** %53, align 8, !tbaa !61
  %54 = load %class.Edge*, %class.Edge** %17, align 8, !tbaa !47
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %class.Edge* %54, %class.Edge** %55, align 8, !tbaa !62
  %56 = getelementptr inbounds %class.Edge, %class.Edge* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %class.Edge* %56, %class.Edge** %57, align 8, !tbaa !63
  %58 = getelementptr inbounds %class.Edge*, %class.Edge** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %class.Edge** %58, %class.Edge*** %59, align 8, !tbaa !61
  %60 = load %class.Edge*, %class.Edge** %58, align 8, !tbaa !47
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %class.Edge* %60, %class.Edge** %61, align 8, !tbaa !62
  %62 = getelementptr inbounds %class.Edge, %class.Edge* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %class.Edge* %62, %class.Edge** %63, align 8, !tbaa !63
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %class.Edge* %54, %class.Edge** %64, align 8, !tbaa !64
  %65 = getelementptr inbounds %class.Edge, %class.Edge* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %class.Edge* %65, %class.Edge** %66, align 8, !tbaa !54
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %class.Edge**, %class.Edge*** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %class.Edge**, %class.Edge*** %5, align 8, !tbaa !61
  %7 = ptrtoint %class.Edge** %4 to i64
  %8 = ptrtoint %class.Edge** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %class.Edge** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %class.Edge*, %class.Edge** %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %class.Edge*, %class.Edge** %17, align 8, !tbaa !62
  %19 = ptrtoint %class.Edge* %16 to i64
  %20 = ptrtoint %class.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %class.Edge*, %class.Edge** %24, align 8, !tbaa !63
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %class.Edge*, %class.Edge** %26, align 8, !tbaa !48
  %28 = ptrtoint %class.Edge* %25 to i64
  %29 = ptrtoint %class.Edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %class.Edge**, %class.Edge*** %38, align 8, !tbaa !66
  %40 = ptrtoint %class.Edge** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %class.Edge**, %class.Edge*** %3, align 8, !tbaa !67
  %50 = getelementptr inbounds %class.Edge*, %class.Edge** %49, i64 1
  %51 = bitcast %class.Edge** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !47
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !54
  %55 = bitcast %class.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15, !tbaa.struct !20
  %56 = load %class.Edge**, %class.Edge*** %3, align 8, !tbaa !67
  %57 = getelementptr inbounds %class.Edge*, %class.Edge** %56, i64 1
  store %class.Edge** %57, %class.Edge*** %3, align 8, !tbaa !61
  %58 = load %class.Edge*, %class.Edge** %57, align 8, !tbaa !47
  store %class.Edge* %58, %class.Edge** %17, align 8, !tbaa !62
  %59 = getelementptr inbounds %class.Edge, %class.Edge* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Edge* %59, %class.Edge** %60, align 8, !tbaa !63
  store %class.Edge* %58, %class.Edge** %52, align 8, !tbaa !54
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %class.Edge**, %class.Edge*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Edge**, %class.Edge*** %6, align 8, !tbaa !60
  %8 = ptrtoint %class.Edge** %5 to i64
  %9 = ptrtoint %class.Edge** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %class.Edge**, %class.Edge*** %19, align 8, !tbaa !66
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %class.Edge*, %class.Edge** %20, i64 %24
  %26 = icmp ult %class.Edge** %25, %7
  %27 = getelementptr inbounds %class.Edge*, %class.Edge** %5, i64 1
  %28 = ptrtoint %class.Edge** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %class.Edge** %25 to i8*
  %34 = bitcast %class.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %class.Edge*, %class.Edge** %25, i64 %38
  %40 = bitcast %class.Edge** %39 to i8*
  %41 = bitcast %class.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !71

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %class.Edge**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %class.Edge*, %class.Edge** %55, i64 %59
  %61 = load %class.Edge**, %class.Edge*** %6, align 8, !tbaa !60
  %62 = load %class.Edge**, %class.Edge*** %4, align 8, !tbaa !67
  %63 = getelementptr inbounds %class.Edge*, %class.Edge** %62, i64 1
  %64 = ptrtoint %class.Edge** %63 to i64
  %65 = ptrtoint %class.Edge** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %class.Edge** %60 to i8*
  %70 = bitcast %class.Edge** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %class.Edge** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %class.Edge** %75, %class.Edge*** %6, align 8, !tbaa !61
  %76 = load %class.Edge*, %class.Edge** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %class.Edge* %76, %class.Edge** %77, align 8, !tbaa !62
  %78 = getelementptr inbounds %class.Edge, %class.Edge* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.Edge* %78, %class.Edge** %79, align 8, !tbaa !63
  %80 = getelementptr inbounds %class.Edge*, %class.Edge** %75, i64 %11
  store %class.Edge** %80, %class.Edge*** %4, align 8, !tbaa !61
  %81 = load %class.Edge*, %class.Edge** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Edge* %81, %class.Edge** %82, align 8, !tbaa !62
  %83 = getelementptr inbounds %class.Edge, %class.Edge* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Edge* %83, %class.Edge** %84, align 8, !tbaa !63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Edge**, %class.Edge*** %2, align 8, !tbaa !66
  %4 = icmp eq %class.Edge** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Edge** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %class.Edge**, %class.Edge*** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %class.Edge**, %class.Edge*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds %class.Edge*, %class.Edge** %10, i64 1
  %12 = icmp ult %class.Edge** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %class.Edge** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %class.Edge** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %class.Edge*, %class.Edge** %14, i64 1
  %18 = icmp ult %class.Edge** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573608101.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Graph", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 8}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!22 = !{i64 0, i64 4, !5}
!23 = !{!18, !11, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!13, !11, i64 16}
!31 = !{!13, !11, i64 8}
!32 = !{!10, !11, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!10, !11, i64 56}
!42 = distinct !{!42, !15}
!43 = !{!10, !6, i64 32}
!44 = !{!10, !11, i64 24}
!45 = !{!10, !11, i64 40}
!46 = !{!10, !11, i64 48}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSSt15_Deque_iteratorI4EdgeRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!52 = !{!51, !6, i64 4}
!53 = !{!51, !6, i64 8}
!54 = !{!55, !11, i64 48}
!55 = !{!"_ZTSNSt11_Deque_baseI4EdgeSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !56, i64 8, !49, i64 16, !49, i64 48}
!56 = !{!"long", !7, i64 0}
!57 = !{!55, !11, i64 64}
!58 = !{!55, !11, i64 32}
!59 = !{!55, !11, i64 24}
!60 = !{!55, !11, i64 40}
!61 = !{!49, !11, i64 24}
!62 = !{!49, !11, i64 8}
!63 = !{!49, !11, i64 16}
!64 = !{!55, !11, i64 16}
!65 = distinct !{!65, !15}
!66 = !{!55, !11, i64 0}
!67 = !{!55, !11, i64 72}
!68 = distinct !{!68, !15}
!69 = !{!55, !56, i64 8}
!70 = distinct !{!70, !15}
!71 = !{!"branch_weights", i32 1, i32 2000}

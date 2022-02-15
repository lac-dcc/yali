; ModuleID = 'Project_CodeNet_C++1400/p02368/s710885706.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s710885706.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Scc = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector", i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN3SccC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN3SccD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3Scc4dfs0Ei = comdat any

$_ZN3Scc4dfs1Eii = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710885706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Scc, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %98, %30
  %41 = bitcast %class.Scc* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %41) #16
  invoke void @_ZN3SccC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%class.Scc* nonnull align 8 dereferenceable(216) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %139

42:                                               ; preds = %30, %98
  %43 = phi i32 [ %99, %98 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %102

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %102

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !15
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %57, i32* %52, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !13
  br label %98

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = ptrtoint i32* %52 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %68 unwind label %104

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  %86 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #16
  br label %91

91:                                               ; preds = %83, %88
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #16
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %60, align 8, !tbaa !16
  store i32* %92, i32** %51, align 8, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %84, i64 %76
  store i32* %97, i32** %53, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %99 = add nuw nsw i32 %43, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %42, label %40, !llvm.loop !17

102:                                              ; preds = %42, %45, %78
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %67
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { i8*, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %207

108:                                              ; preds = %40
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #16
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %141

111:                                              ; preds = %108
  %112 = bitcast i32* %8 to i8*
  %113 = bitcast i32* %9 to i8*
  %114 = getelementptr inbounds %class.Scc, %class.Scc* %6, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %193, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16
  call void @_ZN3SccD2Ev(%class.Scc* nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %41) #16
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %120 = icmp eq %"class.std::vector.0"* %118, %119
  br i1 %120, label %133, label %121

121:                                              ; preds = %117, %128
  %122 = phi %"class.std::vector.0"* [ %129, %128 ], [ %118, %117 ]
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !16
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #16
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 1
  %130 = icmp eq %"class.std::vector.0"* %129, %119
  br i1 %130, label %131, label %121, !llvm.loop !19

131:                                              ; preds = %128
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi %"class.std::vector.0"* [ %132, %131 ], [ %118, %117 ]
  %135 = icmp eq %"class.std::vector.0"* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.0"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #16
  br label %138

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

139:                                              ; preds = %40
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %205

141:                                              ; preds = %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %203

143:                                              ; preds = %111, %193
  %144 = phi i32 [ %194, %193 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #16
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %146 unwind label %197

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %9)
          to label %148 unwind label %197

148:                                              ; preds = %146
  %149 = load i32, i32* %8, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = load i32*, i32** %114, align 8, !tbaa !16
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %9, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %151, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %153, %157
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %158)
          to label %160 unwind label %197

160:                                              ; preds = %148
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !20
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !22
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %173 unwind label %199

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !25
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !27
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %197

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !20
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %197

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %189)
          to label %191 unwind label %197

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %197

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #16
  %194 = add nuw nsw i32 %144, 1
  %195 = load i32, i32* %7, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %143, label %117, !llvm.loop !28

197:                                              ; preds = %143, %146, %148, %181, %182, %188, %191
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %172
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #16
  br label %203

203:                                              ; preds = %201, %141
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16
  call void @_ZN3SccD2Ev(%class.Scc* nonnull align 8 dereferenceable(216) %6) #16
  br label %205

205:                                              ; preds = %203, %139
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %41) #16
  br label %207

207:                                              ; preds = %205, %106
  %208 = phi { i8*, i32 } [ %107, %106 ], [ %206, %205 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SccC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%class.Scc* nonnull align 8 dereferenceable(216) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 384307168202282325
  br i1 %15, label %16, label %17, !prof !29

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi %"class.std::vector.0"* [ %19, %17 ], [ null, %2 ]
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %11
  %25 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %25, align 8, !tbaa !30
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !31
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %28 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %26, %"class.std::vector.0"* %27, %"class.std::vector.0"* %21)
          to label %37 unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %29, %33, %410
  %36 = phi { i8*, i32 } [ %397, %410 ], [ %30, %33 ], [ %30, %29 ]
  resume { i8*, i32 } %36

37:                                               ; preds = %20
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %38 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 2
  %39 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 3
  %40 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !32
  %43 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %43, align 8, !tbaa !34
  %44 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %47, align 8, !tbaa !32
  %48 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %48, align 8, !tbaa !34
  %49 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 6
  %51 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 7
  %52 = bitcast %"class.std::vector"* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %52, i8 0, i64 60, i1 false)
  %53 = bitcast i64** %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %54 = bitcast i64** %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %56 = ptrtoint %"class.std::vector.0"* %28 to i64
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 0
  store i32 %60, i32* %61, align 8, !tbaa !35
  %62 = shl i64 %59, 32
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %37
  %66 = ashr exact i64 %62, 32
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %50, i64 %66)
          to label %67 unwind label %190

67:                                               ; preds = %65
  %68 = load i32, i32* %61, align 8, !tbaa !35
  %69 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %37, %67
  %74 = phi i32* [ %72, %67 ], [ null, %37 ]
  %75 = phi i32* [ %70, %67 ], [ null, %37 ]
  %76 = phi i32 [ %68, %67 ], [ %60, %37 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = ptrtoint i32* %75 to i64
  %81 = ptrtoint i32* %74 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ult i64 %83, %77
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = sub nsw i64 %77, %83
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %39, i64 %86)
          to label %87 unwind label %190

87:                                               ; preds = %85
  %88 = load i32, i32* %61, align 8, !tbaa !35
  %89 = sext i32 %88 to i64
  br label %96

90:                                               ; preds = %73
  %91 = icmp ugt i64 %83, %77
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds i32, i32* %74, i64 %77
  %94 = icmp eq i32* %75, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32* %93, i32** %78, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %87, %95, %92, %90
  %97 = phi i64 [ %89, %87 ], [ %77, %95 ], [ %77, %92 ], [ %77, %90 ]
  %98 = phi i32 [ %88, %87 ], [ %76, %95 ], [ %76, %92 ], [ %76, %90 ]
  %99 = load i64*, i64** %42, align 8, !tbaa !32
  %100 = load i32, i32* %43, align 8, !tbaa !34
  %101 = load i64*, i64** %41, align 8, !tbaa !32
  %102 = ptrtoint i64* %99 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = shl nsw i64 %104, 3
  %106 = zext i32 %100 to i64
  %107 = add nsw i64 %105, %106
  %108 = icmp ult i64 %97, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %96
  %110 = sdiv i32 %98, 64
  %111 = srem i32 %98, 64
  %112 = icmp slt i32 %111, 0
  %113 = add nsw i32 %111, 64
  %114 = ashr i32 %111, 31
  %115 = add nsw i32 %114, %110
  %116 = sext i32 %115 to i64
  %117 = getelementptr i64, i64* %101, i64 %116
  %118 = select i1 %112, i32 %113, i32 %111
  store i64* %117, i64** %42, align 8
  store i32 %118, i32* %43, align 8
  br label %124

119:                                              ; preds = %96
  %120 = sub i64 %97, %107
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %40, i64* %99, i32 %100, i64 %120, i1 zeroext false)
          to label %121 unwind label %190

121:                                              ; preds = %119
  %122 = load i32, i32* %61, align 8, !tbaa !35
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %121, %109
  %125 = phi i64 [ %123, %121 ], [ %97, %109 ]
  %126 = phi i32 [ %122, %121 ], [ %98, %109 ]
  %127 = load i64*, i64** %47, align 8, !tbaa !32
  %128 = load i32, i32* %48, align 8, !tbaa !34
  %129 = load i64*, i64** %46, align 8, !tbaa !32
  %130 = ptrtoint i64* %127 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = shl nsw i64 %132, 3
  %134 = zext i32 %128 to i64
  %135 = add nsw i64 %133, %134
  %136 = icmp ult i64 %125, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %124
  %138 = sdiv i32 %126, 64
  %139 = srem i32 %126, 64
  %140 = icmp slt i32 %139, 0
  %141 = add nsw i32 %139, 64
  %142 = ashr i32 %139, 31
  %143 = add nsw i32 %142, %138
  %144 = sext i32 %143 to i64
  %145 = getelementptr i64, i64* %129, i64 %144
  %146 = select i1 %140, i32 %141, i32 %139
  store i64* %145, i64** %47, align 8
  store i32 %146, i32* %48, align 8
  br label %152

147:                                              ; preds = %124
  %148 = sub i64 %125, %135
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %45, i64* %127, i32 %128, i64 %148, i1 zeroext false)
          to label %149 unwind label %190

149:                                              ; preds = %147
  %150 = load i32, i32* %61, align 8, !tbaa !35
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %137
  %153 = phi i64 [ %151, %149 ], [ %125, %137 ]
  %154 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8, !tbaa !12
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8, !tbaa !9
  %158 = ptrtoint %"class.std::vector.0"* %155 to i64
  %159 = ptrtoint %"class.std::vector.0"* %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 24
  %162 = icmp ugt i64 %153, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = sub nsw i64 %153, %161
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38, i64 %164)
          to label %181 unwind label %190

165:                                              ; preds = %152
  %166 = icmp ult i64 %153, %161
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %153
  %169 = icmp eq %"class.std::vector.0"* %155, %168
  br i1 %169, label %181, label %170

170:                                              ; preds = %167, %177
  %171 = phi %"class.std::vector.0"* [ %178, %177 ], [ %168, %167 ]
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !16
  %174 = icmp eq i32* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = bitcast i32* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #16
  br label %177

177:                                              ; preds = %175, %170
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 1
  %179 = icmp eq %"class.std::vector.0"* %178, %155
  br i1 %179, label %180, label %170, !llvm.loop !19

180:                                              ; preds = %177
  store %"class.std::vector.0"* %168, %"class.std::vector.0"** %154, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %180, %167, %165, %163
  %182 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 8
  store i32 0, i32* %182, align 8, !tbaa !40
  %183 = load i32, i32* %61, align 8, !tbaa !35
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %192, label %187

185:                                              ; preds = %194
  %186 = icmp sgt i32 %196, 0
  br i1 %186, label %217, label %187

187:                                              ; preds = %181, %185
  %188 = phi i32 [ %196, %185 ], [ %183, %181 ]
  %189 = sext i32 %188 to i64
  br label %200

190:                                              ; preds = %163, %147, %119, %85, %65
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %396

192:                                              ; preds = %181, %194
  %193 = phi i32 [ %195, %194 ], [ 0, %181 ]
  invoke void @_ZN3Scc4dfs0Ei(%class.Scc* nonnull align 8 dereferenceable(216) %0, i32 %193)
          to label %194 unwind label %198

194:                                              ; preds = %192
  %195 = add nuw nsw i32 %193, 1
  %196 = load i32, i32* %61, align 8, !tbaa !35
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %192, label %185, !llvm.loop !41

198:                                              ; preds = %192
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %396

200:                                              ; preds = %231, %187
  %201 = phi i64 [ %189, %187 ], [ %234, %231 ]
  %202 = phi i32 [ %188, %187 ], [ %232, %231 ]
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %205 unwind label %328

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %200
  %207 = icmp eq i32 %202, 0
  br i1 %207, label %296, label %208

208:                                              ; preds = %206
  %209 = shl nuw nsw i64 %201, 2
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #18
          to label %211 unwind label %328

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i32*
  store i32 0, i32* %212, align 4, !tbaa !5
  %213 = icmp eq i32 %202, 1
  br i1 %213, label %293, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, i8* %210, i64 4
  %216 = add nsw i64 %209, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %215, i8 0, i64 %216, i1 false)
  br label %293

217:                                              ; preds = %185, %231
  %218 = phi i32 [ %232, %231 ], [ %196, %185 ]
  %219 = phi i64 [ %233, %231 ], [ 0, %185 ]
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %219, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !31
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %219, i32 0, i32 0, i32 0, i32 1
  %224 = load i32*, i32** %223, align 8, !tbaa !31
  %225 = icmp eq i32* %222, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = trunc i64 %219 to i32
  %228 = trunc i64 %219 to i32
  br label %236

229:                                              ; preds = %286
  %230 = load i32, i32* %61, align 8, !tbaa !35
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i32 [ %230, %229 ], [ %218, %217 ]
  %233 = add nuw nsw i64 %219, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %217, label %200, !llvm.loop !42

236:                                              ; preds = %226, %286
  %237 = phi i32* [ %287, %286 ], [ %222, %226 ]
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8, !tbaa !9
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %239, i32 0, i32 0, i32 0, i32 1
  %242 = load i32*, i32** %241, align 8, !tbaa !13
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %239, i32 0, i32 0, i32 0, i32 2
  %244 = load i32*, i32** %243, align 8, !tbaa !15
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %236
  store i32 %227, i32* %242, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %247, i32** %241, align 8, !tbaa !13
  br label %286

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %239, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !16
  %251 = ptrtoint i32* %242 to i64
  %252 = ptrtoint i32* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp eq i64 %253, 9223372036854775804
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %257 unwind label %291

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %248
  %259 = icmp eq i64 %253, 0
  %260 = select i1 %259, i64 1, i64 %254
  %261 = add nsw i64 %260, %254
  %262 = icmp ult i64 %261, %254
  %263 = icmp ugt i64 %261, 2305843009213693951
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 2305843009213693951, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 2
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #18
          to label %270 unwind label %289

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i32*
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi i32* [ %271, %270 ], [ null, %258 ]
  %274 = getelementptr inbounds i32, i32* %273, i64 %254
  store i32 %228, i32* %274, align 4, !tbaa !5
  %275 = icmp sgt i64 %253, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = bitcast i32* %273 to i8*
  %278 = bitcast i32* %250 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %278, i64 %253, i1 false) #16
  br label %279

279:                                              ; preds = %276, %272
  %280 = getelementptr inbounds i32, i32* %274, i64 1
  %281 = icmp eq i32* %250, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %250 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #16
  br label %284

284:                                              ; preds = %282, %279
  store i32* %273, i32** %249, align 8, !tbaa !16
  store i32* %280, i32** %241, align 8, !tbaa !13
  %285 = getelementptr inbounds i32, i32* %273, i64 %265
  store i32* %285, i32** %243, align 8, !tbaa !15
  br label %286

286:                                              ; preds = %284, %246
  %287 = getelementptr inbounds i32, i32* %237, i64 1
  %288 = icmp eq i32* %287, %224
  br i1 %288, label %229, label %236

289:                                              ; preds = %267
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %396

291:                                              ; preds = %256
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %396

293:                                              ; preds = %214, %211
  %294 = load i32, i32* %61, align 8, !tbaa !35
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %301, label %359

296:                                              ; preds = %206
  %297 = load i32, i32* %61, align 8, !tbaa !35
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 9
  store i32 0, i32* %300, align 4, !tbaa !43
  br label %364

301:                                              ; preds = %296, %293
  %302 = phi i32 [ %297, %296 ], [ %294, %293 ]
  %303 = phi i32* [ null, %296 ], [ %212, %293 ]
  %304 = load i32*, i32** %79, align 8
  %305 = zext i32 %302 to i64
  %306 = add nsw i64 %305, -1
  %307 = and i64 %305, 3
  %308 = icmp ult i64 %306, 3
  br i1 %308, label %311, label %309

309:                                              ; preds = %301
  %310 = and i64 %305, 4294967292
  br label %330

311:                                              ; preds = %330, %301
  %312 = phi i64 [ 0, %301 ], [ %356, %330 ]
  %313 = icmp eq i64 %307, 0
  br i1 %313, label %325, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %322, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %323, %314 ], [ %307, %311 ]
  %317 = getelementptr inbounds i32, i32* %304, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %303, i64 %319
  %321 = trunc i64 %315 to i32
  store i32 %321, i32* %320, align 4, !tbaa !5
  %322 = add nuw nsw i64 %315, 1
  %323 = add i64 %316, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %314, !llvm.loop !44

325:                                              ; preds = %314, %311
  %326 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 9
  store i32 0, i32* %326, align 4, !tbaa !43
  %327 = zext i32 %302 to i64
  br label %365

328:                                              ; preds = %208, %204
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %396

330:                                              ; preds = %330, %309
  %331 = phi i64 [ 0, %309 ], [ %356, %330 ]
  %332 = phi i64 [ %310, %309 ], [ %357, %330 ]
  %333 = getelementptr inbounds i32, i32* %304, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %303, i64 %335
  %337 = trunc i64 %331 to i32
  store i32 %337, i32* %336, align 4, !tbaa !5
  %338 = or i64 %331, 1
  %339 = getelementptr inbounds i32, i32* %304, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %303, i64 %341
  %343 = trunc i64 %338 to i32
  store i32 %343, i32* %342, align 4, !tbaa !5
  %344 = or i64 %331, 2
  %345 = getelementptr inbounds i32, i32* %304, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %303, i64 %347
  %349 = trunc i64 %344 to i32
  store i32 %349, i32* %348, align 4, !tbaa !5
  %350 = or i64 %331, 3
  %351 = getelementptr inbounds i32, i32* %304, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %303, i64 %353
  %355 = trunc i64 %350 to i32
  store i32 %355, i32* %354, align 4, !tbaa !5
  %356 = add nuw nsw i64 %331, 4
  %357 = add i64 %332, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %311, label %330, !llvm.loop !46

359:                                              ; preds = %293
  %360 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 9
  store i32 0, i32* %360, align 4, !tbaa !43
  br label %361

361:                                              ; preds = %390, %359
  %362 = phi i32* [ %212, %359 ], [ %303, %390 ]
  %363 = bitcast i32* %362 to i8*
  tail call void @_ZdlPv(i8* nonnull %363) #16
  br label %364

364:                                              ; preds = %299, %361
  ret void

365:                                              ; preds = %325, %390
  %366 = phi i64 [ %327, %325 ], [ %392, %390 ]
  %367 = phi i32 [ %302, %325 ], [ %368, %390 ]
  %368 = add nsw i32 %367, -1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %303, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = load i64*, i64** %46, align 8, !tbaa !32
  %373 = sdiv i32 %371, 64
  %374 = sext i32 %373 to i64
  %375 = srem i32 %371, 64
  %376 = sext i32 %375 to i64
  %377 = icmp slt i32 %375, 0
  %378 = add nsw i64 %376, 64
  %379 = ashr i64 %376, 63
  %380 = add nsw i64 %379, %374
  %381 = getelementptr i64, i64* %372, i64 %380
  %382 = select i1 %377, i64 %378, i64 %376
  %383 = shl nuw i64 1, %382
  %384 = load i64, i64* %381, align 8, !tbaa !47
  %385 = and i64 %383, %384
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %365
  %388 = load i32, i32* %326, align 4, !tbaa !43
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %326, align 4, !tbaa !43
  invoke void @_ZN3Scc4dfs1Eii(%class.Scc* nonnull align 8 dereferenceable(216) %0, i32 %371, i32 %388)
          to label %390 unwind label %393

390:                                              ; preds = %365, %387
  %391 = icmp sgt i64 %366, 1
  %392 = add nsw i64 %366, -1
  br i1 %391, label %365, label %361, !llvm.loop !49

393:                                              ; preds = %387
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = bitcast i32* %303 to i8*
  tail call void @_ZdlPv(i8* nonnull %395) #16
  br label %396

396:                                              ; preds = %289, %291, %328, %393, %198, %190
  %397 = phi { i8*, i32 } [ %199, %198 ], [ %191, %190 ], [ %394, %393 ], [ %329, %328 ], [ %290, %289 ], [ %292, %291 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51) #16
  %398 = load i32*, i32** %63, align 8, !tbaa !16
  %399 = icmp eq i32* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast i32* %398 to i8*
  tail call void @_ZdlPv(i8* nonnull %401) #16
  br label %402

402:                                              ; preds = %396, %400
  %403 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %45, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %403) #16
  %404 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %40, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %404) #16
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !16
  %407 = icmp eq i32* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %402
  %409 = bitcast i32* %406 to i8*
  tail call void @_ZdlPv(i8* nonnull %409) #16
  br label %410

410:                                              ; preds = %402, %408
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38) #16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %35
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SccD2Ev(%class.Scc* nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !32
  %33 = icmp eq i64* %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !50
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %32 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i64, i64* %36, i64 %41
  %43 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* %43) #16
  store i64* null, i64** %31, align 8
  %44 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %46, align 8
  store i64* null, i64** %35, align 8
  br label %47

47:                                               ; preds = %30, %34
  %48 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !32
  %50 = icmp eq i64* %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !50
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %49 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, i64* %53, i64 %58
  %60 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* %60) #16
  store i64* null, i64** %48, align 8
  %61 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %62, align 8
  %63 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %63, align 8
  store i64* null, i64** %52, align 8
  br label %64

64:                                               ; preds = %47, %51
  %65 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !16
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %64, %68
  %71 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !12
  %75 = icmp eq %"class.std::vector.0"* %72, %74
  br i1 %75, label %88, label %76

76:                                               ; preds = %70, %83
  %77 = phi %"class.std::vector.0"* [ %84, %83 ], [ %72, %70 ]
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !16
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 1
  %85 = icmp eq %"class.std::vector.0"* %84, %74
  br i1 %85, label %86, label %76, !llvm.loop !19

86:                                               ; preds = %83
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %86, %70
  %89 = phi %"class.std::vector.0"* [ %87, %86 ], [ %72, %70 ]
  %90 = icmp eq %"class.std::vector.0"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %"class.std::vector.0"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %88, %91
  %94 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !9
  %96 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %96, align 8, !tbaa !12
  %98 = icmp eq %"class.std::vector.0"* %95, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %93, %106
  %100 = phi %"class.std::vector.0"* [ %107, %106 ], [ %95, %93 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !16
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #16
  br label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 1
  %108 = icmp eq %"class.std::vector.0"* %107, %97
  br i1 %108, label %109, label %99, !llvm.loop !19

109:                                              ; preds = %106
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %109, %93
  %112 = phi %"class.std::vector.0"* [ %110, %109 ], [ %95, %93 ]
  %113 = icmp eq %"class.std::vector.0"* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %"class.std::vector.0"* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #16
  br label %116

116:                                              ; preds = %111, %114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Scc4dfs0Ei(%class.Scc* nonnull align 8 dereferenceable(216) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = sdiv i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !47
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  %21 = or i64 %17, %16
  store i64 %21, i64* %14, align 8, !tbaa !47
  %22 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %3, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %3, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %36, %20
  %30 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 8
  %31 = load i32, i32* %30, align 8, !tbaa !40
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8, !tbaa !40
  %33 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i32, i32* %34, i64 %3
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %41

36:                                               ; preds = %20, %36
  %37 = phi i32* [ %39, %36 ], [ %25, %20 ]
  %38 = load i32, i32* %37, align 4, !tbaa !5
  tail call void @_ZN3Scc4dfs0Ei(%class.Scc* nonnull align 8 dereferenceable(216) %0, i32 %38)
  %39 = getelementptr inbounds i32, i32* %37, i64 1
  %40 = icmp eq i32* %39, %27
  br i1 %40, label %29, label %36

41:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Scc4dfs1Eii(%class.Scc* nonnull align 8 dereferenceable(216) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !47
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = or i64 %18, %17
  store i64 %22, i64* %15, align 8, !tbaa !47
  %23 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i32, i32* %24, i64 %4
  store i32 %2, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %class.Scc, %class.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %4, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %4, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !31
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %21, %33
  %34 = phi i32* [ %36, %33 ], [ %29, %21 ]
  %35 = load i32, i32* %34, align 4, !tbaa !5
  tail call void @_ZN3Scc4dfs1Eii(%class.Scc* nonnull align 8 dereferenceable(216) %0, i32 %35, i32 %2)
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = icmp eq i32* %36, %31
  br i1 %37, label %38, label %33

38:                                               ; preds = %33, %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !50
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !29

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !15
  %32 = load i32*, i32** %10, align 8, !tbaa !31
  %33 = load i32*, i32** %8, align 8, !tbaa !31
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !53

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !16
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !19

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !13
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
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !13
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !32
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !34
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
  %66 = load i64, i64* %55, align 8, !tbaa !47
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !47
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !47
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !47
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !54

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
  %98 = load i64, i64* %1, align 8, !tbaa !47
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !47
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !47
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
  %119 = load i64, i64* %88, align 8, !tbaa !47
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !47
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !47
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
  %135 = load i64, i64* %1, align 8, !tbaa !47
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !47
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !47
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !34
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !32
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !32
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #17
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
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #18
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !32
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #16
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
  %195 = load i64, i64* %190, align 8, !tbaa !47
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !47
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !47
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !47
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
  br i1 %220, label %187, label %221, !llvm.loop !55

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
  %242 = load i64, i64* %223, align 8, !tbaa !47
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !47
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !47
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
  %262 = load i64, i64* %232, align 8, !tbaa !47
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !47
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !47
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
  %278 = load i64, i64* %223, align 8, !tbaa !47
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !47
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !47
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
  %307 = load i64, i64* %300, align 8, !tbaa !47
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !47
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !47
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !47
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
  br i1 %330, label %297, label %331, !llvm.loop !56

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !32
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !50
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #16
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !50
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !30
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !31, !alias.scope !60, !noalias !57
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !31, !alias.scope !57, !noalias !60
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !15, !alias.scope !60, !noalias !57
  store i32* %60, i32** %58, align 8, !tbaa !15, !alias.scope !57, !noalias !60
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !60, !noalias !57
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !62

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710885706.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!10, !11, i64 16}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS3Scc", !6, i64 0, !37, i64 8, !37, i64 32, !38, i64 56, !39, i64 80, !39, i64 120, !38, i64 160, !37, i64 184, !6, i64 208, !6, i64 212}
!37 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!38 = !{!"_ZTSSt6vectorIiSaIiEE"}
!39 = !{!"_ZTSSt6vectorIbSaIbEE"}
!40 = !{!36, !6, i64 208}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!36, !6, i64 212}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = distinct !{!49, !18}
!50 = !{!51, !11, i64 32}
!51 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !52, i64 0, !52, i64 16, !11, i64 32}
!52 = !{!"_ZTSSt13_Bit_iterator"}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !18}

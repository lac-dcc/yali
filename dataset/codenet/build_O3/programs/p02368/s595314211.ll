; ModuleID = 'Project_CodeNet_C++1400/p02368/s595314211.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s595314211.cpp"
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
%struct.strongly_connected_components = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN29strongly_connected_componentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN29strongly_connected_components6decompEv = comdat any

$_ZN29strongly_connected_componentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN29strongly_connected_components4dfs1Ei = comdat any

$_ZN29strongly_connected_components4dfs2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595314211.cpp, i8* null }]

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
  %6 = alloca %struct.strongly_connected_components, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
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
  %41 = bitcast %struct.strongly_connected_components* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %41) #13
  invoke void @_ZN29strongly_connected_componentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %140

42:                                               ; preds = %30, %98
  %43 = phi i32 [ %99, %98 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
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
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #15
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #13
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %60, align 8, !tbaa !16
  store i32* %92, i32** %51, align 8, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %84, i64 %76
  store i32* %97, i32** %53, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  br label %248

108:                                              ; preds = %40
  invoke void @_ZN29strongly_connected_components6decompEv(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %6)
          to label %109 unwind label %142

109:                                              ; preds = %108
  %110 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #13
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %112 unwind label %144

112:                                              ; preds = %109
  %113 = bitcast i32* %8 to i8*
  %114 = bitcast i32* %9 to i8*
  %115 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %116 = load i32, i32* %7, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %238, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #13
  call void @_ZN29strongly_connected_componentsD2Ev(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %41) #13
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %121 = icmp eq %"class.std::vector.0"* %119, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %118, %129
  %123 = phi %"class.std::vector.0"* [ %130, %129 ], [ %119, %118 ]
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 1
  %131 = icmp eq %"class.std::vector.0"* %130, %120
  br i1 %131, label %132, label %122, !llvm.loop !19

132:                                              ; preds = %129
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %132, %118
  %135 = phi %"class.std::vector.0"* [ %133, %132 ], [ %119, %118 ]
  %136 = icmp eq %"class.std::vector.0"* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::vector.0"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

140:                                              ; preds = %40
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %246

142:                                              ; preds = %108
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %244

144:                                              ; preds = %109
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %242

146:                                              ; preds = %112, %238
  %147 = phi i32 [ %239, %238 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #13
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %149 unwind label %197

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %9)
          to label %151 unwind label %197

151:                                              ; preds = %149
  %152 = load i32, i32* %8, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = load i32*, i32** %115, align 8, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = load i32, i32* %9, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %154, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %156, %160
  br i1 %161, label %162, label %203

162:                                              ; preds = %151
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %164 unwind label %197

164:                                              ; preds = %162
  %165 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !20
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !22
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %177 unwind label %199

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %164
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !25
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !27
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %197

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !20
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %197

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %193)
          to label %195 unwind label %197

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %238 unwind label %197

197:                                              ; preds = %146, %149, %162, %203, %185, %186, %192, %195, %226, %227, %233, %236
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %176, %217
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #13
  br label %242

203:                                              ; preds = %151
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %205 unwind label %197

205:                                              ; preds = %203
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !20
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !22
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %218 unwind label %199

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !25
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !27
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %197

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !20
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %197

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %197

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %197

238:                                              ; preds = %236, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #13
  %239 = add nuw nsw i32 %147, 1
  %240 = load i32, i32* %7, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %146, label %118, !llvm.loop !28

242:                                              ; preds = %201, %144
  %243 = phi { i8*, i32 } [ %202, %201 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #13
  br label %244

244:                                              ; preds = %242, %142
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %143, %142 ]
  call void @_ZN29strongly_connected_componentsD2Ev(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %6) #13
  br label %246

246:                                              ; preds = %244, %140
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %41) #13
  br label %248

248:                                              ; preds = %246, %106
  %249 = phi { i8*, i32 } [ %107, %106 ], [ %247, %246 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %249
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_componentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %13, i8 0, i64 84, i1 false)
  %14 = bitcast i64** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %18 = ptrtoint %"class.std::vector.0"* %15 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !32
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %182

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %2
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  br label %43

33:                                               ; preds = %29
  %34 = mul nuw nsw i64 %25, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %182

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector.0"*
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %25
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi %"class.std::vector.0"* [ %42, %36 ], [ null, %31 ]
  %45 = phi %"class.std::vector.0"* [ %40, %36 ], [ null, %31 ]
  %46 = phi %"class.std::vector.0"* [ %38, %36 ], [ %32, %31 ]
  %47 = phi %"class.std::vector.0"* [ %37, %36 ], [ null, %31 ]
  %48 = phi %"class.std::vector.0"* [ %38, %36 ], [ null, %31 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %49, align 8, !tbaa !9
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %50, align 8, !tbaa !12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %51, align 8, !tbaa !37
  %52 = icmp eq %"class.std::vector.0"* %45, %44
  br i1 %52, label %63, label %53

53:                                               ; preds = %43, %60
  %54 = phi %"class.std::vector.0"* [ %61, %60 ], [ %45, %43 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !16
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #13
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %62 = icmp eq %"class.std::vector.0"* %61, %44
  br i1 %62, label %63, label %53, !llvm.loop !19

63:                                               ; preds = %60, %43
  %64 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast %"class.std::vector.0"* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %63, %65
  %68 = load i32, i32* %23, align 8, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %72 unwind label %184

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %67
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %69
  br label %83

77:                                               ; preds = %73
  %78 = mul nuw nsw i64 %69, 24
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #15
          to label %80 unwind label %184

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"class.std::vector.0"*
  %82 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %69
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %78, i1 false)
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi %"class.std::vector.0"* [ %82, %80 ], [ %76, %75 ]
  %85 = phi %"class.std::vector.0"* [ %81, %80 ], [ null, %75 ]
  %86 = phi %"class.std::vector.0"* [ %82, %80 ], [ null, %75 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %87, align 8, !tbaa !9
  store %"class.std::vector.0"* %86, %"class.std::vector.0"** %89, align 8, !tbaa !12
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %91, align 8, !tbaa !37
  %92 = icmp eq %"class.std::vector.0"* %88, %90
  br i1 %92, label %103, label %93

93:                                               ; preds = %83, %100
  %94 = phi %"class.std::vector.0"* [ %101, %100 ], [ %88, %83 ]
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !16
  %97 = icmp eq i32* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = bitcast i32* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %102 = icmp eq %"class.std::vector.0"* %101, %90
  br i1 %102, label %103, label %93, !llvm.loop !19

103:                                              ; preds = %100, %83
  %104 = icmp eq %"class.std::vector.0"* %88, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast %"class.std::vector.0"* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %103, %105
  %108 = load i32, i32* %23, align 8, !tbaa !32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = sext i32 %108 to i64
  %112 = add nsw i64 %111, 63
  %113 = lshr i64 %112, 3
  %114 = and i64 %113, 2305843009213693944
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %132

116:                                              ; preds = %110
  %117 = bitcast i8* %115 to i64*
  %118 = lshr i64 %112, 6
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = sdiv i32 %108, 64
  %121 = srem i32 %108, 64
  %122 = icmp slt i32 %121, 0
  %123 = add nsw i32 %121, 64
  %124 = ashr i32 %121, 31
  %125 = add nsw i32 %124, %120
  %126 = sext i32 %125 to i64
  %127 = getelementptr i64, i64* %117, i64 %126
  %128 = select i1 %122, i32 %123, i32 %121
  %129 = ptrtoint i64* %119 to i64
  %130 = ptrtoint i8* %115 to i64
  %131 = sub i64 %129, %130
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 %131, i1 false) #13
  br label %134

132:                                              ; preds = %110
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %311

134:                                              ; preds = %116, %107
  %135 = phi i64* [ null, %107 ], [ %127, %116 ]
  %136 = phi i32 [ 0, %107 ], [ %128, %116 ]
  %137 = phi i64* [ null, %107 ], [ %117, %116 ]
  %138 = phi i64* [ null, %107 ], [ %119, %116 ]
  %139 = load i64*, i64** %6, align 8, !tbaa !29
  %140 = icmp eq i64* %139, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %134
  %142 = load i64*, i64** %10, align 8, !tbaa !38
  %143 = ptrtoint i64* %142 to i64
  %144 = ptrtoint i64* %139 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i64, i64* %142, i64 %147
  %149 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* %149) #13
  store i64* null, i64** %6, align 8
  store i32 0, i32* %7, align 8
  store i64* null, i64** %8, align 8
  store i32 0, i32* %9, align 8
  store i64* null, i64** %10, align 8
  br label %150

150:                                              ; preds = %141, %134
  %151 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %137, i64** %151, align 8
  store i32 0, i32* %7, align 8
  store i64* %135, i64** %8, align 8
  store i32 %136, i32* %9, align 8
  store i64* %138, i64** %10, align 8
  %152 = load i32, i32* %23, align 8, !tbaa !32
  %153 = sext i32 %152 to i64
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %156 unwind label %186

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %150
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds i32, i32* null, i64 %153
  br label %167

161:                                              ; preds = %157
  %162 = shl nsw i64 %153, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #15
          to label %164 unwind label %186

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %163, i8 -1, i64 %162, i1 false)
  %166 = getelementptr inbounds i32, i32* %165, i64 %153
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32* [ %160, %159 ], [ %166, %164 ]
  %169 = phi i32* [ null, %159 ], [ %165, %164 ]
  %170 = phi i32* [ null, %159 ], [ %166, %164 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !16
  %173 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %169, i32** %171, align 8, !tbaa !16
  store i32* %170, i32** %173, align 8, !tbaa !13
  store i32* %168, i32** %174, align 8, !tbaa !15
  %175 = icmp eq i32* %172, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %167
  %177 = bitcast i32* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %176, %167
  %179 = load i32, i32* %23, align 8, !tbaa !32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %202, %178
  ret void

182:                                              ; preds = %33, %27
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %311

184:                                              ; preds = %77, %71
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %311

186:                                              ; preds = %161, %155
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %311

188:                                              ; preds = %178, %202
  %189 = phi i32 [ %203, %202 ], [ %179, %178 ]
  %190 = phi i64 [ %204, %202 ], [ 0, %178 ]
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %190, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !41
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %190, i32 0, i32 0, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !41
  %196 = icmp eq i32* %193, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = trunc i64 %190 to i32
  %199 = trunc i64 %190 to i32
  br label %207

200:                                              ; preds = %304
  %201 = load i32, i32* %23, align 8, !tbaa !32
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i32 [ %201, %200 ], [ %189, %188 ]
  %204 = add nuw nsw i64 %190, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %188, label %181, !llvm.loop !42

207:                                              ; preds = %197, %304
  %208 = phi i32* [ %305, %304 ], [ %193, %197 ]
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %190, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %190, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !15
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %207
  store i32 %209, i32* %212, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %217, i32** %211, align 8, !tbaa !13
  br label %256

218:                                              ; preds = %207
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %190, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !16
  %221 = ptrtoint i32* %212 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp eq i64 %223, 9223372036854775804
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %227 unwind label %309

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #15
          to label %240 unwind label %307

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i32* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %224
  store i32 %209, i32* %244, align 4, !tbaa !5
  %245 = icmp sgt i64 %223, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = bitcast i32* %243 to i8*
  %248 = bitcast i32* %220 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %247, i8* align 4 %248, i64 %223, i1 false) #13
  br label %249

249:                                              ; preds = %246, %242
  %250 = getelementptr inbounds i32, i32* %244, i64 1
  %251 = icmp eq i32* %220, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #13
  br label %254

254:                                              ; preds = %252, %249
  store i32* %243, i32** %219, align 8, !tbaa !16
  store i32* %250, i32** %211, align 8, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %243, i64 %235
  store i32* %255, i32** %213, align 8, !tbaa !15
  br label %256

256:                                              ; preds = %254, %216
  %257 = sext i32 %209 to i64
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !9
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 1
  %260 = load i32*, i32** %259, align 8, !tbaa !13
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 2
  %262 = load i32*, i32** %261, align 8, !tbaa !15
  %263 = icmp eq i32* %260, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %256
  store i32 %198, i32* %260, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %260, i64 1
  store i32* %265, i32** %259, align 8, !tbaa !13
  br label %304

266:                                              ; preds = %256
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !16
  %269 = ptrtoint i32* %260 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp eq i64 %271, 9223372036854775804
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %275 unwind label %309

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %266
  %277 = icmp eq i64 %271, 0
  %278 = select i1 %277, i64 1, i64 %272
  %279 = add nsw i64 %278, %272
  %280 = icmp ult i64 %279, %272
  %281 = icmp ugt i64 %279, 2305843009213693951
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 2305843009213693951, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 2
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #15
          to label %288 unwind label %307

288:                                              ; preds = %285
  %289 = bitcast i8* %287 to i32*
  br label %290

290:                                              ; preds = %288, %276
  %291 = phi i32* [ %289, %288 ], [ null, %276 ]
  %292 = getelementptr inbounds i32, i32* %291, i64 %272
  store i32 %199, i32* %292, align 4, !tbaa !5
  %293 = icmp sgt i64 %271, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = bitcast i32* %291 to i8*
  %296 = bitcast i32* %268 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 %271, i1 false) #13
  br label %297

297:                                              ; preds = %294, %290
  %298 = getelementptr inbounds i32, i32* %292, i64 1
  %299 = icmp eq i32* %268, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %268 to i8*
  tail call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %300, %297
  store i32* %291, i32** %267, align 8, !tbaa !16
  store i32* %298, i32** %259, align 8, !tbaa !13
  %303 = getelementptr inbounds i32, i32* %291, i64 %283
  store i32* %303, i32** %261, align 8, !tbaa !15
  br label %304

304:                                              ; preds = %302, %264
  %305 = getelementptr inbounds i32, i32* %208, i64 1
  %306 = icmp eq i32* %305, %195
  br i1 %306, label %200, label %207

307:                                              ; preds = %237, %285
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %311

309:                                              ; preds = %226, %274
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %307, %309, %132, %186, %184, %182
  %312 = phi { i8*, i32 } [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %133, %132 ], [ %308, %307 ], [ %310, %309 ]
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !16
  %315 = icmp eq i32* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  %317 = bitcast i32* %314 to i8*
  tail call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %311, %316
  %319 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %319) #13
  %320 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !16
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i32* %321 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %318, %323
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %312
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_components6decompEv(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32, i32* %2, align 8, !tbaa !32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %46, %1
  %7 = phi i32 [ %4, %1 ], [ %47, %46 ]
  %8 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !41
  %12 = icmp ne i32* %9, %11
  %13 = getelementptr inbounds i32, i32* %11, i64 -1
  %14 = icmp ugt i32* %13, %9
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %26

16:                                               ; preds = %6, %16
  %17 = phi i32* [ %22, %16 ], [ %13, %6 ]
  %18 = phi i32* [ %21, %16 ], [ %9, %6 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %20, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 1
  %22 = getelementptr inbounds i32, i32* %17, i64 -1
  %23 = icmp ult i32* %21, %22
  br i1 %23, label %16, label %24, !llvm.loop !43

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i32 [ %25, %24 ], [ %7, %6 ]
  %28 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %51, label %50

30:                                               ; preds = %1, %46
  %31 = phi i32 [ %47, %46 ], [ %4, %1 ]
  %32 = phi i32 [ %48, %46 ], [ 0, %1 ]
  %33 = load i64*, i64** %3, align 8, !tbaa !29
  %34 = lshr i32 %32, 6
  %35 = zext i32 %34 to i64
  %36 = and i32 %32, 63
  %37 = zext i32 %36 to i64
  %38 = getelementptr i64, i64* %33, i64 %35
  %39 = shl nuw i64 1, %37
  %40 = load i64, i64* %38, align 8, !tbaa !44
  %41 = and i64 %40, %39
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = or i64 %40, %39
  store i64 %44, i64* %38, align 8, !tbaa !44
  tail call void @_ZN29strongly_connected_components4dfs1Ei(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0, i32 %32)
  %45 = load i32, i32* %2, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %30, %43
  %47 = phi i32 [ %31, %30 ], [ %45, %43 ]
  %48 = add nuw nsw i32 %32, 1
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %30, label %6, !llvm.loop !46

50:                                               ; preds = %67, %26
  ret void

51:                                               ; preds = %26, %67
  %52 = phi i32 [ %68, %67 ], [ %27, %26 ]
  %53 = phi i64 [ %70, %67 ], [ 0, %26 ]
  %54 = phi i32 [ %69, %67 ], [ 0, %26 ]
  %55 = load i32*, i32** %8, align 8, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %55, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = load i32*, i32** %28, align 8, !tbaa !16
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  store i32 %54, i32* %60, align 4, !tbaa !5
  %64 = load i32, i32* %56, align 4, !tbaa !5
  tail call void @_ZN29strongly_connected_components4dfs2Eii(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0, i32 %64, i32 %54)
  %65 = add nsw i32 %54, 1
  %66 = load i32, i32* %2, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %51, %63
  %68 = phi i32 [ %66, %63 ], [ %52, %51 ]
  %69 = phi i32 [ %65, %63 ], [ %54, %51 ]
  %70 = add nuw nsw i64 %53, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %51, label %50, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_componentsD2Ev(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = icmp eq i64* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %9 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* %20) #13
  store i64* null, i64** %8, align 8
  %21 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %22, align 8
  %23 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %23, align 8
  store i64* null, i64** %12, align 8
  br label %24

24:                                               ; preds = %7, %11
  %25 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #13
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !19

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !16
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !19

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %71, %74
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !38
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_components4dfs1Ei(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp eq i32* %7, %9
  br i1 %11, label %12, label %57

12:                                               ; preds = %77, %2
  %13 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  store i32 %1, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %19, i32** %13, align 8, !tbaa !13
  br label %56

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i32* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 %26
  store i32 %1, i32* %44, align 4, !tbaa !5
  %45 = icmp sgt i64 %25, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = bitcast i32* %43 to i8*
  %48 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %25, i1 false) #13
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = icmp eq i32* %22, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #13
  br label %54

54:                                               ; preds = %52, %49
  store i32* %43, i32** %21, align 8, !tbaa !16
  store i32* %50, i32** %13, align 8, !tbaa !13
  %55 = getelementptr inbounds i32, i32* %43, i64 %36
  store i32* %55, i32** %15, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %18, %54
  ret void

57:                                               ; preds = %2, %77
  %58 = phi i32* [ %78, %77 ], [ %7, %2 ]
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i64*, i64** %10, align 8, !tbaa !29
  %61 = sdiv i32 %59, 64
  %62 = sext i32 %61 to i64
  %63 = srem i32 %59, 64
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  %66 = add nsw i64 %64, 64
  %67 = ashr i64 %64, 63
  %68 = add nsw i64 %67, %62
  %69 = getelementptr i64, i64* %60, i64 %68
  %70 = select i1 %65, i64 %66, i64 %64
  %71 = shl nuw i64 1, %70
  %72 = load i64, i64* %69, align 8, !tbaa !44
  %73 = and i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %57
  %76 = or i64 %71, %72
  store i64 %76, i64* %69, align 8, !tbaa !44
  tail call void @_ZN29strongly_connected_components4dfs1Ei(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0, i32 %59)
  br label %77

77:                                               ; preds = %75, %57
  %78 = getelementptr inbounds i32, i32* %58, i64 1
  %79 = icmp eq i32* %78, %9
  br i1 %79, label %12, label %57
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_components4dfs2Eii(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.strongly_connected_components, %struct.strongly_connected_components* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = icmp eq i32* %8, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %23, %3
  ret void

14:                                               ; preds = %3, %23
  %15 = phi i32* [ %24, %23 ], [ %8, %3 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = load i32*, i32** %11, align 8, !tbaa !16
  %19 = getelementptr inbounds i32, i32* %18, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 %2, i32* %19, align 4, !tbaa !5
  tail call void @_ZN29strongly_connected_components4dfs2Eii(%struct.strongly_connected_components* nonnull align 8 dereferenceable(144) %0, i32 %16, i32 %2)
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds i32, i32* %15, i64 1
  %25 = icmp eq i32* %24, %10
  br i1 %25, label %13, label %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595314211.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!31 = !{!30, !6, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTS29strongly_connected_components", !6, i64 0, !34, i64 8, !34, i64 32, !35, i64 56, !36, i64 80, !35, i64 120}
!34 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!35 = !{!"_ZTSSt6vectorIiSaIiEE"}
!36 = !{!"_ZTSSt6vectorIbSaIbEE"}
!37 = !{!10, !11, i64 16}
!38 = !{!39, !11, i64 32}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !40, i64 0, !40, i64 16, !11, i64 32}
!40 = !{!"_ZTSSt13_Bit_iterator"}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}

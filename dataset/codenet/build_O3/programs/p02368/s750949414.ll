; ModuleID = 'Project_CodeNet_C++1400/p02368/s750949414.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s750949414.cpp"
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
%class.strongly_connected_components = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN29strongly_connected_componentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EES6_i = comdat any

$_ZN29strongly_connected_components4execEv = comdat any

$_ZN29strongly_connected_componentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZN29strongly_connected_components3dfsEi = comdat any

$_ZN29strongly_connected_components4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750949414.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.strongly_connected_components, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %32

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ 0, %22 ], [ %31, %25 ]
  %34 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %35 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %39 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = sext i32 %33 to i64
  %41 = icmp slt i32 %33, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %43 unwind label %69

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %47, align 8, !tbaa !9
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %40
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !13
  br label %58

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %40, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  %55 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !9
  %56 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %51, i1 false)
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi %"class.std::vector.0"* [ %56, %53 ], [ null, %46 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !12
  %62 = bitcast i32* %5 to i8*
  %63 = bitcast i32* %6 to i8*
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %178, %58
  %67 = bitcast %class.strongly_connected_components* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %67) #14
  %68 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_ZN29strongly_connected_componentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EES6_i(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %68)
          to label %188 unwind label %242

69:                                               ; preds = %50, %42
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %279

71:                                               ; preds = %58, %178
  %72 = phi i32 [ %179, %178 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #14
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %74 unwind label %182

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %182

76:                                               ; preds = %74
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !16
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %86, i32* %81, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %87, i32** %80, align 8, !tbaa !14
  br label %127

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !17
  %91 = ptrtoint i32* %81 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %97 unwind label %184

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %182

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  %115 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i64 %93, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i32* %113 to i8*
  %119 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %93, i1 false) #14
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i32, i32* %114, i64 1
  %122 = icmp eq i32* %90, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %120
  store i32* %113, i32** %89, align 8, !tbaa !17
  store i32* %121, i32** %80, align 8, !tbaa !14
  %126 = getelementptr inbounds i32, i32* %113, i64 %105
  store i32* %126, i32** %82, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %125, %85
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !14
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !16
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  %137 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %137, i32* %132, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %138, i32** %131, align 8, !tbaa !14
  br label %178

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !17
  %142 = ptrtoint i32* %132 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %148 unwind label %184

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #16
          to label %161 unwind label %182

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i32* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %145
  %166 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i64 %144, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i32* %164 to i8*
  %170 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %144, i1 false) #14
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  %173 = icmp eq i32* %141, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %171
  store i32* %164, i32** %140, align 8, !tbaa !17
  store i32* %172, i32** %131, align 8, !tbaa !14
  %177 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32* %177, i32** %133, align 8, !tbaa !16
  br label %178

178:                                              ; preds = %176, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  %179 = add nuw nsw i32 %72, 1
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %71, label %66, !llvm.loop !18

182:                                              ; preds = %71, %74, %107, %158
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %96, %147
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  br label %277

188:                                              ; preds = %66
  %189 = invoke i32 @_ZN29strongly_connected_components4execEv(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %7)
          to label %190 unwind label %244

190:                                              ; preds = %188
  %191 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #14
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %193 unwind label %246

193:                                              ; preds = %190
  %194 = bitcast i32* %9 to i8*
  %195 = bitcast i32* %10 to i8*
  %196 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %197 = load i32, i32* %8, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %248, label %199

199:                                              ; preds = %253, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #14
  call void @_ZN29strongly_connected_componentsD2Ev(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %67) #14
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !12
  %202 = icmp eq %"class.std::vector.0"* %200, %201
  br i1 %202, label %215, label %203

203:                                              ; preds = %199, %210
  %204 = phi %"class.std::vector.0"* [ %211, %210 ], [ %200, %199 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !17
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %208, %203
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 1
  %212 = icmp eq %"class.std::vector.0"* %211, %201
  br i1 %212, label %213, label %203, !llvm.loop !20

213:                                              ; preds = %210
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  br label %215

215:                                              ; preds = %213, %199
  %216 = phi %"class.std::vector.0"* [ %214, %213 ], [ %200, %199 ]
  %217 = icmp eq %"class.std::vector.0"* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast %"class.std::vector.0"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #14
  br label %220

220:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %223 = icmp eq %"class.std::vector.0"* %221, %222
  br i1 %223, label %236, label %224

224:                                              ; preds = %220, %231
  %225 = phi %"class.std::vector.0"* [ %232, %231 ], [ %221, %220 ]
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !17
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %229, %224
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 1
  %233 = icmp eq %"class.std::vector.0"* %232, %222
  br i1 %233, label %234, label %224, !llvm.loop !20

234:                                              ; preds = %231
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %234, %220
  %237 = phi %"class.std::vector.0"* [ %235, %234 ], [ %221, %220 ]
  %238 = icmp eq %"class.std::vector.0"* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast %"class.std::vector.0"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

242:                                              ; preds = %66
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %275

244:                                              ; preds = %188
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %273

246:                                              ; preds = %190
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %271

248:                                              ; preds = %193, %253
  %249 = phi i32 [ %266, %253 ], [ 0, %193 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #14
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %251 unwind label %269

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i32* nonnull align 4 dereferenceable(4) %10)
          to label %253 unwind label %269

253:                                              ; preds = %251
  %254 = load i32, i32* %9, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = load i32*, i32** %196, align 8, !tbaa !17
  %257 = getelementptr inbounds i32, i32* %256, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = load i32, i32* %10, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %256, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %258, %262
  %264 = select i1 %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %265 = call i32 @puts(i8* nonnull dereferenceable(1) %264)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #14
  %266 = add nuw nsw i32 %249, 1
  %267 = load i32, i32* %8, align 4, !tbaa !5
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %248, label %199, !llvm.loop !21

269:                                              ; preds = %251, %248
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #14
  br label %271

271:                                              ; preds = %269, %246
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #14
  br label %273

273:                                              ; preds = %271, %244
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %245, %244 ]
  call void @_ZN29strongly_connected_componentsD2Ev(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %7) #14
  br label %275

275:                                              ; preds = %273, %242
  %276 = phi { i8*, i32 } [ %274, %273 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %67) #14
  br label %277

277:                                              ; preds = %275, %186
  %278 = phi { i8*, i32 } [ %187, %186 ], [ %276, %275 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %279

279:                                              ; preds = %277, %69
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_componentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EES6_i(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = bitcast %class.strongly_connected_components* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = icmp ugt i64 %13, 384307168202282325
  br i1 %17, label %18, label %19, !prof !22

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %12) #16
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi %"class.std::vector.0"* [ %21, %19 ], [ null, %4 ]
  %24 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %13
  %27 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8, !tbaa !13
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !23
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !23
  %30 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29, %"class.std::vector.0"* %23)
          to label %39 unwind label %31

31:                                               ; preds = %22
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %34 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast %"class.std::vector.0"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %31, %35, %156
  %38 = phi { i8*, i32 } [ %157, %156 ], [ %32, %35 ], [ %32, %31 ]
  resume { i8*, i32 } %38

39:                                               ; preds = %22
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %40 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = ptrtoint %"class.std::vector.0"* %42 to i64
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = bitcast %"class.std::vector"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %39
  %52 = icmp ugt i64 %48, 384307168202282325
  br i1 %52, label %53, label %55, !prof !22

53:                                               ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %54 unwind label %129

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %57 unwind label %129

57:                                               ; preds = %55
  %58 = bitcast i8* %56 to %"class.std::vector.0"*
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi %"class.std::vector.0"* [ %58, %57 ], [ null, %39 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %48
  %64 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !13
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !23
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !23
  %67 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %65, %"class.std::vector.0"* %66, %"class.std::vector.0"* %60)
          to label %74 unwind label %68

68:                                               ; preds = %59
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !9
  %71 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %71, label %156, label %72

72:                                               ; preds = %68
  %73 = bitcast %"class.std::vector.0"* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #14
  br label %156

74:                                               ; preds = %59
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %62, align 8, !tbaa !12
  %75 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2
  %76 = sext i32 %3 to i64
  %77 = icmp slt i32 %3, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %79 unwind label %131

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %74
  %81 = bitcast %"class.std::vector.0"* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14
  %82 = icmp eq i32 %3, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %84, align 8, !tbaa !17
  %85 = getelementptr inbounds i32, i32* null, i64 %76
  %86 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %85, i32** %86, align 8, !tbaa !16
  br label %100

87:                                               ; preds = %80
  %88 = shl nuw nsw i64 %76, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %90 unwind label %131

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  %92 = bitcast %"class.std::vector.0"* %75 to i8**
  store i8* %89, i8** %92, align 8, !tbaa !17
  %93 = getelementptr inbounds i32, i32* %91, i64 %76
  %94 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %93, i32** %94, align 8, !tbaa !16
  store i32 0, i32* %91, align 4, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %89, i64 4
  %96 = bitcast i8* %95 to i32*
  %97 = icmp eq i32 %3, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  %99 = add nsw i64 %88, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %95, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %83, %90, %98
  %101 = phi i32* [ %96, %90 ], [ %93, %98 ], [ null, %83 ]
  %102 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %101, i32** %103, align 8, !tbaa !14
  %104 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 3
  %105 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 4
  %106 = bitcast %"class.std::vector.0"* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %106, i8 0, i64 48, i1 false)
  br i1 %82, label %107, label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %108, align 8, !tbaa !17
  %109 = getelementptr inbounds i32, i32* null, i64 %76
  %110 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !16
  br label %124

111:                                              ; preds = %100
  %112 = shl nuw nsw i64 %76, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %133

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  %116 = bitcast %"class.std::vector.0"* %105 to i8**
  store i8* %113, i8** %116, align 8, !tbaa !17
  %117 = getelementptr inbounds i32, i32* %115, i64 %76
  %118 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !16
  store i32 0, i32* %115, align 4, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %113, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = icmp eq i32 %3, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = add nsw i64 %112, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %122, %114, %107
  %125 = phi i32* [ %120, %114 ], [ %117, %122 ], [ null, %107 ]
  %126 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %125, i32** %126, align 8, !tbaa !14
  %127 = invoke i32 @_ZN29strongly_connected_components4execEv(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0)
          to label %128 unwind label %135

128:                                              ; preds = %124
  ret void

129:                                              ; preds = %55, %53
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %156

131:                                              ; preds = %87, %78
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %154

133:                                              ; preds = %111
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %142

135:                                              ; preds = %124
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !17
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = bitcast i32* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %140, %135, %133
  %143 = phi { i8*, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %140 ]
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !17
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %142, %147
  %150 = load i32*, i32** %102, align 8, !tbaa !17
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %152, %149, %131
  %155 = phi { i8*, i32 } [ %132, %131 ], [ %143, %149 ], [ %143, %152 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40) #14
  br label %156

156:                                              ; preds = %129, %72, %68, %154
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %130, %129 ], [ %69, %72 ], [ %69, %68 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %37
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN29strongly_connected_components4execEv(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %3 to i64
  %10 = bitcast i32* %3 to i8*
  %11 = add i64 %8, -4
  %12 = sub i64 %11, %9
  %13 = add i64 %12, 4
  %14 = and i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !9
  %20 = icmp eq %"class.std::vector.0"* %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %57, %15
  %22 = load i32*, i32** %2, align 8, !tbaa !23
  %23 = load i32*, i32** %4, align 8, !tbaa !23
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %22 to i64
  %28 = bitcast i32* %22 to i8*
  %29 = add i64 %26, -4
  %30 = sub i64 %29, %27
  %31 = add i64 %30, 4
  %32 = and i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %25, %21
  %34 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !17
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %68, label %66

45:                                               ; preds = %15, %57
  %46 = phi %"class.std::vector.0"* [ %58, %57 ], [ %19, %15 ]
  %47 = phi %"class.std::vector.0"* [ %59, %57 ], [ %18, %15 ]
  %48 = phi i64 [ %60, %57 ], [ 0, %15 ]
  %49 = load i32*, i32** %2, align 8, !tbaa !17
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = trunc i64 %48 to i32
  tail call void @_ZN29strongly_connected_components3dfsEi(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0, i32 %54)
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi %"class.std::vector.0"* [ %46, %45 ], [ %56, %53 ]
  %59 = phi %"class.std::vector.0"* [ %47, %45 ], [ %55, %53 ]
  %60 = add nuw i64 %48, 1
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %58 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ugt i64 %64, %60
  br i1 %65, label %45, label %21, !llvm.loop !24

66:                                               ; preds = %82, %33
  %67 = phi i32 [ 0, %33 ], [ %83, %82 ]
  ret i32 %67

68:                                               ; preds = %33, %86
  %69 = phi i32* [ %87, %86 ], [ %37, %33 ]
  %70 = phi i32 [ %84, %86 ], [ %43, %33 ]
  %71 = phi i32 [ %83, %86 ], [ 0, %33 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32*, i32** %2, align 8, !tbaa !17
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = add nsw i32 %71, 1
  tail call void @_ZN29strongly_connected_components4rdfsEii(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0, i32 %74, i32 %71)
  br label %82

82:                                               ; preds = %68, %80
  %83 = phi i32 [ %71, %68 ], [ %81, %80 ]
  %84 = add i32 %70, -1
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %66, !llvm.loop !25

86:                                               ; preds = %82
  %87 = load i32*, i32** %36, align 8, !tbaa !17
  br label %68
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_componentsD2Ev(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !17
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !20

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !20

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %60, %63
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
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
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
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !22

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !16
  %32 = load i32*, i32** %10, align 8, !tbaa !23
  %33 = load i32*, i32** %8, align 8, !tbaa !23
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !26

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !20

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_components3dfsEi(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !23
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %68, %2
  %15 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, i32* %16, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !14
  br label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !17
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %1, i32* %46, align 4, !tbaa !5
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #14
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %23, align 8, !tbaa !17
  store i32* %52, i32** %15, align 8, !tbaa !14
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %20, %56
  ret void

59:                                               ; preds = %2, %71
  %60 = phi i32* [ %72, %71 ], [ %5, %2 ]
  %61 = phi i32* [ %69, %71 ], [ %10, %2 ]
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @_ZN29strongly_connected_components3dfsEi(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0, i32 %62)
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds i32, i32* %61, i64 1
  %70 = icmp eq i32* %69, %12
  br i1 %70, label %14, label %71

71:                                               ; preds = %68
  %72 = load i32*, i32** %4, align 8, !tbaa !17
  br label %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29strongly_connected_components4rdfsEii(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  store i32 %2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.strongly_connected_components, %class.strongly_connected_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %28, %3
  ret void

19:                                               ; preds = %3, %31
  %20 = phi i32* [ %32, %31 ], [ %6, %3 ]
  %21 = phi i32* [ %29, %31 ], [ %14, %3 ]
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZN29strongly_connected_components4rdfsEii(%class.strongly_connected_components* nonnull align 8 dereferenceable(120) %0, i32 %22, i32 %2)
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i32, i32* %21, i64 1
  %30 = icmp eq i32* %29, %16
  br i1 %30, label %18, label %31

31:                                               ; preds = %28
  %32 = load i32*, i32** %5, align 8, !tbaa !17
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750949414.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}

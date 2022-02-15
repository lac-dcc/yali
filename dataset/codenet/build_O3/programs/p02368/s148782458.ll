; ModuleID = 'Project_CodeNet_C++1400/p02368/s148782458.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s148782458.cpp"
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
%struct.StronglyConnectedComponents = type <{ %"class.std::vector"*, %"class.std::vector", i32, [4 x i8], %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_ = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148782458.cpp, i8* null }]

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
  %6 = alloca %struct.StronglyConnectedComponents, align 8
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
  %41 = bitcast %struct.StronglyConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %41) #13
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %168

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
  br label %243

108:                                              ; preds = %40
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #13
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %170

111:                                              ; preds = %108
  %112 = bitcast i32* %8 to i8*
  %113 = bitcast i32* %9 to i8*
  %114 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4, !tbaa !5
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %217, label %118

118:                                              ; preds = %111, %213
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #13
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %120 unwind label %172

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %9)
          to label %122 unwind label %172

122:                                              ; preds = %120
  %123 = load i32, i32* %8, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = load i32*, i32** %114, align 8, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %9, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %125, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %178

133:                                              ; preds = %122
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %135 unwind label %172

135:                                              ; preds = %133
  %136 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !19
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !21
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %148 unwind label %174

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !24
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !26
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %172

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !19
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %172

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %164)
          to label %166 unwind label %172

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %213 unwind label %172

168:                                              ; preds = %40
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %241

170:                                              ; preds = %108
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %239

172:                                              ; preds = %118, %120, %133, %178, %156, %157, %163, %166, %201, %202, %208, %211
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %147, %192
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #13
  br label %239

178:                                              ; preds = %122
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %180 unwind label %172

180:                                              ; preds = %178
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !19
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !21
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %193 unwind label %174

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !24
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !26
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %172

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !19
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %172

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %172

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %172

213:                                              ; preds = %211, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #13
  %214 = load i32, i32* %7, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %7, align 4, !tbaa !5
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %118, !llvm.loop !27

217:                                              ; preds = %213, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #13
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %41) #13
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %220 = icmp eq %"class.std::vector.0"* %218, %219
  br i1 %220, label %233, label %221

221:                                              ; preds = %217, %228
  %222 = phi %"class.std::vector.0"* [ %229, %228 ], [ %218, %217 ]
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !16
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %221
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 1
  %230 = icmp eq %"class.std::vector.0"* %229, %219
  br i1 %230, label %231, label %221, !llvm.loop !28

231:                                              ; preds = %228
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  br label %233

233:                                              ; preds = %231, %217
  %234 = phi %"class.std::vector.0"* [ %232, %231 ], [ %218, %217 ]
  %235 = icmp eq %"class.std::vector.0"* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast %"class.std::vector.0"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

239:                                              ; preds = %176, %170
  %240 = phi { i8*, i32 } [ %177, %176 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #13
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %6) #13
  br label %241

241:                                              ; preds = %239, %168
  %242 = phi { i8*, i32 } [ %240, %239 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %41) #13
  br label %243

243:                                              ; preds = %241, %106
  %244 = phi { i8*, i32 } [ %107, %106 ], [ %242, %241 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.0"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %32, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %41 = icmp ugt i64 %38, 2305843009213693951
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %110

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %26
  %45 = bitcast %"class.std::vector.0"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #13
  %46 = icmp eq i64 %37, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, i32* null, i64 %38
  %50 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 8, !tbaa !15
  br label %59

51:                                               ; preds = %44
  %52 = shl nuw nsw i64 %38, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %110

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  %56 = bitcast %"class.std::vector.0"* %40 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i32, i32* %55, i64 %38
  %58 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 -1, i64 %52, i1 false)
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i32* [ null, %47 ], [ %57, %54 ]
  %61 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %64 = bitcast %"class.std::vector.0"* %63 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #13
  %65 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %68 = ptrtoint %"class.std::vector.0"* %66 to i64
  %69 = ptrtoint %"class.std::vector.0"* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %65, i64 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %73, align 8, !tbaa !35
  %74 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %74, align 8, !tbaa !37
  %75 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %75, align 8, !tbaa !35
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %76, align 8, !tbaa !37
  %77 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %77, align 8, !tbaa !38
  %78 = icmp eq i64 %70, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %59
  %80 = add nsw i64 %71, 63
  %81 = lshr i64 %80, 3
  %82 = and i64 %81, 2305843009213693944
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #15
          to label %84 unwind label %101

84:                                               ; preds = %79
  %85 = bitcast i8* %83 to i64*
  %86 = lshr i64 %80, 6
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64* %87, i64** %77, align 8, !tbaa !38
  %88 = bitcast %"class.std::vector.5"* %65 to i8**
  store i8* %83, i8** %88, align 8
  store i32 0, i32* %74, align 8
  %89 = sdiv i64 %70, 1536
  %90 = srem i64 %71, 64
  %91 = icmp slt i64 %90, 0
  %92 = add nsw i64 %90, 64
  %93 = ashr i64 %90, 63
  %94 = add nsw i64 %93, %89
  %95 = getelementptr i64, i64* %85, i64 %94
  %96 = select i1 %91, i64 %92, i64 %90
  %97 = trunc i64 %96 to i32
  store i64* %95, i64** %75, align 8
  store i32 %97, i32* %76, align 8
  %98 = ptrtoint i64* %87 to i64
  %99 = ptrtoint i8* %83 to i64
  %100 = sub i64 %98, %99
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %100, i1 false) #13
  br label %103

101:                                              ; preds = %79
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %243

103:                                              ; preds = %84, %59
  %104 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7
  %105 = bitcast %"class.std::vector"* %104 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #13
  %106 = load i32, i32* %32, align 8, !tbaa !30
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %112, label %215

108:                                              ; preds = %126
  %109 = icmp sgt i32 %127, 0
  br i1 %109, label %193, label %215

110:                                              ; preds = %51, %42
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %255

112:                                              ; preds = %103, %126
  %113 = phi i32 [ %127, %126 ], [ %106, %103 ]
  %114 = phi i64 [ %128, %126 ], [ 0, %103 ]
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !29
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !29
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = trunc i64 %114 to i32
  %123 = trunc i64 %114 to i32
  br label %131

124:                                              ; preds = %181
  %125 = load i32, i32* %32, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i32 [ %125, %124 ], [ %113, %112 ]
  %128 = add nuw nsw i64 %114, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %112, label %108, !llvm.loop !41

131:                                              ; preds = %121, %181
  %132 = phi i32* [ %182, %181 ], [ %117, %121 ]
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !9
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %134, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %134, i32 0, i32 0, i32 0, i32 2
  %139 = load i32*, i32** %138, align 8, !tbaa !15
  %140 = icmp eq i32* %137, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %131
  store i32 %122, i32* %137, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %142, i32** %136, align 8, !tbaa !13
  br label %181

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %134, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !16
  %146 = ptrtoint i32* %137 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %152 unwind label %186

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 2305843009213693951
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 2305843009213693951, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #15
          to label %165 unwind label %184

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i32* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %149
  store i32 %123, i32* %169, align 4, !tbaa !5
  %170 = icmp sgt i64 %148, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i32* %168 to i8*
  %173 = bitcast i32* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %148, i1 false) #13
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  %176 = icmp eq i32* %145, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %174
  store i32* %168, i32** %144, align 8, !tbaa !16
  store i32* %175, i32** %136, align 8, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %168, i64 %160
  store i32* %180, i32** %138, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %179, %141
  %182 = getelementptr inbounds i32, i32* %132, i64 1
  %183 = icmp eq i32* %182, %119
  br i1 %183, label %124, label %131

184:                                              ; preds = %162
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %241

186:                                              ; preds = %151
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %241

188:                                              ; preds = %211
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = icmp sgt i32 %212, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = zext i32 %212 to i64
  br label %218

193:                                              ; preds = %108, %211
  %194 = phi i32 [ %212, %211 ], [ %127, %108 ]
  %195 = phi i32 [ %213, %211 ], [ 0, %108 ]
  %196 = load i64*, i64** %73, align 8, !tbaa !35
  %197 = lshr i32 %195, 6
  %198 = zext i32 %197 to i64
  %199 = and i32 %195, 63
  %200 = zext i32 %199 to i64
  %201 = getelementptr i64, i64* %196, i64 %198
  %202 = shl nuw i64 1, %200
  %203 = load i64, i64* %201, align 8, !tbaa !42
  %204 = and i64 %203, %202
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %193
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %195)
          to label %207 unwind label %209

207:                                              ; preds = %206
  %208 = load i32, i32* %32, align 8, !tbaa !30
  br label %211

209:                                              ; preds = %206
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %241

211:                                              ; preds = %207, %193
  %212 = phi i32 [ %208, %207 ], [ %194, %193 ]
  %213 = add nuw nsw i32 %195, 1
  %214 = icmp slt i32 %213, %212
  br i1 %214, label %193, label %188, !llvm.loop !44

215:                                              ; preds = %237, %103, %108, %188
  %216 = phi i32 [ 0, %188 ], [ 0, %108 ], [ 0, %103 ], [ %238, %237 ]
  %217 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 8
  store i32 %216, i32* %217, align 8, !tbaa !45
  ret void

218:                                              ; preds = %191, %237
  %219 = phi i64 [ %192, %191 ], [ %240, %237 ]
  %220 = phi i32 [ %212, %191 ], [ %222, %237 ]
  %221 = phi i32 [ 0, %191 ], [ %238, %237 ]
  %222 = add nsw i32 %220, -1
  %223 = zext i32 %222 to i64
  %224 = load i32*, i32** %189, align 8, !tbaa !16
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = load i32*, i32** %61, align 8, !tbaa !16
  %229 = getelementptr inbounds i32, i32* %228, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %237

232:                                              ; preds = %218
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %226, i32 %221)
          to label %233 unwind label %235

233:                                              ; preds = %232
  %234 = add nsw i32 %221, 1
  br label %237

235:                                              ; preds = %232
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %241

237:                                              ; preds = %233, %218
  %238 = phi i32 [ %234, %233 ], [ %221, %218 ]
  %239 = icmp sgt i64 %219, 1
  %240 = add nsw i64 %219, -1
  br i1 %239, label %218, label %215, !llvm.loop !46

241:                                              ; preds = %184, %186, %209, %235
  %242 = phi { i8*, i32 } [ %236, %235 ], [ %210, %209 ], [ %185, %184 ], [ %187, %186 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %104) #13
  br label %243

243:                                              ; preds = %101, %241
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %102, %101 ]
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %72) #13
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !16
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = bitcast i32* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %243, %248
  %251 = load i32*, i32** %61, align 8, !tbaa !16
  %252 = icmp eq i32* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %251 to i8*
  tail call void @_ZdlPv(i8* nonnull %254) #13
  br label %255

255:                                              ; preds = %253, %250, %110
  %256 = phi { i8*, i32 } [ %111, %110 ], [ %244, %250 ], [ %244, %253 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  resume { i8*, i32 } %256
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
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
  br i1 %16, label %17, label %7, !llvm.loop !28

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
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !35
  %27 = icmp eq i64* %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !38
  %31 = ptrtoint i64* %30 to i64
  %32 = ptrtoint i64* %26 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i64, i64* %30, i64 %35
  %37 = bitcast i64* %36 to i8*
  tail call void @_ZdlPv(i8* %37) #13
  store i64* null, i64** %25, align 8
  %38 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %39, align 8
  %40 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %40, align 8
  store i64* null, i64** %29, align 8
  br label %41

41:                                               ; preds = %24, %28
  %42 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !16
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %47, %51
  %54 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  br i1 %68, label %69, label %59, !llvm.loop !28

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
  br i1 %16, label %17, label %7, !llvm.loop !28

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
  %3 = load i64*, i64** %2, align 8, !tbaa !35
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !35
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
  %17 = load i64, i64* %14, align 8, !tbaa !42
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !42
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %3, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !29
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %92, %2
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !15
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  store i32 %1, i32* %30, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %35, i32** %29, align 8, !tbaa !13
  br label %72

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !16
  %39 = ptrtoint i32* %30 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = tail call noalias nonnull i8* @_Znwm(i64 %55) #15
  %57 = bitcast i8* %56 to i32*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i32* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %42
  store i32 %1, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i64 %41, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %41, i1 false) #13
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %38, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %68, %65
  store i32* %59, i32** %37, align 8, !tbaa !16
  store i32* %66, i32** %29, align 8, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %59, i64 %52
  store i32* %71, i32** %31, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %34, %70
  ret void

73:                                               ; preds = %2, %95
  %74 = phi i64* [ %96, %95 ], [ %5, %2 ]
  %75 = phi i32* [ %93, %95 ], [ %24, %2 ]
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sdiv i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = srem i32 %76, 64
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  %82 = add nsw i64 %80, 64
  %83 = ashr i64 %80, 63
  %84 = add nsw i64 %83, %78
  %85 = getelementptr i64, i64* %74, i64 %84
  %86 = select i1 %81, i64 %82, i64 %80
  %87 = shl nuw i64 1, %86
  %88 = load i64, i64* %85, align 8, !tbaa !42
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %76)
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds i32, i32* %75, i64 1
  %94 = icmp eq i32* %93, %26
  br i1 %94, label %28, label %95

95:                                               ; preds = %92
  %96 = load i64*, i64** %4, align 8, !tbaa !35
  br label %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 %2, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !29
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %25, %3
  ret void

16:                                               ; preds = %3, %28
  %17 = phi i32* [ %29, %28 ], [ %6, %3 ]
  %18 = phi i32* [ %26, %28 ], [ %11, %3 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %19, i32 %2)
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds i32, i32* %18, i64 1
  %27 = icmp eq i32* %26, %13
  br i1 %27, label %15, label %28

28:                                               ; preds = %25
  %29 = load i32*, i32** %5, align 8, !tbaa !16
  br label %16
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148782458.cpp() #5 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !6, i64 32}
!31 = !{!"_ZTS27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE", !11, i64 0, !32, i64 8, !6, i64 32, !33, i64 40, !33, i64 64, !34, i64 88, !32, i64 128, !6, i64 152}
!32 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!33 = !{!"_ZTSSt6vectorIiSaIiEE"}
!34 = !{!"_ZTSSt6vectorIbSaIbEE"}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!37 = !{!36, !6, i64 8}
!38 = !{!39, !11, i64 32}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !40, i64 0, !40, i64 16, !11, i64 32}
!40 = !{!"_ZTSSt13_Bit_iterator"}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = distinct !{!44, !18}
!45 = !{!31, !6, i64 152}
!46 = distinct !{!46, !18}
!47 = !{!31, !11, i64 0}

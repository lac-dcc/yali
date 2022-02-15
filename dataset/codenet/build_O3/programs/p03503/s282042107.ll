; ModuleID = 'Project_CodeNet_C++1400/p03503/s282042107.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s282042107.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282042107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %12 unwind label %62

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 80
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %64

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %64

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %66

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %44 = load i32*, i32** %13, align 8, !tbaa !9
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %430
  %52 = phi i64 [ %431, %430 ], [ 0, %48 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !9
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %74 unwind label %78

56:                                               ; preds = %430, %48
  %57 = phi i32 [ %49, %48 ], [ %432, %430 ]
  %58 = sext i32 %57 to i64
  %59 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  %60 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  %61 = invoke noalias nonnull i8* @_Znwm(i64 60) #14
          to label %80 unwind label %126

62:                                               ; preds = %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %72

64:                                               ; preds = %26, %22
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %38, %41, %64
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %39, %41 ], [ %39, %38 ]
  %68 = load i32*, i32** %13, align 8, !tbaa !9
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %70, %66, %62
  %73 = phi { i8*, i32 } [ %63, %62 ], [ %67, %66 ], [ %67, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %396

74:                                               ; preds = %51
  %75 = load i32*, i32** %53, align 8, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
          to label %398 unwind label %78

78:                                               ; preds = %426, %422, %418, %414, %410, %406, %402, %398, %74, %51
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %394

80:                                               ; preds = %56
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %61, i8** %82, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, i8* %61, i64 60
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %85 = bitcast i32** %84 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = bitcast i32** %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %61, i8 0, i64 60, i1 false)
  store i8* %83, i8** %87, align 8, !tbaa !13
  %88 = icmp slt i32 %57, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %90 unwind label %128

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i32 %57, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = mul nuw nsw i64 %58, 24
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #14
          to label %96 unwind label %128

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to %"class.std::vector.0"*
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi %"class.std::vector.0"* [ %97, %96 ], [ null, %91 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %58
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %103, align 8, !tbaa !17
  %104 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %99, i64 %58, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %105

105:                                              ; preds = %98
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector.0"* %99, null
  br i1 %107, label %130, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector.0"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %130

110:                                              ; preds = %98
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %101, align 8, !tbaa !16
  %111 = load i32*, i32** %81, align 8, !tbaa !9
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %471
  %119 = phi i64 [ %472, %471 ], [ 0, %115 ]
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !9
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %138 unwind label %142

123:                                              ; preds = %471, %115
  %124 = phi i32 [ %116, %115 ], [ %473, %471 ]
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %146, label %148

126:                                              ; preds = %56
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %136

128:                                              ; preds = %93, %89
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %105, %108, %128
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %106, %108 ], [ %106, %105 ]
  %132 = load i32*, i32** %81, align 8, !tbaa !9
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %130, %126
  %137 = phi { i8*, i32 } [ %127, %126 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13
  br label %392

138:                                              ; preds = %118
  %139 = load i32*, i32** %120, align 8, !tbaa !9
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %435 unwind label %142

142:                                              ; preds = %467, %463, %459, %455, %451, %447, %443, %439, %435, %138, %118
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %390

144:                                              ; preds = %244
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %322 unwind label %388

146:                                              ; preds = %248, %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %147 unwind label %235

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %123, %248
  %149 = phi i64 [ %245, %248 ], [ -1000000000000000000, %123 ]
  %150 = phi i64 [ %246, %248 ], [ 1, %123 ]
  %151 = phi i32 [ %249, %248 ], [ %124, %123 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = sext i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %233

157:                                              ; preds = %153
  %158 = bitcast i8* %156 to i32*
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = icmp eq i32 %151, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %156, i64 4
  %162 = add nsw i64 %155, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %161, i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %148, %160, %157
  %164 = phi i32* [ %158, %157 ], [ %158, %160 ], [ null, %148 ]
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %237

168:                                              ; preds = %163
  %169 = and i64 %150, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %205, label %171

171:                                              ; preds = %168
  %172 = and i64 %166, 1
  %173 = icmp eq i32 %165, 1
  br i1 %173, label %193, label %174

174:                                              ; preds = %171
  %175 = and i64 %166, -2
  br label %176

176:                                              ; preds = %819, %174
  %177 = phi i64 [ 0, %174 ], [ %820, %819 ]
  %178 = phi i64 [ %175, %174 ], [ %821, %819 ]
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %177, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !9
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = getelementptr inbounds i32, i32* %164, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %183, %176
  %188 = or i64 %177, 1
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %188, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !9
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %815, label %819

193:                                              ; preds = %819, %171
  %194 = phi i64 [ 0, %171 ], [ %820, %819 ]
  %195 = icmp eq i64 %172, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %194, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds i32, i32* %164, i64 %194
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %193, %196, %201, %168
  %206 = and i64 %150, 2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %508, label %208

208:                                              ; preds = %205
  %209 = and i64 %166, 1
  %210 = icmp eq i32 %165, 1
  br i1 %210, label %495, label %211

211:                                              ; preds = %208
  %212 = and i64 %166, -2
  br label %476

213:                                              ; preds = %891, %791
  %214 = phi i64 [ 0, %791 ], [ %892, %891 ]
  %215 = icmp eq i64 %792, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %214, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !9
  %219 = getelementptr inbounds i32, i32* %218, i64 9
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = getelementptr inbounds i32, i32* %164, i64 %214
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %213, %216, %222, %788
  br i1 %167, label %227, label %237

227:                                              ; preds = %226
  %228 = add nsw i64 %166, -1
  %229 = and i64 %166, 3
  %230 = icmp ult i64 %228, 3
  br i1 %230, label %297, label %231

231:                                              ; preds = %227
  %232 = and i64 %166, -4
  br label %251

233:                                              ; preds = %153
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %390

235:                                              ; preds = %146
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %390

237:                                              ; preds = %163, %226
  %238 = icmp sgt i64 %149, 0
  %239 = select i1 %238, i64 %149, i64 0
  %240 = icmp eq i32* %164, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %318, %237
  %242 = phi i64 [ %321, %318 ], [ %239, %237 ]
  %243 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %237, %241
  %245 = phi i64 [ %239, %237 ], [ %242, %241 ]
  %246 = add nuw nsw i64 %150, 1
  %247 = icmp eq i64 %246, 1024
  br i1 %247, label %144, label %248, !llvm.loop !18

248:                                              ; preds = %244
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %146, label %148

251:                                              ; preds = %251, %231
  %252 = phi i64 [ 0, %231 ], [ %294, %251 ]
  %253 = phi i64 [ 0, %231 ], [ %293, %251 ]
  %254 = phi i64 [ %232, %231 ], [ %295, %251 ]
  %255 = getelementptr inbounds i32, i32* %164, i64 %252
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %252, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !9
  %260 = getelementptr inbounds i32, i32* %259, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %253, %262
  %264 = or i64 %252, 1
  %265 = getelementptr inbounds i32, i32* %164, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %264, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i32, i32* %269, i64 %267
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %263, %272
  %274 = or i64 %252, 2
  %275 = getelementptr inbounds i32, i32* %164, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %274, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !9
  %280 = getelementptr inbounds i32, i32* %279, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %273, %282
  %284 = or i64 %252, 3
  %285 = getelementptr inbounds i32, i32* %164, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %284, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %289, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %283, %292
  %294 = add nuw nsw i64 %252, 4
  %295 = add i64 %254, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %251, !llvm.loop !20

297:                                              ; preds = %251, %227
  %298 = phi i64 [ undef, %227 ], [ %293, %251 ]
  %299 = phi i64 [ 0, %227 ], [ %294, %251 ]
  %300 = phi i64 [ 0, %227 ], [ %293, %251 ]
  %301 = icmp eq i64 %229, 0
  br i1 %301, label %318, label %302

302:                                              ; preds = %297, %302
  %303 = phi i64 [ %315, %302 ], [ %299, %297 ]
  %304 = phi i64 [ %314, %302 ], [ %300, %297 ]
  %305 = phi i64 [ %316, %302 ], [ %229, %297 ]
  %306 = getelementptr inbounds i32, i32* %164, i64 %303
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %303, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i32, i32* %310, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %304, %313
  %315 = add nuw nsw i64 %303, 1
  %316 = add i64 %305, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %302, !llvm.loop !21

318:                                              ; preds = %302, %297
  %319 = phi i64 [ %298, %297 ], [ %314, %302 ]
  %320 = icmp slt i64 %149, %319
  %321 = select i1 %320, i64 %319, i64 %149
  br label %241

322:                                              ; preds = %144
  %323 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !23
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !25
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %335 unwind label %388

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !28
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !30
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %388

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !23
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %388

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %351)
          to label %353 unwind label %388

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %388

355:                                              ; preds = %353
  %356 = icmp eq %"class.std::vector.0"* %99, %104
  br i1 %356, label %367, label %357

357:                                              ; preds = %355, %364
  %358 = phi %"class.std::vector.0"* [ %365, %364 ], [ %99, %355 ]
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !9
  %361 = icmp eq i32* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 1
  %366 = icmp eq %"class.std::vector.0"* %365, %104
  br i1 %366, label %367, label %357, !llvm.loop !31

367:                                              ; preds = %364, %355
  %368 = icmp eq %"class.std::vector.0"* %99, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast %"class.std::vector.0"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %372 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %372, label %383, label %373

373:                                              ; preds = %371, %380
  %374 = phi %"class.std::vector.0"* [ %381, %380 ], [ %32, %371 ]
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !9
  %377 = icmp eq i32* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  %379 = bitcast i32* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %378, %373
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 1
  %382 = icmp eq %"class.std::vector.0"* %381, %37
  br i1 %382, label %383, label %373, !llvm.loop !31

383:                                              ; preds = %380, %371
  %384 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %383, %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

388:                                              ; preds = %353, %350, %344, %343, %334, %144
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %233, %235, %388, %142
  %391 = phi { i8*, i32 } [ %143, %142 ], [ %389, %388 ], [ %234, %233 ], [ %236, %235 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %392

392:                                              ; preds = %390, %136
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %394

394:                                              ; preds = %392, %78
  %395 = phi { i8*, i32 } [ %79, %78 ], [ %393, %392 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %396

396:                                              ; preds = %394, %72
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %397

398:                                              ; preds = %74
  %399 = load i32*, i32** %53, align 8, !tbaa !9
  %400 = getelementptr inbounds i32, i32* %399, i64 2
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %78

402:                                              ; preds = %398
  %403 = load i32*, i32** %53, align 8, !tbaa !9
  %404 = getelementptr inbounds i32, i32* %403, i64 3
  %405 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %404)
          to label %406 unwind label %78

406:                                              ; preds = %402
  %407 = load i32*, i32** %53, align 8, !tbaa !9
  %408 = getelementptr inbounds i32, i32* %407, i64 4
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %408)
          to label %410 unwind label %78

410:                                              ; preds = %406
  %411 = load i32*, i32** %53, align 8, !tbaa !9
  %412 = getelementptr inbounds i32, i32* %411, i64 5
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %412)
          to label %414 unwind label %78

414:                                              ; preds = %410
  %415 = load i32*, i32** %53, align 8, !tbaa !9
  %416 = getelementptr inbounds i32, i32* %415, i64 6
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %416)
          to label %418 unwind label %78

418:                                              ; preds = %414
  %419 = load i32*, i32** %53, align 8, !tbaa !9
  %420 = getelementptr inbounds i32, i32* %419, i64 7
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %420)
          to label %422 unwind label %78

422:                                              ; preds = %418
  %423 = load i32*, i32** %53, align 8, !tbaa !9
  %424 = getelementptr inbounds i32, i32* %423, i64 8
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %424)
          to label %426 unwind label %78

426:                                              ; preds = %422
  %427 = load i32*, i32** %53, align 8, !tbaa !9
  %428 = getelementptr inbounds i32, i32* %427, i64 9
  %429 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %428)
          to label %430 unwind label %78

430:                                              ; preds = %426
  %431 = add nuw nsw i64 %52, 1
  %432 = load i32, i32* %1, align 4, !tbaa !5
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %51, label %56, !llvm.loop !32

435:                                              ; preds = %138
  %436 = load i32*, i32** %120, align 8, !tbaa !9
  %437 = getelementptr inbounds i32, i32* %436, i64 2
  %438 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %437)
          to label %439 unwind label %142

439:                                              ; preds = %435
  %440 = load i32*, i32** %120, align 8, !tbaa !9
  %441 = getelementptr inbounds i32, i32* %440, i64 3
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %441)
          to label %443 unwind label %142

443:                                              ; preds = %439
  %444 = load i32*, i32** %120, align 8, !tbaa !9
  %445 = getelementptr inbounds i32, i32* %444, i64 4
  %446 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %445)
          to label %447 unwind label %142

447:                                              ; preds = %443
  %448 = load i32*, i32** %120, align 8, !tbaa !9
  %449 = getelementptr inbounds i32, i32* %448, i64 5
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %449)
          to label %451 unwind label %142

451:                                              ; preds = %447
  %452 = load i32*, i32** %120, align 8, !tbaa !9
  %453 = getelementptr inbounds i32, i32* %452, i64 6
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %453)
          to label %455 unwind label %142

455:                                              ; preds = %451
  %456 = load i32*, i32** %120, align 8, !tbaa !9
  %457 = getelementptr inbounds i32, i32* %456, i64 7
  %458 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %457)
          to label %459 unwind label %142

459:                                              ; preds = %455
  %460 = load i32*, i32** %120, align 8, !tbaa !9
  %461 = getelementptr inbounds i32, i32* %460, i64 8
  %462 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %461)
          to label %463 unwind label %142

463:                                              ; preds = %459
  %464 = load i32*, i32** %120, align 8, !tbaa !9
  %465 = getelementptr inbounds i32, i32* %464, i64 9
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %465)
          to label %467 unwind label %142

467:                                              ; preds = %463
  %468 = load i32*, i32** %120, align 8, !tbaa !9
  %469 = getelementptr inbounds i32, i32* %468, i64 10
  %470 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %469)
          to label %471 unwind label %142

471:                                              ; preds = %467
  %472 = add nuw nsw i64 %119, 1
  %473 = load i32, i32* %1, align 4, !tbaa !5
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %118, label %123, !llvm.loop !33

476:                                              ; preds = %827, %211
  %477 = phi i64 [ 0, %211 ], [ %828, %827 ]
  %478 = phi i64 [ %212, %211 ], [ %829, %827 ]
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %477, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8, !tbaa !9
  %481 = getelementptr inbounds i32, i32* %480, i64 1
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %488

484:                                              ; preds = %476
  %485 = getelementptr inbounds i32, i32* %164, i64 %477
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %485, align 4, !tbaa !5
  br label %488

488:                                              ; preds = %484, %476
  %489 = or i64 %477, 1
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %489, i32 0, i32 0, i32 0, i32 0
  %491 = load i32*, i32** %490, align 8, !tbaa !9
  %492 = getelementptr inbounds i32, i32* %491, i64 1
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %823, label %827

495:                                              ; preds = %827, %208
  %496 = phi i64 [ 0, %208 ], [ %828, %827 ]
  %497 = icmp eq i64 %209, 0
  br i1 %497, label %508, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %496, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8, !tbaa !9
  %501 = getelementptr inbounds i32, i32* %500, i64 1
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %508

504:                                              ; preds = %498
  %505 = getelementptr inbounds i32, i32* %164, i64 %496
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %505, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %495, %498, %504, %205
  %509 = and i64 %150, 4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %548, label %511

511:                                              ; preds = %508
  %512 = and i64 %166, 1
  %513 = icmp eq i32 %165, 1
  br i1 %513, label %535, label %514

514:                                              ; preds = %511
  %515 = and i64 %166, -2
  br label %516

516:                                              ; preds = %835, %514
  %517 = phi i64 [ 0, %514 ], [ %836, %835 ]
  %518 = phi i64 [ %515, %514 ], [ %837, %835 ]
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %517, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !9
  %521 = getelementptr inbounds i32, i32* %520, i64 2
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %528

524:                                              ; preds = %516
  %525 = getelementptr inbounds i32, i32* %164, i64 %517
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %525, align 4, !tbaa !5
  br label %528

528:                                              ; preds = %524, %516
  %529 = or i64 %517, 1
  %530 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %529, i32 0, i32 0, i32 0, i32 0
  %531 = load i32*, i32** %530, align 8, !tbaa !9
  %532 = getelementptr inbounds i32, i32* %531, i64 2
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %831, label %835

535:                                              ; preds = %835, %511
  %536 = phi i64 [ 0, %511 ], [ %836, %835 ]
  %537 = icmp eq i64 %512, 0
  br i1 %537, label %548, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %536, i32 0, i32 0, i32 0, i32 0
  %540 = load i32*, i32** %539, align 8, !tbaa !9
  %541 = getelementptr inbounds i32, i32* %540, i64 2
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %548

544:                                              ; preds = %538
  %545 = getelementptr inbounds i32, i32* %164, i64 %536
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 4, !tbaa !5
  br label %548

548:                                              ; preds = %535, %538, %544, %508
  %549 = and i64 %150, 8
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %588, label %551

551:                                              ; preds = %548
  %552 = and i64 %166, 1
  %553 = icmp eq i32 %165, 1
  br i1 %553, label %575, label %554

554:                                              ; preds = %551
  %555 = and i64 %166, -2
  br label %556

556:                                              ; preds = %843, %554
  %557 = phi i64 [ 0, %554 ], [ %844, %843 ]
  %558 = phi i64 [ %555, %554 ], [ %845, %843 ]
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %557, i32 0, i32 0, i32 0, i32 0
  %560 = load i32*, i32** %559, align 8, !tbaa !9
  %561 = getelementptr inbounds i32, i32* %560, i64 3
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %568

564:                                              ; preds = %556
  %565 = getelementptr inbounds i32, i32* %164, i64 %557
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %565, align 4, !tbaa !5
  br label %568

568:                                              ; preds = %564, %556
  %569 = or i64 %557, 1
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %569, i32 0, i32 0, i32 0, i32 0
  %571 = load i32*, i32** %570, align 8, !tbaa !9
  %572 = getelementptr inbounds i32, i32* %571, i64 3
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %839, label %843

575:                                              ; preds = %843, %551
  %576 = phi i64 [ 0, %551 ], [ %844, %843 ]
  %577 = icmp eq i64 %552, 0
  br i1 %577, label %588, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %576, i32 0, i32 0, i32 0, i32 0
  %580 = load i32*, i32** %579, align 8, !tbaa !9
  %581 = getelementptr inbounds i32, i32* %580, i64 3
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %588

584:                                              ; preds = %578
  %585 = getelementptr inbounds i32, i32* %164, i64 %576
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %585, align 4, !tbaa !5
  br label %588

588:                                              ; preds = %575, %578, %584, %548
  %589 = and i64 %150, 16
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %628, label %591

591:                                              ; preds = %588
  %592 = and i64 %166, 1
  %593 = icmp eq i32 %165, 1
  br i1 %593, label %615, label %594

594:                                              ; preds = %591
  %595 = and i64 %166, -2
  br label %596

596:                                              ; preds = %851, %594
  %597 = phi i64 [ 0, %594 ], [ %852, %851 ]
  %598 = phi i64 [ %595, %594 ], [ %853, %851 ]
  %599 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %597, i32 0, i32 0, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8, !tbaa !9
  %601 = getelementptr inbounds i32, i32* %600, i64 4
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %608

604:                                              ; preds = %596
  %605 = getelementptr inbounds i32, i32* %164, i64 %597
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %605, align 4, !tbaa !5
  br label %608

608:                                              ; preds = %604, %596
  %609 = or i64 %597, 1
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %609, i32 0, i32 0, i32 0, i32 0
  %611 = load i32*, i32** %610, align 8, !tbaa !9
  %612 = getelementptr inbounds i32, i32* %611, i64 4
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %847, label %851

615:                                              ; preds = %851, %591
  %616 = phi i64 [ 0, %591 ], [ %852, %851 ]
  %617 = icmp eq i64 %592, 0
  br i1 %617, label %628, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %616, i32 0, i32 0, i32 0, i32 0
  %620 = load i32*, i32** %619, align 8, !tbaa !9
  %621 = getelementptr inbounds i32, i32* %620, i64 4
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %628

624:                                              ; preds = %618
  %625 = getelementptr inbounds i32, i32* %164, i64 %616
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %625, align 4, !tbaa !5
  br label %628

628:                                              ; preds = %615, %618, %624, %588
  %629 = and i64 %150, 32
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %668, label %631

631:                                              ; preds = %628
  %632 = and i64 %166, 1
  %633 = icmp eq i32 %165, 1
  br i1 %633, label %655, label %634

634:                                              ; preds = %631
  %635 = and i64 %166, -2
  br label %636

636:                                              ; preds = %859, %634
  %637 = phi i64 [ 0, %634 ], [ %860, %859 ]
  %638 = phi i64 [ %635, %634 ], [ %861, %859 ]
  %639 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %637, i32 0, i32 0, i32 0, i32 0
  %640 = load i32*, i32** %639, align 8, !tbaa !9
  %641 = getelementptr inbounds i32, i32* %640, i64 5
  %642 = load i32, i32* %641, align 4, !tbaa !5
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %648

644:                                              ; preds = %636
  %645 = getelementptr inbounds i32, i32* %164, i64 %637
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %645, align 4, !tbaa !5
  br label %648

648:                                              ; preds = %644, %636
  %649 = or i64 %637, 1
  %650 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %649, i32 0, i32 0, i32 0, i32 0
  %651 = load i32*, i32** %650, align 8, !tbaa !9
  %652 = getelementptr inbounds i32, i32* %651, i64 5
  %653 = load i32, i32* %652, align 4, !tbaa !5
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %855, label %859

655:                                              ; preds = %859, %631
  %656 = phi i64 [ 0, %631 ], [ %860, %859 ]
  %657 = icmp eq i64 %632, 0
  br i1 %657, label %668, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %656, i32 0, i32 0, i32 0, i32 0
  %660 = load i32*, i32** %659, align 8, !tbaa !9
  %661 = getelementptr inbounds i32, i32* %660, i64 5
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %668

664:                                              ; preds = %658
  %665 = getelementptr inbounds i32, i32* %164, i64 %656
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %665, align 4, !tbaa !5
  br label %668

668:                                              ; preds = %655, %658, %664, %628
  %669 = and i64 %150, 64
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %708, label %671

671:                                              ; preds = %668
  %672 = and i64 %166, 1
  %673 = icmp eq i32 %165, 1
  br i1 %673, label %695, label %674

674:                                              ; preds = %671
  %675 = and i64 %166, -2
  br label %676

676:                                              ; preds = %867, %674
  %677 = phi i64 [ 0, %674 ], [ %868, %867 ]
  %678 = phi i64 [ %675, %674 ], [ %869, %867 ]
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %677, i32 0, i32 0, i32 0, i32 0
  %680 = load i32*, i32** %679, align 8, !tbaa !9
  %681 = getelementptr inbounds i32, i32* %680, i64 6
  %682 = load i32, i32* %681, align 4, !tbaa !5
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %688

684:                                              ; preds = %676
  %685 = getelementptr inbounds i32, i32* %164, i64 %677
  %686 = load i32, i32* %685, align 4, !tbaa !5
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %685, align 4, !tbaa !5
  br label %688

688:                                              ; preds = %684, %676
  %689 = or i64 %677, 1
  %690 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %689, i32 0, i32 0, i32 0, i32 0
  %691 = load i32*, i32** %690, align 8, !tbaa !9
  %692 = getelementptr inbounds i32, i32* %691, i64 6
  %693 = load i32, i32* %692, align 4, !tbaa !5
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %863, label %867

695:                                              ; preds = %867, %671
  %696 = phi i64 [ 0, %671 ], [ %868, %867 ]
  %697 = icmp eq i64 %672, 0
  br i1 %697, label %708, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %696, i32 0, i32 0, i32 0, i32 0
  %700 = load i32*, i32** %699, align 8, !tbaa !9
  %701 = getelementptr inbounds i32, i32* %700, i64 6
  %702 = load i32, i32* %701, align 4, !tbaa !5
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %708

704:                                              ; preds = %698
  %705 = getelementptr inbounds i32, i32* %164, i64 %696
  %706 = load i32, i32* %705, align 4, !tbaa !5
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %705, align 4, !tbaa !5
  br label %708

708:                                              ; preds = %695, %698, %704, %668
  %709 = trunc i64 %150 to i8
  %710 = icmp sgt i8 %709, -1
  br i1 %710, label %748, label %711

711:                                              ; preds = %708
  %712 = and i64 %166, 1
  %713 = icmp eq i32 %165, 1
  br i1 %713, label %735, label %714

714:                                              ; preds = %711
  %715 = and i64 %166, -2
  br label %716

716:                                              ; preds = %875, %714
  %717 = phi i64 [ 0, %714 ], [ %876, %875 ]
  %718 = phi i64 [ %715, %714 ], [ %877, %875 ]
  %719 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %717, i32 0, i32 0, i32 0, i32 0
  %720 = load i32*, i32** %719, align 8, !tbaa !9
  %721 = getelementptr inbounds i32, i32* %720, i64 7
  %722 = load i32, i32* %721, align 4, !tbaa !5
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %728

724:                                              ; preds = %716
  %725 = getelementptr inbounds i32, i32* %164, i64 %717
  %726 = load i32, i32* %725, align 4, !tbaa !5
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %725, align 4, !tbaa !5
  br label %728

728:                                              ; preds = %724, %716
  %729 = or i64 %717, 1
  %730 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %729, i32 0, i32 0, i32 0, i32 0
  %731 = load i32*, i32** %730, align 8, !tbaa !9
  %732 = getelementptr inbounds i32, i32* %731, i64 7
  %733 = load i32, i32* %732, align 4, !tbaa !5
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %871, label %875

735:                                              ; preds = %875, %711
  %736 = phi i64 [ 0, %711 ], [ %876, %875 ]
  %737 = icmp eq i64 %712, 0
  br i1 %737, label %748, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %736, i32 0, i32 0, i32 0, i32 0
  %740 = load i32*, i32** %739, align 8, !tbaa !9
  %741 = getelementptr inbounds i32, i32* %740, i64 7
  %742 = load i32, i32* %741, align 4, !tbaa !5
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %748

744:                                              ; preds = %738
  %745 = getelementptr inbounds i32, i32* %164, i64 %736
  %746 = load i32, i32* %745, align 4, !tbaa !5
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %745, align 4, !tbaa !5
  br label %748

748:                                              ; preds = %735, %738, %744, %708
  %749 = and i64 %150, 256
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %788, label %751

751:                                              ; preds = %748
  %752 = and i64 %166, 1
  %753 = icmp eq i32 %165, 1
  br i1 %753, label %775, label %754

754:                                              ; preds = %751
  %755 = and i64 %166, -2
  br label %756

756:                                              ; preds = %883, %754
  %757 = phi i64 [ 0, %754 ], [ %884, %883 ]
  %758 = phi i64 [ %755, %754 ], [ %885, %883 ]
  %759 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %757, i32 0, i32 0, i32 0, i32 0
  %760 = load i32*, i32** %759, align 8, !tbaa !9
  %761 = getelementptr inbounds i32, i32* %760, i64 8
  %762 = load i32, i32* %761, align 4, !tbaa !5
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %768

764:                                              ; preds = %756
  %765 = getelementptr inbounds i32, i32* %164, i64 %757
  %766 = load i32, i32* %765, align 4, !tbaa !5
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %765, align 4, !tbaa !5
  br label %768

768:                                              ; preds = %764, %756
  %769 = or i64 %757, 1
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %769, i32 0, i32 0, i32 0, i32 0
  %771 = load i32*, i32** %770, align 8, !tbaa !9
  %772 = getelementptr inbounds i32, i32* %771, i64 8
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %879, label %883

775:                                              ; preds = %883, %751
  %776 = phi i64 [ 0, %751 ], [ %884, %883 ]
  %777 = icmp eq i64 %752, 0
  br i1 %777, label %788, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %776, i32 0, i32 0, i32 0, i32 0
  %780 = load i32*, i32** %779, align 8, !tbaa !9
  %781 = getelementptr inbounds i32, i32* %780, i64 8
  %782 = load i32, i32* %781, align 4, !tbaa !5
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %788

784:                                              ; preds = %778
  %785 = getelementptr inbounds i32, i32* %164, i64 %776
  %786 = load i32, i32* %785, align 4, !tbaa !5
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %785, align 4, !tbaa !5
  br label %788

788:                                              ; preds = %775, %778, %784, %748
  %789 = and i64 %150, 512
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %226, label %791

791:                                              ; preds = %788
  %792 = and i64 %166, 1
  %793 = icmp eq i32 %165, 1
  br i1 %793, label %213, label %794

794:                                              ; preds = %791
  %795 = and i64 %166, -2
  br label %796

796:                                              ; preds = %891, %794
  %797 = phi i64 [ 0, %794 ], [ %892, %891 ]
  %798 = phi i64 [ %795, %794 ], [ %893, %891 ]
  %799 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %797, i32 0, i32 0, i32 0, i32 0
  %800 = load i32*, i32** %799, align 8, !tbaa !9
  %801 = getelementptr inbounds i32, i32* %800, i64 9
  %802 = load i32, i32* %801, align 4, !tbaa !5
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %808

804:                                              ; preds = %796
  %805 = getelementptr inbounds i32, i32* %164, i64 %797
  %806 = load i32, i32* %805, align 4, !tbaa !5
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %805, align 4, !tbaa !5
  br label %808

808:                                              ; preds = %804, %796
  %809 = or i64 %797, 1
  %810 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %809, i32 0, i32 0, i32 0, i32 0
  %811 = load i32*, i32** %810, align 8, !tbaa !9
  %812 = getelementptr inbounds i32, i32* %811, i64 9
  %813 = load i32, i32* %812, align 4, !tbaa !5
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %887, label %891

815:                                              ; preds = %187
  %816 = getelementptr inbounds i32, i32* %164, i64 %188
  %817 = load i32, i32* %816, align 4, !tbaa !5
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %816, align 4, !tbaa !5
  br label %819

819:                                              ; preds = %815, %187
  %820 = add nuw nsw i64 %177, 2
  %821 = add i64 %178, -2
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %193, label %176, !llvm.loop !34

823:                                              ; preds = %488
  %824 = getelementptr inbounds i32, i32* %164, i64 %489
  %825 = load i32, i32* %824, align 4, !tbaa !5
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %824, align 4, !tbaa !5
  br label %827

827:                                              ; preds = %823, %488
  %828 = add nuw nsw i64 %477, 2
  %829 = add i64 %478, -2
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %495, label %476, !llvm.loop !34

831:                                              ; preds = %528
  %832 = getelementptr inbounds i32, i32* %164, i64 %529
  %833 = load i32, i32* %832, align 4, !tbaa !5
  %834 = add nsw i32 %833, 1
  store i32 %834, i32* %832, align 4, !tbaa !5
  br label %835

835:                                              ; preds = %831, %528
  %836 = add nuw nsw i64 %517, 2
  %837 = add i64 %518, -2
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %535, label %516, !llvm.loop !34

839:                                              ; preds = %568
  %840 = getelementptr inbounds i32, i32* %164, i64 %569
  %841 = load i32, i32* %840, align 4, !tbaa !5
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %840, align 4, !tbaa !5
  br label %843

843:                                              ; preds = %839, %568
  %844 = add nuw nsw i64 %557, 2
  %845 = add i64 %558, -2
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %575, label %556, !llvm.loop !34

847:                                              ; preds = %608
  %848 = getelementptr inbounds i32, i32* %164, i64 %609
  %849 = load i32, i32* %848, align 4, !tbaa !5
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %848, align 4, !tbaa !5
  br label %851

851:                                              ; preds = %847, %608
  %852 = add nuw nsw i64 %597, 2
  %853 = add i64 %598, -2
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %615, label %596, !llvm.loop !34

855:                                              ; preds = %648
  %856 = getelementptr inbounds i32, i32* %164, i64 %649
  %857 = load i32, i32* %856, align 4, !tbaa !5
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %856, align 4, !tbaa !5
  br label %859

859:                                              ; preds = %855, %648
  %860 = add nuw nsw i64 %637, 2
  %861 = add i64 %638, -2
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %655, label %636, !llvm.loop !34

863:                                              ; preds = %688
  %864 = getelementptr inbounds i32, i32* %164, i64 %689
  %865 = load i32, i32* %864, align 4, !tbaa !5
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %864, align 4, !tbaa !5
  br label %867

867:                                              ; preds = %863, %688
  %868 = add nuw nsw i64 %677, 2
  %869 = add i64 %678, -2
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %695, label %676, !llvm.loop !34

871:                                              ; preds = %728
  %872 = getelementptr inbounds i32, i32* %164, i64 %729
  %873 = load i32, i32* %872, align 4, !tbaa !5
  %874 = add nsw i32 %873, 1
  store i32 %874, i32* %872, align 4, !tbaa !5
  br label %875

875:                                              ; preds = %871, %728
  %876 = add nuw nsw i64 %717, 2
  %877 = add i64 %718, -2
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %735, label %716, !llvm.loop !34

879:                                              ; preds = %768
  %880 = getelementptr inbounds i32, i32* %164, i64 %769
  %881 = load i32, i32* %880, align 4, !tbaa !5
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %880, align 4, !tbaa !5
  br label %883

883:                                              ; preds = %879, %768
  %884 = add nuw nsw i64 %757, 2
  %885 = add i64 %758, -2
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %775, label %756, !llvm.loop !34

887:                                              ; preds = %808
  %888 = getelementptr inbounds i32, i32* %164, i64 %809
  %889 = load i32, i32* %888, align 4, !tbaa !5
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %888, align 4, !tbaa !5
  br label %891

891:                                              ; preds = %887, %808
  %892 = add nuw nsw i64 %797, 2
  %893 = add i64 %798, -2
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %213, label %796, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282042107.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !19}

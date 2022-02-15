; ModuleID = 'Project_CodeNet_C++1400/p03503/s556962988.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s556962988.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556962988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %12 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %13 unwind label %101

13:                                               ; preds = %0
  %14 = bitcast i8* %12 to i32*
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %12, i64 8
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !12
  store i32 0, i32* %14, align 4, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %12, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i32** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %24 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %25 unwind label %103

25:                                               ; preds = %13
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %"class.std::vector.5"** %29 to i8**
  store i8* %24, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %24, i64 120
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"class.std::vector.5"** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !17
  %34 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %26, i64 5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %35

35:                                               ; preds = %25
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !14
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %109, label %39

39:                                               ; preds = %35
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %109

41:                                               ; preds = %25
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %29, align 8, !tbaa !16
  %42 = icmp slt i32 %8, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %44 unwind label %105

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = icmp eq i32 %8, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %9, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %105

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.0"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector.0"* [ %51, %50 ], [ null, %45 ]
  %54 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %53, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %60 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %57, label %107, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %107

60:                                               ; preds = %52
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !14
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8, !tbaa !16
  %63 = icmp eq %"class.std::vector.5"* %61, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %60, %71
  %65 = phi %"class.std::vector.5"* [ %72, %71 ], [ %61, %60 ]
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 1
  %73 = icmp eq %"class.std::vector.5"* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !18

74:                                               ; preds = %71
  %75 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %74, %60
  %77 = phi %"class.std::vector.5"* [ %75, %74 ], [ %61, %60 ]
  %78 = icmp eq %"class.std::vector.5"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::vector.5"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %76, %79
  %82 = load i32*, i32** %15, align 8, !tbaa !9
  %83 = icmp eq i32* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86, %497
  %90 = phi i64 [ %498, %497 ], [ 0, %86 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !9
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %117 unwind label %123

96:                                               ; preds = %497, %86
  %97 = phi i32 [ %87, %86 ], [ %499, %497 ]
  %98 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #14
  %99 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #14
  %100 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %125 unwind label %169

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %115

103:                                              ; preds = %13
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %109

105:                                              ; preds = %47, %43
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %55, %58, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %56, %58 ], [ %56, %55 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %109

109:                                              ; preds = %103, %39, %35, %107
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %104, %103 ], [ %36, %39 ], [ %36, %35 ]
  %111 = load i32*, i32** %15, align 8, !tbaa !9
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %113, %109, %101
  %116 = phi { i8*, i32 } [ %102, %101 ], [ %110, %109 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %451

117:                                              ; preds = %89
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %453 unwind label %123

123:                                              ; preds = %491, %486, %480, %475, %469, %464, %458, %453, %117, %89
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %417

125:                                              ; preds = %96
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %100, i8** %127, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, i8* %100, i64 44
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %130 = bitcast i32** %129 to i8**
  store i8* %128, i8** %130, align 8, !tbaa !12
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = bitcast i32** %131 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %100, i8 0, i64 44, i1 false)
  store i8* %128, i8** %132, align 8, !tbaa !13
  %133 = sext i32 %97 to i64
  %134 = icmp slt i32 %97, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %136 unwind label %171

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14
  %138 = icmp eq i32 %97, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = mul nuw nsw i64 %133, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #15
          to label %142 unwind label %171

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to %"class.std::vector.5"*
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi %"class.std::vector.5"* [ %143, %142 ], [ null, %137 ]
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %145, %"class.std::vector.5"** %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %145, %"class.std::vector.5"** %147, align 8, !tbaa !16
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %133
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %148, %"class.std::vector.5"** %149, align 8, !tbaa !17
  %150 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %145, i64 %133, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %156 unwind label %151

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq %"class.std::vector.5"* %145, null
  br i1 %153, label %173, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.5"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %173

156:                                              ; preds = %144
  store %"class.std::vector.5"* %150, %"class.std::vector.5"** %147, align 8, !tbaa !16
  %157 = load i32*, i32** %126, align 8, !tbaa !9
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %543

164:                                              ; preds = %161, %538
  %165 = phi i64 [ %539, %538 ], [ 0, %161 ]
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %165, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !9
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %167)
          to label %181 unwind label %185

169:                                              ; preds = %96
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %179

171:                                              ; preds = %139, %135
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %151, %154, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %152, %154 ], [ %152, %151 ]
  %175 = load i32*, i32** %126, align 8, !tbaa !9
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %173, %169
  %180 = phi { i8*, i32 } [ %170, %169 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  br label %415

181:                                              ; preds = %164
  %182 = load i32*, i32** %166, align 8, !tbaa !9
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %183)
          to label %502 unwind label %185

185:                                              ; preds = %534, %530, %526, %522, %518, %514, %510, %506, %502, %181, %164
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %413

187:                                              ; preds = %324
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
          to label %328 unwind label %411

189:                                              ; preds = %543, %324
  %190 = phi i32 [ %326, %324 ], [ 0, %543 ]
  %191 = phi i32 [ %325, %324 ], [ -1000000000, %543 ]
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %324, label %193

193:                                              ; preds = %189
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i32 %194, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %198 unwind label %246

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %193
  %200 = icmp eq i32 %194, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = icmp sgt i32 %191, 0
  %203 = select i1 %202, i32 %191, i32 0
  br label %324

204:                                              ; preds = %199
  %205 = shl nsw i64 %195, 2
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #15
          to label %207 unwind label %244

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %206, i8 0, i64 %205, i1 false)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %278

211:                                              ; preds = %207
  %212 = zext i32 %209 to i64
  %213 = and i32 %190, 1
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %190, 32
  %216 = icmp eq i32 %215, 0
  %217 = and i32 %190, 2
  %218 = icmp eq i32 %217, 0
  %219 = and i32 %190, 64
  %220 = icmp eq i32 %219, 0
  %221 = and i32 %190, 4
  %222 = icmp eq i32 %221, 0
  %223 = trunc i32 %190 to i8
  %224 = icmp sgt i8 %223, -1
  %225 = and i32 %190, 8
  %226 = icmp eq i32 %225, 0
  %227 = and i32 %190, 256
  %228 = icmp eq i32 %227, 0
  %229 = and i32 %190, 16
  %230 = icmp eq i32 %229, 0
  %231 = and i32 %190, 512
  %232 = icmp eq i32 %231, 0
  br label %240

233:                                              ; preds = %638
  br i1 %210, label %234, label %278

234:                                              ; preds = %233
  %235 = add nsw i64 %212, -1
  %236 = and i64 %212, 3
  %237 = icmp ult i64 %235, 3
  br i1 %237, label %258, label %238

238:                                              ; preds = %234
  %239 = and i64 %212, 4294967292
  br label %282

240:                                              ; preds = %211, %638
  %241 = phi i64 [ 0, %211 ], [ %639, %638 ]
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %241, i32 0, i32 0, i32 0, i32 0
  %243 = getelementptr inbounds i32, i32* %208, i64 %241
  br i1 %214, label %257, label %248

244:                                              ; preds = %204
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %413

246:                                              ; preds = %197
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %413

248:                                              ; preds = %240
  %249 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %250 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !9
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %248
  %255 = load i32, i32* %243, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %243, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %240, %248, %254
  br i1 %216, label %554, label %544

258:                                              ; preds = %282, %234
  %259 = phi i32 [ undef, %234 ], [ %320, %282 ]
  %260 = phi i64 [ 0, %234 ], [ %321, %282 ]
  %261 = phi i32 [ 0, %234 ], [ %320, %282 ]
  %262 = icmp eq i64 %236, 0
  br i1 %262, label %278, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %275, %263 ], [ %260, %258 ]
  %265 = phi i32 [ %274, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %276, %263 ], [ %236, %258 ]
  %267 = getelementptr inbounds i32, i32* %208, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %264, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !9
  %272 = getelementptr inbounds i32, i32* %271, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %265
  %275 = add nuw nsw i64 %264, 1
  %276 = add i64 %266, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %263, !llvm.loop !20

278:                                              ; preds = %258, %263, %207, %233
  %279 = phi i32 [ 0, %233 ], [ 0, %207 ], [ %259, %258 ], [ %274, %263 ]
  %280 = icmp slt i32 %191, %279
  %281 = select i1 %280, i32 %279, i32 %191
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %324

282:                                              ; preds = %282, %238
  %283 = phi i64 [ 0, %238 ], [ %321, %282 ]
  %284 = phi i32 [ 0, %238 ], [ %320, %282 ]
  %285 = phi i64 [ %239, %238 ], [ %322, %282 ]
  %286 = getelementptr inbounds i32, i32* %208, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %283, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !9
  %291 = getelementptr inbounds i32, i32* %290, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %284
  %294 = or i64 %283, 1
  %295 = getelementptr inbounds i32, i32* %208, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %294, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !9
  %300 = getelementptr inbounds i32, i32* %299, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %293
  %303 = or i64 %283, 2
  %304 = getelementptr inbounds i32, i32* %208, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %303, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !9
  %309 = getelementptr inbounds i32, i32* %308, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %302
  %312 = or i64 %283, 3
  %313 = getelementptr inbounds i32, i32* %208, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %312, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !9
  %318 = getelementptr inbounds i32, i32* %317, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %311
  %321 = add nuw nsw i64 %283, 4
  %322 = add i64 %285, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %258, label %282, !llvm.loop !22

324:                                              ; preds = %201, %278, %189
  %325 = phi i32 [ %191, %189 ], [ %281, %278 ], [ %203, %201 ]
  %326 = add nuw nsw i32 %190, 1
  %327 = icmp eq i32 %326, 1024
  br i1 %327, label %187, label %189, !llvm.loop !23

328:                                              ; preds = %187
  %329 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !24
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !26
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %341 unwind label %411

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %328
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !29
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !31
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %411

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !24
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %411

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %357)
          to label %359 unwind label %411

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %411

361:                                              ; preds = %359
  %362 = icmp eq %"class.std::vector.5"* %145, %150
  br i1 %362, label %373, label %363

363:                                              ; preds = %361, %370
  %364 = phi %"class.std::vector.5"* [ %371, %370 ], [ %145, %361 ]
  %365 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !9
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %368, %363
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %364, i64 1
  %372 = icmp eq %"class.std::vector.5"* %371, %150
  br i1 %372, label %373, label %363, !llvm.loop !18

373:                                              ; preds = %370, %361
  %374 = icmp eq %"class.std::vector.5"* %145, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast %"class.std::vector.5"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %376) #14
  br label %377

377:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  %378 = icmp eq %"class.std::vector.0"* %53, %54
  br i1 %378, label %406, label %379

379:                                              ; preds = %377, %403
  %380 = phi %"class.std::vector.0"* [ %404, %403 ], [ %53, %377 ]
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = load %"class.std::vector.5"*, %"class.std::vector.5"** %381, align 8, !tbaa !14
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 0, i32 0, i32 0, i32 0, i32 1
  %384 = load %"class.std::vector.5"*, %"class.std::vector.5"** %383, align 8, !tbaa !16
  %385 = icmp eq %"class.std::vector.5"* %382, %384
  br i1 %385, label %398, label %386

386:                                              ; preds = %379, %393
  %387 = phi %"class.std::vector.5"* [ %394, %393 ], [ %382, %379 ]
  %388 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %387, i64 0, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !9
  %390 = icmp eq i32* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #14
  br label %393

393:                                              ; preds = %391, %386
  %394 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %387, i64 1
  %395 = icmp eq %"class.std::vector.5"* %394, %384
  br i1 %395, label %396, label %386, !llvm.loop !18

396:                                              ; preds = %393
  %397 = load %"class.std::vector.5"*, %"class.std::vector.5"** %381, align 8, !tbaa !14
  br label %398

398:                                              ; preds = %396, %379
  %399 = phi %"class.std::vector.5"* [ %397, %396 ], [ %382, %379 ]
  %400 = icmp eq %"class.std::vector.5"* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast %"class.std::vector.5"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #14
  br label %403

403:                                              ; preds = %401, %398
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 1
  %405 = icmp eq %"class.std::vector.0"* %404, %54
  br i1 %405, label %406, label %379, !llvm.loop !32

406:                                              ; preds = %403, %377
  %407 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %409) #14
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

411:                                              ; preds = %359, %356, %350, %349, %340, %187
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %413

413:                                              ; preds = %244, %246, %411, %185
  %414 = phi { i8*, i32 } [ %186, %185 ], [ %412, %411 ], [ %245, %244 ], [ %247, %246 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %415

415:                                              ; preds = %413, %179
  %416 = phi { i8*, i32 } [ %414, %413 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  br label %417

417:                                              ; preds = %415, %123
  %418 = phi { i8*, i32 } [ %124, %123 ], [ %416, %415 ]
  %419 = icmp eq %"class.std::vector.0"* %53, %54
  br i1 %419, label %447, label %420

420:                                              ; preds = %417, %444
  %421 = phi %"class.std::vector.0"* [ %445, %444 ], [ %53, %417 ]
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load %"class.std::vector.5"*, %"class.std::vector.5"** %422, align 8, !tbaa !14
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 0, i32 0, i32 0, i32 0, i32 1
  %425 = load %"class.std::vector.5"*, %"class.std::vector.5"** %424, align 8, !tbaa !16
  %426 = icmp eq %"class.std::vector.5"* %423, %425
  br i1 %426, label %439, label %427

427:                                              ; preds = %420, %434
  %428 = phi %"class.std::vector.5"* [ %435, %434 ], [ %423, %420 ]
  %429 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %428, i64 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !9
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #14
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %428, i64 1
  %436 = icmp eq %"class.std::vector.5"* %435, %425
  br i1 %436, label %437, label %427, !llvm.loop !18

437:                                              ; preds = %434
  %438 = load %"class.std::vector.5"*, %"class.std::vector.5"** %422, align 8, !tbaa !14
  br label %439

439:                                              ; preds = %437, %420
  %440 = phi %"class.std::vector.5"* [ %438, %437 ], [ %423, %420 ]
  %441 = icmp eq %"class.std::vector.5"* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %"class.std::vector.5"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %442, %439
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 1
  %446 = icmp eq %"class.std::vector.0"* %445, %54
  br i1 %446, label %447, label %420, !llvm.loop !32

447:                                              ; preds = %444, %417
  %448 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %447
  %450 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %450) #14
  br label %451

451:                                              ; preds = %449, %447, %115
  %452 = phi { i8*, i32 } [ %116, %115 ], [ %418, %447 ], [ %418, %449 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %452

453:                                              ; preds = %117
  %454 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %455 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 1, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !9
  %457 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %456)
          to label %458 unwind label %123

458:                                              ; preds = %453
  %459 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %460 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %459, i64 1, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !9
  %462 = getelementptr inbounds i32, i32* %461, i64 1
  %463 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %462)
          to label %464 unwind label %123

464:                                              ; preds = %458
  %465 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %466 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %465, i64 2, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !9
  %468 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %467)
          to label %469 unwind label %123

469:                                              ; preds = %464
  %470 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %471 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %470, i64 2, i32 0, i32 0, i32 0, i32 0
  %472 = load i32*, i32** %471, align 8, !tbaa !9
  %473 = getelementptr inbounds i32, i32* %472, i64 1
  %474 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %473)
          to label %475 unwind label %123

475:                                              ; preds = %469
  %476 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %477 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %476, i64 3, i32 0, i32 0, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !9
  %479 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %478)
          to label %480 unwind label %123

480:                                              ; preds = %475
  %481 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %482 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %481, i64 3, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !9
  %484 = getelementptr inbounds i32, i32* %483, i64 1
  %485 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %484)
          to label %486 unwind label %123

486:                                              ; preds = %480
  %487 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %488 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %487, i64 4, i32 0, i32 0, i32 0, i32 0
  %489 = load i32*, i32** %488, align 8, !tbaa !9
  %490 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %489)
          to label %491 unwind label %123

491:                                              ; preds = %486
  %492 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %493 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %492, i64 4, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8, !tbaa !9
  %495 = getelementptr inbounds i32, i32* %494, i64 1
  %496 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %495)
          to label %497 unwind label %123

497:                                              ; preds = %491
  %498 = add nuw nsw i64 %90, 1
  %499 = load i32, i32* %1, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %498, %500
  br i1 %501, label %89, label %96, !llvm.loop !33

502:                                              ; preds = %181
  %503 = load i32*, i32** %166, align 8, !tbaa !9
  %504 = getelementptr inbounds i32, i32* %503, i64 2
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %504)
          to label %506 unwind label %185

506:                                              ; preds = %502
  %507 = load i32*, i32** %166, align 8, !tbaa !9
  %508 = getelementptr inbounds i32, i32* %507, i64 3
  %509 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %508)
          to label %510 unwind label %185

510:                                              ; preds = %506
  %511 = load i32*, i32** %166, align 8, !tbaa !9
  %512 = getelementptr inbounds i32, i32* %511, i64 4
  %513 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %512)
          to label %514 unwind label %185

514:                                              ; preds = %510
  %515 = load i32*, i32** %166, align 8, !tbaa !9
  %516 = getelementptr inbounds i32, i32* %515, i64 5
  %517 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %516)
          to label %518 unwind label %185

518:                                              ; preds = %514
  %519 = load i32*, i32** %166, align 8, !tbaa !9
  %520 = getelementptr inbounds i32, i32* %519, i64 6
  %521 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %520)
          to label %522 unwind label %185

522:                                              ; preds = %518
  %523 = load i32*, i32** %166, align 8, !tbaa !9
  %524 = getelementptr inbounds i32, i32* %523, i64 7
  %525 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %524)
          to label %526 unwind label %185

526:                                              ; preds = %522
  %527 = load i32*, i32** %166, align 8, !tbaa !9
  %528 = getelementptr inbounds i32, i32* %527, i64 8
  %529 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %528)
          to label %530 unwind label %185

530:                                              ; preds = %526
  %531 = load i32*, i32** %166, align 8, !tbaa !9
  %532 = getelementptr inbounds i32, i32* %531, i64 9
  %533 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %532)
          to label %534 unwind label %185

534:                                              ; preds = %530
  %535 = load i32*, i32** %166, align 8, !tbaa !9
  %536 = getelementptr inbounds i32, i32* %535, i64 10
  %537 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %536)
          to label %538 unwind label %185

538:                                              ; preds = %534
  %539 = add nuw nsw i64 %165, 1
  %540 = load i32, i32* %1, align 4, !tbaa !5
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %164, label %543, !llvm.loop !34

543:                                              ; preds = %538, %161
  br label %189

544:                                              ; preds = %257
  %545 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %546 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %545, i64 0, i32 0, i32 0, i32 0, i32 0
  %547 = load i32*, i32** %546, align 8, !tbaa !9
  %548 = getelementptr inbounds i32, i32* %547, i64 1
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %544
  %552 = load i32, i32* %243, align 4, !tbaa !5
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %243, align 4, !tbaa !5
  br label %554

554:                                              ; preds = %551, %544, %257
  br i1 %218, label %564, label %555

555:                                              ; preds = %554
  %556 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %557 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %556, i64 1, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !9
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %555
  %562 = load i32, i32* %243, align 4, !tbaa !5
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %243, align 4, !tbaa !5
  br label %564

564:                                              ; preds = %561, %555, %554
  br i1 %220, label %575, label %565

565:                                              ; preds = %564
  %566 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %567 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %566, i64 1, i32 0, i32 0, i32 0, i32 0
  %568 = load i32*, i32** %567, align 8, !tbaa !9
  %569 = getelementptr inbounds i32, i32* %568, i64 1
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %565
  %573 = load i32, i32* %243, align 4, !tbaa !5
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %243, align 4, !tbaa !5
  br label %575

575:                                              ; preds = %572, %565, %564
  br i1 %222, label %585, label %576

576:                                              ; preds = %575
  %577 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %578 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %577, i64 2, i32 0, i32 0, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8, !tbaa !9
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %576
  %583 = load i32, i32* %243, align 4, !tbaa !5
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %243, align 4, !tbaa !5
  br label %585

585:                                              ; preds = %582, %576, %575
  br i1 %224, label %596, label %586

586:                                              ; preds = %585
  %587 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %588 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %587, i64 2, i32 0, i32 0, i32 0, i32 0
  %589 = load i32*, i32** %588, align 8, !tbaa !9
  %590 = getelementptr inbounds i32, i32* %589, i64 1
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %586
  %594 = load i32, i32* %243, align 4, !tbaa !5
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %243, align 4, !tbaa !5
  br label %596

596:                                              ; preds = %593, %586, %585
  br i1 %226, label %606, label %597

597:                                              ; preds = %596
  %598 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %599 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %598, i64 3, i32 0, i32 0, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8, !tbaa !9
  %601 = load i32, i32* %600, align 4, !tbaa !5
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %597
  %604 = load i32, i32* %243, align 4, !tbaa !5
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %243, align 4, !tbaa !5
  br label %606

606:                                              ; preds = %603, %597, %596
  br i1 %228, label %617, label %607

607:                                              ; preds = %606
  %608 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %609 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %608, i64 3, i32 0, i32 0, i32 0, i32 0
  %610 = load i32*, i32** %609, align 8, !tbaa !9
  %611 = getelementptr inbounds i32, i32* %610, i64 1
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %607
  %615 = load i32, i32* %243, align 4, !tbaa !5
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %243, align 4, !tbaa !5
  br label %617

617:                                              ; preds = %614, %607, %606
  br i1 %230, label %627, label %618

618:                                              ; preds = %617
  %619 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %620 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %619, i64 4, i32 0, i32 0, i32 0, i32 0
  %621 = load i32*, i32** %620, align 8, !tbaa !9
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %618
  %625 = load i32, i32* %243, align 4, !tbaa !5
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %243, align 4, !tbaa !5
  br label %627

627:                                              ; preds = %624, %618, %617
  br i1 %232, label %638, label %628

628:                                              ; preds = %627
  %629 = load %"class.std::vector.5"*, %"class.std::vector.5"** %242, align 8, !tbaa !14
  %630 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %629, i64 4, i32 0, i32 0, i32 0, i32 0
  %631 = load i32*, i32** %630, align 8, !tbaa !9
  %632 = getelementptr inbounds i32, i32* %631, i64 1
  %633 = load i32, i32* %632, align 4, !tbaa !5
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %628
  %636 = load i32, i32* %243, align 4, !tbaa !5
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %243, align 4, !tbaa !5
  br label %638

638:                                              ; preds = %635, %628, %627
  %639 = add nuw nsw i64 %241, 1
  %640 = icmp eq i64 %639, %212
  br i1 %640, label %233, label %240, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !18

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !18

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !16
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !36

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #15
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !17
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !37
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !37
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !14
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !16
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !39

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !16
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !18

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !32

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #16
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !36

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  %32 = load i32*, i32** %10, align 8, !tbaa !37
  %33 = load i32*, i32** %8, align 8, !tbaa !37
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
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !40

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
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !18

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556962988.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}

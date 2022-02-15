; ModuleID = 'Project_CodeNet_C++1400/p03503/s143285073.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s143285073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143285073.cpp, i8* null }]

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

89:                                               ; preds = %86, %531
  %90 = phi i64 [ %532, %531 ], [ 0, %86 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !9
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %117 unwind label %123

96:                                               ; preds = %531, %86
  %97 = phi i32 [ %87, %86 ], [ %533, %531 ]
  %98 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #14
  %99 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #14
  %100 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %125 unwind label %170

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
  br label %485

117:                                              ; preds = %89
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %487 unwind label %123

123:                                              ; preds = %525, %520, %514, %509, %503, %498, %492, %487, %117, %89
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %451

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
          to label %136 unwind label %172

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14
  %138 = icmp eq i32 %97, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = mul nuw nsw i64 %133, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #15
          to label %142 unwind label %172

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
  br i1 %153, label %174, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.5"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %174

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
  br i1 %163, label %165, label %164

164:                                              ; preds = %572, %161
  br label %190

165:                                              ; preds = %161, %572
  %166 = phi i64 [ %573, %572 ], [ 0, %161 ]
  %167 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %166, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !9
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %168)
          to label %182 unwind label %186

170:                                              ; preds = %96
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %180

172:                                              ; preds = %139, %135
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %151, %154, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %152, %154 ], [ %152, %151 ]
  %176 = load i32*, i32** %126, align 8, !tbaa !9
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %178, %174, %170
  %181 = phi { i8*, i32 } [ %171, %170 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  br label %449

182:                                              ; preds = %165
  %183 = load i32*, i32** %167, align 8, !tbaa !9
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %184)
          to label %536 unwind label %186

186:                                              ; preds = %568, %564, %560, %556, %552, %548, %544, %540, %536, %182, %165
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %447

188:                                              ; preds = %358
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
          to label %362 unwind label %445

190:                                              ; preds = %164, %358
  %191 = phi i64 [ %360, %358 ], [ 0, %164 ]
  %192 = phi i32 [ %359, %358 ], [ -1000000000, %164 ]
  %193 = icmp eq i64 %191, 0
  br i1 %193, label %358, label %194

194:                                              ; preds = %190
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %199 unwind label %226

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %194
  %201 = icmp eq i32 %195, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = shl nsw i64 %196, 2
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #15
          to label %205 unwind label %224

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %204, i8 0, i64 %203, i1 false)
  %207 = load i32, i32* %1, align 4
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ 0, %200 ], [ %207, %205 ]
  %210 = phi i32* [ null, %200 ], [ %206, %205 ]
  %211 = icmp sgt i32 %209, 0
  %212 = zext i32 %209 to i64
  %213 = and i64 %212, 1
  %214 = icmp eq i32 %209, 1
  %215 = and i64 %212, 4294967294
  %216 = icmp eq i64 %213, 0
  br label %228

217:                                              ; preds = %277
  br i1 %211, label %218, label %285

218:                                              ; preds = %217
  %219 = add nsw i64 %212, -1
  %220 = and i64 %212, 3
  %221 = icmp ult i64 %219, 3
  br i1 %221, label %334, label %222

222:                                              ; preds = %218
  %223 = and i64 %212, 4294967292
  br label %292

224:                                              ; preds = %202
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %447

226:                                              ; preds = %198
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %447

228:                                              ; preds = %280, %208
  %229 = phi i32 [ 0, %208 ], [ %281, %280 ]
  %230 = shl nuw nsw i32 1, %229
  %231 = zext i32 %230 to i64
  %232 = and i64 %191, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %277, label %234

234:                                              ; preds = %228
  %235 = urem i32 %229, 5
  %236 = zext i32 %235 to i64
  %237 = udiv i32 %229, 5
  %238 = zext i32 %237 to i64
  br i1 %211, label %239, label %282

239:                                              ; preds = %234
  br i1 %214, label %263, label %240

240:                                              ; preds = %239, %581
  %241 = phi i64 [ %582, %581 ], [ 0, %239 ]
  %242 = phi i64 [ %583, %581 ], [ %215, %239 ]
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %241, i32 0, i32 0, i32 0, i32 0
  %244 = load %"class.std::vector.5"*, %"class.std::vector.5"** %243, align 8, !tbaa !14
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %244, i64 %236, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !9
  %247 = getelementptr inbounds i32, i32* %246, i64 %238
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %240
  %251 = getelementptr inbounds i32, i32* %210, i64 %241
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %240, %250
  %255 = or i64 %241, 1
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %255, i32 0, i32 0, i32 0, i32 0
  %257 = load %"class.std::vector.5"*, %"class.std::vector.5"** %256, align 8, !tbaa !14
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %257, i64 %236, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !9
  %260 = getelementptr inbounds i32, i32* %259, i64 %238
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %581, label %577

263:                                              ; preds = %581, %239
  %264 = phi i64 [ 0, %239 ], [ %582, %581 ]
  br i1 %216, label %277, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %264, i32 0, i32 0, i32 0, i32 0
  %267 = load %"class.std::vector.5"*, %"class.std::vector.5"** %266, align 8, !tbaa !14
  %268 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %267, i64 %236, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i32, i32* %269, i64 %238
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %265
  %274 = getelementptr inbounds i32, i32* %210, i64 %264
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %263, %265, %273, %228
  %278 = add nuw nsw i32 %229, 1
  %279 = icmp eq i32 %278, 11
  br i1 %279, label %217, label %280

280:                                              ; preds = %277, %282
  %281 = phi i32 [ %278, %277 ], [ %283, %282 ]
  br label %228, !llvm.loop !20

282:                                              ; preds = %234
  %283 = add nuw nsw i32 %229, 1
  %284 = icmp eq i32 %283, 11
  br i1 %284, label %285, label %280

285:                                              ; preds = %282, %217
  %286 = icmp sgt i32 %192, 0
  %287 = select i1 %286, i32 %192, i32 0
  %288 = icmp eq i32* %210, null
  br i1 %288, label %358, label %289

289:                                              ; preds = %354, %285
  %290 = phi i32 [ %357, %354 ], [ %287, %285 ]
  %291 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %358

292:                                              ; preds = %292, %222
  %293 = phi i64 [ 0, %222 ], [ %331, %292 ]
  %294 = phi i32 [ 0, %222 ], [ %330, %292 ]
  %295 = phi i64 [ %223, %222 ], [ %332, %292 ]
  %296 = getelementptr inbounds i32, i32* %210, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %293, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !9
  %301 = getelementptr inbounds i32, i32* %300, i64 %298
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %294
  %304 = or i64 %293, 1
  %305 = getelementptr inbounds i32, i32* %210, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %304, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !9
  %310 = getelementptr inbounds i32, i32* %309, i64 %307
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %303
  %313 = or i64 %293, 2
  %314 = getelementptr inbounds i32, i32* %210, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %313, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !9
  %319 = getelementptr inbounds i32, i32* %318, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %312
  %322 = or i64 %293, 3
  %323 = getelementptr inbounds i32, i32* %210, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %322, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !9
  %328 = getelementptr inbounds i32, i32* %327, i64 %325
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %321
  %331 = add nuw nsw i64 %293, 4
  %332 = add i64 %295, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %292, !llvm.loop !21

334:                                              ; preds = %292, %218
  %335 = phi i32 [ undef, %218 ], [ %330, %292 ]
  %336 = phi i64 [ 0, %218 ], [ %331, %292 ]
  %337 = phi i32 [ 0, %218 ], [ %330, %292 ]
  %338 = icmp eq i64 %220, 0
  br i1 %338, label %354, label %339

339:                                              ; preds = %334, %339
  %340 = phi i64 [ %351, %339 ], [ %336, %334 ]
  %341 = phi i32 [ %350, %339 ], [ %337, %334 ]
  %342 = phi i64 [ %352, %339 ], [ %220, %334 ]
  %343 = getelementptr inbounds i32, i32* %210, i64 %340
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 %340, i32 0, i32 0, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8, !tbaa !9
  %348 = getelementptr inbounds i32, i32* %347, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %341
  %351 = add nuw nsw i64 %340, 1
  %352 = add i64 %342, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %339, !llvm.loop !22

354:                                              ; preds = %339, %334
  %355 = phi i32 [ %335, %334 ], [ %350, %339 ]
  %356 = icmp sgt i32 %355, %192
  %357 = select i1 %356, i32 %355, i32 %192
  br label %289

358:                                              ; preds = %289, %285, %190
  %359 = phi i32 [ %192, %190 ], [ %287, %285 ], [ %290, %289 ]
  %360 = add nuw nsw i64 %191, 1
  %361 = icmp eq i64 %360, 1024
  br i1 %361, label %188, label %190, !llvm.loop !24

362:                                              ; preds = %188
  %363 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !25
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !27
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %375 unwind label %445

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !30
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !32
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %445

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !25
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %445

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %391)
          to label %393 unwind label %445

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %445

395:                                              ; preds = %393
  %396 = icmp eq %"class.std::vector.5"* %145, %150
  br i1 %396, label %407, label %397

397:                                              ; preds = %395, %404
  %398 = phi %"class.std::vector.5"* [ %405, %404 ], [ %145, %395 ]
  %399 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !9
  %401 = icmp eq i32* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i32* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #14
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %398, i64 1
  %406 = icmp eq %"class.std::vector.5"* %405, %150
  br i1 %406, label %407, label %397, !llvm.loop !18

407:                                              ; preds = %404, %395
  %408 = icmp eq %"class.std::vector.5"* %145, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast %"class.std::vector.5"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %410) #14
  br label %411

411:                                              ; preds = %407, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  %412 = icmp eq %"class.std::vector.0"* %53, %54
  br i1 %412, label %440, label %413

413:                                              ; preds = %411, %437
  %414 = phi %"class.std::vector.0"* [ %438, %437 ], [ %53, %411 ]
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 0, i32 0, i32 0, i32 0, i32 0
  %416 = load %"class.std::vector.5"*, %"class.std::vector.5"** %415, align 8, !tbaa !14
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 0, i32 0, i32 0, i32 0, i32 1
  %418 = load %"class.std::vector.5"*, %"class.std::vector.5"** %417, align 8, !tbaa !16
  %419 = icmp eq %"class.std::vector.5"* %416, %418
  br i1 %419, label %432, label %420

420:                                              ; preds = %413, %427
  %421 = phi %"class.std::vector.5"* [ %428, %427 ], [ %416, %413 ]
  %422 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !9
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #14
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %421, i64 1
  %429 = icmp eq %"class.std::vector.5"* %428, %418
  br i1 %429, label %430, label %420, !llvm.loop !18

430:                                              ; preds = %427
  %431 = load %"class.std::vector.5"*, %"class.std::vector.5"** %415, align 8, !tbaa !14
  br label %432

432:                                              ; preds = %430, %413
  %433 = phi %"class.std::vector.5"* [ %431, %430 ], [ %416, %413 ]
  %434 = icmp eq %"class.std::vector.5"* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = bitcast %"class.std::vector.5"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #14
  br label %437

437:                                              ; preds = %435, %432
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 1
  %439 = icmp eq %"class.std::vector.0"* %438, %54
  br i1 %439, label %440, label %413, !llvm.loop !33

440:                                              ; preds = %437, %411
  %441 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %440, %442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

445:                                              ; preds = %393, %390, %384, %383, %374, %188
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %224, %226, %445, %186
  %448 = phi { i8*, i32 } [ %187, %186 ], [ %446, %445 ], [ %225, %224 ], [ %227, %226 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %449

449:                                              ; preds = %447, %180
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  br label %451

451:                                              ; preds = %449, %123
  %452 = phi { i8*, i32 } [ %124, %123 ], [ %450, %449 ]
  %453 = icmp eq %"class.std::vector.0"* %53, %54
  br i1 %453, label %481, label %454

454:                                              ; preds = %451, %478
  %455 = phi %"class.std::vector.0"* [ %479, %478 ], [ %53, %451 ]
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 0, i32 0, i32 0, i32 0, i32 0
  %457 = load %"class.std::vector.5"*, %"class.std::vector.5"** %456, align 8, !tbaa !14
  %458 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 0, i32 0, i32 0, i32 0, i32 1
  %459 = load %"class.std::vector.5"*, %"class.std::vector.5"** %458, align 8, !tbaa !16
  %460 = icmp eq %"class.std::vector.5"* %457, %459
  br i1 %460, label %473, label %461

461:                                              ; preds = %454, %468
  %462 = phi %"class.std::vector.5"* [ %469, %468 ], [ %457, %454 ]
  %463 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %462, i64 0, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !9
  %465 = icmp eq i32* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %466, %461
  %469 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %462, i64 1
  %470 = icmp eq %"class.std::vector.5"* %469, %459
  br i1 %470, label %471, label %461, !llvm.loop !18

471:                                              ; preds = %468
  %472 = load %"class.std::vector.5"*, %"class.std::vector.5"** %456, align 8, !tbaa !14
  br label %473

473:                                              ; preds = %471, %454
  %474 = phi %"class.std::vector.5"* [ %472, %471 ], [ %457, %454 ]
  %475 = icmp eq %"class.std::vector.5"* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = bitcast %"class.std::vector.5"* %474 to i8*
  call void @_ZdlPv(i8* nonnull %477) #14
  br label %478

478:                                              ; preds = %476, %473
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 1
  %480 = icmp eq %"class.std::vector.0"* %479, %54
  br i1 %480, label %481, label %454, !llvm.loop !33

481:                                              ; preds = %478, %451
  %482 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %483, %481, %115
  %486 = phi { i8*, i32 } [ %116, %115 ], [ %452, %481 ], [ %452, %483 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %486

487:                                              ; preds = %117
  %488 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %489 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %488, i64 1, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !9
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %490)
          to label %492 unwind label %123

492:                                              ; preds = %487
  %493 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %494 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %493, i64 1, i32 0, i32 0, i32 0, i32 0
  %495 = load i32*, i32** %494, align 8, !tbaa !9
  %496 = getelementptr inbounds i32, i32* %495, i64 1
  %497 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %496)
          to label %498 unwind label %123

498:                                              ; preds = %492
  %499 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %500 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %499, i64 2, i32 0, i32 0, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8, !tbaa !9
  %502 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %501)
          to label %503 unwind label %123

503:                                              ; preds = %498
  %504 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %505 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %504, i64 2, i32 0, i32 0, i32 0, i32 0
  %506 = load i32*, i32** %505, align 8, !tbaa !9
  %507 = getelementptr inbounds i32, i32* %506, i64 1
  %508 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %507)
          to label %509 unwind label %123

509:                                              ; preds = %503
  %510 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %511 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %510, i64 3, i32 0, i32 0, i32 0, i32 0
  %512 = load i32*, i32** %511, align 8, !tbaa !9
  %513 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %512)
          to label %514 unwind label %123

514:                                              ; preds = %509
  %515 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %516 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %515, i64 3, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !9
  %518 = getelementptr inbounds i32, i32* %517, i64 1
  %519 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %518)
          to label %520 unwind label %123

520:                                              ; preds = %514
  %521 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %522 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %521, i64 4, i32 0, i32 0, i32 0, i32 0
  %523 = load i32*, i32** %522, align 8, !tbaa !9
  %524 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %523)
          to label %525 unwind label %123

525:                                              ; preds = %520
  %526 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8, !tbaa !14
  %527 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %526, i64 4, i32 0, i32 0, i32 0, i32 0
  %528 = load i32*, i32** %527, align 8, !tbaa !9
  %529 = getelementptr inbounds i32, i32* %528, i64 1
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %529)
          to label %531 unwind label %123

531:                                              ; preds = %525
  %532 = add nuw nsw i64 %90, 1
  %533 = load i32, i32* %1, align 4, !tbaa !5
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %532, %534
  br i1 %535, label %89, label %96, !llvm.loop !34

536:                                              ; preds = %182
  %537 = load i32*, i32** %167, align 8, !tbaa !9
  %538 = getelementptr inbounds i32, i32* %537, i64 2
  %539 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %538)
          to label %540 unwind label %186

540:                                              ; preds = %536
  %541 = load i32*, i32** %167, align 8, !tbaa !9
  %542 = getelementptr inbounds i32, i32* %541, i64 3
  %543 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %542)
          to label %544 unwind label %186

544:                                              ; preds = %540
  %545 = load i32*, i32** %167, align 8, !tbaa !9
  %546 = getelementptr inbounds i32, i32* %545, i64 4
  %547 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %546)
          to label %548 unwind label %186

548:                                              ; preds = %544
  %549 = load i32*, i32** %167, align 8, !tbaa !9
  %550 = getelementptr inbounds i32, i32* %549, i64 5
  %551 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %550)
          to label %552 unwind label %186

552:                                              ; preds = %548
  %553 = load i32*, i32** %167, align 8, !tbaa !9
  %554 = getelementptr inbounds i32, i32* %553, i64 6
  %555 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %554)
          to label %556 unwind label %186

556:                                              ; preds = %552
  %557 = load i32*, i32** %167, align 8, !tbaa !9
  %558 = getelementptr inbounds i32, i32* %557, i64 7
  %559 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %558)
          to label %560 unwind label %186

560:                                              ; preds = %556
  %561 = load i32*, i32** %167, align 8, !tbaa !9
  %562 = getelementptr inbounds i32, i32* %561, i64 8
  %563 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %562)
          to label %564 unwind label %186

564:                                              ; preds = %560
  %565 = load i32*, i32** %167, align 8, !tbaa !9
  %566 = getelementptr inbounds i32, i32* %565, i64 9
  %567 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %566)
          to label %568 unwind label %186

568:                                              ; preds = %564
  %569 = load i32*, i32** %167, align 8, !tbaa !9
  %570 = getelementptr inbounds i32, i32* %569, i64 10
  %571 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %570)
          to label %572 unwind label %186

572:                                              ; preds = %568
  %573 = add nuw nsw i64 %166, 1
  %574 = load i32, i32* %1, align 4, !tbaa !5
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %573, %575
  br i1 %576, label %165, label %164, !llvm.loop !35

577:                                              ; preds = %254
  %578 = getelementptr inbounds i32, i32* %210, i64 %255
  %579 = load i32, i32* %578, align 4, !tbaa !5
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %578, align 4, !tbaa !5
  br label %581

581:                                              ; preds = %577, %254
  %582 = add nuw nsw i64 %241, 2
  %583 = add i64 %242, -2
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %263, label %240, !llvm.loop !36
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
  br i1 %21, label %22, label %24, !prof !37

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
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
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
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  br i1 %20, label %21, label %23, !prof !37

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
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !38
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !38
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
  br i1 %46, label %91, label %8, !llvm.loop !40

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
  br i1 %82, label %83, label %56, !llvm.loop !33

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
  br i1 %19, label %20, label %22, !prof !37

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
  %32 = load i32*, i32** %10, align 8, !tbaa !38
  %33 = load i32*, i32** %8, align 8, !tbaa !38
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
  br i1 %46, label %67, label %5, !llvm.loop !41

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
define internal void @_GLOBAL__sub_I_s143285073.cpp() #10 section ".text.startup" {
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}

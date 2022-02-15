; ModuleID = 'Project_CodeNet_C++1400/p02368/s101410238.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s101410238.cpp"
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
%struct.StronglyConnectedComponents = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, i32, %struct.Union_Find }
%struct.Union_Find = type { %"class.std::vector.0", %"class.std::vector.0", i32, i32 }

$_ZN27StronglyConnectedComponentsC2ESt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponents7conductEv = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZN10Union_FindD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN27StronglyConnectedComponents3dfsEii = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

$_ZN10Union_Find7getrootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101410238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.StronglyConnectedComponents, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @e)
  %11 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  %12 = load i32, i32* @v, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %0
  %17 = bitcast %"class.std::vector"* %1 to i64*
  store i64 0, i64* %17, align 8
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %28

22:                                               ; preds = %16
  %23 = mul nuw nsw i64 %13, 24
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #19
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %13
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi %"class.std::vector.0"* [ null, %19 ], [ %25, %22 ]
  %30 = phi %"class.std::vector.0"* [ %21, %19 ], [ %27, %22 ]
  %31 = phi %"class.std::vector.0"* [ null, %19 ], [ %27, %22 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %35 = bitcast i32* %2 to i8*
  %36 = bitcast i32* %3 to i8*
  %37 = load i32, i32* @e, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %125, %28
  %40 = bitcast %struct.StronglyConnectedComponents* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %40) #17
  %41 = ptrtoint %"class.std::vector.0"* %31 to i64
  %42 = ptrtoint %"class.std::vector.0"* %29 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #17
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = icmp ugt i64 %44, 384307168202282325
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %50 unwind label %184

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %47
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %43) #19
          to label %53 unwind label %184

53:                                               ; preds = %51
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %39 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %44
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !14
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !15
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !15
  %63 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %61, %"class.std::vector.0"* %62, %"class.std::vector.0"* %56)
          to label %135 unwind label %64

64:                                               ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !9
  %67 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %67, label %289, label %68

68:                                               ; preds = %64
  %69 = bitcast %"class.std::vector.0"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #17
  br label %289

70:                                               ; preds = %28, %125
  %71 = phi i32 [ %126, %125 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #17
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %73 unwind label %129

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %3)
          to label %75 unwind label %129

75:                                               ; preds = %73
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %84, i32* %79, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %85, i32** %78, align 8, !tbaa !16
  br label %125

86:                                               ; preds = %75
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !19
  %89 = ptrtoint i32* %79 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %95 unwind label %131

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #19
          to label %108 unwind label %129

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  %113 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i64 %91, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %111 to i8*
  %117 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %91, i1 false) #17
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i32, i32* %112, i64 1
  %120 = icmp eq i32* %88, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %122) #17
  br label %123

123:                                              ; preds = %121, %118
  store i32* %111, i32** %87, align 8, !tbaa !19
  store i32* %119, i32** %78, align 8, !tbaa !16
  %124 = getelementptr inbounds i32, i32* %111, i64 %103
  store i32* %124, i32** %80, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %123, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  %126 = add nuw nsw i32 %71, 1
  %127 = load i32, i32* @e, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %70, label %39, !llvm.loop !20

129:                                              ; preds = %70, %73, %105
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %133

131:                                              ; preds = %94
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  br label %291

135:                                              ; preds = %55
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %58, align 8, !tbaa !12
  invoke void @_ZN27StronglyConnectedComponentsC2ESt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %4, %"class.std::vector"* nonnull %5)
          to label %136 unwind label %186

136:                                              ; preds = %135
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !9
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !12
  %139 = icmp eq %"class.std::vector.0"* %137, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %136, %147
  %141 = phi %"class.std::vector.0"* [ %148, %147 ], [ %137, %136 ]
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !19
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #17
  br label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 1
  %149 = icmp eq %"class.std::vector.0"* %148, %138
  br i1 %149, label %150, label %140, !llvm.loop !22

150:                                              ; preds = %147
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %150, %136
  %153 = phi %"class.std::vector.0"* [ %151, %150 ], [ %137, %136 ]
  %154 = icmp eq %"class.std::vector.0"* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast %"class.std::vector.0"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #17
  br label %157

157:                                              ; preds = %152, %155
  invoke void @_ZN27StronglyConnectedComponents7conductEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %4)
          to label %158 unwind label %188

158:                                              ; preds = %157
  %159 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #17
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %161 unwind label %190

161:                                              ; preds = %158
  %162 = bitcast i32* %7 to i8*
  %163 = bitcast i32* %8 to i8*
  %164 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %4, i64 0, i32 7
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %192, label %167

167:                                              ; preds = %281, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #17
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %40) #17
  %168 = icmp eq %"class.std::vector.0"* %61, %62
  br i1 %168, label %179, label %169

169:                                              ; preds = %167, %176
  %170 = phi %"class.std::vector.0"* [ %177, %176 ], [ %61, %167 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !19
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #17
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 1
  %178 = icmp eq %"class.std::vector.0"* %177, %62
  br i1 %178, label %179, label %169, !llvm.loop !22

179:                                              ; preds = %176, %167
  %180 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast %"class.std::vector.0"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %182) #17
  br label %183

183:                                              ; preds = %179, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  ret i32 0

184:                                              ; preds = %51, %49
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %289

186:                                              ; preds = %135
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
  br label %289

188:                                              ; preds = %157
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %287

190:                                              ; preds = %158
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %285

192:                                              ; preds = %161, %281
  %193 = phi i32 [ %282, %281 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #17
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %195 unwind label %240

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i32* nonnull align 4 dereferenceable(4) %8)
          to label %197 unwind label %240

197:                                              ; preds = %195
  %198 = load i32, i32* %7, align 4, !tbaa !5
  %199 = load i32, i32* %8, align 4, !tbaa !5
  %200 = invoke i32 @_ZN10Union_Find7getrootEi(%struct.Union_Find* nonnull align 8 dereferenceable(56) %164, i32 %198)
          to label %201 unwind label %240

201:                                              ; preds = %197
  %202 = invoke i32 @_ZN10Union_Find7getrootEi(%struct.Union_Find* nonnull align 8 dereferenceable(56) %164, i32 %199)
          to label %203 unwind label %240

203:                                              ; preds = %201
  %204 = icmp eq i32 %200, %202
  br i1 %204, label %205, label %246

205:                                              ; preds = %203
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %207 unwind label %240

207:                                              ; preds = %205
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !23
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !25
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %220 unwind label %242

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !28
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !30
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %240

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !23
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %240

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %240

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %281 unwind label %240

240:                                              ; preds = %192, %195, %205, %246, %197, %201, %228, %229, %235, %238, %269, %270, %276, %279
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %244

242:                                              ; preds = %219, %260
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { i8*, i32 } [ %241, %240 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #17
  br label %285

246:                                              ; preds = %203
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %248 unwind label %240

248:                                              ; preds = %246
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !23
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !25
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %261 unwind label %242

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !28
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !30
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %240

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !23
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %240

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %240

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %240

281:                                              ; preds = %279, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #17
  %282 = add nuw nsw i32 %193, 1
  %283 = load i32, i32* %6, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %192, label %167, !llvm.loop !31

285:                                              ; preds = %244, %190
  %286 = phi { i8*, i32 } [ %245, %244 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #17
  br label %287

287:                                              ; preds = %285, %188
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %189, %188 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %4) #17
  br label %289

289:                                              ; preds = %184, %68, %64, %287, %186
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %187, %186 ], [ %185, %184 ], [ %65, %68 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %40) #17
  br label %291

291:                                              ; preds = %289, %133
  %292 = phi { i8*, i32 } [ %134, %133 ], [ %290, %289 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  resume { i8*, i32 } %292
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2ESt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0, %"class.std::vector"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %8 = bitcast %struct.StronglyConnectedComponents* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i32 1, i32* %7, align 4, !tbaa !32
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7
  %10 = bitcast %struct.Union_Find* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false) #17
  %11 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %220

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  store i32 %21, i32* %22, align 8, !tbaa !37
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %29 = ptrtoint %"class.std::vector.0"* %26 to i64
  %30 = ptrtoint %"class.std::vector.0"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %24, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %12
  %35 = sub nsw i64 %24, %32
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %35)
          to label %52 unwind label %220

36:                                               ; preds = %12
  %37 = icmp ult i64 %24, %32
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %24
  %40 = icmp eq %"class.std::vector.0"* %26, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %38, %48
  %42 = phi %"class.std::vector.0"* [ %49, %48 ], [ %39, %38 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !19
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #17
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 1
  %50 = icmp eq %"class.std::vector.0"* %49, %26
  br i1 %50, label %51, label %41, !llvm.loop !22

51:                                               ; preds = %48
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %25, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %51, %38, %36, %34
  %53 = load i32, i32* %22, align 8, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !19
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %54
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = sub nsw i64 %54, %62
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %65)
          to label %66 unwind label %220

66:                                               ; preds = %64
  %67 = load i32, i32* %22, align 8, !tbaa !37
  %68 = sext i32 %67 to i64
  br label %75

69:                                               ; preds = %52
  %70 = icmp ugt i64 %62, %54
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, i32* %58, i64 %54
  %73 = icmp eq i32* %56, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32* %72, i32** %55, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %66, %74, %71, %69
  %76 = phi i64 [ %68, %66 ], [ %54, %74 ], [ %54, %71 ], [ %54, %69 ]
  %77 = phi i32 [ %67, %66 ], [ %53, %74 ], [ %53, %71 ], [ %53, %69 ]
  %78 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ugt i64 %76, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = sub nsw i64 %76, %85
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %88)
          to label %89 unwind label %220

89:                                               ; preds = %87
  %90 = load i32, i32* %22, align 8, !tbaa !37
  br label %97

91:                                               ; preds = %75
  %92 = icmp ult i64 %76, %85
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, i32* %81, i64 %76
  %95 = icmp eq i32* %79, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32* %94, i32** %78, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %89, %96, %93, %91
  %98 = phi i32 [ %90, %89 ], [ %77, %96 ], [ %77, %93 ], [ %77, %91 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 3
  store i32 %98, i32* %101, align 4, !tbaa !38
  br label %301

102:                                              ; preds = %97
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %102, %224
  %105 = phi i32 [ %98, %102 ], [ %225, %224 ]
  %106 = phi %"class.std::vector.0"* [ %103, %102 ], [ %226, %224 ]
  %107 = phi %"class.std::vector.0"* [ %103, %102 ], [ %227, %224 ]
  %108 = phi i64 [ 0, %102 ], [ %228, %224 ]
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %108, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !16
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %108, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !19
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %224, label %114

114:                                              ; preds = %104
  %115 = trunc i64 %108 to i32
  %116 = trunc i64 %108 to i32
  br label %231

117:                                              ; preds = %224
  %118 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 3
  store i32 %225, i32* %118, align 4, !tbaa !38
  %119 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 2
  %121 = icmp sgt i32 %225, 0
  br i1 %121, label %122, label %301

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.Union_Find, %struct.Union_Find* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %127

127:                                              ; preds = %122, %214
  %128 = phi i32 [ %215, %214 ], [ 0, %122 ]
  %129 = load i32*, i32** %119, align 8, !tbaa !16
  %130 = load i32*, i32** %120, align 8, !tbaa !18
  %131 = icmp eq i32* %129, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  store i32 1, i32* %129, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %133, i32** %119, align 8, !tbaa !16
  br label %171

134:                                              ; preds = %127
  %135 = load i32*, i32** %123, align 8, !tbaa !19
  %136 = ptrtoint i32* %129 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %142 unwind label %220

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %134
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #19
          to label %155 unwind label %218

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i32* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  store i32 1, i32* %159, align 4, !tbaa !5
  %160 = icmp sgt i64 %138, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = bitcast i32* %158 to i8*
  %163 = bitcast i32* %135 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %163, i64 %138, i1 false) #17
  br label %164

164:                                              ; preds = %157, %161
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  %166 = icmp eq i32* %135, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #17
  br label %169

169:                                              ; preds = %167, %164
  store i32* %158, i32** %123, align 8, !tbaa !19
  store i32* %165, i32** %119, align 8, !tbaa !16
  %170 = getelementptr inbounds i32, i32* %158, i64 %150
  store i32* %170, i32** %120, align 8, !tbaa !18
  br label %171

171:                                              ; preds = %169, %132
  %172 = load i32*, i32** %124, align 8, !tbaa !16
  %173 = load i32*, i32** %125, align 8, !tbaa !18
  %174 = icmp eq i32* %172, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  store i32 %128, i32* %172, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %172, i64 1
  store i32* %176, i32** %124, align 8, !tbaa !16
  br label %214

177:                                              ; preds = %171
  %178 = load i32*, i32** %126, align 8, !tbaa !19
  %179 = ptrtoint i32* %172 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %185 unwind label %220

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %177
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 2305843009213693951
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 2305843009213693951, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 2
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #19
          to label %198 unwind label %218

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i32*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i32* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 %182
  store i32 %128, i32* %202, align 4, !tbaa !5
  %203 = icmp sgt i64 %181, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = bitcast i32* %201 to i8*
  %206 = bitcast i32* %178 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %181, i1 false) #17
  br label %207

207:                                              ; preds = %204, %200
  %208 = getelementptr inbounds i32, i32* %202, i64 1
  %209 = icmp eq i32* %178, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #17
  br label %212

212:                                              ; preds = %210, %207
  store i32* %201, i32** %126, align 8, !tbaa !19
  store i32* %208, i32** %124, align 8, !tbaa !16
  %213 = getelementptr inbounds i32, i32* %201, i64 %193
  store i32* %213, i32** %125, align 8, !tbaa !18
  br label %214

214:                                              ; preds = %212, %175
  %215 = add nuw nsw i32 %128, 1
  %216 = load i32, i32* %118, align 4, !tbaa !38
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %127, label %301, !llvm.loop !39

218:                                              ; preds = %195, %152
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %304

220:                                              ; preds = %2, %34, %64, %87, %184, %141
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %304

222:                                              ; preds = %285
  %223 = load i32, i32* %22, align 8, !tbaa !37
  br label %224

224:                                              ; preds = %222, %104
  %225 = phi i32 [ %223, %222 ], [ %105, %104 ]
  %226 = phi %"class.std::vector.0"* [ %286, %222 ], [ %106, %104 ]
  %227 = phi %"class.std::vector.0"* [ %286, %222 ], [ %107, %104 ]
  %228 = add nuw nsw i64 %108, 1
  %229 = sext i32 %225 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %104, label %117, !llvm.loop !40

231:                                              ; preds = %114, %285
  %232 = phi %"class.std::vector.0"* [ %106, %114 ], [ %286, %285 ]
  %233 = phi i64 [ 0, %114 ], [ %287, %285 ]
  %234 = phi i32* [ %112, %114 ], [ %291, %285 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %237, i32 0, i32 0, i32 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !16
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %237, i32 0, i32 0, i32 0, i32 2
  %242 = load i32*, i32** %241, align 8, !tbaa !18
  %243 = icmp eq i32* %240, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %231
  store i32 %115, i32* %240, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %245, i32** %239, align 8, !tbaa !16
  br label %285

246:                                              ; preds = %231
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %237, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !19
  %249 = ptrtoint i32* %240 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp eq i64 %251, 9223372036854775804
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %255 unwind label %299

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %246
  %257 = icmp eq i64 %251, 0
  %258 = select i1 %257, i64 1, i64 %252
  %259 = add nsw i64 %258, %252
  %260 = icmp ult i64 %259, %252
  %261 = icmp ugt i64 %259, 2305843009213693951
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 2305843009213693951, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 2
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #19
          to label %268 unwind label %297

268:                                              ; preds = %265
  %269 = bitcast i8* %267 to i32*
  br label %270

270:                                              ; preds = %268, %256
  %271 = phi i32* [ %269, %268 ], [ null, %256 ]
  %272 = getelementptr inbounds i32, i32* %271, i64 %252
  store i32 %116, i32* %272, align 4, !tbaa !5
  %273 = icmp sgt i64 %251, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = bitcast i32* %271 to i8*
  %276 = bitcast i32* %248 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %275, i8* align 4 %276, i64 %251, i1 false) #17
  br label %277

277:                                              ; preds = %274, %270
  %278 = getelementptr inbounds i32, i32* %272, i64 1
  %279 = icmp eq i32* %248, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %248 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #17
  br label %282

282:                                              ; preds = %280, %277
  store i32* %271, i32** %247, align 8, !tbaa !19
  store i32* %278, i32** %239, align 8, !tbaa !16
  %283 = getelementptr inbounds i32, i32* %271, i64 %263
  store i32* %283, i32** %241, align 8, !tbaa !18
  %284 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  br label %285

285:                                              ; preds = %282, %244
  %286 = phi %"class.std::vector.0"* [ %284, %282 ], [ %232, %244 ]
  %287 = add nuw i64 %233, 1
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %108, i32 0, i32 0, i32 0, i32 1
  %289 = load i32*, i32** %288, align 8, !tbaa !16
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %108, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !19
  %292 = ptrtoint i32* %289 to i64
  %293 = ptrtoint i32* %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = icmp ugt i64 %295, %287
  br i1 %296, label %231, label %222, !llvm.loop !41

297:                                              ; preds = %265
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %304

299:                                              ; preds = %254
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %304

301:                                              ; preds = %214, %100, %117
  %302 = phi i32 [ %225, %117 ], [ %98, %100 ], [ %216, %214 ]
  %303 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 2
  store i32 %302, i32* %303, align 8, !tbaa !42
  ret void

304:                                              ; preds = %297, %299, %218, %220
  %305 = phi { i8*, i32 } [ %219, %218 ], [ %221, %220 ], [ %298, %297 ], [ %300, %299 ]
  tail call void @_ZN10Union_FindD2Ev(%struct.Union_Find* nonnull align 8 dereferenceable(56) %9) #17
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !19
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i32* %307 to i8*
  tail call void @_ZdlPv(i8* nonnull %310) #17
  br label %311

311:                                              ; preds = %304, %309
  %312 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !19
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast i32* %313 to i8*
  tail call void @_ZdlPv(i8* nonnull %316) #17
  br label %317

317:                                              ; preds = %311, %315
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !19
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = bitcast i32* %319 to i8*
  tail call void @_ZdlPv(i8* nonnull %322) #17
  br label %323

323:                                              ; preds = %317, %321
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  resume { i8*, i32 } %305
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents7conductEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = load i32, i32* %2, align 8, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %41, %1
  %7 = phi i32 [ %4, %1 ], [ %42, %41 ]
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !15
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
  %25 = load i32, i32* %2, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i32 [ %25, %24 ], [ %7, %6 ]
  %28 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %47, label %46

31:                                               ; preds = %1, %41
  %32 = phi i32 [ %42, %41 ], [ %4, %1 ]
  %33 = phi i64 [ %43, %41 ], [ 0, %1 ]
  %34 = load i32*, i32** %3, align 8, !tbaa !19
  %35 = getelementptr inbounds i32, i32* %34, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = trunc i64 %33 to i32
  tail call void @_ZN27StronglyConnectedComponents3dfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0, i32 %39, i32 -1)
  %40 = load i32, i32* %2, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi i32 [ %32, %31 ], [ %40, %38 ]
  %43 = add nuw nsw i64 %33, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %31, label %6, !llvm.loop !44

46:                                               ; preds = %62, %26
  ret void

47:                                               ; preds = %26, %62
  %48 = phi i32 [ %63, %62 ], [ %27, %26 ]
  %49 = phi i64 [ %64, %62 ], [ 0, %26 ]
  %50 = load i32*, i32** %8, align 8, !tbaa !19
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32*, i32** %28, align 8, !tbaa !19
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0, i32 %52, i32 -1)
  %59 = load i32, i32* %29, align 4, !tbaa !32
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %29, align 4, !tbaa !32
  %61 = load i32, i32* %2, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %47, %58
  %63 = phi i32 [ %48, %47 ], [ %61, %58 ]
  %64 = add nuw nsw i64 %49, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %47, label %46, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !19
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #17
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !19
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %36 = icmp eq %"class.std::vector.0"* %33, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %31, %44
  %38 = phi %"class.std::vector.0"* [ %45, %44 ], [ %33, %31 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !19
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #17
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %46 = icmp eq %"class.std::vector.0"* %45, %35
  br i1 %46, label %47, label %37, !llvm.loop !22

47:                                               ; preds = %44
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi %"class.std::vector.0"* [ %48, %47 ], [ %33, %31 ]
  %51 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector.0"* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #17
  br label %54

54:                                               ; preds = %49, %52
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !12
  %59 = icmp eq %"class.std::vector.0"* %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54, %67
  %61 = phi %"class.std::vector.0"* [ %68, %67 ], [ %56, %54 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !19
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %69 = icmp eq %"class.std::vector.0"* %68, %58
  br i1 %69, label %70, label %60, !llvm.loop !22

70:                                               ; preds = %67
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi %"class.std::vector.0"* [ %71, %70 ], [ %56, %54 ]
  %74 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector.0"* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #17
  br label %77

77:                                               ; preds = %72, %75
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !19
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !22

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !14
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !12
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !46

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !19
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !47

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !48

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !12
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10Union_FindD2Ev(%struct.Union_Find* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Union_Find, %struct.Union_Find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Union_Find, %struct.Union_Find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !13

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #17
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !18
  %32 = load i32*, i32** %10, align 8, !tbaa !15
  %33 = load i32*, i32** %8, align 8, !tbaa !15
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !49

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !19
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !18
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !19
  %57 = load i32*, i32** %40, align 8, !tbaa !16
  %58 = load i32*, i32** %15, align 8, !tbaa !19
  %59 = load i32*, i32** %5, align 8, !tbaa !16
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !19
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !18
  %32 = load i32*, i32** %10, align 8, !tbaa !15
  %33 = load i32*, i32** %8, align 8, !tbaa !15
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !50

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !14
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !15, !alias.scope !54, !noalias !51
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !15, !alias.scope !51, !noalias !54
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !18, !alias.scope !54, !noalias !51
  store i32* %60, i32** %58, align 8, !tbaa !18, !alias.scope !51, !noalias !54
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !54, !noalias !51
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !56

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !18
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
  store i32* %31, i32** %5, align 8, !tbaa !16
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
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
  %58 = load i32*, i32** %7, align 8, !tbaa !19
  %59 = load i32*, i32** %5, align 8, !tbaa !16
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !19
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !19
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %75, %3
  %16 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !18
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  store i32 %1, i32* %17, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %22, i32** %16, align 8, !tbaa !16
  br label %59

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !19
  %26 = ptrtoint i32* %17 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

32:                                               ; preds = %23
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 1, i64 %29
  %35 = add nsw i64 %34, %29
  %36 = icmp ult i64 %35, %29
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #19
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i32* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %29
  store i32 %1, i32* %47, align 4, !tbaa !5
  %48 = icmp sgt i64 %28, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i32* %46 to i8*
  %51 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %28, i1 false) #17
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  %54 = icmp eq i32* %25, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %55, %52
  store i32* %46, i32** %24, align 8, !tbaa !19
  store i32* %53, i32** %16, align 8, !tbaa !16
  %58 = getelementptr inbounds i32, i32* %46, i64 %39
  store i32* %58, i32** %18, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %21, %57
  ret void

60:                                               ; preds = %3, %75
  %61 = phi %"class.std::vector.0"* [ %76, %75 ], [ %9, %3 ]
  %62 = phi i64 [ %77, %75 ], [ 0, %3 ]
  %63 = phi i32* [ %81, %75 ], [ %13, %3 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %2
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  %68 = sext i32 %65 to i64
  %69 = load i32*, i32** %5, align 8, !tbaa !19
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  tail call void @_ZN27StronglyConnectedComponents3dfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0, i32 %65, i32 %1)
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %67, %73, %60
  %76 = phi %"class.std::vector.0"* [ %61, %67 ], [ %74, %73 ], [ %61, %60 ]
  %77 = add nuw i64 %62, 1
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %4, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %4, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ugt i64 %85, %77
  br i1 %86, label %60, label %15, !llvm.loop !57
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4, !tbaa !32
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 %5, i32* %9, align 4, !tbaa !5
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7
  %13 = tail call i32 @_ZN10Union_Find7getrootEi(%struct.Union_Find* nonnull align 8 dereferenceable(56) %12, i32 %1)
  %14 = tail call i32 @_ZN10Union_Find7getrootEi(%struct.Union_Find* nonnull align 8 dereferenceable(56) %12, i32 %2)
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !42
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %17, align 8, !tbaa !42
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds %struct.Union_Find, %struct.Union_Find* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %31, i64 %25
  store i32 %13, i32* %32, align 4, !tbaa !5
  br label %43

33:                                               ; preds = %16
  %34 = icmp eq i32 %24, %27
  %35 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !19
  br i1 %34, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %36, i64 %25
  store i32 %13, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %23, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %23, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %36, i64 %20
  store i32 %14, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %37, %29, %11, %3
  %44 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %6, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %6, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !19
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %67, %43
  ret void

52:                                               ; preds = %43, %67
  %53 = phi %"class.std::vector.0"* [ %68, %67 ], [ %45, %43 ]
  %54 = phi i64 [ %69, %67 ], [ 0, %43 ]
  %55 = phi i32* [ %73, %67 ], [ %49, %43 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = sext i32 %57 to i64
  %61 = load i32*, i32** %7, align 8, !tbaa !19
  %62 = getelementptr inbounds i32, i32* %61, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(184) %0, i32 %57, i32 %1)
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %52, %59, %65
  %68 = phi %"class.std::vector.0"* [ %53, %52 ], [ %53, %59 ], [ %66, %65 ]
  %69 = add nuw i64 %54, 1
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %6, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %6, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !19
  %74 = ptrtoint i32* %71 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %77, %69
  br i1 %78, label %52, label %51, !llvm.loop !58
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10Union_Find7getrootEi(%struct.Union_Find* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.Union_Find, %struct.Union_Find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10Union_Find7getrootEi(%struct.Union_Find* nonnull align 8 dereferenceable(56) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101410238.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!10, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!33, !6, i64 124}
!33 = !{!"_ZTS27StronglyConnectedComponents", !34, i64 0, !34, i64 24, !35, i64 48, !35, i64 72, !35, i64 96, !6, i64 120, !6, i64 124, !36, i64 128}
!34 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!35 = !{!"_ZTSSt6vectorIiSaIiEE"}
!36 = !{!"_ZTS10Union_Find", !35, i64 0, !35, i64 24, !6, i64 48, !6, i64 52}
!37 = !{!33, !6, i64 120}
!38 = !{!36, !6, i64 52}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!36, !6, i64 48}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}

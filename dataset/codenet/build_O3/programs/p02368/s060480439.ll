; ModuleID = 'Project_CodeNet_C++1400/p02368/s060480439.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s060480439.cpp"
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
%struct.SCC = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEEC2ES4_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE5buildEv = comdat any

$_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi = comdat any

$_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060480439.cpp, i8* null }]

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
  %6 = alloca %struct.SCC, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #18
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ null, %22 ], [ %28, %25 ]
  %33 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %34 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %128, %31
  %43 = bitcast %struct.SCC* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %43) #16
  %44 = ptrtoint %"class.std::vector.0"* %34 to i64
  %45 = ptrtoint %"class.std::vector.0"* %32 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #16
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = icmp ugt i64 %47, 384307168202282325
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %53 unwind label %187

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %46) #18
          to label %56 unwind label %187

56:                                               ; preds = %54
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %42 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %47
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !14
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !15
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !15
  %66 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %64, %"class.std::vector.0"* %65, %"class.std::vector.0"* %59)
          to label %138 unwind label %67

67:                                               ; preds = %58
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  %70 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %70, label %259, label %71

71:                                               ; preds = %67
  %72 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #16
  br label %259

73:                                               ; preds = %31, %128
  %74 = phi i32 [ %129, %128 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %76 unwind label %132

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %5)
          to label %78 unwind label %132

78:                                               ; preds = %76
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %80, i32 0, i32 0, i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !tbaa !18
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %87, i32* %82, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %88, i32** %81, align 8, !tbaa !16
  br label %128

89:                                               ; preds = %78
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %80, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !19
  %92 = ptrtoint i32* %82 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %98 unwind label %134

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %132

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i32* [ %112, %111 ], [ null, %99 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %95
  %116 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i64 %94, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %94, i1 false) #16
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %91, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %90, align 8, !tbaa !19
  store i32* %122, i32** %81, align 8, !tbaa !16
  %127 = getelementptr inbounds i32, i32* %114, i64 %106
  store i32* %127, i32** %83, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %126, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  %129 = add nuw nsw i32 %74, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %73, label %42, !llvm.loop !20

132:                                              ; preds = %73, %76, %108
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %97
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  br label %261

138:                                              ; preds = %58
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %61, align 8, !tbaa !12
  invoke void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEEC2ES4_(%struct.SCC* nonnull align 8 dereferenceable(192) %6, %"class.std::vector"* nonnull %7)
          to label %139 unwind label %189

139:                                              ; preds = %138
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !12
  %142 = icmp eq %"class.std::vector.0"* %140, %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %139, %150
  %144 = phi %"class.std::vector.0"* [ %151, %150 ], [ %140, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !19
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %150

150:                                              ; preds = %148, %143
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 1
  %152 = icmp eq %"class.std::vector.0"* %151, %141
  br i1 %152, label %153, label %143, !llvm.loop !22

153:                                              ; preds = %150
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %153, %139
  %156 = phi %"class.std::vector.0"* [ %154, %153 ], [ %140, %139 ]
  %157 = icmp eq %"class.std::vector.0"* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %"class.std::vector.0"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #16
  br label %160

160:                                              ; preds = %155, %158
  invoke void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE5buildEv(%struct.SCC* nonnull align 8 dereferenceable(192) %6)
          to label %161 unwind label %191

161:                                              ; preds = %160
  %162 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #16
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %164 unwind label %193

164:                                              ; preds = %161
  %165 = bitcast i32* %9 to i8*
  %166 = bitcast i32* %10 to i8*
  %167 = getelementptr inbounds %struct.SCC, %struct.SCC* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %168 = load i32, i32* %8, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %195, label %170

170:                                              ; preds = %245, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #16
  call void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.SCC* nonnull align 8 dereferenceable(192) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %43) #16
  %171 = icmp eq %"class.std::vector.0"* %64, %65
  br i1 %171, label %182, label %172

172:                                              ; preds = %170, %179
  %173 = phi %"class.std::vector.0"* [ %180, %179 ], [ %64, %170 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !19
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %172
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 1
  %181 = icmp eq %"class.std::vector.0"* %180, %65
  br i1 %181, label %182, label %172, !llvm.loop !22

182:                                              ; preds = %179, %170
  %183 = icmp eq %"class.std::vector.0"* %64, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

187:                                              ; preds = %54, %52
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %259

189:                                              ; preds = %138
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  br label %259

191:                                              ; preds = %160
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %257

193:                                              ; preds = %161
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %255

195:                                              ; preds = %164, %245
  %196 = phi i32 [ %246, %245 ], [ 0, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #16
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %198 unwind label %249

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %10)
          to label %200 unwind label %249

200:                                              ; preds = %198
  %201 = load i32, i32* %9, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = load i32*, i32** %167, align 8, !tbaa !19
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* %10, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %203, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %205, %209
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %210)
          to label %212 unwind label %249

212:                                              ; preds = %200
  %213 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !23
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !25
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %225 unwind label %251

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !28
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !30
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %249

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !23
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %249

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %241)
          to label %243 unwind label %249

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %249

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #16
  %246 = add nuw nsw i32 %196, 1
  %247 = load i32, i32* %8, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %195, label %170, !llvm.loop !31

249:                                              ; preds = %195, %198, %200, %233, %234, %240, %243
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %253

251:                                              ; preds = %224
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi { i8*, i32 } [ %250, %249 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #16
  br label %255

255:                                              ; preds = %253, %193
  %256 = phi { i8*, i32 } [ %254, %253 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #16
  br label %257

257:                                              ; preds = %255, %191
  %258 = phi { i8*, i32 } [ %256, %255 ], [ %192, %191 ]
  call void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.SCC* nonnull align 8 dereferenceable(192) %6) #16
  br label %259

259:                                              ; preds = %187, %71, %67, %257, %189
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %190, %189 ], [ %188, %187 ], [ %68, %71 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %43) #16
  br label %261

261:                                              ; preds = %259, %136
  %262 = phi { i8*, i32 } [ %137, %136 ], [ %260, %259 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %262
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEEC2ES4_(%struct.SCC* nonnull align 8 dereferenceable(192) %0, %"class.std::vector"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %struct.SCC* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 384307168202282325
  br i1 %15, label %16, label %17, !prof !13

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi %"class.std::vector.0"* [ %19, %17 ], [ null, %2 ]
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %11
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %25, align 8, !tbaa !14
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
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

35:                                               ; preds = %29, %33, %329
  %36 = phi { i8*, i32 } [ %330, %329 ], [ %30, %33 ], [ %30, %29 ]
  resume { i8*, i32 } %36

37:                                               ; preds = %20
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %41 = ptrtoint %"class.std::vector.0"* %39 to i64
  %42 = ptrtoint %"class.std::vector.0"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ugt i64 %44, 384307168202282325
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %47 unwind label %166

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %37
  %49 = bitcast %"class.std::vector"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %50 = icmp eq i64 %43, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %52, align 8, !tbaa !9
  %53 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %44
  %54 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !14
  br label %62

55:                                               ; preds = %48
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %43) #18
          to label %57 unwind label %166

57:                                               ; preds = %55
  %58 = bitcast i8* %56 to %"class.std::vector.0"*
  %59 = bitcast %"class.std::vector"* %38 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !9
  %60 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %44
  %61 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %61, align 8, !tbaa !14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %43, i1 false)
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi %"class.std::vector.0"* [ %60, %57 ], [ null, %51 ]
  %64 = getelementptr %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %65, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %69 = ptrtoint %"class.std::vector.0"* %67 to i64
  %70 = ptrtoint %"class.std::vector.0"* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = icmp ugt i64 %72, 384307168202282325
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %75 unwind label %168

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %62
  %77 = bitcast %"class.std::vector"* %66 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #16
  %78 = icmp eq i64 %71, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %80, align 8, !tbaa !9
  %81 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %72
  %82 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %82, align 8, !tbaa !14
  br label %90

83:                                               ; preds = %76
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %71) #18
          to label %85 unwind label %168

85:                                               ; preds = %83
  %86 = bitcast i8* %84 to %"class.std::vector.0"*
  %87 = bitcast %"class.std::vector"* %66 to i8**
  store i8* %84, i8** %87, align 8, !tbaa !9
  %88 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %72
  %89 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %89, align 8, !tbaa !14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 0, i64 %71, i1 false)
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi %"class.std::vector.0"* [ %88, %85 ], [ null, %79 ]
  %92 = getelementptr %"class.std::vector", %"class.std::vector"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %93, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  %95 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %96 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %97 = bitcast %"class.std::vector"* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %97, i8 0, i64 48, i1 false)
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %100 = ptrtoint %"class.std::vector.0"* %98 to i64
  %101 = ptrtoint %"class.std::vector.0"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %104 = icmp ugt i64 %103, 2305843009213693951
  br i1 %104, label %105, label %107

105:                                              ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %106 unwind label %170

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %90
  %108 = bitcast %"class.std::vector.0"* %96 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #16
  %109 = icmp eq i64 %102, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %111, align 8, !tbaa !19
  %112 = getelementptr inbounds i32, i32* null, i64 %103
  %113 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !18
  br label %122

114:                                              ; preds = %107
  %115 = shl nuw nsw i64 %103, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #18
          to label %117 unwind label %170

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  %119 = bitcast %"class.std::vector.0"* %96 to i8**
  store i8* %116, i8** %119, align 8, !tbaa !19
  %120 = getelementptr inbounds i32, i32* %118, i64 %103
  %121 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %120, i32** %121, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 -1, i64 %115, i1 false)
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i32* [ null, %110 ], [ %120, %117 ]
  %124 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %125, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %129 = ptrtoint %"class.std::vector.0"* %127 to i64
  %130 = ptrtoint %"class.std::vector.0"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = icmp ugt i64 %132, 2305843009213693951
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %135 unwind label %172

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = bitcast %"class.std::vector.0"* %126 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #16
  %138 = icmp eq i64 %131, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %140, align 8, !tbaa !19
  %141 = getelementptr inbounds i32, i32* null, i64 %132
  %142 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %141, i32** %142, align 8, !tbaa !18
  br label %156

143:                                              ; preds = %136
  %144 = shl nuw nsw i64 %132, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #18
          to label %146 unwind label %172

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  %148 = bitcast %"class.std::vector.0"* %126 to i8**
  store i8* %145, i8** %148, align 8, !tbaa !19
  %149 = getelementptr inbounds i32, i32* %147, i64 %132
  %150 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %149, i32** %150, align 8, !tbaa !18
  store i32 0, i32* %147, align 4, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %145, i64 4
  %152 = bitcast i8* %151 to i32*
  %153 = icmp eq i64 %131, 24
  br i1 %153, label %156, label %154

154:                                              ; preds = %146
  %155 = add nsw i64 %144, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %151, i8 0, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %154, %146, %139
  %157 = phi i32* [ %152, %146 ], [ %149, %154 ], [ null, %139 ]
  %158 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32* %157, i32** %159, align 8, !tbaa !16
  %160 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 7
  %161 = bitcast %"class.std::vector.0"* %160 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false) #16
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %164 = icmp eq %"class.std::vector.0"* %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %189, %156
  ret void

166:                                              ; preds = %55, %46
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %329

168:                                              ; preds = %83, %74
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %327

170:                                              ; preds = %114, %105
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %325

172:                                              ; preds = %143, %134
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %319

174:                                              ; preds = %156, %189
  %175 = phi %"class.std::vector.0"* [ %190, %189 ], [ %163, %156 ]
  %176 = phi %"class.std::vector.0"* [ %191, %189 ], [ %162, %156 ]
  %177 = phi i64 [ %192, %189 ], [ 0, %156 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %177, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !15
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %177, i32 0, i32 0, i32 0, i32 1
  %181 = load i32*, i32** %180, align 8, !tbaa !15
  %182 = icmp eq i32* %179, %181
  br i1 %182, label %189, label %183

183:                                              ; preds = %174
  %184 = trunc i64 %177 to i32
  %185 = trunc i64 %177 to i32
  br label %198

186:                                              ; preds = %296
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  br label %189

189:                                              ; preds = %186, %174
  %190 = phi %"class.std::vector.0"* [ %188, %186 ], [ %175, %174 ]
  %191 = phi %"class.std::vector.0"* [ %187, %186 ], [ %176, %174 ]
  %192 = add nuw i64 %177, 1
  %193 = ptrtoint %"class.std::vector.0"* %191 to i64
  %194 = ptrtoint %"class.std::vector.0"* %190 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 24
  %197 = icmp ugt i64 %196, %192
  br i1 %197, label %174, label %165, !llvm.loop !32

198:                                              ; preds = %183, %296
  %199 = phi i32* [ %297, %296 ], [ %179, %183 ]
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !9
  %201 = load i32, i32* %199, align 4, !tbaa !5
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 %177, i32 0, i32 0, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !16
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 %177, i32 0, i32 0, i32 0, i32 2
  %205 = load i32*, i32** %204, align 8, !tbaa !18
  %206 = icmp eq i32* %203, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %198
  store i32 %201, i32* %203, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %203, i64 1
  store i32* %208, i32** %202, align 8, !tbaa !16
  br label %247

209:                                              ; preds = %198
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 %177, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !19
  %212 = ptrtoint i32* %203 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %218 unwind label %301

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %209
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 2305843009213693951
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 2305843009213693951, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #18
          to label %231 unwind label %299

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  br label %233

233:                                              ; preds = %231, %219
  %234 = phi i32* [ %232, %231 ], [ null, %219 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %215
  store i32 %201, i32* %235, align 4, !tbaa !5
  %236 = icmp sgt i64 %214, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = bitcast i32* %234 to i8*
  %239 = bitcast i32* %211 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %214, i1 false) #16
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  %242 = icmp eq i32* %211, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #16
  br label %245

245:                                              ; preds = %243, %240
  store i32* %234, i32** %210, align 8, !tbaa !19
  store i32* %241, i32** %202, align 8, !tbaa !16
  %246 = getelementptr inbounds i32, i32* %234, i64 %226
  store i32* %246, i32** %204, align 8, !tbaa !18
  br label %247

247:                                              ; preds = %245, %207
  %248 = load i32, i32* %199, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8, !tbaa !9
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %249, i32 0, i32 0, i32 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !16
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %249, i32 0, i32 0, i32 0, i32 2
  %254 = load i32*, i32** %253, align 8, !tbaa !18
  %255 = icmp eq i32* %252, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %247
  store i32 %184, i32* %252, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %252, i64 1
  store i32* %257, i32** %251, align 8, !tbaa !16
  br label %296

258:                                              ; preds = %247
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %249, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !19
  %261 = ptrtoint i32* %252 to i64
  %262 = ptrtoint i32* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp eq i64 %263, 9223372036854775804
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %267 unwind label %305

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %258
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 2305843009213693951
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 2305843009213693951, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 2
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #18
          to label %280 unwind label %303

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i32*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi i32* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds i32, i32* %283, i64 %264
  store i32 %185, i32* %284, align 4, !tbaa !5
  %285 = icmp sgt i64 %263, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = bitcast i32* %283 to i8*
  %288 = bitcast i32* %260 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %287, i8* align 4 %288, i64 %263, i1 false) #16
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds i32, i32* %284, i64 1
  %291 = icmp eq i32* %260, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i32* %260 to i8*
  tail call void @_ZdlPv(i8* nonnull %293) #16
  br label %294

294:                                              ; preds = %292, %289
  store i32* %283, i32** %259, align 8, !tbaa !19
  store i32* %290, i32** %251, align 8, !tbaa !16
  %295 = getelementptr inbounds i32, i32* %283, i64 %275
  store i32* %295, i32** %253, align 8, !tbaa !18
  br label %296

296:                                              ; preds = %294, %256
  %297 = getelementptr inbounds i32, i32* %199, i64 1
  %298 = icmp eq i32* %297, %181
  br i1 %298, label %186, label %198

299:                                              ; preds = %228
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %307

301:                                              ; preds = %217
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %307

303:                                              ; preds = %277
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %307

305:                                              ; preds = %266
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305, %299, %301
  %308 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ]
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !19
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast i32* %310 to i8*
  tail call void @_ZdlPv(i8* nonnull %313) #16
  br label %314

314:                                              ; preds = %307, %312
  %315 = load i32*, i32** %158, align 8, !tbaa !19
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i32* %315 to i8*
  tail call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %317, %314, %172
  %320 = phi { i8*, i32 } [ %173, %172 ], [ %308, %314 ], [ %308, %317 ]
  %321 = load i32*, i32** %124, align 8, !tbaa !19
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = bitcast i32* %321 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #16
  br label %325

325:                                              ; preds = %323, %319, %170
  %326 = phi { i8*, i32 } [ %171, %170 ], [ %320, %319 ], [ %320, %323 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %95) #16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %94) #16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %66) #16
  br label %327

327:                                              ; preds = %325, %168
  %328 = phi { i8*, i32 } [ %326, %325 ], [ %169, %168 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38) #16
  br label %329

329:                                              ; preds = %327, %166
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %167, %166 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %35
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
  tail call void @_ZdlPv(i8* nonnull %13) #16
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
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE5buildEv(%struct.SCC* nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = and i64 %9, 4294967295
  br label %38

15:                                               ; preds = %46, %1
  %16 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !15
  %20 = icmp ne i32* %17, %19
  %21 = getelementptr inbounds i32, i32* %19, i64 -1
  %22 = icmp ugt i32* %21, %17
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %32

24:                                               ; preds = %15, %24
  %25 = phi i32* [ %30, %24 ], [ %21, %15 ]
  %26 = phi i32* [ %29, %24 ], [ %17, %15 ]
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 1
  %30 = getelementptr inbounds i32, i32* %25, i64 -1
  %31 = icmp ult i32* %29, %30
  br i1 %31, label %24, label %32, !llvm.loop !33

32:                                               ; preds = %24, %15
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %37 = icmp eq i32* %17, %19
  br i1 %37, label %49, label %83

38:                                               ; preds = %13, %46
  %39 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %40 = load i32*, i32** %11, align 8, !tbaa !19
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  tail call void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(192) %0, i32 %45)
  br label %46

46:                                               ; preds = %38, %44
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %15, label %38, !llvm.loop !34

49:                                               ; preds = %103, %32
  %50 = phi i32 [ 0, %32 ], [ %104, %103 ]
  %51 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !9
  %57 = ptrtoint %"class.std::vector.0"* %54 to i64
  %58 = ptrtoint %"class.std::vector.0"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp ult i64 %60, %52
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = sub nsw i64 %52, %60
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51, i64 %63)
  br label %80

64:                                               ; preds = %49
  %65 = icmp ugt i64 %60, %52
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %52
  %68 = icmp eq %"class.std::vector.0"* %54, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %76
  %70 = phi %"class.std::vector.0"* [ %77, %76 ], [ %67, %66 ]
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !19
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #16
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 1
  %78 = icmp eq %"class.std::vector.0"* %77, %54
  br i1 %78, label %79, label %69, !llvm.loop !22

79:                                               ; preds = %76
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %53, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %62, %64, %66, %79
  br i1 %12, label %81, label %107

81:                                               ; preds = %80
  %82 = and i64 %9, 4294967295
  br label %111

83:                                               ; preds = %32, %103
  %84 = phi i32 [ %104, %103 ], [ 0, %32 ]
  %85 = phi i32* [ %105, %103 ], [ %17, %32 ]
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = load i32*, i32** %33, align 8, !tbaa !19
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %103

92:                                               ; preds = %83
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %95 = icmp eq %"class.std::vector.0"* %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = bitcast %"class.std::vector.0"* %93 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #16
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 1
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %34, align 8, !tbaa !12
  br label %101

100:                                              ; preds = %92
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36, %"class.std::vector.0"* %93)
  br label %101

101:                                              ; preds = %96, %100
  %102 = add nsw i32 %84, 1
  tail call void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(192) %0, i32 %86, i32 %84)
  br label %103

103:                                              ; preds = %101, %83
  %104 = phi i32 [ %102, %101 ], [ %84, %83 ]
  %105 = getelementptr inbounds i32, i32* %85, i64 1
  %106 = icmp eq i32* %105, %19
  br i1 %106, label %49, label %83

107:                                              ; preds = %119, %80
  %108 = icmp sgt i32 %50, 0
  br i1 %108, label %109, label %181

109:                                              ; preds = %107
  %110 = zext i32 %50 to i64
  br label %182

111:                                              ; preds = %81, %119
  %112 = phi i64 [ 0, %81 ], [ %120, %119 ]
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %112, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !15
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %112, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !15
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %178, %111
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %82
  br i1 %121, label %107, label %111, !llvm.loop !35

122:                                              ; preds = %111, %178
  %123 = phi i32* [ %179, %178 ], [ %115, %111 ]
  %124 = load i32*, i32** %33, align 8, !tbaa !19
  %125 = getelementptr inbounds i32, i32* %124, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %123, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %124, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %178, label %132

132:                                              ; preds = %122
  %133 = sext i32 %126 to i64
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !9
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 2
  %138 = load i32*, i32** %137, align 8, !tbaa !18
  %139 = icmp eq i32* %136, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %132
  store i32 %130, i32* %136, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %136, i64 1
  store i32* %141, i32** %135, align 8, !tbaa !16
  br label %178

142:                                              ; preds = %132
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !19
  %145 = ptrtoint i32* %136 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 9223372036854775804
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

151:                                              ; preds = %142
  %152 = icmp eq i64 %147, 0
  %153 = select i1 %152, i64 1, i64 %148
  %154 = add nsw i64 %153, %148
  %155 = icmp ult i64 %154, %148
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = tail call noalias nonnull i8* @_Znwm(i64 %161) #18
  %163 = bitcast i8* %162 to i32*
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi i32* [ %163, %160 ], [ null, %151 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %148
  store i32 %130, i32* %166, align 4, !tbaa !5
  %167 = icmp sgt i64 %147, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = bitcast i32* %165 to i8*
  %170 = bitcast i32* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %147, i1 false) #16
  br label %171

171:                                              ; preds = %168, %164
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  %173 = icmp eq i32* %144, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #16
  br label %176

176:                                              ; preds = %174, %171
  store i32* %165, i32** %143, align 8, !tbaa !19
  store i32* %172, i32** %135, align 8, !tbaa !16
  %177 = getelementptr inbounds i32, i32* %165, i64 %158
  store i32* %177, i32** %137, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %176, %140, %122
  %179 = getelementptr inbounds i32, i32* %123, i64 1
  %180 = icmp eq i32* %179, %117
  br i1 %180, label %119, label %122

181:                                              ; preds = %270, %107
  ret void

182:                                              ; preds = %109, %270
  %183 = phi i64 [ 0, %109 ], [ %271, %270 ]
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !9
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %183, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %183, i32 0, i32 0, i32 0, i32 1
  %188 = load i32*, i32** %187, align 8, !tbaa !15
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %234, label %190

190:                                              ; preds = %182
  %191 = ptrtoint i32* %188 to i64
  %192 = ptrtoint i32* %186 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = tail call i64 @llvm.ctlz.i64(i64 %194, i1 true) #16, !range !36
  %196 = shl nuw nsw i64 %195, 1
  %197 = xor i64 %196, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %186, i32* %188, i64 %197)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %186, i32* %188)
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !9
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %183, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !15
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %183, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !15
  %203 = icmp eq i32* %200, %202
  br i1 %203, label %234, label %204

204:                                              ; preds = %190, %208
  %205 = phi i32* [ %206, %208 ], [ %200, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = icmp eq i32* %206, %202
  br i1 %207, label %234, label %208

208:                                              ; preds = %204
  %209 = load i32, i32* %205, align 4, !tbaa !5
  %210 = load i32, i32* %206, align 4, !tbaa !5
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %204, !llvm.loop !37

212:                                              ; preds = %208
  %213 = icmp eq i32* %205, %202
  br i1 %213, label %234, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i32, i32* %205, i64 2
  %216 = icmp eq i32* %215, %202
  br i1 %216, label %231, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %205, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %227, %217
  %220 = phi i32 [ %223, %227 ], [ %218, %217 ]
  %221 = phi i32* [ %229, %227 ], [ %215, %217 ]
  %222 = phi i32* [ %228, %227 ], [ %205, %217 ]
  %223 = load i32, i32* %221, align 4, !tbaa !5
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds i32, i32* %222, i64 1
  store i32 %223, i32* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %219
  %228 = phi i32* [ %222, %219 ], [ %226, %225 ]
  %229 = getelementptr inbounds i32, i32* %221, i64 1
  %230 = icmp eq i32* %229, %202
  br i1 %230, label %231, label %219, !llvm.loop !38

231:                                              ; preds = %227, %214
  %232 = phi i32* [ %205, %214 ], [ %228, %227 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  br label %234

234:                                              ; preds = %204, %182, %190, %212, %231
  %235 = phi %"class.std::vector.0"* [ %198, %231 ], [ %198, %212 ], [ %198, %190 ], [ %184, %182 ], [ %198, %204 ]
  %236 = phi i32* [ %200, %231 ], [ %200, %212 ], [ %200, %190 ], [ %186, %182 ], [ %200, %204 ]
  %237 = phi i32* [ %202, %231 ], [ %202, %212 ], [ %202, %190 ], [ %186, %182 ], [ %202, %204 ]
  %238 = phi i32* [ %233, %231 ], [ %202, %212 ], [ %202, %190 ], [ %186, %182 ], [ %202, %204 ]
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %183, i32 0, i32 0, i32 0, i32 1
  %240 = ptrtoint i32* %238 to i64
  %241 = ptrtoint i32* %236 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = getelementptr inbounds i32, i32* %236, i64 %243
  %245 = ptrtoint i32* %237 to i64
  %246 = sub i64 %245, %241
  %247 = ashr exact i64 %246, 2
  %248 = getelementptr inbounds i32, i32* %236, i64 %247
  %249 = icmp eq i64 %243, %247
  br i1 %249, label %270, label %250

250:                                              ; preds = %234
  %251 = icmp eq i32* %237, %248
  br i1 %251, label %261, label %252

252:                                              ; preds = %250
  %253 = ptrtoint i32* %248 to i64
  %254 = sub i64 %245, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %252
  %257 = bitcast i32* %244 to i8*
  %258 = bitcast i32* %248 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %254, i1 false) #16
  %259 = load i32*, i32** %239, align 8, !tbaa !15
  %260 = ptrtoint i32* %259 to i64
  br label %261

261:                                              ; preds = %250, %256, %252
  %262 = phi i64 [ %260, %256 ], [ %245, %252 ], [ %245, %250 ]
  %263 = phi i64 [ %253, %256 ], [ %253, %252 ], [ %245, %250 ]
  %264 = phi i32* [ %259, %256 ], [ %237, %252 ], [ %237, %250 ]
  %265 = sub i64 %262, %263
  %266 = ashr exact i64 %265, 2
  %267 = getelementptr inbounds i32, i32* %244, i64 %266
  %268 = icmp eq i32* %264, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %261
  store i32* %267, i32** %239, align 8, !tbaa !16
  br label %270

270:                                              ; preds = %234, %261, %269
  %271 = add nuw nsw i64 %183, 1
  %272 = icmp eq i64 %271, %110
  br i1 %272, label %181, label %182, !llvm.loop !39
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.SCC* nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !19
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #16
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !19
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #16
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !22

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #16
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !19
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !22

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  %66 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !12
  %70 = icmp eq %"class.std::vector.0"* %67, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %65, %78
  %72 = phi %"class.std::vector.0"* [ %79, %78 ], [ %67, %65 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !19
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #16
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 1
  %80 = icmp eq %"class.std::vector.0"* %79, %69
  br i1 %80, label %81, label %71, !llvm.loop !22

81:                                               ; preds = %78
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi %"class.std::vector.0"* [ %82, %81 ], [ %67, %65 ]
  %85 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector.0"* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #16
  br label %88

88:                                               ; preds = %83, %86
  %89 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8, !tbaa !12
  %93 = icmp eq %"class.std::vector.0"* %90, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %88, %101
  %95 = phi %"class.std::vector.0"* [ %102, %101 ], [ %90, %88 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !19
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #16
  br label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %103 = icmp eq %"class.std::vector.0"* %102, %92
  br i1 %103, label %104, label %94, !llvm.loop !22

104:                                              ; preds = %101
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %104, %88
  %107 = phi %"class.std::vector.0"* [ %105, %104 ], [ %90, %88 ]
  %108 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"class.std::vector.0"* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %106, %109
  %112 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8, !tbaa !12
  %116 = icmp eq %"class.std::vector.0"* %113, %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %111, %124
  %118 = phi %"class.std::vector.0"* [ %125, %124 ], [ %113, %111 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !19
  %121 = icmp eq i32* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #16
  br label %124

124:                                              ; preds = %122, %117
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 1
  %126 = icmp eq %"class.std::vector.0"* %125, %115
  br i1 %126, label %127, label %117, !llvm.loop !22

127:                                              ; preds = %124
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi %"class.std::vector.0"* [ %128, %127 ], [ %113, %111 ]
  %131 = icmp eq %"class.std::vector.0"* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.0"* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %129, %132
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !13

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
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
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(192) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %68, %2
  %15 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, i32* %16, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !16
  br label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !19
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
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
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #16
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %23, align 8, !tbaa !19
  store i32* %52, i32** %15, align 8, !tbaa !16
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !18
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
  tail call void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(192) %0, i32 %62)
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds i32, i32* %61, i64 1
  %70 = icmp eq i32* %69, %12
  br i1 %70, label %14, label %71

71:                                               ; preds = %68
  %72 = load i32*, i32** %4, align 8, !tbaa !19
  br label %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %1, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !16
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #18
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %1, i32* %38, align 4, !tbaa !5
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #16
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #16
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !19
  store i32* %44, i32** %7, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !19
  %54 = getelementptr inbounds i32, i32* %53, i64 %51
  store i32 %2, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %51, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %51, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !15
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %72, %50
  ret void

63:                                               ; preds = %50, %75
  %64 = phi i32* [ %76, %75 ], [ %53, %50 ]
  %65 = phi i32* [ %73, %75 ], [ %58, %50 ]
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  tail call void @_ZN3SCCISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(192) %0, i32 %66, i32 %2)
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds i32, i32* %65, i64 1
  %74 = icmp eq i32* %73, %60
  br i1 %74, label %62, label %75

75:                                               ; preds = %72
  %76 = load i32*, i32** %52, align 8, !tbaa !19
  br label %63
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq i64 %9, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  %15 = select i1 %14, i64 1, i64 %10
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = icmp ugt i64 %16, 384307168202282325
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 384307168202282325, i64 %16
  %21 = ptrtoint %"class.std::vector.0"* %1 to i64
  %22 = sub i64 %21, %8
  %23 = sdiv exact i64 %22, 24
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #18
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %13, %25
  %30 = phi %"class.std::vector.0"* [ %28, %25 ], [ null, %13 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %23
  %32 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #16
  %33 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %33, label %47, label %34

34:                                               ; preds = %29, %34
  %35 = phi %"class.std::vector.0"* [ %45, %34 ], [ %30, %29 ]
  %36 = phi %"class.std::vector.0"* [ %44, %34 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %37 = bitcast %"class.std::vector.0"* %36 to <2 x i32*>*
  %38 = load <2 x i32*>, <2 x i32*>* %37, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  %39 = bitcast %"class.std::vector.0"* %35 to <2 x i32*>*
  store <2 x i32*> %38, <2 x i32*>* %39, align 8, !tbaa !15, !alias.scope !41, !noalias !44
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !18, !alias.scope !44, !noalias !41
  store i32* %42, i32** %40, align 8, !tbaa !18, !alias.scope !41, !noalias !44
  %43 = bitcast %"class.std::vector.0"* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #16, !alias.scope !44, !noalias !41
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %47, label %34, !llvm.loop !46

47:                                               ; preds = %34, %29
  %48 = phi %"class.std::vector.0"* [ %30, %29 ], [ %45, %34 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 1
  %50 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %50, label %64, label %51

51:                                               ; preds = %47, %51
  %52 = phi %"class.std::vector.0"* [ %62, %51 ], [ %49, %47 ]
  %53 = phi %"class.std::vector.0"* [ %61, %51 ], [ %1, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  %54 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  %55 = load <2 x i32*>, <2 x i32*>* %54, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  %56 = bitcast %"class.std::vector.0"* %52 to <2 x i32*>*
  store <2 x i32*> %55, <2 x i32*>* %56, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !18, !alias.scope !50, !noalias !47
  store i32* %59, i32** %57, align 8, !tbaa !18, !alias.scope !47, !noalias !50
  %60 = bitcast %"class.std::vector.0"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #16, !alias.scope !50, !noalias !47
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 1
  %63 = icmp eq %"class.std::vector.0"* %61, %4
  br i1 %63, label %64, label %51, !llvm.loop !46

64:                                               ; preds = %51, %47
  %65 = phi %"class.std::vector.0"* [ %49, %47 ], [ %62, %51 ]
  %66 = icmp eq %"class.std::vector.0"* %6, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #16
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %5, align 8, !tbaa !9
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %20
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %70, align 8, !tbaa !14
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !15, !alias.scope !52, !noalias !55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !18, !alias.scope !55, !noalias !52
  store i32* %60, i32** %58, align 8, !tbaa !18, !alias.scope !52, !noalias !55
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !55, !noalias !52
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !46

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
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !57

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !58

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !59

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !60

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !61

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !62

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !63

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !64

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !65

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !64

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !66

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !64

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !64

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !64

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !64

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !64

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !64

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !64

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !64

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !64

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !64

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !64

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !64

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !64

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !64

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !57

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !58

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !67

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !57

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !58

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !67

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060480439.cpp() #5 section ".text.startup" {
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
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !21}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}

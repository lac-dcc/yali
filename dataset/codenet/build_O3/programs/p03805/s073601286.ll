; ModuleID = 'Project_CodeNet_C++1400/p03805/s073601286.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s073601286.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073601286.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4pathSt6vectorIS_IiSaIiEESaIS1_EEiS1_RS3_(%"class.std::vector"* nocapture readonly %0, i32 %1, %"class.std::vector.0"* %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = load i32, i32* @n, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !15
  %23 = icmp eq %"class.std::vector.0"* %20, %22
  br i1 %23, label %53, label %24

24:                                               ; preds = %18
  %25 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i64 %13, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %14, 2305843009213693951
  br i1 %28, label %29, label %30, !prof !16

29:                                               ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

30:                                               ; preds = %27
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i32* [ %32, %30 ], [ null, %24 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %34, i32** %35, align 8, !tbaa !10
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 %14
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !17
  %39 = load i32*, i32** %9, align 8, !tbaa !18
  %40 = load i32*, i32** %7, align 8, !tbaa !18
  %41 = ptrtoint i32* %40 to i64
  %42 = ptrtoint i32* %39 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  %46 = bitcast i32* %34 to i8*
  %47 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %43, i1 false) #15
  br label %48

48:                                               ; preds = %45, %33
  %49 = ashr exact i64 %43, 2
  %50 = getelementptr inbounds i32, i32* %34, i64 %49
  store i32* %50, i32** %36, align 8, !tbaa !5
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %19, align 8, !tbaa !13
  br label %219

53:                                               ; preds = %18
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  br label %219

54:                                               ; preds = %4
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %55, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %55, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = bitcast %"class.std::vector"* %5 to i8*
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = bitcast %"class.std::vector.0"* %6 to i8*
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = icmp eq i32* %59, %61
  br i1 %72, label %219, label %73

73:                                               ; preds = %54
  %74 = bitcast %"class.std::vector.0"* %6 to i8**
  %75 = bitcast i32** %70 to i8**
  %76 = bitcast %"class.std::vector.0"* %6 to i64*
  br label %77

77:                                               ; preds = %73, %202
  %78 = phi i32* [ %204, %202 ], [ %8, %73 ]
  %79 = phi i32* [ %205, %202 ], [ %59, %73 ]
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = load i32*, i32** %62, align 8, !tbaa !17
  %82 = icmp eq i32* %78, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  store i32 %80, i32* %78, align 4, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %84, i32** %7, align 8, !tbaa !5
  br label %120

85:                                               ; preds = %77
  %86 = load i32*, i32** %9, align 8, !tbaa !10
  %87 = ptrtoint i32* %78 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #17
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i32* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %90
  store i32 %80, i32* %108, align 4, !tbaa !11
  %109 = icmp sgt i64 %89, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = bitcast i32* %107 to i8*
  %112 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %89, i1 false) #15
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  %115 = icmp eq i32* %86, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %113
  store i32* %107, i32** %9, align 8, !tbaa !10
  store i32* %114, i32** %7, align 8, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %107, i64 %100
  store i32* %119, i32** %62, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %83, %118
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !13
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !19
  %123 = ptrtoint %"class.std::vector.0"* %121 to i64
  %124 = ptrtoint %"class.std::vector.0"* %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %120
  %129 = icmp ugt i64 %126, 384307168202282325
  br i1 %129, label %130, label %131, !prof !16

130:                                              ; preds = %128
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

131:                                              ; preds = %128
  %132 = call noalias nonnull i8* @_Znwm(i64 %125) #17
  %133 = bitcast i8* %132 to %"class.std::vector.0"*
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !18
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %131, %120
  %137 = phi %"class.std::vector.0"* [ %135, %131 ], [ %121, %120 ]
  %138 = phi %"class.std::vector.0"* [ %134, %131 ], [ %122, %120 ]
  %139 = phi %"class.std::vector.0"* [ %133, %131 ], [ null, %120 ]
  store %"class.std::vector.0"* %139, %"class.std::vector.0"** %65, align 8, !tbaa !19
  store %"class.std::vector.0"* %139, %"class.std::vector.0"** %66, align 8, !tbaa !13
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %126
  store %"class.std::vector.0"* %140, %"class.std::vector.0"** %67, align 8, !tbaa !15
  %141 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %138, %"class.std::vector.0"* %137, %"class.std::vector.0"* %139)
          to label %149 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq %"class.std::vector.0"* %139, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast %"class.std::vector.0"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %142, %145, %217
  %148 = phi { i8*, i32 } [ %218, %217 ], [ %143, %145 ], [ %143, %142 ]
  resume { i8*, i32 } %148

149:                                              ; preds = %136
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %66, align 8, !tbaa !13
  %150 = load i32*, i32** %7, align 8, !tbaa !5
  %151 = load i32*, i32** %9, align 8, !tbaa !10
  %152 = ptrtoint i32* %150 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #15
  %156 = icmp eq i64 %154, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = getelementptr inbounds i32, i32* null, i64 %155
  store i64 0, i64* %76, align 8
  store i32* %158, i32** %71, align 8, !tbaa !17
  br label %176

159:                                              ; preds = %149
  %160 = icmp ugt i64 %155, 2305843009213693951
  br i1 %160, label %161, label %163, !prof !16

161:                                              ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %162 unwind label %209

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %159
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %165 unwind label %207

165:                                              ; preds = %163
  %166 = bitcast i8* %164 to i32*
  %167 = load i32*, i32** %9, align 8, !tbaa !18
  %168 = load i32*, i32** %7, align 8, !tbaa !18
  %169 = ptrtoint i32* %168 to i64
  %170 = ptrtoint i32* %167 to i64
  %171 = sub i64 %169, %170
  store i8* %164, i8** %74, align 8, !tbaa !10
  store i8* %164, i8** %75, align 8, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %166, i64 %155
  store i32* %172, i32** %71, align 8, !tbaa !17
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %165
  %175 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %164, i8* align 4 %175, i64 %171, i1 false) #15
  br label %176

176:                                              ; preds = %157, %174, %165
  %177 = phi i32* [ null, %157 ], [ %166, %174 ], [ %166, %165 ]
  %178 = phi i64 [ 0, %157 ], [ %171, %174 ], [ 0, %165 ]
  %179 = ashr exact i64 %178, 2
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32* %180, i32** %70, align 8, !tbaa !5
  invoke void @_Z4pathSt6vectorIS_IiSaIiEESaIS1_EEiS1_RS3_(%"class.std::vector"* nonnull %5, i32 %80, %"class.std::vector.0"* nonnull %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %181 unwind label %211

181:                                              ; preds = %176
  %182 = load i32*, i32** %69, align 8, !tbaa !10
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %181, %184
  %187 = icmp eq %"class.std::vector.0"* %139, %141
  br i1 %187, label %198, label %188

188:                                              ; preds = %186, %195
  %189 = phi %"class.std::vector.0"* [ %196, %195 ], [ %139, %186 ]
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !10
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #15
  br label %195

195:                                              ; preds = %193, %188
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 1
  %197 = icmp eq %"class.std::vector.0"* %196, %141
  br i1 %197, label %198, label %188, !llvm.loop !20

198:                                              ; preds = %195, %186
  %199 = icmp eq %"class.std::vector.0"* %139, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast %"class.std::vector.0"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %201) #15
  br label %202

202:                                              ; preds = %198, %200
  %203 = load i32*, i32** %7, align 8, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  store i32* %204, i32** %7, align 8, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %79, i64 1
  %206 = icmp eq i32* %205, %61
  br i1 %206, label %219, label %77

207:                                              ; preds = %163
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %217

209:                                              ; preds = %161
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %217

211:                                              ; preds = %176
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = load i32*, i32** %69, align 8, !tbaa !10
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %207, %209, %215, %211
  %218 = phi { i8*, i32 } [ %212, %211 ], [ %212, %215 ], [ %208, %207 ], [ %210, %209 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %147

219:                                              ; preds = %202, %54, %53, %48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* @n, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !19
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !19
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !13
  %34 = bitcast i32* %3 to i8*
  %35 = bitcast i32* %4 to i8*
  %36 = load i32, i32* %1, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %148, %27
  %39 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %158 unwind label %231

40:                                               ; preds = %27, %148
  %41 = phi i32 [ %149, %148 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %43 unwind label %152

43:                                               ; preds = %40
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %152

45:                                               ; preds = %43
  %46 = load i32, i32* %3, align 4, !tbaa !11
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4, !tbaa !11
  %48 = load i32, i32* %4, align 4, !tbaa !11
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %4, align 4, !tbaa !11
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %50, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %50, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !17
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %45
  store i32 %49, i32* %52, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %57, i32** %51, align 8, !tbaa !5
  br label %98

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %50, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !10
  %61 = ptrtoint i32* %52 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %67 unwind label %154

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %152

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = load i32, i32* %4, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %80, %68
  %84 = phi i32 [ %82, %80 ], [ %49, %68 ]
  %85 = phi i32* [ %81, %80 ], [ null, %68 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %64
  store i32 %84, i32* %86, align 4, !tbaa !11
  %87 = icmp sgt i64 %63, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %85 to i8*
  %90 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %63, i1 false) #15
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp eq i32* %60, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %91
  store i32* %85, i32** %59, align 8, !tbaa !10
  store i32* %92, i32** %51, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %85, i64 %75
  store i32* %97, i32** %53, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %96, %56
  %99 = load i32, i32* %4, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !17
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %107, i32* %102, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %108, i32** %101, align 8, !tbaa !5
  br label %148

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %100, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !10
  %112 = ptrtoint i32* %102 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %118 unwind label %154

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #17
          to label %131 unwind label %152

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %115
  %136 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %136, i32* %135, align 4, !tbaa !11
  %137 = icmp sgt i64 %114, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i32* %134 to i8*
  %140 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 %114, i1 false) #15
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i32, i32* %135, i64 1
  %143 = icmp eq i32* %111, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %144, %141
  store i32* %134, i32** %110, align 8, !tbaa !10
  store i32* %142, i32** %101, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %134, i64 %126
  store i32* %147, i32** %103, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %146, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  %149 = add nuw nsw i32 %41, 1
  %150 = load i32, i32* %1, align 4, !tbaa !11
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %40, label %38, !llvm.loop !22

152:                                              ; preds = %40, %43, %77, %128
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %66, %117
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  br label %412

158:                                              ; preds = %38
  %159 = bitcast i8* %39 to i32*
  store i32 0, i32* %159, align 4, !tbaa !11
  %160 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %160) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false) #15
  %161 = ptrtoint %"class.std::vector.0"* %30 to i64
  %162 = ptrtoint %"class.std::vector.0"* %28 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false) #15
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %158
  %168 = icmp ugt i64 %164, 384307168202282325
  br i1 %168, label %169, label %171, !prof !16

169:                                              ; preds = %167
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %170 unwind label %233

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %167
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %163) #17
          to label %173 unwind label %233

173:                                              ; preds = %171
  %174 = bitcast i8* %172 to %"class.std::vector.0"*
  br label %175

175:                                              ; preds = %173, %158
  %176 = phi %"class.std::vector.0"* [ %174, %173 ], [ null, %158 ]
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %176, %"class.std::vector.0"** %177, align 8, !tbaa !19
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %176, %"class.std::vector.0"** %178, align 8, !tbaa !13
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %164
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %179, %"class.std::vector.0"** %180, align 8, !tbaa !15
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !18
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %183 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %181, %"class.std::vector.0"* %182, %"class.std::vector.0"* %176)
          to label %189 unwind label %184

184:                                              ; preds = %175
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = icmp eq %"class.std::vector.0"* %176, null
  br i1 %186, label %410, label %187

187:                                              ; preds = %184
  %188 = bitcast %"class.std::vector.0"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %410

189:                                              ; preds = %175
  store %"class.std::vector.0"* %183, %"class.std::vector.0"** %178, align 8, !tbaa !13
  %190 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #15
  %191 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %192 unwind label %235

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32*
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %191, i8** %195, align 8, !tbaa !10
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %197 = bitcast i32** %196 to i8**
  %198 = getelementptr inbounds i8, i8* %191, i64 4
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %200 = bitcast i32** %199 to i8**
  store i8* %198, i8** %200, align 8, !tbaa !17
  store i32 0, i32* %193, align 4
  store i8* %198, i8** %197, align 8, !tbaa !5
  invoke void @_Z4pathSt6vectorIS_IiSaIiEESaIS1_EEiS1_RS3_(%"class.std::vector"* nonnull %6, i32 0, %"class.std::vector.0"* nonnull %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %201 unwind label %237

201:                                              ; preds = %192
  %202 = load i32*, i32** %194, align 8, !tbaa !10
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %201, %204
  %207 = icmp eq %"class.std::vector.0"* %176, %183
  br i1 %207, label %218, label %208

208:                                              ; preds = %206, %215
  %209 = phi %"class.std::vector.0"* [ %216, %215 ], [ %176, %206 ]
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !10
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #15
  br label %215

215:                                              ; preds = %213, %208
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 1
  %217 = icmp eq %"class.std::vector.0"* %216, %183
  br i1 %217, label %218, label %208, !llvm.loop !20

218:                                              ; preds = %215, %206
  %219 = icmp eq %"class.std::vector.0"* %176, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast %"class.std::vector.0"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %218, %220
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %223, align 8, !tbaa !13
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %224, align 8, !tbaa !19
  %227 = icmp eq %"class.std::vector.0"* %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %296, %222
  %229 = phi i32 [ 0, %222 ], [ %300, %296 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
          to label %337 unwind label %408

231:                                              ; preds = %38
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %412

233:                                              ; preds = %171, %169
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %410

235:                                              ; preds = %189
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %243

237:                                              ; preds = %192
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = load i32*, i32** %194, align 8, !tbaa !10
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #15
  br label %243

243:                                              ; preds = %241, %237, %235
  %244 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ], [ %238, %241 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  br label %410

245:                                              ; preds = %222, %296
  %246 = phi i64 [ %301, %296 ], [ 0, %222 ]
  %247 = phi %"class.std::vector.0"* [ %266, %296 ], [ %226, %222 ]
  %248 = phi i32 [ %300, %296 ], [ 0, %222 ]
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %246, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !18
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %246, i32 0, i32 0, i32 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !18
  %253 = icmp eq i32* %250, %252
  br i1 %253, label %263, label %254

254:                                              ; preds = %245
  %255 = ptrtoint i32* %252 to i64
  %256 = ptrtoint i32* %250 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = call i64 @llvm.ctlz.i64(i64 %258, i1 true) #15, !range !23
  %260 = shl nuw nsw i64 %259, 1
  %261 = xor i64 %260, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %250, i32* %252, i64 %261)
          to label %262 unwind label %308

262:                                              ; preds = %254
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %250, i32* %252)
          to label %263 unwind label %308

263:                                              ; preds = %262, %245
  %264 = load i32, i32* @n, align 4, !tbaa !11
  %265 = icmp sgt i32 %264, 1
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %224, align 8
  br i1 %265, label %267, label %296

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %266, i64 %246, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !10
  %270 = add nsw i32 %264, -1
  %271 = zext i32 %270 to i64
  %272 = load i32, i32* %269, align 4, !tbaa !11
  %273 = add nsw i64 %271, -1
  %274 = and i64 %271, 3
  %275 = icmp ult i64 %273, 3
  br i1 %275, label %278, label %276

276:                                              ; preds = %267
  %277 = and i64 %271, 4294967292
  br label %310

278:                                              ; preds = %310, %267
  %279 = phi i8 [ undef, %267 ], [ %334, %310 ]
  %280 = phi i32 [ %272, %267 ], [ %329, %310 ]
  %281 = phi i64 [ 0, %267 ], [ %327, %310 ]
  %282 = phi i8 [ 1, %267 ], [ %334, %310 ]
  %283 = icmp eq i64 %274, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %278, %284
  %285 = phi i32 [ %291, %284 ], [ %280, %278 ]
  %286 = phi i64 [ %289, %284 ], [ %281, %278 ]
  %287 = phi i8 [ %293, %284 ], [ %282, %278 ]
  %288 = phi i64 [ %294, %284 ], [ %274, %278 ]
  %289 = add nuw nsw i64 %286, 1
  %290 = getelementptr inbounds i32, i32* %269, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = icmp eq i32 %285, %291
  %293 = select i1 %292, i8 0, i8 %287
  %294 = add i64 %288, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %284, !llvm.loop !24

296:                                              ; preds = %278, %284, %263
  %297 = phi i8 [ 1, %263 ], [ %279, %278 ], [ %293, %284 ]
  %298 = and i8 %297, 1
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %248, %299
  %301 = add nuw i64 %246, 1
  %302 = load %"class.std::vector.0"*, %"class.std::vector.0"** %223, align 8, !tbaa !13
  %303 = ptrtoint %"class.std::vector.0"* %302 to i64
  %304 = ptrtoint %"class.std::vector.0"* %266 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %307 = icmp ugt i64 %306, %301
  br i1 %307, label %245, label %228, !llvm.loop !26

308:                                              ; preds = %262, %254
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %410

310:                                              ; preds = %310, %276
  %311 = phi i32 [ %272, %276 ], [ %329, %310 ]
  %312 = phi i64 [ 0, %276 ], [ %327, %310 ]
  %313 = phi i8 [ 1, %276 ], [ %334, %310 ]
  %314 = phi i64 [ %277, %276 ], [ %335, %310 ]
  %315 = or i64 %312, 1
  %316 = getelementptr inbounds i32, i32* %269, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !11
  %318 = icmp eq i32 %311, %317
  %319 = or i64 %312, 2
  %320 = getelementptr inbounds i32, i32* %269, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !11
  %322 = icmp eq i32 %317, %321
  %323 = or i64 %312, 3
  %324 = getelementptr inbounds i32, i32* %269, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !11
  %326 = icmp eq i32 %321, %325
  %327 = add nuw nsw i64 %312, 4
  %328 = getelementptr inbounds i32, i32* %269, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !11
  %330 = icmp eq i32 %325, %329
  %331 = select i1 %330, i1 true, i1 %326
  %332 = select i1 %331, i1 true, i1 %322
  %333 = select i1 %332, i1 true, i1 %318
  %334 = select i1 %333, i8 0, i8 %313
  %335 = add i64 %314, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %278, label %310, !llvm.loop !27

337:                                              ; preds = %228
  %338 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !28
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !30
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %350 unwind label %408

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !33
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !35
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %408

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !28
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %408

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %366)
          to label %368 unwind label %408

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %408

370:                                              ; preds = %368
  %371 = load %"class.std::vector.0"*, %"class.std::vector.0"** %224, align 8, !tbaa !19
  %372 = load %"class.std::vector.0"*, %"class.std::vector.0"** %223, align 8, !tbaa !13
  %373 = icmp eq %"class.std::vector.0"* %371, %372
  br i1 %373, label %386, label %374

374:                                              ; preds = %370, %381
  %375 = phi %"class.std::vector.0"* [ %382, %381 ], [ %371, %370 ]
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !10
  %378 = icmp eq i32* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  br label %381

381:                                              ; preds = %379, %374
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 1
  %383 = icmp eq %"class.std::vector.0"* %382, %372
  br i1 %383, label %384, label %374, !llvm.loop !20

384:                                              ; preds = %381
  %385 = load %"class.std::vector.0"*, %"class.std::vector.0"** %224, align 8, !tbaa !19
  br label %386

386:                                              ; preds = %384, %370
  %387 = phi %"class.std::vector.0"* [ %385, %384 ], [ %371, %370 ]
  %388 = icmp eq %"class.std::vector.0"* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"class.std::vector.0"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #15
  br label %391

391:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #15
  call void @_ZdlPv(i8* nonnull %39) #15
  %392 = icmp eq %"class.std::vector.0"* %181, %182
  br i1 %392, label %403, label %393

393:                                              ; preds = %391, %400
  %394 = phi %"class.std::vector.0"* [ %401, %400 ], [ %181, %391 ]
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8, !tbaa !10
  %397 = icmp eq i32* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast i32* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #15
  br label %400

400:                                              ; preds = %398, %393
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 1
  %402 = icmp eq %"class.std::vector.0"* %401, %182
  br i1 %402, label %403, label %393, !llvm.loop !20

403:                                              ; preds = %400, %391
  %404 = icmp eq %"class.std::vector.0"* %181, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"class.std::vector.0"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %406) #15
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

408:                                              ; preds = %368, %365, %359, %358, %349, %228
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %233, %187, %184, %308, %408, %243
  %411 = phi { i8*, i32 } [ %244, %243 ], [ %309, %308 ], [ %409, %408 ], [ %234, %233 ], [ %185, %187 ], [ %185, %184 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #15
  call void @_ZdlPv(i8* nonnull %39) #15
  br label %412

412:                                              ; preds = %410, %231, %156
  %413 = phi { i8*, i32 } [ %157, %156 ], [ %232, %231 ], [ %411, %410 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %413
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !19
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !10
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !16

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !18
  %52 = load i32*, i32** %33, align 8, !tbaa !18
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !17
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !5
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !18, !alias.scope !39, !noalias !36
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !18, !alias.scope !36, !noalias !39
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !17, !alias.scope !39, !noalias !36
  store i32* %80, i32** %78, align 8, !tbaa !17, !alias.scope !36, !noalias !39
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !39, !noalias !36
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !41

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !18, !alias.scope !45, !noalias !42
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !18, !alias.scope !42, !noalias !45
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !17, !alias.scope !45, !noalias !42
  store i32* %97, i32** %95, align 8, !tbaa !17, !alias.scope !42, !noalias !45
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !45, !noalias !42
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !41

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !19
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !15
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !16

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !17
  %32 = load i32*, i32** %10, align 8, !tbaa !18
  %33 = load i32*, i32** %8, align 8, !tbaa !18
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !47

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !10
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !20

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %21, i32* %19, align 4, !tbaa !11
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
  %35 = load i32, i32* %32, align 4, !tbaa !11
  %36 = load i32, i32* %34, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

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
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !11
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
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !11
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !11
  %80 = load i32, i32* %77, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %86, i32* %77, align 4, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %78, align 4, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %6, align 4, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %95, i32* %6, align 4, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %78, align 4, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %77, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !11
  store i32 %108, i32* %113, align 4, !tbaa !11
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = load i32, i32* %0, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = load i32, i32* %0, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

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
  %47 = load i32, i32* %45, align 4, !tbaa !11
  %48 = load i32, i32* %0, align 4, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !11
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !11
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = load i32, i32* %0, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !11
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !55

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = load i32, i32* %0, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !11
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !11
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !55

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = load i32, i32* %0, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !11
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !55

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = load i32, i32* %0, align 4, !tbaa !11
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !11
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !11
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !55

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = load i32, i32* %0, align 4, !tbaa !11
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !11
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !55

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = load i32, i32* %0, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !11
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !55

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = load i32, i32* %0, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !11
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !55

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = load i32, i32* %0, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !11
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !55

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !11
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = load i32, i32* %0, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !11
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !55

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !11
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = load i32, i32* %0, align 4, !tbaa !11
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !11
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !55

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = load i32, i32* %0, align 4, !tbaa !11
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !11
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !11
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !11
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !55

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !11
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = load i32, i32* %0, align 4, !tbaa !11
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !11
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !11
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !55

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !11
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = load i32, i32* %0, align 4, !tbaa !11
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !11
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !11
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !55

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !11
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !11
  %33 = load i32, i32* %31, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !48

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !49

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !58

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !11
  %70 = load i32, i32* %68, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !48

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !11
  store i32 %81, i32* %19, align 4, !tbaa !11
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
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !49

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !58

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073601286.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 16}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!6, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !21}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}

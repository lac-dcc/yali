; ModuleID = 'Project_CodeNet_C++1400/p00036/s604268630.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s604268630.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604268630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::vector"* %1 to i8*
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast %"class.std::vector.0"* %2 to i8**
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast i32** %10 to i8**
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast i32** %12 to i8**
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::vector.0"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %29 = bitcast %union.anon* %27 to i8*
  %30 = bitcast %union.anon* %27 to i16*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %29, i64 2
  %35 = bitcast %"class.std::vector.0"* %4 to i8**
  %36 = bitcast i32** %22 to i8**
  %37 = bitcast i32** %23 to i8**
  br label %38

38:                                               ; preds = %532, %0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %39 = invoke noalias nonnull i8* @_Znwm(i64 52) #15
          to label %40 unwind label %71

40:                                               ; preds = %38
  store i8* %39, i8** %9, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %39, i64 52
  store i8* %41, i8** %11, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %39, i8 0, i64 52, i1 false)
  store i8* %41, i8** %13, align 8, !tbaa !11
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !14
  %44 = icmp eq %"class.std::vector.0"* %42, %43
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %47 = invoke noalias nonnull i8* @_Znwm(i64 52) #15
          to label %48 unwind label %73

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  %50 = bitcast %"class.std::vector.0"* %42 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i32** %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, i8* %47, i64 52
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast i32** %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !10
  %56 = load i32*, i32** %8, align 8, !tbaa !15
  %57 = load i32*, i32** %12, align 8, !tbaa !15
  %58 = ptrtoint i32* %57 to i64
  %59 = ptrtoint i32* %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  %63 = bitcast i32* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %63, i64 %60, i1 false) #14
  br label %64

64:                                               ; preds = %62, %48
  %65 = ashr exact i64 %60, 2
  %66 = getelementptr inbounds i32, i32* %49, i64 %65
  store i32* %66, i32** %51, align 8, !tbaa !11
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %70, %64
  br label %75

70:                                               ; preds = %40
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %69 unwind label %73

71:                                               ; preds = %38
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %549

73:                                               ; preds = %70, %45
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %543

75:                                               ; preds = %69, %263
  %76 = phi i32 [ %264, %263 ], [ 0, %69 ]
  %77 = phi i8 [ %92, %263 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  store i64 0, i64* %19, align 8, !tbaa !18
  store i8 0, i8* %20, align 8, !tbaa !21
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %79 unwind label %95

79:                                               ; preds = %75
  %80 = bitcast %"class.std::basic_istream"* %78 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !22
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_istream"* %78 to i8*
  %86 = add nsw i64 %84, 32
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !24
  %90 = and i32 %89, 5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8 %77, i8 1
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %283

95:                                               ; preds = %75
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %277

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %98 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %99 unwind label %145

99:                                               ; preds = %97
  %100 = bitcast i8* %98 to i32*
  store i32 0, i32* %100, align 4, !tbaa !31
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to i32*
  store i8* %98, i8** %35, align 8, !tbaa !5
  store i8* %101, i8** %36, align 8, !tbaa !11
  store i8* %101, i8** %37, align 8, !tbaa !10
  br label %147

103:                                              ; preds = %247
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !14
  %106 = icmp eq %"class.std::vector.0"* %104, %105
  br i1 %106, label %142, label %107

107:                                              ; preds = %103
  %108 = ptrtoint i32* %251 to i64
  %109 = ptrtoint i32* %249 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = bitcast %"class.std::vector.0"* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #14
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %107
  %115 = icmp ugt i64 %111, 2305843009213693951
  br i1 %115, label %116, label %118, !prof !32

116:                                              ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %117 unwind label %268

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %110) #15
          to label %120 unwind label %266

120:                                              ; preds = %118
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %107
  %123 = phi i32* [ %121, %120 ], [ null, %107 ]
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %123, i32** %124, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %125, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %123, i64 %111
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %126, i32** %127, align 8, !tbaa !10
  %128 = load i32*, i32** %24, align 8, !tbaa !15
  %129 = load i32*, i32** %22, align 8, !tbaa !15
  %130 = ptrtoint i32* %129 to i64
  %131 = ptrtoint i32* %128 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %122
  %135 = bitcast i32* %123 to i8*
  %136 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %132, i1 false) #14
  br label %137

137:                                              ; preds = %134, %122
  %138 = ashr exact i64 %132, 2
  %139 = getelementptr inbounds i32, i32* %123, i64 %138
  store i32* %139, i32** %125, align 8, !tbaa !11
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 1
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %254

142:                                              ; preds = %103
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %104, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %143 unwind label %266

143:                                              ; preds = %142
  %144 = load i32*, i32** %24, align 8, !tbaa !5
  br label %254

145:                                              ; preds = %97
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %270

147:                                              ; preds = %99, %247
  %148 = phi i32* [ %102, %99 ], [ %248, %247 ]
  %149 = phi i32* [ %100, %99 ], [ %249, %247 ]
  %150 = phi i32* [ %102, %99 ], [ %250, %247 ]
  %151 = phi i32* [ %102, %99 ], [ %251, %247 ]
  %152 = phi i64 [ 0, %99 ], [ %252, %247 ]
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %154, label %203

154:                                              ; preds = %147
  %155 = load i8*, i8** %25, align 8, !tbaa !33
  %156 = getelementptr inbounds i8, i8* %155, i64 %152
  %157 = load i8, i8* %156, align 1, !tbaa !21
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = icmp eq i32* %151, %148
  br i1 %160, label %163, label %161

161:                                              ; preds = %154
  store i32 %159, i32* %151, align 4, !tbaa !31
  %162 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %162, i32** %22, align 8, !tbaa !11
  br label %247

163:                                              ; preds = %154
  %164 = ptrtoint i32* %148 to i64
  %165 = ptrtoint i32* %149 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %170 unwind label %201

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %163
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 2305843009213693951
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 2305843009213693951, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 2
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #15
          to label %183 unwind label %199

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i32*
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi i32* [ %184, %183 ], [ null, %171 ]
  %187 = getelementptr inbounds i32, i32* %186, i64 %167
  store i32 %159, i32* %187, align 4, !tbaa !31
  %188 = icmp sgt i64 %166, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = bitcast i32* %186 to i8*
  %191 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %166, i1 false) #14
  br label %192

192:                                              ; preds = %189, %185
  %193 = getelementptr inbounds i32, i32* %187, i64 1
  %194 = icmp eq i32* %149, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %192
  store i32* %186, i32** %24, align 8, !tbaa !5
  store i32* %193, i32** %22, align 8, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %186, i64 %178
  store i32* %198, i32** %23, align 8, !tbaa !10
  br label %247

199:                                              ; preds = %180
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %270

201:                                              ; preds = %169
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %270

203:                                              ; preds = %147
  %204 = icmp eq i32* %151, %150
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  store i32 0, i32* %151, align 4, !tbaa !31
  %206 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %206, i32** %22, align 8, !tbaa !11
  br label %247

207:                                              ; preds = %203
  %208 = ptrtoint i32* %150 to i64
  %209 = ptrtoint i32* %149 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp eq i64 %210, 9223372036854775804
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %214 unwind label %245

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %207
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 2305843009213693951
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 2305843009213693951, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 2
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #15
          to label %227 unwind label %243

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to i32*
  br label %229

229:                                              ; preds = %227, %215
  %230 = phi i32* [ %228, %227 ], [ null, %215 ]
  %231 = getelementptr inbounds i32, i32* %230, i64 %211
  store i32 0, i32* %231, align 4, !tbaa !31
  %232 = icmp sgt i64 %210, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = bitcast i32* %230 to i8*
  %235 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %210, i1 false) #14
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds i32, i32* %231, i64 1
  %238 = icmp eq i32* %149, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %239, %236
  store i32* %230, i32** %24, align 8, !tbaa !5
  store i32* %237, i32** %22, align 8, !tbaa !11
  %242 = getelementptr inbounds i32, i32* %230, i64 %222
  store i32* %242, i32** %23, align 8, !tbaa !10
  br label %247

243:                                              ; preds = %224
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %270

245:                                              ; preds = %213
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %270

247:                                              ; preds = %205, %241, %161, %197
  %248 = phi i32* [ %148, %205 ], [ %242, %241 ], [ %148, %161 ], [ %198, %197 ]
  %249 = phi i32* [ %149, %205 ], [ %230, %241 ], [ %149, %161 ], [ %186, %197 ]
  %250 = phi i32* [ %150, %205 ], [ %242, %241 ], [ %148, %161 ], [ %198, %197 ]
  %251 = phi i32* [ %206, %205 ], [ %237, %241 ], [ %162, %161 ], [ %193, %197 ]
  %252 = add nuw nsw i64 %152, 1
  %253 = icmp eq i64 %252, 12
  br i1 %253, label %103, label %147, !llvm.loop !34

254:                                              ; preds = %143, %137
  %255 = phi i32* [ %144, %143 ], [ %128, %137 ]
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %260 = load i8*, i8** %25, align 8, !tbaa !33
  %261 = icmp eq i8* %260, %20
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* %260) #14
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  %264 = add nuw nsw i32 %76, 1
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %288, label %75, !llvm.loop !36

266:                                              ; preds = %118, %142
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %270

268:                                              ; preds = %116
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %266, %268, %243, %245, %199, %201, %145
  %271 = phi { i8*, i32 } [ %146, %145 ], [ %200, %199 ], [ %202, %201 ], [ %244, %243 ], [ %246, %245 ], [ %267, %266 ], [ %269, %268 ]
  %272 = load i32*, i32** %24, align 8, !tbaa !5
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %277

277:                                              ; preds = %276, %95
  %278 = phi { i8*, i32 } [ %271, %276 ], [ %96, %95 ]
  %279 = load i8*, i8** %25, align 8, !tbaa !33
  %280 = icmp eq i8* %279, %20
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #14
  br label %282

282:                                              ; preds = %277, %281
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  br label %543

283:                                              ; preds = %79
  %284 = load i8*, i8** %25, align 8, !tbaa !33
  %285 = icmp eq i8* %284, %20
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(i8* %284) #14
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  br label %551

288:                                              ; preds = %263
  br i1 %94, label %289, label %551

289:                                              ; preds = %288
  %290 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !14
  %292 = icmp eq %"class.std::vector.0"* %290, %291
  br i1 %292, label %330, label %293

293:                                              ; preds = %289
  %294 = load i32*, i32** %12, align 8, !tbaa !11
  %295 = load i32*, i32** %8, align 8, !tbaa !5
  %296 = ptrtoint i32* %294 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = bitcast %"class.std::vector.0"* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false) #14
  %301 = icmp eq i64 %298, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %293
  %303 = icmp ugt i64 %299, 2305843009213693951
  br i1 %303, label %304, label %306, !prof !32

304:                                              ; preds = %671, %629, %587, %302
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %305 unwind label %339

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %302
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %298) #15
          to label %308 unwind label %337

308:                                              ; preds = %306
  %309 = bitcast i8* %307 to i32*
  br label %310

310:                                              ; preds = %308, %293
  %311 = phi i32* [ %309, %308 ], [ null, %293 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %311, i32** %312, align 8, !tbaa !5
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %311, i32** %313, align 8, !tbaa !11
  %314 = getelementptr inbounds i32, i32* %311, i64 %299
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %314, i32** %315, align 8, !tbaa !10
  %316 = load i32*, i32** %8, align 8, !tbaa !15
  %317 = load i32*, i32** %12, align 8, !tbaa !15
  %318 = ptrtoint i32* %317 to i64
  %319 = ptrtoint i32* %316 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %310
  %323 = bitcast i32* %311 to i8*
  %324 = bitcast i32* %316 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %323, i8* align 4 %324, i64 %320, i1 false) #14
  br label %325

325:                                              ; preds = %322, %310
  %326 = ashr exact i64 %320, 2
  %327 = getelementptr inbounds i32, i32* %311, i64 %326
  store i32* %327, i32** %313, align 8, !tbaa !11
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 1
  store %"class.std::vector.0"* %329, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %333

330:                                              ; preds = %289
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %290, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %331 unwind label %337

331:                                              ; preds = %330
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %333

333:                                              ; preds = %331, %325
  %334 = phi %"class.std::vector.0"* [ %332, %331 ], [ %329, %325 ]
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !14
  %336 = icmp eq %"class.std::vector.0"* %334, %335
  br i1 %336, label %613, label %578

337:                                              ; preds = %697, %673, %655, %631, %613, %589, %306, %330
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %543

339:                                              ; preds = %304
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %543

341:                                              ; preds = %963, %959, %955, %951, %947, %943, %939, %933, %929, %925, %921, %917, %913, %909, %905, %899, %895, %891, %887, %883, %879, %875, %871, %865, %861, %857, %853, %849, %845, %841, %837, %831, %827, %823, %819, %815, %811, %807, %803, %797, %793, %789, %785, %781, %777, %773, %769, %763, %759, %755, %751, %747, %743, %739, %735, %729, %725, %721, %717, %713, %709, %705, %461, %698
  %342 = phi i32 [ 1, %698 ], [ 1, %461 ], [ 1, %705 ], [ 1, %709 ], [ 1, %713 ], [ 1, %717 ], [ 1, %721 ], [ 1, %725 ], [ 2, %729 ], [ 2, %735 ], [ 2, %739 ], [ 2, %743 ], [ 2, %747 ], [ 2, %751 ], [ 2, %755 ], [ 2, %759 ], [ 3, %763 ], [ 3, %769 ], [ 3, %773 ], [ 3, %777 ], [ 3, %781 ], [ 3, %785 ], [ 3, %789 ], [ 3, %793 ], [ 4, %797 ], [ 4, %803 ], [ 4, %807 ], [ 4, %811 ], [ 4, %815 ], [ 4, %819 ], [ 4, %823 ], [ 4, %827 ], [ 5, %831 ], [ 5, %837 ], [ 5, %841 ], [ 5, %845 ], [ 5, %849 ], [ 5, %853 ], [ 5, %857 ], [ 5, %861 ], [ 6, %865 ], [ 6, %871 ], [ 6, %875 ], [ 6, %879 ], [ 6, %883 ], [ 6, %887 ], [ 6, %891 ], [ 6, %895 ], [ 7, %899 ], [ 7, %905 ], [ 7, %909 ], [ 7, %913 ], [ 7, %917 ], [ 7, %921 ], [ 7, %925 ], [ 7, %929 ], [ 8, %933 ], [ 8, %939 ], [ 8, %943 ], [ 8, %947 ], [ 8, %951 ], [ 8, %955 ], [ 8, %959 ], [ 8, %963 ]
  %343 = phi i32* [ %701, %698 ], [ %701, %461 ], [ %701, %705 ], [ %701, %709 ], [ %701, %713 ], [ %701, %717 ], [ %701, %721 ], [ %701, %725 ], [ %731, %729 ], [ %731, %735 ], [ %731, %739 ], [ %731, %743 ], [ %731, %747 ], [ %731, %751 ], [ %731, %755 ], [ %731, %759 ], [ %765, %763 ], [ %765, %769 ], [ %765, %773 ], [ %765, %777 ], [ %765, %781 ], [ %765, %785 ], [ %765, %789 ], [ %765, %793 ], [ %799, %797 ], [ %799, %803 ], [ %799, %807 ], [ %799, %811 ], [ %799, %815 ], [ %799, %819 ], [ %799, %823 ], [ %799, %827 ], [ %833, %831 ], [ %833, %837 ], [ %833, %841 ], [ %833, %845 ], [ %833, %849 ], [ %833, %853 ], [ %833, %857 ], [ %833, %861 ], [ %867, %865 ], [ %867, %871 ], [ %867, %875 ], [ %867, %879 ], [ %867, %883 ], [ %867, %887 ], [ %867, %891 ], [ %867, %895 ], [ %901, %899 ], [ %901, %905 ], [ %901, %909 ], [ %901, %913 ], [ %901, %917 ], [ %901, %921 ], [ %901, %925 ], [ %901, %929 ], [ %935, %933 ], [ %935, %939 ], [ %935, %943 ], [ %935, %947 ], [ %935, %951 ], [ %935, %955 ], [ %935, %959 ], [ %935, %963 ]
  %344 = phi i32 [ 1, %698 ], [ 2, %461 ], [ 3, %705 ], [ 4, %709 ], [ 5, %713 ], [ 6, %717 ], [ 7, %721 ], [ 8, %725 ], [ 1, %729 ], [ 2, %735 ], [ 3, %739 ], [ 4, %743 ], [ 5, %747 ], [ 6, %751 ], [ 7, %755 ], [ 8, %759 ], [ 1, %763 ], [ 2, %769 ], [ 3, %773 ], [ 4, %777 ], [ 5, %781 ], [ 6, %785 ], [ 7, %789 ], [ 8, %793 ], [ 1, %797 ], [ 2, %803 ], [ 3, %807 ], [ 4, %811 ], [ 5, %815 ], [ 6, %819 ], [ 7, %823 ], [ 8, %827 ], [ 1, %831 ], [ 2, %837 ], [ 3, %841 ], [ 4, %845 ], [ 5, %849 ], [ 6, %853 ], [ 7, %857 ], [ 8, %861 ], [ 1, %865 ], [ 2, %871 ], [ 3, %875 ], [ 4, %879 ], [ 5, %883 ], [ 6, %887 ], [ 7, %891 ], [ 8, %895 ], [ 1, %899 ], [ 2, %905 ], [ 3, %909 ], [ 4, %913 ], [ 5, %917 ], [ 6, %921 ], [ 7, %925 ], [ 8, %929 ], [ 1, %933 ], [ 2, %939 ], [ 3, %943 ], [ 4, %947 ], [ 5, %951 ], [ 6, %955 ], [ 7, %959 ], [ 8, %963 ]
  %345 = zext i32 %344 to i64
  %346 = add nuw nsw i32 %344, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %343, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !31
  %350 = icmp eq i32 %349, 0
  %351 = add nuw nsw i32 %342, 1
  %352 = zext i32 %351 to i64
  br i1 %350, label %367, label %353

353:                                              ; preds = %341
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 %352, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %355, i64 %345
  %357 = load i32, i32* %356, align 4, !tbaa !31
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds i32, i32* %355, i64 %347
  %361 = load i32, i32* %360, align 4, !tbaa !31
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %465 unwind label %365

365:                                              ; preds = %459, %449, %434, %421, %404, %389, %363
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %537

367:                                              ; preds = %341, %359, %353
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 %352, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %369, i64 %345
  %371 = load i32, i32* %370, align 4, !tbaa !31
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %391, label %373

373:                                              ; preds = %367
  %374 = add nuw nsw i32 %342, 2
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 %375, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %377, i64 %345
  %379 = load i32, i32* %378, align 4, !tbaa !31
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %373
  %382 = add nuw nsw i32 %342, 3
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 %383, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %385, i64 %345
  %387 = load i32, i32* %386, align 4, !tbaa !31
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %381
  %390 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %465 unwind label %365

391:                                              ; preds = %381, %373, %367
  br i1 %350, label %406, label %392

392:                                              ; preds = %391
  %393 = add nuw nsw i32 %344, 2
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %343, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !31
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %392
  %399 = add nuw nsw i32 %344, 3
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %343, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !31
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %398
  %405 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %465 unwind label %365

406:                                              ; preds = %398, %392, %391
  br i1 %372, label %423, label %407

407:                                              ; preds = %406
  %408 = add nsw i32 %344, -1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %369, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !31
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %423, label %413

413:                                              ; preds = %407
  %414 = add nuw nsw i32 %342, 2
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 %415, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %417, i64 %409
  %419 = load i32, i32* %418, align 4, !tbaa !31
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %413
  %422 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %465 unwind label %365

423:                                              ; preds = %413, %407, %406
  br i1 %350, label %436, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds i32, i32* %369, i64 %347
  %426 = load i32, i32* %425, align 4, !tbaa !31
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %436, label %428

428:                                              ; preds = %424
  %429 = add nuw nsw i32 %344, 2
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %369, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !31
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %436, label %434

434:                                              ; preds = %428
  %435 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %465 unwind label %365

436:                                              ; preds = %428, %424, %423
  br i1 %372, label %451, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds i32, i32* %369, i64 %347
  %439 = load i32, i32* %438, align 4, !tbaa !31
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %451, label %441

441:                                              ; preds = %437
  %442 = add nuw nsw i32 %342, 2
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 %443, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %445, i64 %347
  %447 = load i32, i32* %446, align 4, !tbaa !31
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %441
  %450 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %465 unwind label %365

451:                                              ; preds = %441, %437, %436
  br i1 %350, label %465, label %452

452:                                              ; preds = %451
  %453 = add nsw i32 %344, -1
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %369, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !31
  %457 = icmp eq i32 %456, 0
  %458 = select i1 %457, i1 true, i1 %372
  br i1 %458, label %465, label %459

459:                                              ; preds = %452
  %460 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %465 unwind label %365

461:                                              ; preds = %698
  %462 = getelementptr inbounds i32, i32* %701, i64 2
  %463 = load i32, i32* %462, align 4, !tbaa !31
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %341, label %705

465:                                              ; preds = %963, %452, %451, %363, %389, %404, %421, %434, %449, %459
  %466 = load i8*, i8** %31, align 8, !tbaa !33
  %467 = load i64, i64* %32, align 8, !tbaa !18
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %466, i64 %467)
          to label %469 unwind label %533

469:                                              ; preds = %465
  %470 = bitcast %"class.std::basic_ostream"* %468 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !22
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %"class.std::basic_ostream"* %468 to i8*
  %476 = add nsw i64 %474, 240
  %477 = getelementptr inbounds i8, i8* %475, i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !37
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %469
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %482 unwind label %535

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %469
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %485 = load i8, i8* %484, align 8, !tbaa !40
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %489 = load i8, i8* %488, align 1, !tbaa !21
  br label %497

490:                                              ; preds = %483
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
          to label %491 unwind label %533

491:                                              ; preds = %490
  %492 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !22
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = invoke signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
          to label %497 unwind label %533

497:                                              ; preds = %491, %487
  %498 = phi i8 [ %489, %487 ], [ %496, %491 ]
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8 signext %498)
          to label %500 unwind label %533

500:                                              ; preds = %497
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
          to label %502 unwind label %533

502:                                              ; preds = %500
  %503 = load i8*, i8** %31, align 8, !tbaa !33
  %504 = icmp eq i8* %503, %29
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  call void @_ZdlPv(i8* %503) #14
  br label %506

506:                                              ; preds = %502, %505
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  %507 = load i32*, i32** %8, align 8, !tbaa !5
  %508 = icmp eq i32* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #14
  br label %511

511:                                              ; preds = %506, %509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  %512 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !42
  %513 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %514 = icmp eq %"class.std::vector.0"* %512, %513
  br i1 %514, label %527, label %515

515:                                              ; preds = %511, %522
  %516 = phi %"class.std::vector.0"* [ %523, %522 ], [ %512, %511 ]
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %516, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !5
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #14
  br label %522

522:                                              ; preds = %520, %515
  %523 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %516, i64 1
  %524 = icmp eq %"class.std::vector.0"* %523, %513
  br i1 %524, label %525, label %515, !llvm.loop !43

525:                                              ; preds = %522
  %526 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !42
  br label %527

527:                                              ; preds = %525, %511
  %528 = phi %"class.std::vector.0"* [ %526, %525 ], [ %512, %511 ]
  %529 = icmp eq %"class.std::vector.0"* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = bitcast %"class.std::vector.0"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %531) #14
  br label %532

532:                                              ; preds = %527, %530
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  br label %38, !llvm.loop !44

533:                                              ; preds = %465, %490, %491, %497, %500
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %537

535:                                              ; preds = %481
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %537

537:                                              ; preds = %533, %535, %365
  %538 = phi { i8*, i32 } [ %366, %365 ], [ %534, %533 ], [ %536, %535 ]
  %539 = load i8*, i8** %31, align 8, !tbaa !33
  %540 = icmp eq i8* %539, %29
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  call void @_ZdlPv(i8* %539) #14
  br label %542

542:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  br label %543

543:                                              ; preds = %337, %339, %542, %282, %73
  %544 = phi { i8*, i32 } [ %538, %542 ], [ %278, %282 ], [ %74, %73 ], [ %338, %337 ], [ %340, %339 ]
  %545 = load i32*, i32** %8, align 8, !tbaa !5
  %546 = icmp eq i32* %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %548) #14
  br label %549

549:                                              ; preds = %547, %543, %71
  %550 = phi { i8*, i32 } [ %72, %71 ], [ %544, %543 ], [ %544, %547 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %550

551:                                              ; preds = %288, %287
  %552 = load i32*, i32** %8, align 8, !tbaa !5
  %553 = icmp eq i32* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = bitcast i32* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #14
  br label %556

556:                                              ; preds = %551, %554
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  %557 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !42
  %558 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %559 = icmp eq %"class.std::vector.0"* %557, %558
  br i1 %559, label %572, label %560

560:                                              ; preds = %556, %567
  %561 = phi %"class.std::vector.0"* [ %568, %567 ], [ %557, %556 ]
  %562 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %561, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i32*, i32** %562, align 8, !tbaa !5
  %564 = icmp eq i32* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = bitcast i32* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #14
  br label %567

567:                                              ; preds = %565, %560
  %568 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %561, i64 1
  %569 = icmp eq %"class.std::vector.0"* %568, %558
  br i1 %569, label %570, label %560, !llvm.loop !43

570:                                              ; preds = %567
  %571 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !42
  br label %572

572:                                              ; preds = %570, %556
  %573 = phi %"class.std::vector.0"* [ %571, %570 ], [ %557, %556 ]
  %574 = icmp eq %"class.std::vector.0"* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %572
  %576 = bitcast %"class.std::vector.0"* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #14
  br label %577

577:                                              ; preds = %575, %572
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  ret i32 0

578:                                              ; preds = %333
  %579 = load i32*, i32** %12, align 8, !tbaa !11
  %580 = load i32*, i32** %8, align 8, !tbaa !5
  %581 = ptrtoint i32* %579 to i64
  %582 = ptrtoint i32* %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 2
  %585 = bitcast %"class.std::vector.0"* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %585, i8 0, i64 24, i1 false) #14
  %586 = icmp eq i64 %583, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %578
  %588 = icmp ugt i64 %584, 2305843009213693951
  br i1 %588, label %304, label %589, !prof !32

589:                                              ; preds = %587
  %590 = invoke noalias nonnull i8* @_Znwm(i64 %583) #15
          to label %591 unwind label %337

591:                                              ; preds = %589
  %592 = bitcast i8* %590 to i32*
  br label %593

593:                                              ; preds = %591, %578
  %594 = phi i32* [ %592, %591 ], [ null, %578 ]
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %594, i32** %595, align 8, !tbaa !5
  %596 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %594, i32** %596, align 8, !tbaa !11
  %597 = getelementptr inbounds i32, i32* %594, i64 %584
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %597, i32** %598, align 8, !tbaa !10
  %599 = load i32*, i32** %8, align 8, !tbaa !15
  %600 = load i32*, i32** %12, align 8, !tbaa !15
  %601 = ptrtoint i32* %600 to i64
  %602 = ptrtoint i32* %599 to i64
  %603 = sub i64 %601, %602
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %593
  %606 = bitcast i32* %594 to i8*
  %607 = bitcast i32* %599 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %606, i8* align 4 %607, i64 %603, i1 false) #14
  br label %608

608:                                              ; preds = %605, %593
  %609 = ashr exact i64 %603, 2
  %610 = getelementptr inbounds i32, i32* %594, i64 %609
  store i32* %610, i32** %596, align 8, !tbaa !11
  %611 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %612 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %611, i64 1
  store %"class.std::vector.0"* %612, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %616

613:                                              ; preds = %333
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %334, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %614 unwind label %337

614:                                              ; preds = %613
  %615 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %616

616:                                              ; preds = %614, %608
  %617 = phi %"class.std::vector.0"* [ %615, %614 ], [ %612, %608 ]
  %618 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !14
  %619 = icmp eq %"class.std::vector.0"* %617, %618
  br i1 %619, label %655, label %620

620:                                              ; preds = %616
  %621 = load i32*, i32** %12, align 8, !tbaa !11
  %622 = load i32*, i32** %8, align 8, !tbaa !5
  %623 = ptrtoint i32* %621 to i64
  %624 = ptrtoint i32* %622 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 2
  %627 = bitcast %"class.std::vector.0"* %617 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %627, i8 0, i64 24, i1 false) #14
  %628 = icmp eq i64 %625, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %620
  %630 = icmp ugt i64 %626, 2305843009213693951
  br i1 %630, label %304, label %631, !prof !32

631:                                              ; preds = %629
  %632 = invoke noalias nonnull i8* @_Znwm(i64 %625) #15
          to label %633 unwind label %337

633:                                              ; preds = %631
  %634 = bitcast i8* %632 to i32*
  br label %635

635:                                              ; preds = %633, %620
  %636 = phi i32* [ %634, %633 ], [ null, %620 ]
  %637 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %617, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %636, i32** %637, align 8, !tbaa !5
  %638 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %617, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %636, i32** %638, align 8, !tbaa !11
  %639 = getelementptr inbounds i32, i32* %636, i64 %626
  %640 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %617, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %639, i32** %640, align 8, !tbaa !10
  %641 = load i32*, i32** %8, align 8, !tbaa !15
  %642 = load i32*, i32** %12, align 8, !tbaa !15
  %643 = ptrtoint i32* %642 to i64
  %644 = ptrtoint i32* %641 to i64
  %645 = sub i64 %643, %644
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %635
  %648 = bitcast i32* %636 to i8*
  %649 = bitcast i32* %641 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %648, i8* align 4 %649, i64 %645, i1 false) #14
  br label %650

650:                                              ; preds = %647, %635
  %651 = ashr exact i64 %645, 2
  %652 = getelementptr inbounds i32, i32* %636, i64 %651
  store i32* %652, i32** %638, align 8, !tbaa !11
  %653 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %653, i64 1
  store %"class.std::vector.0"* %654, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %658

655:                                              ; preds = %616
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %617, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %656 unwind label %337

656:                                              ; preds = %655
  %657 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %658

658:                                              ; preds = %656, %650
  %659 = phi %"class.std::vector.0"* [ %657, %656 ], [ %654, %650 ]
  %660 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !14
  %661 = icmp eq %"class.std::vector.0"* %659, %660
  br i1 %661, label %697, label %662

662:                                              ; preds = %658
  %663 = load i32*, i32** %12, align 8, !tbaa !11
  %664 = load i32*, i32** %8, align 8, !tbaa !5
  %665 = ptrtoint i32* %663 to i64
  %666 = ptrtoint i32* %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 2
  %669 = bitcast %"class.std::vector.0"* %659 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %669, i8 0, i64 24, i1 false) #14
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %677, label %671

671:                                              ; preds = %662
  %672 = icmp ugt i64 %668, 2305843009213693951
  br i1 %672, label %304, label %673, !prof !32

673:                                              ; preds = %671
  %674 = invoke noalias nonnull i8* @_Znwm(i64 %667) #15
          to label %675 unwind label %337

675:                                              ; preds = %673
  %676 = bitcast i8* %674 to i32*
  br label %677

677:                                              ; preds = %675, %662
  %678 = phi i32* [ %676, %675 ], [ null, %662 ]
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %678, i32** %679, align 8, !tbaa !5
  %680 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %678, i32** %680, align 8, !tbaa !11
  %681 = getelementptr inbounds i32, i32* %678, i64 %668
  %682 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %681, i32** %682, align 8, !tbaa !10
  %683 = load i32*, i32** %8, align 8, !tbaa !15
  %684 = load i32*, i32** %12, align 8, !tbaa !15
  %685 = ptrtoint i32* %684 to i64
  %686 = ptrtoint i32* %683 to i64
  %687 = sub i64 %685, %686
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %677
  %690 = bitcast i32* %678 to i8*
  %691 = bitcast i32* %683 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %690, i8* align 4 %691, i64 %687, i1 false) #14
  br label %692

692:                                              ; preds = %689, %677
  %693 = ashr exact i64 %687, 2
  %694 = getelementptr inbounds i32, i32* %678, i64 %693
  store i32* %694, i32** %680, align 8, !tbaa !11
  %695 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 1
  store %"class.std::vector.0"* %696, %"class.std::vector.0"** %14, align 8, !tbaa !12
  br label %698

697:                                              ; preds = %658
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %659, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %698 unwind label %337

698:                                              ; preds = %697, %692
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #14
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !16
  store i16 18254, i16* %30, align 8
  store i64 2, i64* %32, align 8, !tbaa !18
  store i8 0, i8* %34, align 2, !tbaa !21
  %699 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !42
  %700 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 1, i32 0, i32 0, i32 0, i32 0
  %701 = load i32*, i32** %700, align 8, !tbaa !5
  %702 = getelementptr inbounds i32, i32* %701, i64 1
  %703 = load i32, i32* %702, align 4, !tbaa !31
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %341, label %461

705:                                              ; preds = %461
  %706 = getelementptr inbounds i32, i32* %701, i64 3
  %707 = load i32, i32* %706, align 4, !tbaa !31
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %341, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds i32, i32* %701, i64 4
  %711 = load i32, i32* %710, align 4, !tbaa !31
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %341, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i32, i32* %701, i64 5
  %715 = load i32, i32* %714, align 4, !tbaa !31
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %341, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i32, i32* %701, i64 6
  %719 = load i32, i32* %718, align 4, !tbaa !31
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %341, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i32, i32* %701, i64 7
  %723 = load i32, i32* %722, align 4, !tbaa !31
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %341, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i32, i32* %701, i64 8
  %727 = load i32, i32* %726, align 4, !tbaa !31
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %341, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 2, i32 0, i32 0, i32 0, i32 0
  %731 = load i32*, i32** %730, align 8, !tbaa !5
  %732 = getelementptr inbounds i32, i32* %731, i64 1
  %733 = load i32, i32* %732, align 4, !tbaa !31
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %341, label %735

735:                                              ; preds = %729
  %736 = getelementptr inbounds i32, i32* %731, i64 2
  %737 = load i32, i32* %736, align 4, !tbaa !31
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %341, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds i32, i32* %731, i64 3
  %741 = load i32, i32* %740, align 4, !tbaa !31
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %341, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds i32, i32* %731, i64 4
  %745 = load i32, i32* %744, align 4, !tbaa !31
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %341, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds i32, i32* %731, i64 5
  %749 = load i32, i32* %748, align 4, !tbaa !31
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %341, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds i32, i32* %731, i64 6
  %753 = load i32, i32* %752, align 4, !tbaa !31
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %341, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds i32, i32* %731, i64 7
  %757 = load i32, i32* %756, align 4, !tbaa !31
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %341, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds i32, i32* %731, i64 8
  %761 = load i32, i32* %760, align 4, !tbaa !31
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %341, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 3, i32 0, i32 0, i32 0, i32 0
  %765 = load i32*, i32** %764, align 8, !tbaa !5
  %766 = getelementptr inbounds i32, i32* %765, i64 1
  %767 = load i32, i32* %766, align 4, !tbaa !31
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %341, label %769

769:                                              ; preds = %763
  %770 = getelementptr inbounds i32, i32* %765, i64 2
  %771 = load i32, i32* %770, align 4, !tbaa !31
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %341, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds i32, i32* %765, i64 3
  %775 = load i32, i32* %774, align 4, !tbaa !31
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %341, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds i32, i32* %765, i64 4
  %779 = load i32, i32* %778, align 4, !tbaa !31
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %341, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds i32, i32* %765, i64 5
  %783 = load i32, i32* %782, align 4, !tbaa !31
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %341, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds i32, i32* %765, i64 6
  %787 = load i32, i32* %786, align 4, !tbaa !31
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %341, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds i32, i32* %765, i64 7
  %791 = load i32, i32* %790, align 4, !tbaa !31
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %341, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds i32, i32* %765, i64 8
  %795 = load i32, i32* %794, align 4, !tbaa !31
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %341, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 4, i32 0, i32 0, i32 0, i32 0
  %799 = load i32*, i32** %798, align 8, !tbaa !5
  %800 = getelementptr inbounds i32, i32* %799, i64 1
  %801 = load i32, i32* %800, align 4, !tbaa !31
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %341, label %803

803:                                              ; preds = %797
  %804 = getelementptr inbounds i32, i32* %799, i64 2
  %805 = load i32, i32* %804, align 4, !tbaa !31
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %341, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds i32, i32* %799, i64 3
  %809 = load i32, i32* %808, align 4, !tbaa !31
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %341, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds i32, i32* %799, i64 4
  %813 = load i32, i32* %812, align 4, !tbaa !31
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %341, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds i32, i32* %799, i64 5
  %817 = load i32, i32* %816, align 4, !tbaa !31
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %341, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds i32, i32* %799, i64 6
  %821 = load i32, i32* %820, align 4, !tbaa !31
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %341, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds i32, i32* %799, i64 7
  %825 = load i32, i32* %824, align 4, !tbaa !31
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %341, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds i32, i32* %799, i64 8
  %829 = load i32, i32* %828, align 4, !tbaa !31
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %341, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 5, i32 0, i32 0, i32 0, i32 0
  %833 = load i32*, i32** %832, align 8, !tbaa !5
  %834 = getelementptr inbounds i32, i32* %833, i64 1
  %835 = load i32, i32* %834, align 4, !tbaa !31
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %341, label %837

837:                                              ; preds = %831
  %838 = getelementptr inbounds i32, i32* %833, i64 2
  %839 = load i32, i32* %838, align 4, !tbaa !31
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %341, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds i32, i32* %833, i64 3
  %843 = load i32, i32* %842, align 4, !tbaa !31
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %341, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds i32, i32* %833, i64 4
  %847 = load i32, i32* %846, align 4, !tbaa !31
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %341, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds i32, i32* %833, i64 5
  %851 = load i32, i32* %850, align 4, !tbaa !31
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %341, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds i32, i32* %833, i64 6
  %855 = load i32, i32* %854, align 4, !tbaa !31
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %341, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds i32, i32* %833, i64 7
  %859 = load i32, i32* %858, align 4, !tbaa !31
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %341, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds i32, i32* %833, i64 8
  %863 = load i32, i32* %862, align 4, !tbaa !31
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %341, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 6, i32 0, i32 0, i32 0, i32 0
  %867 = load i32*, i32** %866, align 8, !tbaa !5
  %868 = getelementptr inbounds i32, i32* %867, i64 1
  %869 = load i32, i32* %868, align 4, !tbaa !31
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %341, label %871

871:                                              ; preds = %865
  %872 = getelementptr inbounds i32, i32* %867, i64 2
  %873 = load i32, i32* %872, align 4, !tbaa !31
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %341, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds i32, i32* %867, i64 3
  %877 = load i32, i32* %876, align 4, !tbaa !31
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %341, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds i32, i32* %867, i64 4
  %881 = load i32, i32* %880, align 4, !tbaa !31
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %341, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds i32, i32* %867, i64 5
  %885 = load i32, i32* %884, align 4, !tbaa !31
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %341, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds i32, i32* %867, i64 6
  %889 = load i32, i32* %888, align 4, !tbaa !31
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %341, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds i32, i32* %867, i64 7
  %893 = load i32, i32* %892, align 4, !tbaa !31
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %341, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds i32, i32* %867, i64 8
  %897 = load i32, i32* %896, align 4, !tbaa !31
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %341, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 7, i32 0, i32 0, i32 0, i32 0
  %901 = load i32*, i32** %900, align 8, !tbaa !5
  %902 = getelementptr inbounds i32, i32* %901, i64 1
  %903 = load i32, i32* %902, align 4, !tbaa !31
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %341, label %905

905:                                              ; preds = %899
  %906 = getelementptr inbounds i32, i32* %901, i64 2
  %907 = load i32, i32* %906, align 4, !tbaa !31
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %341, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds i32, i32* %901, i64 3
  %911 = load i32, i32* %910, align 4, !tbaa !31
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %341, label %913

913:                                              ; preds = %909
  %914 = getelementptr inbounds i32, i32* %901, i64 4
  %915 = load i32, i32* %914, align 4, !tbaa !31
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %341, label %917

917:                                              ; preds = %913
  %918 = getelementptr inbounds i32, i32* %901, i64 5
  %919 = load i32, i32* %918, align 4, !tbaa !31
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %341, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds i32, i32* %901, i64 6
  %923 = load i32, i32* %922, align 4, !tbaa !31
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %341, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds i32, i32* %901, i64 7
  %927 = load i32, i32* %926, align 4, !tbaa !31
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %341, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds i32, i32* %901, i64 8
  %931 = load i32, i32* %930, align 4, !tbaa !31
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %341, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 8, i32 0, i32 0, i32 0, i32 0
  %935 = load i32*, i32** %934, align 8, !tbaa !5
  %936 = getelementptr inbounds i32, i32* %935, i64 1
  %937 = load i32, i32* %936, align 4, !tbaa !31
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %341, label %939

939:                                              ; preds = %933
  %940 = getelementptr inbounds i32, i32* %935, i64 2
  %941 = load i32, i32* %940, align 4, !tbaa !31
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %341, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds i32, i32* %935, i64 3
  %945 = load i32, i32* %944, align 4, !tbaa !31
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %341, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds i32, i32* %935, i64 4
  %949 = load i32, i32* %948, align 4, !tbaa !31
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %341, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds i32, i32* %935, i64 5
  %953 = load i32, i32* %952, align 4, !tbaa !31
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %341, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds i32, i32* %935, i64 6
  %957 = load i32, i32* %956, align 4, !tbaa !31
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %341, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds i32, i32* %935, i64 7
  %961 = load i32, i32* %960, align 4, !tbaa !31
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %341, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds i32, i32* %935, i64 8
  %965 = load i32, i32* %964, align 4, !tbaa !31
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %341, label %465
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !42
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !42
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !32

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !15
  %52 = load i32*, i32** %33, align 8, !tbaa !15
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !10
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #14
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !11
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !15, !alias.scope !48, !noalias !45
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !10, !alias.scope !48, !noalias !45
  store i32* %80, i32** %78, align 8, !tbaa !10, !alias.scope !45, !noalias !48
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14, !alias.scope !48, !noalias !45
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !50

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !15, !alias.scope !54, !noalias !51
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !15, !alias.scope !51, !noalias !54
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !10, !alias.scope !54, !noalias !51
  store i32* %97, i32** %95, align 8, !tbaa !10, !alias.scope !51, !noalias !54
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14, !alias.scope !54, !noalias !51
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !50

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !42
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !14
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
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #14
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #17
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604268630.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !7, i64 40, !28, i64 48, !8, i64 64, !29, i64 192, !7, i64 200, !30, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSSt6locale", !7, i64 0}
!31 = !{!29, !29, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!19, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!13, !7, i64 0}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !35}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

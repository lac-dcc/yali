; ModuleID = 'Project_CodeNet_C++1400/p03021/s252046582.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s252046582.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Graph = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.Tree = type { i32, i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN4Tree8toposortEv = comdat any

$_ZN4TreeD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4Tree4initER5Graphi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252046582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Tree, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca [2003 x i32], align 16
  %9 = alloca [2003 x i32], align 16
  %10 = alloca [2003 x i32], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %53

19:                                               ; preds = %0
  %20 = bitcast %struct.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #17
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 0
  store i32 %21, i32* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1
  %24 = bitcast %"class.std::vector"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, i64 %27)
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %442

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4, !tbaa !14
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = icmp sgt i32 %31, 1
  br i1 %35, label %55, label %36

36:                                               ; preds = %163, %19, %30
  %37 = phi i32 [ %31, %30 ], [ 0, %19 ], [ %165, %163 ]
  %38 = bitcast %struct.Tree* %6 to i8*
  %39 = getelementptr inbounds %struct.Tree, %struct.Tree* %6, i64 0, i32 2
  %40 = bitcast %"class.std::vector"* %39 to i8*
  %41 = bitcast %"class.std::vector.3"* %7 to i8*
  %42 = bitcast [2003 x i32]* %8 to i8*
  %43 = bitcast [2003 x i32]* %9 to i8*
  %44 = bitcast [2003 x i32]* %10 to i8*
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Tree, %struct.Tree* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Tree, %struct.Tree* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Tree, %struct.Tree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Tree, %struct.Tree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = icmp sgt i32 %37, 0
  br i1 %52, label %176, label %342

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %444

55:                                               ; preds = %30, %163
  %56 = phi i32 [ %164, %163 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %168

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %168

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4, !tbaa !14
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4, !tbaa !14
  %63 = load i32, i32* %5, align 4, !tbaa !14
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4, !tbaa !14
  %65 = sext i32 %62 to i64
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %65, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %65, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !23
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %60
  store i32 %64, i32* %68, align 4, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %73, i32** %67, align 8, !tbaa !21
  br label %113

74:                                               ; preds = %60
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %65, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = ptrtoint i32* %68 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %83 unwind label %170

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %74
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #19
          to label %96 unwind label %168

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  store i32 %64, i32* %100, align 4, !tbaa !14
  %101 = icmp sgt i64 %79, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = bitcast i32* %99 to i8*
  %104 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %79, i1 false) #17
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %76, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %109) #17
  br label %110

110:                                              ; preds = %108, %105
  store i32* %99, i32** %75, align 8, !tbaa !24
  store i32* %106, i32** %67, align 8, !tbaa !21
  %111 = getelementptr inbounds i32, i32* %99, i64 %91
  store i32* %111, i32** %69, align 8, !tbaa !23
  %112 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %110, %72
  %114 = phi %"class.std::vector.3"* [ %112, %110 ], [ %66, %72 ]
  %115 = load i32, i32* %5, align 4, !tbaa !14
  %116 = load i32, i32* %4, align 4, !tbaa !14
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %117, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !21
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %117, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !23
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %113
  store i32 %116, i32* %119, align 4, !tbaa !14
  %124 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %124, i32** %118, align 8, !tbaa !21
  br label %163

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %117, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !24
  %128 = ptrtoint i32* %119 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %134 unwind label %170

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #19
          to label %147 unwind label %168

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i32* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %131
  store i32 %116, i32* %151, align 4, !tbaa !14
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i32* %150 to i8*
  %155 = bitcast i32* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %130, i1 false) #17
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i32, i32* %151, i64 1
  %158 = icmp eq i32* %127, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %160) #17
  br label %161

161:                                              ; preds = %159, %156
  store i32* %150, i32** %126, align 8, !tbaa !24
  store i32* %157, i32** %118, align 8, !tbaa !21
  %162 = getelementptr inbounds i32, i32* %150, i64 %142
  store i32* %162, i32** %120, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %161, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  %164 = add nuw nsw i32 %56, 1
  %165 = load i32, i32* %1, align 4, !tbaa !14
  %166 = add nsw i32 %165, -1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %55, label %36, !llvm.loop !25

168:                                              ; preds = %55, %58, %93, %144
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %172

170:                                              ; preds = %82, %133
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  br label %442

174:                                              ; preds = %335
  %175 = icmp eq i32 %300, 1000000000
  br i1 %175, label %342, label %379

176:                                              ; preds = %36, %335
  %177 = phi i64 [ %336, %335 ], [ 0, %36 ]
  %178 = phi i32 [ %300, %335 ], [ 1000000000, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 72, i1 false)
  %179 = trunc i64 %177 to i32
  invoke void @_ZN4Tree4initER5Graphi(%struct.Tree* nonnull align 8 dereferenceable(80) %6, %struct.Graph* nonnull align 8 dereferenceable(32) %3, i32 %179)
          to label %192 unwind label %180

180:                                              ; preds = %176
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i32*, i32** %48, align 8, !tbaa !24
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #17
  br label %186

186:                                              ; preds = %184, %180
  %187 = load i32*, i32** %49, align 8, !tbaa !24
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #17
  br label %191

191:                                              ; preds = %189, %186
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39) #17
  br label %340

192:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #17
  invoke void @_ZN4Tree8toposortEv(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %7, %struct.Tree* nonnull align 8 dereferenceable(80) %6)
          to label %193 unwind label %207

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 8012, i8* nonnull %42) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8012) %42, i8 0, i64 8012, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8012, i8* nonnull %43) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8012) %43, i8 0, i64 8012, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8012, i8* nonnull %44) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8012) %44, i8 0, i64 8012, i1 false)
  %194 = load i32, i32* %1, align 4, !tbaa !14
  %195 = load i32*, i32** %45, align 8
  %196 = load i8*, i8** %46, align 8
  %197 = load %"class.std::vector.3"*, %"class.std::vector.3"** %47, align 8
  %198 = icmp sgt i32 %194, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = zext i32 %194 to i64
  br label %209

201:                                              ; preds = %282, %193
  %202 = getelementptr inbounds [2003 x i32], [2003 x i32]* %10, i64 0, i64 %177
  %203 = load i32, i32* %202, align 4, !tbaa !14
  %204 = getelementptr inbounds [2003 x i32], [2003 x i32]* %8, i64 0, i64 %177
  %205 = load i32, i32* %204, align 4, !tbaa !14
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %287, label %299

207:                                              ; preds = %192
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  call void @_ZN4TreeD2Ev(%struct.Tree* nonnull align 8 dereferenceable(80) %6) #17
  br label %340

209:                                              ; preds = %199, %282
  %210 = phi i64 [ 0, %199 ], [ %285, %282 ]
  %211 = getelementptr inbounds i32, i32* %195, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %196, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = getelementptr inbounds [2003 x i32], [2003 x i32]* %8, i64 0, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !14
  %220 = add nsw i32 %217, %219
  store i32 %220, i32* %218, align 4, !tbaa !14
  %221 = getelementptr inbounds [2003 x i32], [2003 x i32]* %9, i64 0, i64 %213
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = add nsw i32 %222, %217
  store i32 %223, i32* %221, align 4, !tbaa !14
  %224 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %213, i32 0, i32 0, i32 0, i32 1
  %225 = load i32*, i32** %224, align 8, !tbaa !21
  %226 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %213, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !24
  %228 = ptrtoint i32* %225 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 2
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %282, label %234

234:                                              ; preds = %209
  %235 = icmp eq i32* %227, %225
  br i1 %235, label %236, label %253

236:                                              ; preds = %277, %234
  %237 = phi i32 [ %220, %234 ], [ %263, %277 ]
  %238 = phi i32 [ -1, %234 ], [ %278, %277 ]
  %239 = phi i32 [ 0, %234 ], [ %279, %277 ]
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2003 x i32], [2003 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !14
  %243 = sub nsw i32 %239, %242
  %244 = getelementptr inbounds [2003 x i32], [2003 x i32]* %10, i64 0, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !14
  %246 = add nsw i32 %243, %245
  %247 = srem i32 %246, 2
  %248 = shl nsw i32 %245, 1
  %249 = sub nsw i32 %248, %246
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = add nsw i32 %251, %237
  br label %282

253:                                              ; preds = %234, %277
  %254 = phi i32 [ %268, %277 ], [ %223, %234 ]
  %255 = phi i32 [ %263, %277 ], [ %220, %234 ]
  %256 = phi i32 [ %279, %277 ], [ 0, %234 ]
  %257 = phi i32 [ %278, %277 ], [ -1, %234 ]
  %258 = phi i32* [ %280, %277 ], [ %227, %234 ]
  %259 = load i32, i32* %258, align 4, !tbaa !14
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2003 x i32], [2003 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !14
  %263 = add nsw i32 %255, %262
  store i32 %263, i32* %218, align 4, !tbaa !14
  %264 = getelementptr inbounds [2003 x i32], [2003 x i32]* %9, i64 0, i64 %260
  %265 = load i32, i32* %264, align 4, !tbaa !14
  %266 = load i32, i32* %261, align 4, !tbaa !14
  %267 = add nsw i32 %266, %265
  %268 = add nsw i32 %267, %254
  store i32 %268, i32* %221, align 4, !tbaa !14
  %269 = icmp eq i32 %257, -1
  %270 = load i32, i32* %264, align 4, !tbaa !14
  br i1 %269, label %276, label %271

271:                                              ; preds = %253
  %272 = sext i32 %257 to i64
  %273 = getelementptr inbounds [2003 x i32], [2003 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !14
  %275 = icmp sgt i32 %270, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %253, %271
  br label %277

277:                                              ; preds = %276, %271
  %278 = phi i32 [ %259, %276 ], [ %257, %271 ]
  %279 = add nsw i32 %270, %256
  %280 = getelementptr inbounds i32, i32* %258, i64 1
  %281 = icmp eq i32* %280, %225
  br i1 %281, label %236, label %253

282:                                              ; preds = %209, %236
  %283 = phi i32 [ %252, %236 ], [ %223, %209 ]
  %284 = getelementptr inbounds [2003 x i32], [2003 x i32]* %10, i64 0, i64 %213
  store i32 %283, i32* %284, align 4, !tbaa !14
  %285 = add nuw nsw i64 %210, 1
  %286 = icmp eq i64 %285, %200
  br i1 %286, label %201, label %209, !llvm.loop !27

287:                                              ; preds = %201
  %288 = getelementptr inbounds [2003 x i32], [2003 x i32]* %9, i64 0, i64 %177
  %289 = load i32, i32* %288, align 4, !tbaa !14
  %290 = getelementptr inbounds i8, i8* %196, i64 %177
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = sext i8 %291 to i32
  %293 = sub i32 -48, %203
  %294 = add i32 %293, %289
  %295 = add i32 %294, %292
  %296 = sdiv i32 %295, 2
  %297 = icmp slt i32 %296, %178
  %298 = select i1 %297, i32 %296, i32 %178
  br label %299

299:                                              ; preds = %287, %201
  %300 = phi i32 [ %298, %287 ], [ %178, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 8012, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8012, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 8012, i8* nonnull %42) #17
  %301 = icmp eq i32* %195, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %303) #17
  br label %304

304:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  %305 = load i32*, i32** %48, align 8, !tbaa !24
  %306 = icmp eq i32* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #17
  br label %309

309:                                              ; preds = %307, %304
  %310 = load i32*, i32** %49, align 8, !tbaa !24
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #17
  br label %314

314:                                              ; preds = %312, %309
  %315 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8, !tbaa !19
  %316 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8, !tbaa !28
  %317 = icmp eq %"class.std::vector.3"* %315, %316
  br i1 %317, label %330, label %318

318:                                              ; preds = %314, %325
  %319 = phi %"class.std::vector.3"* [ %326, %325 ], [ %315, %314 ]
  %320 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !24
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #17
  br label %325

325:                                              ; preds = %323, %318
  %326 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %319, i64 1
  %327 = icmp eq %"class.std::vector.3"* %326, %316
  br i1 %327, label %328, label %318, !llvm.loop !29

328:                                              ; preds = %325
  %329 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8, !tbaa !19
  br label %330

330:                                              ; preds = %328, %314
  %331 = phi %"class.std::vector.3"* [ %329, %328 ], [ %315, %314 ]
  %332 = icmp eq %"class.std::vector.3"* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast %"class.std::vector.3"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #17
  br label %335

335:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #17
  %336 = add nuw nsw i64 %177, 1
  %337 = load i32, i32* %1, align 4, !tbaa !14
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %176, label %174, !llvm.loop !30

340:                                              ; preds = %191, %207
  %341 = phi { i8*, i32 } [ %208, %207 ], [ %181, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #17
  br label %442

342:                                              ; preds = %36, %174
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %344 unwind label %377

344:                                              ; preds = %342
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !31
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !33
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %357 unwind label %377

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !36
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !13
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %377

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !31
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %377

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %373)
          to label %375 unwind label %377

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %414 unwind label %377

377:                                              ; preds = %412, %409, %403, %402, %393, %375, %372, %366, %365, %356, %379, %342
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %442

379:                                              ; preds = %174
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
          to label %381 unwind label %377

381:                                              ; preds = %379
  %382 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !31
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !33
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %394 unwind label %377

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !36
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !13
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %377

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !31
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %377

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %410)
          to label %412 unwind label %377

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %377

414:                                              ; preds = %412, %375
  %415 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %416 = load %"class.std::vector.3"*, %"class.std::vector.3"** %415, align 8, !tbaa !19
  %417 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %418 = load %"class.std::vector.3"*, %"class.std::vector.3"** %417, align 8, !tbaa !28
  %419 = icmp eq %"class.std::vector.3"* %416, %418
  br i1 %419, label %432, label %420

420:                                              ; preds = %414, %427
  %421 = phi %"class.std::vector.3"* [ %428, %427 ], [ %416, %414 ]
  %422 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !24
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #17
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %421, i64 1
  %429 = icmp eq %"class.std::vector.3"* %428, %418
  br i1 %429, label %430, label %420, !llvm.loop !29

430:                                              ; preds = %427
  %431 = load %"class.std::vector.3"*, %"class.std::vector.3"** %415, align 8, !tbaa !19
  br label %432

432:                                              ; preds = %430, %414
  %433 = phi %"class.std::vector.3"* [ %431, %430 ], [ %416, %414 ]
  %434 = icmp eq %"class.std::vector.3"* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = bitcast %"class.std::vector.3"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #17
  br label %437

437:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #17
  %438 = load i8*, i8** %46, align 8, !tbaa !38
  %439 = icmp eq i8* %438, %17
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(i8* %438) #17
  br label %441

441:                                              ; preds = %437, %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

442:                                              ; preds = %172, %377, %340, %28
  %443 = phi { i8*, i32 } [ %29, %28 ], [ %173, %172 ], [ %341, %340 ], [ %378, %377 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #17
  br label %444

444:                                              ; preds = %442, %53
  %445 = phi { i8*, i32 } [ %443, %442 ], [ %54, %53 ]
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %447 = load i8*, i8** %446, align 8, !tbaa !38
  %448 = icmp eq i8* %447, %17
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  call void @_ZdlPv(i8* %447) #17
  br label %450

450:                                              ; preds = %444, %449
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %445
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree8toposortEv(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %struct.Tree* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Tree, %struct.Tree* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  br label %93

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %5, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %17 = load i32, i32* %3, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct.Tree, %struct.Tree* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = zext i32 %17 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %55

28:                                               ; preds = %55, %21
  %29 = phi i64 [ 0, %21 ], [ %81, %55 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %39, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %40, %31 ], [ %24, %28 ]
  %34 = getelementptr inbounds i32, i32* %19, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %32, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !42
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %32, i32 1
  %38 = trunc i64 %32 to i32
  store i32 %38, i32* %37, align 4, !tbaa !44
  %39 = add nuw nsw i64 %32, 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !45

42:                                               ; preds = %28, %31, %12
  %43 = icmp eq %"struct.std::pair"* %16, %15
  br i1 %43, label %84, label %44

44:                                               ; preds = %42
  %45 = ptrtoint %"struct.std::pair"* %16 to i64
  %46 = ptrtoint i8* %14 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = tail call i64 @llvm.ctlz.i64(i64 %48, i1 true) #17, !range !47
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* %16, i64 %51)
          to label %52 unwind label %126

52:                                               ; preds = %44
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* %16)
          to label %53 unwind label %126

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 8, !tbaa !39
  br label %84

55:                                               ; preds = %55, %26
  %56 = phi i64 [ 0, %26 ], [ %81, %55 ]
  %57 = phi i64 [ %27, %26 ], [ %82, %55 ]
  %58 = getelementptr inbounds i32, i32* %19, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %56, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !42
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %56, i32 1
  %62 = trunc i64 %56 to i32
  store i32 %62, i32* %61, align 4, !tbaa !44
  %63 = or i64 %56, 1
  %64 = getelementptr inbounds i32, i32* %19, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %63, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !42
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %63, i32 1
  %68 = trunc i64 %63 to i32
  store i32 %68, i32* %67, align 4, !tbaa !44
  %69 = or i64 %56, 2
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %69, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !42
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %69, i32 1
  %74 = trunc i64 %69 to i32
  store i32 %74, i32* %73, align 4, !tbaa !44
  %75 = or i64 %56, 3
  %76 = getelementptr inbounds i32, i32* %19, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %75, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !42
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %75, i32 1
  %80 = trunc i64 %75 to i32
  store i32 %80, i32* %79, align 4, !tbaa !44
  %81 = add nuw nsw i64 %56, 4
  %82 = add i64 %57, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %28, label %55, !llvm.loop !48

84:                                               ; preds = %53, %42
  %85 = phi i32 [ %54, %53 ], [ %17, %42 ]
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %89 unwind label %128

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %84
  %91 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #17
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %10, %90
  %94 = phi %"struct.std::pair"* [ null, %10 ], [ %15, %90 ]
  %95 = phi i64 [ 0, %10 ], [ %86, %90 ]
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %96, align 8, !tbaa !24
  %97 = getelementptr inbounds i32, i32* null, i64 %95
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 8, !tbaa !23
  br label %112

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %86, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #19
          to label %102 unwind label %128

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  %104 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %101, i8** %104, align 8, !tbaa !24
  %105 = getelementptr inbounds i32, i32* %103, i64 %86
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !23
  store i32 0, i32* %103, align 4, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %101, i64 4
  %108 = bitcast i8* %107 to i32*
  %109 = icmp eq i32 %85, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %102
  %111 = add nsw i64 %100, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %110, %102, %93
  %113 = phi %"struct.std::pair"* [ %15, %102 ], [ %15, %110 ], [ %94, %93 ]
  %114 = phi i32* [ %103, %102 ], [ %103, %110 ], [ null, %93 ]
  %115 = phi i32* [ %108, %102 ], [ %105, %110 ], [ null, %93 ]
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %115, i32** %116, align 8, !tbaa !21
  %117 = load i32, i32* %3, align 8, !tbaa !39
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %112
  %120 = zext i32 %117 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %153, label %124

124:                                              ; preds = %119
  %125 = and i64 %120, 4294967292
  br label %130

126:                                              ; preds = %52, %44
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %168

128:                                              ; preds = %99, %88
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %168

130:                                              ; preds = %130, %124
  %131 = phi i64 [ 0, %124 ], [ %148, %130 ]
  %132 = phi i64 [ %125, %124 ], [ %149, %130 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %131, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !44
  %135 = getelementptr inbounds i32, i32* %114, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !14
  %136 = or i64 %131, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %136, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !44
  %139 = getelementptr inbounds i32, i32* %114, i64 %136
  store i32 %138, i32* %139, align 4, !tbaa !14
  %140 = or i64 %131, 2
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %140, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !44
  %143 = getelementptr inbounds i32, i32* %114, i64 %140
  store i32 %142, i32* %143, align 4, !tbaa !14
  %144 = or i64 %131, 3
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !44
  %147 = getelementptr inbounds i32, i32* %114, i64 %144
  store i32 %146, i32* %147, align 4, !tbaa !14
  %148 = add nuw nsw i64 %131, 4
  %149 = add i64 %132, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %130, !llvm.loop !49

151:                                              ; preds = %112
  %152 = icmp eq %"struct.std::pair"* %113, null
  br i1 %152, label %167, label %165

153:                                              ; preds = %130, %119
  %154 = phi i64 [ 0, %119 ], [ %148, %130 ]
  %155 = icmp eq i64 %122, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %162, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %163, %156 ], [ %122, %153 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %157, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !44
  %161 = getelementptr inbounds i32, i32* %114, i64 %157
  store i32 %160, i32* %161, align 4, !tbaa !14
  %162 = add nuw nsw i64 %157, 1
  %163 = add i64 %158, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %156, !llvm.loop !50

165:                                              ; preds = %153, %156, %151
  %166 = bitcast %"struct.std::pair"* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #17
  br label %167

167:                                              ; preds = %151, %165
  ret void

168:                                              ; preds = %128, %126
  %169 = phi { i8*, i32 } [ %129, %128 ], [ %127, %126 ]
  tail call void @_ZdlPv(i8* nonnull %14) #17
  resume { i8*, i32 } %169
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4TreeD2Ev(%struct.Tree* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !28
  %18 = icmp eq %"class.std::vector.3"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.3"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !24
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %28 = icmp eq %"class.std::vector.3"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !29

29:                                               ; preds = %26
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !51
  %15 = ptrtoint %"class.std::vector.3"* %14 to i64
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
  %23 = bitcast %"class.std::vector.3"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1
  store %"class.std::vector.3"* %25, %"class.std::vector.3"** %5, align 8, !tbaa !28
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
  %41 = bitcast i8* %40 to %"class.std::vector.3"*
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !19
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.3"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.3"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %12
  %49 = bitcast %"class.std::vector.3"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.3"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.3"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.3"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %55 = bitcast %"class.std::vector.3"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !57, !alias.scope !55, !noalias !52
  %57 = bitcast %"class.std::vector.3"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !57, !alias.scope !52, !noalias !55
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !23, !alias.scope !55, !noalias !52
  store i32* %60, i32** %58, align 8, !tbaa !23, !alias.scope !52, !noalias !55
  %61 = bitcast %"class.std::vector.3"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !55, !noalias !52
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %64 = icmp eq %"class.std::vector.3"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !58

65:                                               ; preds = %52
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %7, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %1
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %5, align 8, !tbaa !28
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %36
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %13, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree4initER5Graphi(%struct.Tree* nonnull align 8 dereferenceable(80) %0, %struct.Graph* nonnull align 8 dereferenceable(32) %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0
  store i32 %6, i32* %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !59
  %9 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 2
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !19
  %15 = ptrtoint %"class.std::vector.3"* %12 to i64
  %16 = ptrtoint %"class.std::vector.3"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nsw i64 %10, %18
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %21)
  br label %38

22:                                               ; preds = %3
  %23 = icmp ugt i64 %18, %10
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %10
  %26 = icmp eq %"class.std::vector.3"* %12, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %34
  %28 = phi %"class.std::vector.3"* [ %35, %34 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 1
  %36 = icmp eq %"class.std::vector.3"* %35, %12
  br i1 %36, label %37, label %27, !llvm.loop !29

37:                                               ; preds = %34
  store %"class.std::vector.3"* %25, %"class.std::vector.3"** %11, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %20, %22, %24, %37
  %39 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 3
  %40 = load i32, i32* %7, align 8, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !24
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = sub nsw i64 %41, %49
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %39, i64 %52)
  %53 = load i32, i32* %7, align 8, !tbaa !39
  %54 = sext i32 %53 to i64
  br label %61

55:                                               ; preds = %38
  %56 = icmp ugt i64 %49, %41
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds i32, i32* %45, i64 %41
  %59 = icmp eq i32* %43, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32* %58, i32** %42, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %51, %55, %57, %60
  %62 = phi i64 [ %54, %51 ], [ %41, %55 ], [ %41, %57 ], [ %41, %60 ]
  %63 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 4
  %64 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !24
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ugt i64 %62, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %61
  %74 = sub nsw i64 %62, %71
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %63, i64 %74)
  %75 = load i32*, i32** %66, align 8, !tbaa !57
  %76 = load i32*, i32** %64, align 8, !tbaa !57
  %77 = ptrtoint i32* %75 to i64
  br label %84

78:                                               ; preds = %61
  %79 = icmp ult i64 %62, %71
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, i32* %67, i64 %62
  %82 = icmp eq i32* %65, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32* %81, i32** %64, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %73, %78, %80, %83
  %85 = phi i64 [ %77, %73 ], [ %69, %78 ], [ %69, %80 ], [ %69, %83 ]
  %86 = phi i32* [ %76, %73 ], [ %65, %78 ], [ %65, %80 ], [ %81, %83 ]
  %87 = phi i32* [ %75, %73 ], [ %67, %78 ], [ %67, %80 ], [ %67, %83 ]
  %88 = icmp eq i32* %87, %86
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = ptrtoint i32* %86 to i64
  %91 = bitcast i32* %87 to i8*
  %92 = add i64 %90, -4
  %93 = sub i64 %92, %85
  %94 = add i64 %93, 4
  %95 = and i64 %94, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %91, i8 -1, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %89, %84
  %97 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %97) #17
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %97, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %98, i64 0)
  %99 = load i32, i32* %8, align 4, !tbaa !59
  %100 = sext i32 %99 to i64
  %101 = load i32*, i32** %44, align 8, !tbaa !24
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  store i32 -1, i32* %102, align 4, !tbaa !14
  %103 = load i32, i32* %8, align 4, !tbaa !59
  %104 = sext i32 %103 to i64
  %105 = load i32*, i32** %66, align 8, !tbaa !24
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  store i32 0, i32* %106, align 4, !tbaa !14
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !60
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !63
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = icmp eq i32* %108, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %96
  %114 = load i32, i32* %8, align 4, !tbaa !14
  store i32 %114, i32* %108, align 4, !tbaa !14
  %115 = getelementptr inbounds i32, i32* %108, i64 1
  store i32* %115, i32** %107, align 8, !tbaa !60
  br label %118

116:                                              ; preds = %96
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, i32* nonnull align 4 dereferenceable(4) %8)
          to label %118 unwind label %178

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %125 = bitcast i32** %124 to i8**
  %126 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = bitcast %"class.std::queue"* %4 to i8**
  br label %130

130:                                              ; preds = %177, %118
  %131 = load i32**, i32*** %119, align 8, !tbaa !64
  %132 = load i32**, i32*** %120, align 8, !tbaa !64
  %133 = ptrtoint i32** %131 to i64
  %134 = ptrtoint i32** %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ne i32** %131, null
  %138 = sext i1 %137 to i64
  %139 = add nsw i64 %136, %138
  %140 = shl nsw i64 %139, 7
  %141 = load i32*, i32** %107, align 8, !tbaa !65
  %142 = load i32*, i32** %121, align 8, !tbaa !66
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = add nsw i64 %140, %146
  %148 = load i32*, i32** %122, align 8, !tbaa !67
  %149 = load i32*, i32** %123, align 8, !tbaa !65
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = sub nsw i64 0, %153
  %155 = icmp eq i64 %147, %154
  br i1 %155, label %369, label %156

156:                                              ; preds = %130
  %157 = load i32, i32* %149, align 4, !tbaa !14
  %158 = getelementptr inbounds i32, i32* %148, i64 -1
  %159 = icmp eq i32* %149, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i32, i32* %149, i64 1
  br label %168

162:                                              ; preds = %156
  %163 = load i8*, i8** %125, align 8, !tbaa !68
  call void @_ZdlPv(i8* %163) #17
  %164 = load i32**, i32*** %120, align 8, !tbaa !69
  %165 = getelementptr inbounds i32*, i32** %164, i64 1
  store i32** %165, i32*** %120, align 8, !tbaa !64
  %166 = load i32*, i32** %165, align 8, !tbaa !57
  store i32* %166, i32** %124, align 8, !tbaa !66
  %167 = getelementptr inbounds i32, i32* %166, i64 128
  store i32* %167, i32** %122, align 8, !tbaa !67
  br label %168

168:                                              ; preds = %160, %162
  %169 = phi i32* [ %161, %160 ], [ %166, %162 ]
  store i32* %169, i32** %123, align 8, !tbaa !70
  %170 = sext i32 %157 to i64
  %171 = load %"class.std::vector.3"*, %"class.std::vector.3"** %126, align 8, !tbaa !19
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %171, i64 %170, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !57
  %174 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %171, i64 %170, i32 0, i32 0, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8, !tbaa !57
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %366, %168
  br label %130, !llvm.loop !71

178:                                              ; preds = %116
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %387

180:                                              ; preds = %168, %366
  %181 = phi i32* [ %367, %366 ], [ %173, %168 ]
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = load i32*, i32** %66, align 8, !tbaa !24
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %366

188:                                              ; preds = %180
  %189 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !19
  %190 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %189, i64 %170, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !21
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %189, i64 %170, i32 0, i32 0, i32 0, i32 2
  %193 = load i32*, i32** %192, align 8, !tbaa !23
  %194 = icmp eq i32* %191, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %188
  store i32 %182, i32* %191, align 4, !tbaa !14
  %196 = getelementptr inbounds i32, i32* %191, i64 1
  store i32* %196, i32** %190, align 8, !tbaa !21
  br label %236

197:                                              ; preds = %188
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %189, i64 %170, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !24
  %200 = ptrtoint i32* %191 to i64
  %201 = ptrtoint i32* %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp eq i64 %202, 9223372036854775804
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %206 unwind label %362

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %197
  %208 = icmp eq i64 %202, 0
  %209 = select i1 %208, i64 1, i64 %203
  %210 = add nsw i64 %209, %203
  %211 = icmp ult i64 %210, %203
  %212 = icmp ugt i64 %210, 2305843009213693951
  %213 = or i1 %211, %212
  %214 = select i1 %213, i64 2305843009213693951, i64 %210
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %207
  %217 = shl nuw nsw i64 %214, 2
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #19
          to label %219 unwind label %360

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i32*
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi i32* [ %220, %219 ], [ null, %207 ]
  %223 = getelementptr inbounds i32, i32* %222, i64 %203
  store i32 %182, i32* %223, align 4, !tbaa !14
  %224 = icmp sgt i64 %202, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = bitcast i32* %222 to i8*
  %227 = bitcast i32* %199 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 %202, i1 false) #17
  br label %228

228:                                              ; preds = %221, %225
  %229 = getelementptr inbounds i32, i32* %223, i64 1
  %230 = icmp eq i32* %199, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %232) #17
  br label %233

233:                                              ; preds = %231, %228
  store i32* %222, i32** %198, align 8, !tbaa !24
  store i32* %229, i32** %190, align 8, !tbaa !21
  %234 = getelementptr inbounds i32, i32* %222, i64 %214
  store i32* %234, i32** %192, align 8, !tbaa !23
  %235 = load i32*, i32** %66, align 8, !tbaa !24
  br label %236

236:                                              ; preds = %233, %195
  %237 = phi i32* [ %235, %233 ], [ %184, %195 ]
  %238 = load i32*, i32** %44, align 8, !tbaa !24
  %239 = getelementptr inbounds i32, i32* %238, i64 %183
  store i32 %157, i32* %239, align 4, !tbaa !14
  %240 = getelementptr inbounds i32, i32* %237, i64 %170
  %241 = load i32, i32* %240, align 4, !tbaa !14
  %242 = add nsw i32 %241, 1
  %243 = getelementptr inbounds i32, i32* %237, i64 %183
  store i32 %242, i32* %243, align 4, !tbaa !14
  %244 = load i32*, i32** %107, align 8, !tbaa !60
  %245 = load i32*, i32** %109, align 8, !tbaa !63
  %246 = getelementptr inbounds i32, i32* %245, i64 -1
  %247 = icmp eq i32* %244, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %236
  store i32 %182, i32* %244, align 4, !tbaa !14
  %249 = getelementptr inbounds i32, i32* %244, i64 1
  br label %364

250:                                              ; preds = %236
  %251 = load i32**, i32*** %119, align 8, !tbaa !64
  %252 = load i32**, i32*** %120, align 8, !tbaa !64
  %253 = ptrtoint i32** %251 to i64
  %254 = ptrtoint i32** %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ne i32** %251, null
  %258 = sext i1 %257 to i64
  %259 = add nsw i64 %256, %258
  %260 = shl nsw i64 %259, 7
  %261 = load i32*, i32** %121, align 8, !tbaa !66
  %262 = ptrtoint i32* %244 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = add nsw i64 %260, %265
  %267 = load i32*, i32** %122, align 8, !tbaa !67
  %268 = load i32*, i32** %123, align 8, !tbaa !65
  %269 = ptrtoint i32* %267 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = add nsw i64 %266, %272
  %274 = icmp eq i64 %273, 2305843009213693951
  br i1 %274, label %275, label %277

275:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %276 unwind label %362

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %250
  %278 = load i64, i64* %127, align 8, !tbaa !72
  %279 = load i32**, i32*** %128, align 8, !tbaa !73
  %280 = ptrtoint i32** %279 to i64
  %281 = sub i64 %253, %280
  %282 = ashr exact i64 %281, 3
  %283 = sub i64 %278, %282
  %284 = icmp ult i64 %283, 2
  br i1 %284, label %285, label %349

285:                                              ; preds = %277
  %286 = add nsw i64 %256, 1
  %287 = add nsw i64 %256, 2
  %288 = shl nsw i64 %287, 1
  %289 = icmp ugt i64 %278, %288
  br i1 %289, label %290, label %310

290:                                              ; preds = %285
  %291 = sub i64 %278, %287
  %292 = lshr i64 %291, 1
  %293 = getelementptr inbounds i32*, i32** %279, i64 %292
  %294 = icmp ult i32** %293, %252
  %295 = getelementptr inbounds i32*, i32** %251, i64 1
  %296 = ptrtoint i32** %295 to i64
  %297 = sub i64 %296, %254
  %298 = icmp eq i64 %297, 0
  br i1 %294, label %299, label %303

299:                                              ; preds = %290
  br i1 %298, label %342, label %300

300:                                              ; preds = %299
  %301 = bitcast i32** %293 to i8*
  %302 = bitcast i32** %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %301, i8* nonnull align 8 %302, i64 %297, i1 false) #17
  br label %342

303:                                              ; preds = %290
  br i1 %298, label %342, label %304

304:                                              ; preds = %303
  %305 = ashr exact i64 %297, 3
  %306 = sub nsw i64 %286, %305
  %307 = getelementptr inbounds i32*, i32** %293, i64 %306
  %308 = bitcast i32** %307 to i8*
  %309 = bitcast i32** %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %308, i8* align 8 %309, i64 %297, i1 false) #17
  br label %342

310:                                              ; preds = %285
  %311 = icmp eq i64 %278, 0
  %312 = select i1 %311, i64 1, i64 %278
  %313 = add i64 %278, 2
  %314 = add i64 %313, %312
  %315 = icmp ugt i64 %314, 1152921504606846975
  br i1 %315, label %316, label %322, !prof !74

316:                                              ; preds = %310
  %317 = icmp ugt i64 %314, 2305843009213693951
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %319 unwind label %362

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %316
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %321 unwind label %362

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = shl nuw nsw i64 %314, 3
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #19
          to label %325 unwind label %360

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i32**
  %327 = sub nsw i64 %314, %287
  %328 = lshr i64 %327, 1
  %329 = getelementptr inbounds i32*, i32** %326, i64 %328
  %330 = load i32**, i32*** %120, align 8, !tbaa !69
  %331 = load i32**, i32*** %119, align 8, !tbaa !75
  %332 = getelementptr inbounds i32*, i32** %331, i64 1
  %333 = ptrtoint i32** %332 to i64
  %334 = ptrtoint i32** %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %325
  %338 = bitcast i32** %329 to i8*
  %339 = bitcast i32** %330 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %338, i8* align 8 %339, i64 %335, i1 false) #17
  br label %340

340:                                              ; preds = %337, %325
  %341 = load i8*, i8** %129, align 8, !tbaa !73
  call void @_ZdlPv(i8* %341) #17
  store i8* %324, i8** %129, align 8, !tbaa !73
  store i64 %314, i64* %127, align 8, !tbaa !72
  br label %342

342:                                              ; preds = %340, %304, %303, %300, %299
  %343 = phi i32** [ %329, %340 ], [ %293, %303 ], [ %293, %304 ], [ %293, %299 ], [ %293, %300 ]
  store i32** %343, i32*** %120, align 8, !tbaa !64
  %344 = load i32*, i32** %343, align 8, !tbaa !57
  store i32* %344, i32** %124, align 8, !tbaa !66
  %345 = getelementptr inbounds i32, i32* %344, i64 128
  store i32* %345, i32** %122, align 8, !tbaa !67
  %346 = getelementptr inbounds i32*, i32** %343, i64 %256
  store i32** %346, i32*** %119, align 8, !tbaa !64
  %347 = load i32*, i32** %346, align 8, !tbaa !57
  store i32* %347, i32** %121, align 8, !tbaa !66
  %348 = getelementptr inbounds i32, i32* %347, i64 128
  store i32* %348, i32** %109, align 8, !tbaa !67
  br label %349

349:                                              ; preds = %342, %277
  %350 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %351 unwind label %360

351:                                              ; preds = %349
  %352 = load i32**, i32*** %119, align 8, !tbaa !75
  %353 = getelementptr inbounds i32*, i32** %352, i64 1
  %354 = bitcast i32** %353 to i8**
  store i8* %350, i8** %354, align 8, !tbaa !57
  %355 = load i32*, i32** %107, align 8, !tbaa !60
  store i32 %182, i32* %355, align 4, !tbaa !14
  %356 = load i32**, i32*** %119, align 8, !tbaa !75
  %357 = getelementptr inbounds i32*, i32** %356, i64 1
  store i32** %357, i32*** %119, align 8, !tbaa !64
  %358 = load i32*, i32** %357, align 8, !tbaa !57
  store i32* %358, i32** %121, align 8, !tbaa !66
  %359 = getelementptr inbounds i32, i32* %358, i64 128
  store i32* %359, i32** %109, align 8, !tbaa !67
  br label %364

360:                                              ; preds = %216, %349, %322
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %387

362:                                              ; preds = %205, %275, %318, %320
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %387

364:                                              ; preds = %248, %351
  %365 = phi i32* [ %358, %351 ], [ %249, %248 ]
  store i32* %365, i32** %107, align 8, !tbaa !60
  br label %366

366:                                              ; preds = %364, %180
  %367 = getelementptr inbounds i32, i32* %181, i64 1
  %368 = icmp eq i32* %367, %175
  br i1 %368, label %177, label %180, !llvm.loop !71

369:                                              ; preds = %130
  %370 = load i32**, i32*** %128, align 8, !tbaa !73
  %371 = icmp eq i32** %370, null
  br i1 %371, label %386, label %372

372:                                              ; preds = %369
  %373 = bitcast i32** %370 to i8*
  %374 = getelementptr inbounds i32*, i32** %131, i64 1
  %375 = icmp ult i32** %132, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %372, %376
  %377 = phi i32** [ %380, %376 ], [ %132, %372 ]
  %378 = bitcast i32** %377 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !57
  call void @_ZdlPv(i8* %379) #17
  %380 = getelementptr inbounds i32*, i32** %377, i64 1
  %381 = icmp ult i32** %377, %131
  br i1 %381, label %376, label %382, !llvm.loop !76

382:                                              ; preds = %376
  %383 = load i8*, i8** %129, align 8, !tbaa !73
  br label %384

384:                                              ; preds = %382, %372
  %385 = phi i8* [ %383, %382 ], [ %373, %372 ]
  call void @_ZdlPv(i8* %385) #17
  br label %386

386:                                              ; preds = %369, %384
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %97) #17
  ret void

387:                                              ; preds = %360, %362, %178
  %388 = phi { i8*, i32 } [ %179, %178 ], [ %361, %360 ], [ %363, %362 ]
  %389 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %389) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %97) #17
  resume { i8*, i32 } %388
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !23
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
  store i32 0, i32* %6, align 4, !tbaa !14
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
  store i32* %31, i32** %5, align 8, !tbaa !21
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
  store i32 0, i32* %50, align 4, !tbaa !14
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
  %58 = load i32*, i32** %7, align 8, !tbaa !24
  %59 = load i32*, i32** %5, align 8, !tbaa !21
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
  store i32* %49, i32** %7, align 8, !tbaa !24
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !21
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !72
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !73
  %13 = load i64, i64* %8, align 8, !tbaa !72
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !57
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !76

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !64
  %53 = load i32*, i32** %16, align 8, !tbaa !57
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !66
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !67
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !64
  %59 = load i32*, i32** %57, align 8, !tbaa !57
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !66
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !67
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !70
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !60
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !64
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !66
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !67
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !65
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !72
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !73
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !75
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !57
  %51 = load i32*, i32** %15, align 8, !tbaa !60
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !75
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !64
  %55 = load i32*, i32** %54, align 8, !tbaa !57
  store i32* %55, i32** %17, align 8, !tbaa !66
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !67
  store i32* %55, i32** %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !69
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !73
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !74

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !69
  %62 = load i32**, i32*** %4, align 8, !tbaa !75
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !73
  store i64 %46, i64* %14, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !64
  %76 = load i32*, i32** %75, align 8, !tbaa !57
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !66
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !67
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !64
  %81 = load i32*, i32** %80, align 8, !tbaa !57
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !66
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !73
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !76

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !42
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !42
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !44
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !44
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %42, %54 ], [ %44, %48 ], [ %44, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !42
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !44
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !78

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !14
  store i32 %68, i32* %27, align 4, !tbaa !42
  %69 = load i32, i32* %28, align 4, !tbaa !14
  store i32 %69, i32* %29, align 4, !tbaa !44
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !42
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !14
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !44
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !42
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !44
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !79

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !42
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !44
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !80

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %7, align 4, !tbaa !14
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !42
  %112 = load i32, i32* %6, align 4, !tbaa !14
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !44
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !42
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !42
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !44
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !44
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %126, %138 ], [ %128, %132 ], [ %128, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !42
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !44
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !78

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !42
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !44
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !42
  %176 = icmp sgt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !14
  br label %186

180:                                              ; preds = %170
  %181 = icmp slt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !44
  %185 = icmp sgt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !42
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !44
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !79

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !42
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !44
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !81

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %7, align 4, !tbaa !42
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !42
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %207, %203
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = load i32, i32* %6, align 4, !tbaa !44
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !44
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !82

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !42
  %225 = icmp slt i32 %224, %203
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %203, %224
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !44
  %231 = load i32, i32* %6, align 4, !tbaa !44
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !83

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !14
  store i32 %207, i32* %237, align 4, !tbaa !14
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !14
  %241 = load i32, i32* %239, align 4, !tbaa !14
  store i32 %241, i32* %238, align 4, !tbaa !14
  store i32 %240, i32* %239, align 4, !tbaa !14
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !84

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !85

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = load i32, i32* %8, align 4, !tbaa !42
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !42
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %16
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %9, align 4, !tbaa !44
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !44
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !44
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !86

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !42
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !44
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !42
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !44
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !42
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !44
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !42
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !44
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !87

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !42
  store i32 %89, i32* %9, align 4, !tbaa !44
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !42
  %101 = icmp slt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !14
  br label %111

105:                                              ; preds = %96
  %106 = icmp sgt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !44
  %110 = icmp slt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !42
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !44
  br label %96, !llvm.loop !88

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !42
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !89

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !42
  %137 = icmp slt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !14
  br label %147

141:                                              ; preds = %132
  %142 = icmp sgt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !44
  %146 = icmp slt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !42
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !44
  br label %132, !llvm.loop !88

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !42
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !44
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !90

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = load i32, i32* %159, align 4, !tbaa !42
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !42
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %166
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = load i32, i32* %160, align 4, !tbaa !44
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !44
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !42
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !44
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !87

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !42
  store i32 %182, i32* %160, align 4, !tbaa !44
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !42
  %215 = icmp slt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !14
  br label %225

219:                                              ; preds = %210
  %220 = icmp sgt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !44
  %224 = icmp slt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !42
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !44
  br label %210, !llvm.loop !88

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !42
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !44
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !89

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !42
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !44
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !42
  %21 = icmp slt i32 %20, %6
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !44
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !44
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !14
  store i32 %6, i32* %31, align 4, !tbaa !14
  store i32 %32, i32* %5, align 4, !tbaa !14
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %20, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %8, %20
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !44
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !44
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !14
  store i32 %20, i32* %44, align 4, !tbaa !14
  store i32 %45, i32* %19, align 4, !tbaa !14
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !14
  store i32 %8, i32* %47, align 4, !tbaa !14
  store i32 %48, i32* %7, align 4, !tbaa !14
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !42
  %52 = icmp slt i32 %51, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %8, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !44
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !14
  store i32 %8, i32* %62, align 4, !tbaa !14
  store i32 %63, i32* %7, align 4, !tbaa !14
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %51, %6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %6, %51
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !44
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !44
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !14
  store i32 %51, i32* %75, align 4, !tbaa !14
  store i32 %76, i32* %50, align 4, !tbaa !14
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !14
  store i32 %6, i32* %78, align 4, !tbaa !14
  store i32 %79, i32* %5, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !14
  %85 = load i32, i32* %83, align 4, !tbaa !14
  store i32 %85, i32* %82, align 4, !tbaa !14
  store i32 %84, i32* %83, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252046582.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS5Graph", !15, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!20, !7, i64 8}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!11, !7, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTS4Tree", !15, i64 0, !15, i64 4, !18, i64 8, !41, i64 32, !41, i64 56}
!41 = !{!"_ZTSSt6vectorIiSaIiEE"}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!44 = !{!43, !15, i64 4}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = !{i64 0, i64 65}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !46}
!51 = !{!20, !7, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !26}
!59 = !{!40, !15, i64 4}
!60 = !{!61, !7, i64 48}
!61 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !62, i64 16, !62, i64 48}
!62 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!63 = !{!61, !7, i64 64}
!64 = !{!62, !7, i64 24}
!65 = !{!62, !7, i64 0}
!66 = !{!62, !7, i64 8}
!67 = !{!62, !7, i64 16}
!68 = !{!61, !7, i64 24}
!69 = !{!61, !7, i64 40}
!70 = !{!61, !7, i64 16}
!71 = distinct !{!71, !26}
!72 = !{!61, !12, i64 8}
!73 = !{!61, !7, i64 0}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!61, !7, i64 72}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}

; ModuleID = 'Project_CodeNet_C++1400/p02975/s692107405.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s692107405.cpp"
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
%struct.mint = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692107405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR4mint(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %struct.mint* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %1, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %struct.mint* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %4)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #17
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %1, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %42, %11, %23
  %28 = phi i32* [ %24, %23 ], [ null, %11 ], [ %24, %42 ]
  %29 = phi i32* [ %16, %23 ], [ null, %11 ], [ %16, %42 ]
  %30 = phi i32 [ %25, %23 ], [ 0, %11 ], [ %44, %42 ]
  %31 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !12
  %34 = bitcast %union.anon* %32 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !15
  store i8 0, i8* %34, align 8, !tbaa !18
  %37 = icmp eq i32* %29, %28
  br i1 %37, label %60, label %49

38:                                               ; preds = %23, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %40 = getelementptr inbounds i32, i32* %16, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %27, !llvm.loop !19

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %504

49:                                               ; preds = %27
  %50 = ptrtoint i32* %28 to i64
  %51 = ptrtoint i32* %29 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = call i64 @llvm.ctlz.i64(i64 %53, i1 true) #15, !range !21
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %29, i32* %28, i64 %56)
          to label %57 unwind label %389

57:                                               ; preds = %49
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %29, i32* %28)
          to label %58 unwind label %389

58:                                               ; preds = %57
  %59 = load i32, i32* %1, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %58, %27
  %61 = phi i32 [ %59, %58 ], [ %30, %27 ]
  %62 = srem i32 %61, 3
  %63 = sdiv i32 %61, 3
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %440

65:                                               ; preds = %60
  %66 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #15
  %67 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #15
  %68 = sext i32 %63 to i64
  %69 = icmp slt i32 %61, -2
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %71 unwind label %391

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #15
  %73 = add i32 %61, 2
  %74 = icmp ult i32 %73, 5
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %76, align 8, !tbaa !22
  %77 = getelementptr inbounds i32, i32* null, i64 %68
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !24
  br label %93

79:                                               ; preds = %72
  %80 = shl nuw nsw i64 %68, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %82 unwind label %391

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  %84 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %81, i8** %84, align 8, !tbaa !22
  %85 = getelementptr inbounds i32, i32* %83, i64 %68
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %85, i32** %86, align 8, !tbaa !24
  store i32 0, i32* %83, align 4, !tbaa !10
  %87 = getelementptr inbounds i8, i8* %81, i64 4
  %88 = bitcast i8* %87 to i32*
  %89 = add nsw i32 %61, -3
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %93, label %91

91:                                               ; preds = %82
  %92 = add nsw i64 %80, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %91, %82, %75
  %94 = phi i32* [ %88, %82 ], [ %85, %91 ], [ null, %75 ]
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %94, i32** %96, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #15
  %97 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %98 unwind label %393

98:                                               ; preds = %93
  %99 = bitcast i8* %97 to %"class.std::vector"*
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast %"class.std::vector"** %102 to i8**
  store i8* %97, i8** %103, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, i8* %97, i64 72
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = bitcast %"class.std::vector"** %105 to i8**
  store i8* %104, i8** %106, align 8, !tbaa !29
  %107 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %99, i64 3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %110 unwind label %108

108:                                              ; preds = %98
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %395

110:                                              ; preds = %98
  store %"class.std::vector"* %107, %"class.std::vector"** %102, align 8, !tbaa !28
  %111 = load i32*, i32** %95, align 8, !tbaa !22
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #15
  %116 = icmp sgt i32 %61, 2
  br i1 %116, label %117, label %365

117:                                              ; preds = %115
  %118 = bitcast i8* %97 to i32**
  %119 = load i32*, i32** %118, align 8, !tbaa !22
  %120 = zext i32 %63 to i64
  %121 = icmp ult i32 %63, 8
  br i1 %121, label %207, label %122

122:                                              ; preds = %117
  %123 = getelementptr i32, i32* %119, i64 %120
  %124 = getelementptr i32, i32* %29, i64 %120
  %125 = icmp ult i32* %119, %124
  %126 = icmp ult i32* %29, %123
  %127 = and i1 %125, %126
  br i1 %127, label %207, label %128

128:                                              ; preds = %122
  %129 = and i64 %120, 4294967288
  %130 = add nsw i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %186, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %183, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %184, %137 ]
  %140 = getelementptr inbounds i32, i32* %29, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !10, !alias.scope !30
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !10, !alias.scope !30
  %146 = getelementptr inbounds i32, i32* %119, i64 %138
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %150 = or i64 %138, 8
  %151 = getelementptr inbounds i32, i32* %29, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !10, !alias.scope !30
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !10, !alias.scope !30
  %157 = getelementptr inbounds i32, i32* %119, i64 %150
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %158, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %161 = or i64 %138, 16
  %162 = getelementptr inbounds i32, i32* %29, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !10, !alias.scope !30
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !10, !alias.scope !30
  %168 = getelementptr inbounds i32, i32* %119, i64 %161
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %172 = or i64 %138, 24
  %173 = getelementptr inbounds i32, i32* %29, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !10, !alias.scope !30
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !10, !alias.scope !30
  %179 = getelementptr inbounds i32, i32* %119, i64 %172
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %183 = add nuw i64 %138, 32
  %184 = add i64 %139, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %137, !llvm.loop !35

186:                                              ; preds = %137, %128
  %187 = phi i64 [ 0, %128 ], [ %183, %137 ]
  %188 = icmp eq i64 %133, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %202, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %203, %189 ], [ %133, %186 ]
  %192 = getelementptr inbounds i32, i32* %29, i64 %190
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !10, !alias.scope !30
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !10, !alias.scope !30
  %198 = getelementptr inbounds i32, i32* %119, i64 %190
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4, !tbaa !10, !alias.scope !33, !noalias !30
  %202 = add nuw i64 %190, 8
  %203 = add i64 %191, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !37

205:                                              ; preds = %189, %186
  %206 = icmp eq i64 %129, %120
  br i1 %206, label %244, label %207

207:                                              ; preds = %122, %117, %205
  %208 = phi i64 [ 0, %122 ], [ 0, %117 ], [ %129, %205 ]
  %209 = xor i64 %208, -1
  %210 = add nsw i64 %209, %120
  %211 = and i64 %120, 3
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %207, %213
  %214 = phi i64 [ %219, %213 ], [ %208, %207 ]
  %215 = phi i64 [ %220, %213 ], [ %211, %207 ]
  %216 = getelementptr inbounds i32, i32* %29, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = getelementptr inbounds i32, i32* %119, i64 %214
  store i32 %217, i32* %218, align 4, !tbaa !10
  %219 = add nuw nsw i64 %214, 1
  %220 = add i64 %215, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %213, !llvm.loop !39

222:                                              ; preds = %213, %207
  %223 = phi i64 [ %208, %207 ], [ %219, %213 ]
  %224 = icmp ult i64 %210, 3
  br i1 %224, label %244, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %242, %225 ], [ %223, %222 ]
  %227 = getelementptr inbounds i32, i32* %29, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = getelementptr inbounds i32, i32* %119, i64 %226
  store i32 %228, i32* %229, align 4, !tbaa !10
  %230 = add nuw nsw i64 %226, 1
  %231 = getelementptr inbounds i32, i32* %29, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = getelementptr inbounds i32, i32* %119, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !10
  %234 = add nuw nsw i64 %226, 2
  %235 = getelementptr inbounds i32, i32* %29, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = getelementptr inbounds i32, i32* %119, i64 %234
  store i32 %236, i32* %237, align 4, !tbaa !10
  %238 = add nuw nsw i64 %226, 3
  %239 = getelementptr inbounds i32, i32* %29, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %119, i64 %238
  store i32 %240, i32* %241, align 4, !tbaa !10
  %242 = add nuw nsw i64 %226, 4
  %243 = icmp eq i64 %242, %120
  br i1 %243, label %244, label %225, !llvm.loop !40

244:                                              ; preds = %222, %225, %205
  %245 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 1, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !22
  %248 = icmp ult i32 %63, 8
  br i1 %248, label %342, label %249

249:                                              ; preds = %244
  %250 = getelementptr i32, i32* %247, i64 %120
  %251 = getelementptr i32, i32* %29, i64 %68
  %252 = add nsw i64 %68, %120
  %253 = getelementptr i32, i32* %29, i64 %252
  %254 = icmp ult i32* %247, %253
  %255 = icmp ult i32* %251, %250
  %256 = and i1 %254, %255
  br i1 %256, label %342, label %257

257:                                              ; preds = %249
  %258 = and i64 %120, 4294967288
  %259 = add nsw i64 %258, %68
  %260 = add nsw i64 %258, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 3
  %264 = icmp ult i64 %260, 24
  br i1 %264, label %320, label %265

265:                                              ; preds = %257
  %266 = and i64 %262, 4611686018427387900
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %317, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %318, %267 ]
  %270 = add i64 %268, %68
  %271 = getelementptr inbounds i32, i32* %29, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !10, !alias.scope !41
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !10, !alias.scope !41
  %277 = getelementptr inbounds i32, i32* %247, i64 %268
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %278, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %280, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %281 = or i64 %268, 8
  %282 = add i64 %281, %68
  %283 = getelementptr inbounds i32, i32* %29, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !10, !alias.scope !41
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !10, !alias.scope !41
  %289 = getelementptr inbounds i32, i32* %247, i64 %281
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %290, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %292, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %293 = or i64 %268, 16
  %294 = add i64 %293, %68
  %295 = getelementptr inbounds i32, i32* %29, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !10, !alias.scope !41
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !10, !alias.scope !41
  %301 = getelementptr inbounds i32, i32* %247, i64 %293
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %302, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %303 = getelementptr inbounds i32, i32* %301, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %304, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %305 = or i64 %268, 24
  %306 = add i64 %305, %68
  %307 = getelementptr inbounds i32, i32* %29, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !10, !alias.scope !41
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !10, !alias.scope !41
  %313 = getelementptr inbounds i32, i32* %247, i64 %305
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %314, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %315 = getelementptr inbounds i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %316, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %317 = add nuw i64 %268, 32
  %318 = add i64 %269, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %267, !llvm.loop !46

320:                                              ; preds = %267, %257
  %321 = phi i64 [ 0, %257 ], [ %317, %267 ]
  %322 = icmp eq i64 %263, 0
  br i1 %322, label %340, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %337, %323 ], [ %321, %320 ]
  %325 = phi i64 [ %338, %323 ], [ %263, %320 ]
  %326 = add i64 %324, %68
  %327 = getelementptr inbounds i32, i32* %29, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !10, !alias.scope !41
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !10, !alias.scope !41
  %333 = getelementptr inbounds i32, i32* %247, i64 %324
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 4, !tbaa !10, !alias.scope !44, !noalias !41
  %337 = add nuw i64 %324, 8
  %338 = add i64 %325, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %323, !llvm.loop !47

340:                                              ; preds = %323, %320
  %341 = icmp eq i64 %258, %120
  br i1 %341, label %534, label %342

342:                                              ; preds = %249, %244, %340
  %343 = phi i64 [ %68, %249 ], [ %68, %244 ], [ %259, %340 ]
  %344 = phi i64 [ 0, %249 ], [ 0, %244 ], [ %258, %340 ]
  %345 = xor i64 %344, -1
  %346 = add nsw i64 %345, %120
  %347 = and i64 %120, 3
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %360, label %349

349:                                              ; preds = %342, %349
  %350 = phi i64 [ %356, %349 ], [ %343, %342 ]
  %351 = phi i64 [ %357, %349 ], [ %344, %342 ]
  %352 = phi i64 [ %358, %349 ], [ %347, %342 ]
  %353 = getelementptr inbounds i32, i32* %29, i64 %350
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = getelementptr inbounds i32, i32* %247, i64 %351
  store i32 %354, i32* %355, align 4, !tbaa !10
  %356 = add nsw i64 %350, 1
  %357 = add nuw nsw i64 %351, 1
  %358 = add i64 %352, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %349, !llvm.loop !48

360:                                              ; preds = %349, %342
  %361 = phi i64 [ undef, %342 ], [ %356, %349 ]
  %362 = phi i64 [ %343, %342 ], [ %356, %349 ]
  %363 = phi i64 [ %344, %342 ], [ %357, %349 ]
  %364 = icmp ult i64 %346, 3
  br i1 %364, label %534, label %510

365:                                              ; preds = %115, %683
  %366 = phi %"class.std::vector"* [ %684, %683 ], [ %99, %115 ]
  %367 = add nsw i32 %63, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !22
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = getelementptr inbounds i32, i32* %370, i64 %368
  %373 = load i32, i32* %372, align 4, !tbaa !10
  %374 = icmp eq i32 %371, %373
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 1, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !22
  %377 = load i32, i32* %376, align 4, !tbaa !10
  %378 = getelementptr inbounds i32, i32* %376, i64 %368
  %379 = load i32, i32* %378, align 4, !tbaa !10
  %380 = icmp eq i32 %377, %379
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 2, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !22
  %383 = load i32, i32* %382, align 4, !tbaa !10
  %384 = getelementptr inbounds i32, i32* %382, i64 %368
  %385 = load i32, i32* %384, align 4, !tbaa !10
  %386 = icmp eq i32 %383, %385
  %387 = select i1 %386, i1 %380, i1 false
  %388 = select i1 %387, i1 %374, i1 false
  br i1 %388, label %403, label %417

389:                                              ; preds = %486, %483, %477, %476, %467, %451, %449, %447, %57, %49
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %497

391:                                              ; preds = %79, %70
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %401

393:                                              ; preds = %93
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %395

395:                                              ; preds = %108, %393
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %109, %108 ]
  %397 = load i32*, i32** %95, align 8, !tbaa !22
  %398 = icmp eq i32* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %395
  %400 = bitcast i32* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #15
  br label %401

401:                                              ; preds = %399, %395, %391
  %402 = phi { i8*, i32 } [ %392, %391 ], [ %396, %395 ], [ %396, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #15
  br label %438

403:                                              ; preds = %365
  %404 = xor i32 %377, %371
  %405 = icmp eq i32 %404, %383
  %406 = select i1 %405, i1 %388, i1 false
  br i1 %406, label %407, label %417

407:                                              ; preds = %403
  %408 = icmp eq i32 %371, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = icmp eq i32 %377, %383
  %411 = select i1 %410, i1 %406, i1 false
  br i1 %411, label %412, label %417

412:                                              ; preds = %407, %409
  %413 = load i64, i64* %36, align 8, !tbaa !15
  %414 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %413, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %420 unwind label %415

415:                                              ; preds = %417, %412
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #15
  br label %438

417:                                              ; preds = %365, %403, %409
  %418 = load i64, i64* %36, align 8, !tbaa !15
  %419 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %418, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %420 unwind label %415

420:                                              ; preds = %417, %412
  %421 = icmp eq %"class.std::vector"* %366, %107
  br i1 %421, label %432, label %422

422:                                              ; preds = %420, %429
  %423 = phi %"class.std::vector"* [ %430, %429 ], [ %366, %420 ]
  %424 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %423, i64 0, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !22
  %426 = icmp eq i32* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %427, %422
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %423, i64 1
  %431 = icmp eq %"class.std::vector"* %430, %107
  br i1 %431, label %432, label %422, !llvm.loop !49

432:                                              ; preds = %429, %420
  %433 = phi %"class.std::vector"* [ %107, %420 ], [ %366, %429 ]
  %434 = icmp eq %"class.std::vector"* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = bitcast %"class.std::vector"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #15
  br label %437

437:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  br label %451

438:                                              ; preds = %415, %401
  %439 = phi { i8*, i32 } [ %416, %415 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  br label %497

440:                                              ; preds = %60
  %441 = add nsw i32 %61, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %29, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !10
  %445 = icmp eq i32 %444, 0
  %446 = load i64, i64* %36, align 8, !tbaa !15
  br i1 %445, label %447, label %449

447:                                              ; preds = %440
  %448 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %451 unwind label %389

449:                                              ; preds = %440
  %450 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %446, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %451 unwind label %389

451:                                              ; preds = %449, %447, %437
  %452 = load i8*, i8** %35, align 8, !tbaa !50
  %453 = load i64, i64* %36, align 8, !tbaa !15
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %452, i64 %453)
          to label %455 unwind label %389

455:                                              ; preds = %451
  %456 = bitcast %"class.std::basic_ostream"* %454 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !51
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %454 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !53
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %455
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %468 unwind label %389

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %455
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %471 = load i8, i8* %470, align 8, !tbaa !56
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %475 = load i8, i8* %474, align 1, !tbaa !18
  br label %483

476:                                              ; preds = %469
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
          to label %477 unwind label %389

477:                                              ; preds = %476
  %478 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %479 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %478, align 8, !tbaa !51
  %480 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, i64 6
  %481 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, align 8
  %482 = invoke signext i8 %481(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
          to label %483 unwind label %389

483:                                              ; preds = %477, %473
  %484 = phi i8 [ %475, %473 ], [ %482, %477 ]
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8 signext %484)
          to label %486 unwind label %389

486:                                              ; preds = %483
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485)
          to label %488 unwind label %389

488:                                              ; preds = %486
  %489 = load i8*, i8** %35, align 8, !tbaa !50
  %490 = icmp eq i8* %489, %34
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  call void @_ZdlPv(i8* %489) #15
  br label %492

492:                                              ; preds = %488, %491
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #15
  %493 = icmp eq i32* %29, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %495) #15
  br label %496

496:                                              ; preds = %492, %494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

497:                                              ; preds = %438, %389
  %498 = phi { i8*, i32 } [ %390, %389 ], [ %439, %438 ]
  %499 = load i8*, i8** %35, align 8, !tbaa !50
  %500 = icmp eq i8* %499, %34
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  call void @_ZdlPv(i8* %499) #15
  br label %502

502:                                              ; preds = %497, %501
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #15
  %503 = icmp eq i32* %29, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %47, %502
  %505 = phi { i8*, i32 } [ %48, %47 ], [ %498, %502 ]
  %506 = phi i32* [ %16, %47 ], [ %29, %502 ]
  %507 = bitcast i32* %506 to i8*
  call void @_ZdlPv(i8* nonnull %507) #15
  br label %508

508:                                              ; preds = %504, %502
  %509 = phi { i8*, i32 } [ %505, %504 ], [ %498, %502 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %509

510:                                              ; preds = %360, %510
  %511 = phi i64 [ %531, %510 ], [ %362, %360 ]
  %512 = phi i64 [ %532, %510 ], [ %363, %360 ]
  %513 = getelementptr inbounds i32, i32* %29, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !10
  %515 = getelementptr inbounds i32, i32* %247, i64 %512
  store i32 %514, i32* %515, align 4, !tbaa !10
  %516 = add nsw i64 %511, 1
  %517 = add nuw nsw i64 %512, 1
  %518 = getelementptr inbounds i32, i32* %29, i64 %516
  %519 = load i32, i32* %518, align 4, !tbaa !10
  %520 = getelementptr inbounds i32, i32* %247, i64 %517
  store i32 %519, i32* %520, align 4, !tbaa !10
  %521 = add nsw i64 %511, 2
  %522 = add nuw nsw i64 %512, 2
  %523 = getelementptr inbounds i32, i32* %29, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !10
  %525 = getelementptr inbounds i32, i32* %247, i64 %522
  store i32 %524, i32* %525, align 4, !tbaa !10
  %526 = add nsw i64 %511, 3
  %527 = add nuw nsw i64 %512, 3
  %528 = getelementptr inbounds i32, i32* %29, i64 %526
  %529 = load i32, i32* %528, align 4, !tbaa !10
  %530 = getelementptr inbounds i32, i32* %247, i64 %527
  store i32 %529, i32* %530, align 4, !tbaa !10
  %531 = add nsw i64 %511, 4
  %532 = add nuw nsw i64 %512, 4
  %533 = icmp eq i64 %532, %120
  br i1 %533, label %534, label %510, !llvm.loop !58

534:                                              ; preds = %360, %510, %340
  %535 = phi i64 [ %259, %340 ], [ %361, %360 ], [ %531, %510 ]
  %536 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %537 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %536, i64 2, i32 0, i32 0, i32 0, i32 0
  %538 = load i32*, i32** %537, align 8, !tbaa !22
  %539 = shl i64 %535, 32
  %540 = ashr exact i64 %539, 32
  %541 = icmp ult i32 %63, 8
  br i1 %541, label %637, label %542

542:                                              ; preds = %534
  %543 = getelementptr i32, i32* %538, i64 %120
  %544 = shl i64 %535, 32
  %545 = ashr exact i64 %544, 32
  %546 = getelementptr i32, i32* %29, i64 %545
  %547 = add nsw i64 %545, %120
  %548 = getelementptr i32, i32* %29, i64 %547
  %549 = icmp ult i32* %538, %548
  %550 = icmp ult i32* %546, %543
  %551 = and i1 %549, %550
  br i1 %551, label %637, label %552

552:                                              ; preds = %542
  %553 = and i64 %120, 4294967288
  %554 = add nsw i64 %540, %553
  %555 = add nsw i64 %553, -8
  %556 = lshr exact i64 %555, 3
  %557 = add nuw nsw i64 %556, 1
  %558 = and i64 %557, 3
  %559 = icmp ult i64 %555, 24
  br i1 %559, label %615, label %560

560:                                              ; preds = %552
  %561 = and i64 %557, 4611686018427387900
  br label %562

562:                                              ; preds = %562, %560
  %563 = phi i64 [ 0, %560 ], [ %612, %562 ]
  %564 = phi i64 [ %561, %560 ], [ %613, %562 ]
  %565 = add i64 %540, %563
  %566 = getelementptr inbounds i32, i32* %29, i64 %565
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !10, !alias.scope !59
  %569 = getelementptr inbounds i32, i32* %566, i64 4
  %570 = bitcast i32* %569 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 4, !tbaa !10, !alias.scope !59
  %572 = getelementptr inbounds i32, i32* %538, i64 %563
  %573 = bitcast i32* %572 to <4 x i32>*
  store <4 x i32> %568, <4 x i32>* %573, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %574 = getelementptr inbounds i32, i32* %572, i64 4
  %575 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> %571, <4 x i32>* %575, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %576 = or i64 %563, 8
  %577 = add i64 %540, %576
  %578 = getelementptr inbounds i32, i32* %29, i64 %577
  %579 = bitcast i32* %578 to <4 x i32>*
  %580 = load <4 x i32>, <4 x i32>* %579, align 4, !tbaa !10, !alias.scope !59
  %581 = getelementptr inbounds i32, i32* %578, i64 4
  %582 = bitcast i32* %581 to <4 x i32>*
  %583 = load <4 x i32>, <4 x i32>* %582, align 4, !tbaa !10, !alias.scope !59
  %584 = getelementptr inbounds i32, i32* %538, i64 %576
  %585 = bitcast i32* %584 to <4 x i32>*
  store <4 x i32> %580, <4 x i32>* %585, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %586 = getelementptr inbounds i32, i32* %584, i64 4
  %587 = bitcast i32* %586 to <4 x i32>*
  store <4 x i32> %583, <4 x i32>* %587, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %588 = or i64 %563, 16
  %589 = add i64 %540, %588
  %590 = getelementptr inbounds i32, i32* %29, i64 %589
  %591 = bitcast i32* %590 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 4, !tbaa !10, !alias.scope !59
  %593 = getelementptr inbounds i32, i32* %590, i64 4
  %594 = bitcast i32* %593 to <4 x i32>*
  %595 = load <4 x i32>, <4 x i32>* %594, align 4, !tbaa !10, !alias.scope !59
  %596 = getelementptr inbounds i32, i32* %538, i64 %588
  %597 = bitcast i32* %596 to <4 x i32>*
  store <4 x i32> %592, <4 x i32>* %597, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %598 = getelementptr inbounds i32, i32* %596, i64 4
  %599 = bitcast i32* %598 to <4 x i32>*
  store <4 x i32> %595, <4 x i32>* %599, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %600 = or i64 %563, 24
  %601 = add i64 %540, %600
  %602 = getelementptr inbounds i32, i32* %29, i64 %601
  %603 = bitcast i32* %602 to <4 x i32>*
  %604 = load <4 x i32>, <4 x i32>* %603, align 4, !tbaa !10, !alias.scope !59
  %605 = getelementptr inbounds i32, i32* %602, i64 4
  %606 = bitcast i32* %605 to <4 x i32>*
  %607 = load <4 x i32>, <4 x i32>* %606, align 4, !tbaa !10, !alias.scope !59
  %608 = getelementptr inbounds i32, i32* %538, i64 %600
  %609 = bitcast i32* %608 to <4 x i32>*
  store <4 x i32> %604, <4 x i32>* %609, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %610 = getelementptr inbounds i32, i32* %608, i64 4
  %611 = bitcast i32* %610 to <4 x i32>*
  store <4 x i32> %607, <4 x i32>* %611, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %612 = add nuw i64 %563, 32
  %613 = add i64 %564, -4
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %562, !llvm.loop !64

615:                                              ; preds = %562, %552
  %616 = phi i64 [ 0, %552 ], [ %612, %562 ]
  %617 = icmp eq i64 %558, 0
  br i1 %617, label %635, label %618

618:                                              ; preds = %615, %618
  %619 = phi i64 [ %632, %618 ], [ %616, %615 ]
  %620 = phi i64 [ %633, %618 ], [ %558, %615 ]
  %621 = add i64 %540, %619
  %622 = getelementptr inbounds i32, i32* %29, i64 %621
  %623 = bitcast i32* %622 to <4 x i32>*
  %624 = load <4 x i32>, <4 x i32>* %623, align 4, !tbaa !10, !alias.scope !59
  %625 = getelementptr inbounds i32, i32* %622, i64 4
  %626 = bitcast i32* %625 to <4 x i32>*
  %627 = load <4 x i32>, <4 x i32>* %626, align 4, !tbaa !10, !alias.scope !59
  %628 = getelementptr inbounds i32, i32* %538, i64 %619
  %629 = bitcast i32* %628 to <4 x i32>*
  store <4 x i32> %624, <4 x i32>* %629, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %630 = getelementptr inbounds i32, i32* %628, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  store <4 x i32> %627, <4 x i32>* %631, align 4, !tbaa !10, !alias.scope !62, !noalias !59
  %632 = add nuw i64 %619, 8
  %633 = add i64 %620, -1
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %618, !llvm.loop !65

635:                                              ; preds = %618, %615
  %636 = icmp eq i64 %553, %120
  br i1 %636, label %683, label %637

637:                                              ; preds = %542, %534, %635
  %638 = phi i64 [ %540, %542 ], [ %540, %534 ], [ %554, %635 ]
  %639 = phi i64 [ 0, %542 ], [ 0, %534 ], [ %553, %635 ]
  %640 = xor i64 %639, -1
  %641 = add nsw i64 %640, %120
  %642 = and i64 %120, 3
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %655, label %644

644:                                              ; preds = %637, %644
  %645 = phi i64 [ %651, %644 ], [ %638, %637 ]
  %646 = phi i64 [ %652, %644 ], [ %639, %637 ]
  %647 = phi i64 [ %653, %644 ], [ %642, %637 ]
  %648 = getelementptr inbounds i32, i32* %29, i64 %645
  %649 = load i32, i32* %648, align 4, !tbaa !10
  %650 = getelementptr inbounds i32, i32* %538, i64 %646
  store i32 %649, i32* %650, align 4, !tbaa !10
  %651 = add nsw i64 %645, 1
  %652 = add nuw nsw i64 %646, 1
  %653 = add i64 %647, -1
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %644, !llvm.loop !66

655:                                              ; preds = %644, %637
  %656 = phi i64 [ %638, %637 ], [ %651, %644 ]
  %657 = phi i64 [ %639, %637 ], [ %652, %644 ]
  %658 = icmp ult i64 %641, 3
  br i1 %658, label %683, label %659

659:                                              ; preds = %655, %659
  %660 = phi i64 [ %680, %659 ], [ %656, %655 ]
  %661 = phi i64 [ %681, %659 ], [ %657, %655 ]
  %662 = getelementptr inbounds i32, i32* %29, i64 %660
  %663 = load i32, i32* %662, align 4, !tbaa !10
  %664 = getelementptr inbounds i32, i32* %538, i64 %661
  store i32 %663, i32* %664, align 4, !tbaa !10
  %665 = add nsw i64 %660, 1
  %666 = add nuw nsw i64 %661, 1
  %667 = getelementptr inbounds i32, i32* %29, i64 %665
  %668 = load i32, i32* %667, align 4, !tbaa !10
  %669 = getelementptr inbounds i32, i32* %538, i64 %666
  store i32 %668, i32* %669, align 4, !tbaa !10
  %670 = add nsw i64 %660, 2
  %671 = add nuw nsw i64 %661, 2
  %672 = getelementptr inbounds i32, i32* %29, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !10
  %674 = getelementptr inbounds i32, i32* %538, i64 %671
  store i32 %673, i32* %674, align 4, !tbaa !10
  %675 = add nsw i64 %660, 3
  %676 = add nuw nsw i64 %661, 3
  %677 = getelementptr inbounds i32, i32* %29, i64 %675
  %678 = load i32, i32* %677, align 4, !tbaa !10
  %679 = getelementptr inbounds i32, i32* %538, i64 %676
  store i32 %678, i32* %679, align 4, !tbaa !10
  %680 = add nsw i64 %660, 4
  %681 = add nuw nsw i64 %661, 4
  %682 = icmp eq i64 %681, %120
  br i1 %682, label %683, label %659, !llvm.loop !67

683:                                              ; preds = %655, %659, %635
  %684 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8, !tbaa !26
  br label %365
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %21, i32* %19, align 4, !tbaa !10
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
  %35 = load i32, i32* %32, align 4, !tbaa !10
  %36 = load i32, i32* %34, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !68

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
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !10
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
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !69

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !10
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !70

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !10
  %80 = load i32, i32* %77, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %86, i32* %77, align 4, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %78, align 4, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %6, align 4, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %95, i32* %6, align 4, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %78, align 4, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %77, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !71

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !72

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !10
  store i32 %108, i32* %113, align 4, !tbaa !10
  br label %102, !llvm.loop !73

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !74

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = load i32, i32* %0, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !75

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !76

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
  %47 = load i32, i32* %45, align 4, !tbaa !10
  %48 = load i32, i32* %0, align 4, !tbaa !10
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
  %60 = load i32, i32* %46, align 4, !tbaa !10
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !75

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !77

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !10
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !75

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = load i32, i32* %0, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !10
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !75

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = load i32, i32* %0, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !10
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !75

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = load i32, i32* %0, align 4, !tbaa !10
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !10
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !75

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = load i32, i32* %0, align 4, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !10
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !75

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = load i32, i32* %0, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !10
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !75

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = load i32, i32* %0, align 4, !tbaa !10
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !10
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !75

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = load i32, i32* %0, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !10
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !75

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = load i32, i32* %0, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !10
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !75

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = load i32, i32* %0, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !10
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !10
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !75

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = load i32, i32* %0, align 4, !tbaa !10
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !10
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !10
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !75

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = load i32, i32* %0, align 4, !tbaa !10
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !10
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !10
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !75

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !10
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = load i32, i32* %0, align 4, !tbaa !10
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !10
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !75

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !10
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = load i32, i32* %0, align 4, !tbaa !10
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !10
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !75

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !10
  %33 = load i32, i32* %31, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !68

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !69

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !78

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !10
  %70 = load i32, i32* %68, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !68

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !10
  store i32 %81, i32* %19, align 4, !tbaa !10
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
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !69

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !78

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !79

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
  %34 = load i32*, i32** %5, align 8, !tbaa !80
  %35 = load i32*, i32** %4, align 8, !tbaa !80
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692107405.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4mint", !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !8, i64 16}
!17 = !{!"long", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 65}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 16}
!25 = !{!23, !14, i64 8}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 8}
!29 = !{!27, !14, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !20, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !20, !36}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !20, !36}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !20}
!50 = !{!16, !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !14, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !55, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !55, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = distinct !{!58, !20, !36}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !20, !36}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !20, !36}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{!14, !14, i64 0}
!81 = distinct !{!81, !20}

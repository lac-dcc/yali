; ModuleID = 'Project_CodeNet_C++1400/p03256/s172561302.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s172561302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Problem = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN7Problem5SolveEv = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIjSaIjEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172561302.cpp, i8* null }]

@_ZN7ProblemC1Ev = dso_local unnamed_addr alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #15
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  %16 = bitcast i8* %1 to %struct.Problem*
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %19

17:                                               ; preds = %0
  %18 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %18) #16
  ret i32 0

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %21) #16
  resume { i8*, i32 } %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !22
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !24
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %60

20:                                               ; preds = %1
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  %22 = load i32, i32* %2, align 4, !tbaa !25
  %23 = shl i32 %22, 1
  %24 = zext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %27, align 8, !tbaa !26
  %28 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %24
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !28
  br label %38

30:                                               ; preds = %20
  %31 = mul nuw nsw i64 %24, 24
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #18
          to label %33 unwind label %62

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to %"class.std::vector.5"*
  %35 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !26
  %36 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %34, i64 %24
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %37, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi %"class.std::vector.5"* [ %34, %33 ], [ null, %26 ]
  %40 = phi %"class.std::vector.5"* [ %36, %33 ], [ null, %26 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %40, %"class.std::vector.5"** %42, align 8, !tbaa !29
  %43 = bitcast i32* %6 to i8*
  %44 = bitcast i32* %7 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %46 = load i32, i32* %3, align 4, !tbaa !25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %305, %38
  %49 = load i32, i32* %2, align 4, !tbaa !25
  %50 = shl i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %313, label %52

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #18
          to label %56 unwind label %323

56:                                               ; preds = %52
  %57 = bitcast i8* %55 to i32*
  store i32 0, i32* %57, align 4, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = add nsw i64 %54, -4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %58, i8 0, i64 %59, i1 false)
  br label %313

60:                                               ; preds = %1
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %764

62:                                               ; preds = %30
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %762

64:                                               ; preds = %38, %305
  %65 = phi %"class.std::vector.5"* [ %306, %305 ], [ %39, %38 ]
  %66 = phi %"class.std::vector.5"* [ %307, %305 ], [ %39, %38 ]
  %67 = phi i32 [ %308, %305 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %69 unwind label %186

69:                                               ; preds = %64
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %7)
          to label %71 unwind label %186

71:                                               ; preds = %69
  %72 = load i32, i32* %6, align 4, !tbaa !25
  %73 = add i32 %72, -1
  store i32 %73, i32* %6, align 4, !tbaa !25
  %74 = load i32, i32* %7, align 4, !tbaa !25
  %75 = add i32 %74, -1
  store i32 %75, i32* %7, align 4, !tbaa !25
  %76 = zext i32 %73 to i64
  %77 = load i8*, i8** %45, align 8, !tbaa !30
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !24
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !24
  %83 = icmp eq i8 %79, %82
  %84 = shl i32 %73, 1
  br i1 %83, label %85, label %196

85:                                               ; preds = %71
  %86 = zext i32 %84 to i64
  %87 = shl i32 %75, 1
  %88 = or i32 %87, 1
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 %86, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !31
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 %86, i32 0, i32 0, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8, !tbaa !33
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %85
  store i32 %88, i32* %90, align 4, !tbaa !25
  %95 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %95, i32** %89, align 8, !tbaa !31
  br label %134

96:                                               ; preds = %85
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 %86, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !34
  %99 = ptrtoint i32* %90 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %105 unwind label %190

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #18
          to label %118 unwind label %188

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  store i32 %88, i32* %122, align 4, !tbaa !25
  %123 = icmp sgt i64 %101, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i32* %121 to i8*
  %126 = bitcast i32* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %101, i1 false) #17
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i32, i32* %122, i64 1
  %129 = icmp eq i32* %98, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %131) #17
  br label %132

132:                                              ; preds = %130, %127
  store i32* %121, i32** %97, align 8, !tbaa !34
  store i32* %128, i32** %89, align 8, !tbaa !31
  %133 = getelementptr inbounds i32, i32* %121, i64 %113
  store i32* %133, i32** %91, align 8, !tbaa !33
  br label %134

134:                                              ; preds = %132, %94
  %135 = load i32, i32* %7, align 4, !tbaa !25
  %136 = shl i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = load i32, i32* %6, align 4, !tbaa !25
  %139 = shl i32 %138, 1
  %140 = or i32 %139, 1
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %137, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !31
  %143 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %137, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !33
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %134
  store i32 %140, i32* %142, align 4, !tbaa !25
  %147 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %147, i32** %141, align 8, !tbaa !31
  br label %305

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %137, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !34
  %151 = ptrtoint i32* %142 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %157 unwind label %194

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %148
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #18
          to label %170 unwind label %192

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %140, i32* %174, align 4, !tbaa !25
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #17
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %183) #17
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** %149, align 8, !tbaa !34
  store i32* %180, i32** %141, align 8, !tbaa !31
  %185 = getelementptr inbounds i32, i32* %173, i64 %165
  store i32* %185, i32** %143, align 8, !tbaa !33
  br label %305

186:                                              ; preds = %69, %64
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %311

188:                                              ; preds = %115
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %311

190:                                              ; preds = %104
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %311

192:                                              ; preds = %167
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %311

194:                                              ; preds = %156
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %311

196:                                              ; preds = %71
  %197 = or i32 %84, 1
  %198 = zext i32 %197 to i64
  %199 = shl i32 %75, 1
  %200 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %66, i64 %198, i32 0, i32 0, i32 0, i32 1
  %201 = load i32*, i32** %200, align 8, !tbaa !31
  %202 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %66, i64 %198, i32 0, i32 0, i32 0, i32 2
  %203 = load i32*, i32** %202, align 8, !tbaa !33
  %204 = icmp eq i32* %201, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %196
  store i32 %199, i32* %201, align 4, !tbaa !25
  %206 = getelementptr inbounds i32, i32* %201, i64 1
  store i32* %206, i32** %200, align 8, !tbaa !31
  br label %245

207:                                              ; preds = %196
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %66, i64 %198, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !34
  %210 = ptrtoint i32* %201 to i64
  %211 = ptrtoint i32* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %216 unwind label %299

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %207
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #18
          to label %229 unwind label %297

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i32*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i32* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %213
  store i32 %199, i32* %233, align 4, !tbaa !25
  %234 = icmp sgt i64 %212, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  %237 = bitcast i32* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %212, i1 false) #17
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds i32, i32* %233, i64 1
  %240 = icmp eq i32* %209, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %242) #17
  br label %243

243:                                              ; preds = %241, %238
  store i32* %232, i32** %208, align 8, !tbaa !34
  store i32* %239, i32** %200, align 8, !tbaa !31
  %244 = getelementptr inbounds i32, i32* %232, i64 %224
  store i32* %244, i32** %202, align 8, !tbaa !33
  br label %245

245:                                              ; preds = %243, %205
  %246 = load i32, i32* %7, align 4, !tbaa !25
  %247 = shl i32 %246, 1
  %248 = or i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = load i32, i32* %6, align 4, !tbaa !25
  %251 = shl i32 %250, 1
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %66, i64 %249, i32 0, i32 0, i32 0, i32 1
  %253 = load i32*, i32** %252, align 8, !tbaa !31
  %254 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %66, i64 %249, i32 0, i32 0, i32 0, i32 2
  %255 = load i32*, i32** %254, align 8, !tbaa !33
  %256 = icmp eq i32* %253, %255
  br i1 %256, label %259, label %257

257:                                              ; preds = %245
  store i32 %251, i32* %253, align 4, !tbaa !25
  %258 = getelementptr inbounds i32, i32* %253, i64 1
  store i32* %258, i32** %252, align 8, !tbaa !31
  br label %305

259:                                              ; preds = %245
  %260 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %66, i64 %249, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !34
  %262 = ptrtoint i32* %253 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp eq i64 %264, 9223372036854775804
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %268 unwind label %303

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %259
  %270 = icmp eq i64 %264, 0
  %271 = select i1 %270, i64 1, i64 %265
  %272 = add nsw i64 %271, %265
  %273 = icmp ult i64 %272, %265
  %274 = icmp ugt i64 %272, 2305843009213693951
  %275 = or i1 %273, %274
  %276 = select i1 %275, i64 2305843009213693951, i64 %272
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %269
  %279 = shl nuw nsw i64 %276, 2
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %279) #18
          to label %281 unwind label %301

281:                                              ; preds = %278
  %282 = bitcast i8* %280 to i32*
  br label %283

283:                                              ; preds = %281, %269
  %284 = phi i32* [ %282, %281 ], [ null, %269 ]
  %285 = getelementptr inbounds i32, i32* %284, i64 %265
  store i32 %251, i32* %285, align 4, !tbaa !25
  %286 = icmp sgt i64 %264, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = bitcast i32* %284 to i8*
  %289 = bitcast i32* %261 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %288, i8* align 4 %289, i64 %264, i1 false) #17
  br label %290

290:                                              ; preds = %287, %283
  %291 = getelementptr inbounds i32, i32* %285, i64 1
  %292 = icmp eq i32* %261, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %294) #17
  br label %295

295:                                              ; preds = %293, %290
  store i32* %284, i32** %260, align 8, !tbaa !34
  store i32* %291, i32** %252, align 8, !tbaa !31
  %296 = getelementptr inbounds i32, i32* %284, i64 %276
  store i32* %296, i32** %254, align 8, !tbaa !33
  br label %305

297:                                              ; preds = %226
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %311

299:                                              ; preds = %215
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %311

301:                                              ; preds = %278
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %311

303:                                              ; preds = %267
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %311

305:                                              ; preds = %257, %295, %146, %184
  %306 = phi %"class.std::vector.5"* [ %65, %257 ], [ %65, %295 ], [ %39, %146 ], [ %39, %184 ]
  %307 = phi %"class.std::vector.5"* [ %66, %257 ], [ %66, %295 ], [ %39, %146 ], [ %39, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  %308 = add nuw i32 %67, 1
  %309 = load i32, i32* %3, align 4, !tbaa !25
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %64, label %48, !llvm.loop !35

311:                                              ; preds = %301, %303, %297, %299, %192, %194, %188, %190, %186
  %312 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %298, %297 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  br label %760

313:                                              ; preds = %48, %56
  %314 = phi i32* [ %57, %56 ], [ null, %48 ]
  %315 = ptrtoint %"class.std::vector.5"* %40 to i64
  %316 = ptrtoint %"class.std::vector.5"* %39 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 24
  %319 = icmp eq i64 %317, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %333, %313
  %321 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %321) #17
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %321, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %322, i64 0)
          to label %346 unwind label %365

323:                                              ; preds = %52
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %760

325:                                              ; preds = %313, %333
  %326 = phi i64 [ %335, %333 ], [ 0, %313 ]
  %327 = phi i32 [ %334, %333 ], [ 0, %313 ]
  %328 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %326, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !37
  %330 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %326, i32 0, i32 0, i32 0, i32 1
  %331 = load i32*, i32** %330, align 8, !tbaa !37
  %332 = icmp eq i32* %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %337, %325
  %334 = add i32 %327, 1
  %335 = zext i32 %334 to i64
  %336 = icmp ugt i64 %318, %335
  br i1 %336, label %325, label %320, !llvm.loop !38

337:                                              ; preds = %325, %337
  %338 = phi i32* [ %344, %337 ], [ %329, %325 ]
  %339 = load i32, i32* %338, align 4, !tbaa !25
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %314, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !25
  %343 = add i32 %342, 1
  store i32 %343, i32* %341, align 4, !tbaa !25
  %344 = getelementptr inbounds i32, i32* %338, i64 1
  %345 = icmp eq i32* %344, %331
  br i1 %345, label %333, label %337

346:                                              ; preds = %320
  %347 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %347) #17
  %348 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %349 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %350 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  store i32 0, i32* %9, align 4, !tbaa !25
  %351 = load i32, i32* %2, align 4, !tbaa !25
  %352 = and i32 %351, 2147483647
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %367

354:                                              ; preds = %383, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #17
  %355 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %356 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %357 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %358 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %359 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %360 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %361 = bitcast i32** %360 to i8**
  %362 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %363 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %364 = bitcast %"class.std::queue"* %8 to i8**
  br label %389

365:                                              ; preds = %320
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %755

367:                                              ; preds = %346, %383
  %368 = phi i32 [ %385, %383 ], [ 0, %346 ]
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %314, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !25
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %367
  %374 = load i32*, i32** %348, align 8, !tbaa !39
  %375 = load i32*, i32** %349, align 8, !tbaa !42
  %376 = getelementptr inbounds i32, i32* %375, i64 -1
  %377 = icmp eq i32* %374, %376
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  store i32 %368, i32* %374, align 4, !tbaa !25
  %379 = getelementptr inbounds i32, i32* %374, i64 1
  store i32* %379, i32** %348, align 8, !tbaa !39
  br label %383

380:                                              ; preds = %373
  invoke void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %350, i32* nonnull align 4 dereferenceable(4) %9)
          to label %383 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #17
  br label %753

383:                                              ; preds = %378, %380, %367
  %384 = load i32, i32* %9, align 4, !tbaa !25
  %385 = add i32 %384, 1
  store i32 %385, i32* %9, align 4, !tbaa !25
  %386 = load i32, i32* %2, align 4, !tbaa !25
  %387 = shl i32 %386, 1
  %388 = icmp ult i32 %385, %387
  br i1 %388, label %367, label %354, !llvm.loop !43

389:                                              ; preds = %481, %354
  %390 = phi i32* [ null, %354 ], [ %470, %481 ]
  %391 = phi i32* [ null, %354 ], [ %473, %481 ]
  %392 = phi i32* [ null, %354 ], [ %472, %481 ]
  %393 = load i32**, i32*** %355, align 8, !tbaa !44
  %394 = load i32**, i32*** %356, align 8, !tbaa !44
  %395 = ptrtoint i32** %393 to i64
  %396 = ptrtoint i32** %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = icmp ne i32** %393, null
  %400 = sext i1 %399 to i64
  %401 = add nsw i64 %398, %400
  %402 = shl nsw i64 %401, 7
  %403 = load i32*, i32** %348, align 8, !tbaa !45
  %404 = load i32*, i32** %357, align 8, !tbaa !46
  %405 = ptrtoint i32* %403 to i64
  %406 = ptrtoint i32* %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = add nsw i64 %402, %408
  %410 = load i32*, i32** %358, align 8, !tbaa !47
  %411 = load i32*, i32** %359, align 8, !tbaa !45
  %412 = ptrtoint i32* %410 to i64
  %413 = ptrtoint i32* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = sub nsw i64 0, %415
  %417 = icmp eq i64 %409, %416
  br i1 %417, label %622, label %418

418:                                              ; preds = %389
  %419 = load i32, i32* %411, align 4, !tbaa !25
  %420 = getelementptr inbounds i32, i32* %410, i64 -1
  %421 = icmp eq i32* %411, %420
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i32, i32* %411, i64 1
  br label %430

424:                                              ; preds = %418
  %425 = load i8*, i8** %361, align 8, !tbaa !48
  call void @_ZdlPv(i8* %425) #17
  %426 = load i32**, i32*** %356, align 8, !tbaa !49
  %427 = getelementptr inbounds i32*, i32** %426, i64 1
  store i32** %427, i32*** %356, align 8, !tbaa !44
  %428 = load i32*, i32** %427, align 8, !tbaa !37
  store i32* %428, i32** %360, align 8, !tbaa !46
  %429 = getelementptr inbounds i32, i32* %428, i64 128
  store i32* %429, i32** %358, align 8, !tbaa !47
  br label %430

430:                                              ; preds = %422, %424
  %431 = phi i32* [ %423, %422 ], [ %428, %424 ]
  store i32* %431, i32** %359, align 8, !tbaa !50
  %432 = icmp eq i32* %391, %392
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store i32 %419, i32* %391, align 4, !tbaa !25
  br label %469

434:                                              ; preds = %430
  %435 = ptrtoint i32* %391 to i64
  %436 = ptrtoint i32* %390 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 2
  %439 = icmp eq i64 %437, 9223372036854775804
  br i1 %439, label %440, label %442

440:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %441 unwind label %486

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %434
  %443 = icmp eq i64 %437, 0
  %444 = select i1 %443, i64 1, i64 %438
  %445 = add nsw i64 %444, %438
  %446 = icmp ult i64 %445, %438
  %447 = icmp ugt i64 %445, 2305843009213693951
  %448 = or i1 %446, %447
  %449 = select i1 %448, i64 2305843009213693951, i64 %445
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %456, label %451

451:                                              ; preds = %442
  %452 = shl nuw nsw i64 %449, 2
  %453 = invoke noalias nonnull i8* @_Znwm(i64 %452) #18
          to label %454 unwind label %484

454:                                              ; preds = %451
  %455 = bitcast i8* %453 to i32*
  br label %456

456:                                              ; preds = %454, %442
  %457 = phi i32* [ %455, %454 ], [ null, %442 ]
  %458 = getelementptr inbounds i32, i32* %457, i64 %438
  store i32 %419, i32* %458, align 4, !tbaa !25
  %459 = icmp sgt i64 %437, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = bitcast i32* %457 to i8*
  %462 = bitcast i32* %390 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %461, i8* align 4 %462, i64 %437, i1 false) #17
  br label %463

463:                                              ; preds = %456, %460
  %464 = icmp eq i32* %390, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %466) #17
  br label %467

467:                                              ; preds = %465, %463
  %468 = getelementptr inbounds i32, i32* %457, i64 %449
  br label %469

469:                                              ; preds = %467, %433
  %470 = phi i32* [ %457, %467 ], [ %390, %433 ]
  %471 = phi i32* [ %458, %467 ], [ %391, %433 ]
  %472 = phi i32* [ %468, %467 ], [ %392, %433 ]
  %473 = getelementptr inbounds i32, i32* %471, i64 1
  %474 = zext i32 %419 to i64
  %475 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8, !tbaa !26
  %476 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %475, i64 %474, i32 0, i32 0, i32 0, i32 0
  %477 = load i32*, i32** %476, align 8, !tbaa !37
  %478 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %475, i64 %474, i32 0, i32 0, i32 0, i32 1
  %479 = load i32*, i32** %478, align 8, !tbaa !37
  %480 = icmp eq i32* %477, %479
  br i1 %480, label %481, label %488

481:                                              ; preds = %619, %469
  br label %389, !llvm.loop !51

482:                                              ; preds = %695, %692, %686, %685, %676, %662, %659, %653, %652, %643, %664, %631
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %747

484:                                              ; preds = %451
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %747

486:                                              ; preds = %440
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %747

488:                                              ; preds = %469, %619
  %489 = phi i32* [ %620, %619 ], [ %477, %469 ]
  %490 = load i32, i32* %489, align 4, !tbaa !25
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %314, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !25
  %494 = add i32 %493, -1
  store i32 %494, i32* %492, align 4, !tbaa !25
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %619

496:                                              ; preds = %488
  %497 = load i32*, i32** %348, align 8, !tbaa !39
  %498 = load i32*, i32** %349, align 8, !tbaa !42
  %499 = getelementptr inbounds i32, i32* %498, i64 -1
  %500 = icmp eq i32* %497, %499
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  store i32 %490, i32* %497, align 4, !tbaa !25
  %502 = getelementptr inbounds i32, i32* %497, i64 1
  br label %617

503:                                              ; preds = %496
  %504 = load i32**, i32*** %355, align 8, !tbaa !44
  %505 = load i32**, i32*** %356, align 8, !tbaa !44
  %506 = ptrtoint i32** %504 to i64
  %507 = ptrtoint i32** %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = icmp ne i32** %504, null
  %511 = sext i1 %510 to i64
  %512 = add nsw i64 %509, %511
  %513 = shl nsw i64 %512, 7
  %514 = load i32*, i32** %357, align 8, !tbaa !46
  %515 = ptrtoint i32* %497 to i64
  %516 = ptrtoint i32* %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 2
  %519 = add nsw i64 %513, %518
  %520 = load i32*, i32** %358, align 8, !tbaa !47
  %521 = load i32*, i32** %359, align 8, !tbaa !45
  %522 = ptrtoint i32* %520 to i64
  %523 = ptrtoint i32* %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = add nsw i64 %519, %525
  %527 = icmp eq i64 %526, 2305843009213693951
  br i1 %527, label %528, label %530

528:                                              ; preds = %503
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %529 unwind label %615

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %503
  %531 = load i64, i64* %362, align 8, !tbaa !52
  %532 = load i32**, i32*** %363, align 8, !tbaa !53
  %533 = ptrtoint i32** %532 to i64
  %534 = sub i64 %506, %533
  %535 = ashr exact i64 %534, 3
  %536 = sub i64 %531, %535
  %537 = icmp ult i64 %536, 2
  br i1 %537, label %538, label %602

538:                                              ; preds = %530
  %539 = add nsw i64 %509, 1
  %540 = add nsw i64 %509, 2
  %541 = shl nsw i64 %540, 1
  %542 = icmp ugt i64 %531, %541
  br i1 %542, label %543, label %563

543:                                              ; preds = %538
  %544 = sub i64 %531, %540
  %545 = lshr i64 %544, 1
  %546 = getelementptr inbounds i32*, i32** %532, i64 %545
  %547 = icmp ult i32** %546, %505
  %548 = getelementptr inbounds i32*, i32** %504, i64 1
  %549 = ptrtoint i32** %548 to i64
  %550 = sub i64 %549, %507
  %551 = icmp eq i64 %550, 0
  br i1 %547, label %552, label %556

552:                                              ; preds = %543
  br i1 %551, label %595, label %553

553:                                              ; preds = %552
  %554 = bitcast i32** %546 to i8*
  %555 = bitcast i32** %505 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %554, i8* nonnull align 8 %555, i64 %550, i1 false) #17
  br label %595

556:                                              ; preds = %543
  br i1 %551, label %595, label %557

557:                                              ; preds = %556
  %558 = ashr exact i64 %550, 3
  %559 = sub nsw i64 %539, %558
  %560 = getelementptr inbounds i32*, i32** %546, i64 %559
  %561 = bitcast i32** %560 to i8*
  %562 = bitcast i32** %505 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %561, i8* align 8 %562, i64 %550, i1 false) #17
  br label %595

563:                                              ; preds = %538
  %564 = icmp eq i64 %531, 0
  %565 = select i1 %564, i64 1, i64 %531
  %566 = add i64 %531, 2
  %567 = add i64 %566, %565
  %568 = icmp ugt i64 %567, 1152921504606846975
  br i1 %568, label %569, label %575, !prof !54

569:                                              ; preds = %563
  %570 = icmp ugt i64 %567, 2305843009213693951
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %572 unwind label %615

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %569
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %574 unwind label %615

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %563
  %576 = shl nuw nsw i64 %567, 3
  %577 = invoke noalias nonnull i8* @_Znwm(i64 %576) #18
          to label %578 unwind label %613

578:                                              ; preds = %575
  %579 = bitcast i8* %577 to i32**
  %580 = sub nsw i64 %567, %540
  %581 = lshr i64 %580, 1
  %582 = getelementptr inbounds i32*, i32** %579, i64 %581
  %583 = load i32**, i32*** %356, align 8, !tbaa !49
  %584 = load i32**, i32*** %355, align 8, !tbaa !55
  %585 = getelementptr inbounds i32*, i32** %584, i64 1
  %586 = ptrtoint i32** %585 to i64
  %587 = ptrtoint i32** %583 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %578
  %591 = bitcast i32** %582 to i8*
  %592 = bitcast i32** %583 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %591, i8* align 8 %592, i64 %588, i1 false) #17
  br label %593

593:                                              ; preds = %590, %578
  %594 = load i8*, i8** %364, align 8, !tbaa !53
  call void @_ZdlPv(i8* %594) #17
  store i8* %577, i8** %364, align 8, !tbaa !53
  store i64 %567, i64* %362, align 8, !tbaa !52
  br label %595

595:                                              ; preds = %593, %557, %556, %553, %552
  %596 = phi i32** [ %582, %593 ], [ %546, %556 ], [ %546, %557 ], [ %546, %552 ], [ %546, %553 ]
  store i32** %596, i32*** %356, align 8, !tbaa !44
  %597 = load i32*, i32** %596, align 8, !tbaa !37
  store i32* %597, i32** %360, align 8, !tbaa !46
  %598 = getelementptr inbounds i32, i32* %597, i64 128
  store i32* %598, i32** %358, align 8, !tbaa !47
  %599 = getelementptr inbounds i32*, i32** %596, i64 %509
  store i32** %599, i32*** %355, align 8, !tbaa !44
  %600 = load i32*, i32** %599, align 8, !tbaa !37
  store i32* %600, i32** %357, align 8, !tbaa !46
  %601 = getelementptr inbounds i32, i32* %600, i64 128
  store i32* %601, i32** %349, align 8, !tbaa !47
  br label %602

602:                                              ; preds = %595, %530
  %603 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %604 unwind label %613

604:                                              ; preds = %602
  %605 = load i32**, i32*** %355, align 8, !tbaa !55
  %606 = getelementptr inbounds i32*, i32** %605, i64 1
  %607 = bitcast i32** %606 to i8**
  store i8* %603, i8** %607, align 8, !tbaa !37
  %608 = load i32*, i32** %348, align 8, !tbaa !39
  store i32 %490, i32* %608, align 4, !tbaa !25
  %609 = load i32**, i32*** %355, align 8, !tbaa !55
  %610 = getelementptr inbounds i32*, i32** %609, i64 1
  store i32** %610, i32*** %355, align 8, !tbaa !44
  %611 = load i32*, i32** %610, align 8, !tbaa !37
  store i32* %611, i32** %357, align 8, !tbaa !46
  %612 = getelementptr inbounds i32, i32* %611, i64 128
  store i32* %612, i32** %349, align 8, !tbaa !47
  br label %617

613:                                              ; preds = %602, %575
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %747

615:                                              ; preds = %528, %571, %573
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %747

617:                                              ; preds = %501, %604
  %618 = phi i32* [ %611, %604 ], [ %502, %501 ]
  store i32* %618, i32** %348, align 8, !tbaa !39
  br label %619

619:                                              ; preds = %617, %488
  %620 = getelementptr inbounds i32, i32* %489, i64 1
  %621 = icmp eq i32* %620, %479
  br i1 %621, label %481, label %488, !llvm.loop !51

622:                                              ; preds = %389
  %623 = ptrtoint i32* %391 to i64
  %624 = ptrtoint i32* %390 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 2
  %627 = load i32, i32* %2, align 4, !tbaa !25
  %628 = shl i32 %627, 1
  %629 = zext i32 %628 to i64
  %630 = icmp eq i64 %626, %629
  br i1 %630, label %631, label %664

631:                                              ; preds = %622
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %633 unwind label %482

633:                                              ; preds = %631
  %634 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %635 = getelementptr i8, i8* %634, i64 -24
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8
  %638 = add nsw i64 %637, 240
  %639 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %638
  %640 = bitcast i8* %639 to %"class.std::ctype"**
  %641 = load %"class.std::ctype"*, %"class.std::ctype"** %640, align 8, !tbaa !56
  %642 = icmp eq %"class.std::ctype"* %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %633
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %644 unwind label %482

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %633
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 8
  %647 = load i8, i8* %646, align 8, !tbaa !59
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 9, i64 10
  %651 = load i8, i8* %650, align 1, !tbaa !24
  br label %659

652:                                              ; preds = %645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641)
          to label %653 unwind label %482

653:                                              ; preds = %652
  %654 = bitcast %"class.std::ctype"* %641 to i8 (%"class.std::ctype"*, i8)***
  %655 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %654, align 8, !tbaa !5
  %656 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, i64 6
  %657 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, align 8
  %658 = invoke signext i8 %657(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641, i8 signext 10)
          to label %659 unwind label %482

659:                                              ; preds = %653, %649
  %660 = phi i8 [ %651, %649 ], [ %658, %653 ]
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %660)
          to label %662 unwind label %482

662:                                              ; preds = %659
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %661)
          to label %697 unwind label %482

664:                                              ; preds = %622
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %666 unwind label %482

666:                                              ; preds = %664
  %667 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %668 = getelementptr i8, i8* %667, i64 -24
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = add nsw i64 %670, 240
  %672 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %671
  %673 = bitcast i8* %672 to %"class.std::ctype"**
  %674 = load %"class.std::ctype"*, %"class.std::ctype"** %673, align 8, !tbaa !56
  %675 = icmp eq %"class.std::ctype"* %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %666
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %677 unwind label %482

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %666
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %674, i64 0, i32 8
  %680 = load i8, i8* %679, align 8, !tbaa !59
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %674, i64 0, i32 9, i64 10
  %684 = load i8, i8* %683, align 1, !tbaa !24
  br label %692

685:                                              ; preds = %678
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %674)
          to label %686 unwind label %482

686:                                              ; preds = %685
  %687 = bitcast %"class.std::ctype"* %674 to i8 (%"class.std::ctype"*, i8)***
  %688 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %687, align 8, !tbaa !5
  %689 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, i64 6
  %690 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %689, align 8
  %691 = invoke signext i8 %690(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %674, i8 signext 10)
          to label %692 unwind label %482

692:                                              ; preds = %686, %682
  %693 = phi i8 [ %684, %682 ], [ %691, %686 ]
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %693)
          to label %695 unwind label %482

695:                                              ; preds = %692
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %694)
          to label %697 unwind label %482

697:                                              ; preds = %695, %662
  %698 = icmp eq i32* %390, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %697
  %700 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %700) #17
  br label %701

701:                                              ; preds = %697, %699
  %702 = load i32**, i32*** %363, align 8, !tbaa !53
  %703 = icmp eq i32** %702, null
  br i1 %703, label %720, label %704

704:                                              ; preds = %701
  %705 = bitcast i32** %702 to i8*
  %706 = load i32**, i32*** %356, align 8, !tbaa !49
  %707 = load i32**, i32*** %355, align 8, !tbaa !55
  %708 = getelementptr inbounds i32*, i32** %707, i64 1
  %709 = icmp ult i32** %706, %708
  br i1 %709, label %710, label %718

710:                                              ; preds = %704, %710
  %711 = phi i32** [ %714, %710 ], [ %706, %704 ]
  %712 = bitcast i32** %711 to i8**
  %713 = load i8*, i8** %712, align 8, !tbaa !37
  call void @_ZdlPv(i8* %713) #17
  %714 = getelementptr inbounds i32*, i32** %711, i64 1
  %715 = icmp ult i32** %711, %707
  br i1 %715, label %710, label %716, !llvm.loop !61

716:                                              ; preds = %710
  %717 = load i8*, i8** %364, align 8, !tbaa !53
  br label %718

718:                                              ; preds = %716, %704
  %719 = phi i8* [ %717, %716 ], [ %705, %704 ]
  call void @_ZdlPv(i8* %719) #17
  br label %720

720:                                              ; preds = %701, %718
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %321) #17
  %721 = icmp eq i32* %314, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %720
  %723 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %723) #17
  br label %724

724:                                              ; preds = %720, %722
  %725 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8, !tbaa !26
  %726 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !29
  %727 = icmp eq %"class.std::vector.5"* %725, %726
  br i1 %727, label %738, label %728

728:                                              ; preds = %724, %735
  %729 = phi %"class.std::vector.5"* [ %736, %735 ], [ %725, %724 ]
  %730 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %729, i64 0, i32 0, i32 0, i32 0, i32 0
  %731 = load i32*, i32** %730, align 8, !tbaa !34
  %732 = icmp eq i32* %731, null
  br i1 %732, label %735, label %733

733:                                              ; preds = %728
  %734 = bitcast i32* %731 to i8*
  call void @_ZdlPv(i8* nonnull %734) #17
  br label %735

735:                                              ; preds = %733, %728
  %736 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %729, i64 1
  %737 = icmp eq %"class.std::vector.5"* %736, %726
  br i1 %737, label %738, label %728, !llvm.loop !62

738:                                              ; preds = %735, %724
  %739 = icmp eq %"class.std::vector.5"* %725, null
  br i1 %739, label %742, label %740

740:                                              ; preds = %738
  %741 = bitcast %"class.std::vector.5"* %725 to i8*
  call void @_ZdlPv(i8* nonnull %741) #17
  br label %742

742:                                              ; preds = %738, %740
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %743 = load i8*, i8** %45, align 8, !tbaa !30
  %744 = icmp eq i8* %743, %18
  br i1 %744, label %746, label %745

745:                                              ; preds = %742
  call void @_ZdlPv(i8* %743) #17
  br label %746

746:                                              ; preds = %742, %745
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret void

747:                                              ; preds = %613, %615, %484, %486, %482
  %748 = phi i32* [ %390, %482 ], [ %390, %484 ], [ %390, %486 ], [ %470, %613 ], [ %470, %615 ]
  %749 = phi { i8*, i32 } [ %483, %482 ], [ %485, %484 ], [ %487, %486 ], [ %614, %613 ], [ %616, %615 ]
  %750 = icmp eq i32* %748, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %747
  %752 = bitcast i32* %748 to i8*
  call void @_ZdlPv(i8* nonnull %752) #17
  br label %753

753:                                              ; preds = %751, %747, %381
  %754 = phi { i8*, i32 } [ %382, %381 ], [ %749, %747 ], [ %749, %751 ]
  call void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %350) #17
  br label %755

755:                                              ; preds = %753, %365
  %756 = phi { i8*, i32 } [ %754, %753 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %321) #17
  %757 = icmp eq i32* %314, null
  br i1 %757, label %760, label %758

758:                                              ; preds = %755
  %759 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %759) #17
  br label %760

760:                                              ; preds = %323, %755, %758, %311
  %761 = phi { i8*, i32 } [ %312, %311 ], [ %324, %323 ], [ %756, %755 ], [ %756, %758 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
  br label %762

762:                                              ; preds = %760, %62
  %763 = phi { i8*, i32 } [ %761, %760 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  br label %764

764:                                              ; preds = %762, %60
  %765 = phi { i8*, i32 } [ %763, %762 ], [ %61, %60 ]
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %767 = load i8*, i8** %766, align 8, !tbaa !30
  %768 = icmp eq i8* %767, %18
  br i1 %768, label %770, label %769

769:                                              ; preds = %764
  call void @_ZdlPv(i8* %767) #17
  br label %770

770:                                              ; preds = %764, %769
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  resume { i8*, i32 } %765
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7ProblemC2Ev(%struct.Problem* nocapture nonnull readnone align 1 %0) unnamed_addr #8 align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

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
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  %46 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !39
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
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !45
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !53
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !37
  %51 = load i32*, i32** %15, align 8, !tbaa !39
  %52 = load i32, i32* %1, align 4, !tbaa !25
  store i32 %52, i32* %51, align 4, !tbaa !25
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !37
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !49
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !53
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
  br i1 %47, label %48, label %52, !prof !54

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !49
  %62 = load i32**, i32*** %4, align 8, !tbaa !55
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
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !47
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !53
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172561302.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !10, i64 8, !11, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 16}
!29 = !{!27, !14, i64 8}
!30 = !{!23, !14, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!32, !14, i64 16}
!34 = !{!32, !14, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !36}
!39 = !{!40, !14, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!42 = !{!40, !14, i64 64}
!43 = distinct !{!43, !36}
!44 = !{!41, !14, i64 24}
!45 = !{!41, !14, i64 0}
!46 = !{!41, !14, i64 8}
!47 = !{!41, !14, i64 16}
!48 = !{!40, !14, i64 24}
!49 = !{!40, !14, i64 40}
!50 = !{!40, !14, i64 16}
!51 = distinct !{!51, !36}
!52 = !{!40, !10, i64 8}
!53 = !{!40, !14, i64 0}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!40, !14, i64 72}
!56 = !{!57, !14, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !58, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!58 = !{!"bool", !11, i64 0}
!59 = !{!60, !11, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !58, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}

; ModuleID = 'Project_CodeNet_C++1400/p02239/s067698862.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s067698862.cpp"
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
%struct.Solver = type { %"class.std::vector"*, %"class.std::vector.0", %"class.std::queue" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZN6Solver5solveEv = comdat any

$_ZN6SolverD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067698862.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Solver, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = icmp slt i32 %11, 0
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %17 unwind label %91

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = mul nuw nsw i64 %12, 24
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #17
          to label %23 unwind label %91

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to %"class.std::vector.0"*
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ null, %18 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %12
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8, !tbaa !13
  %31 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %26, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %35 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %35, label %93, label %36

36:                                               ; preds = %32
  %37 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #15
  br label %93

38:                                               ; preds = %25
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #15
  br label %44

44:                                               ; preds = %38, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %5 to i8*
  %47 = bitcast i32* %6 to i8*
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %101, label %50

50:                                               ; preds = %157, %44
  %51 = bitcast %struct.Solver* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %51) #15
  %52 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 1
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = icmp ugt i64 %59, 2305843009213693951
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %62 unwind label %298

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %50
  %64 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds i32, i32* null, i64 %59
  %69 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !17
  br label %78

70:                                               ; preds = %63
  %71 = shl nuw nsw i64 %59, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %73 unwind label %298

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  %75 = bitcast %"class.std::vector.0"* %53 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %74, i64 %59
  %77 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 -1, i64 %71, i1 false)
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i32* [ null, %66 ], [ %76, %73 ]
  %80 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 2
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %81, i64 0, i32 0, i32 0
  %83 = bitcast %"class.std::queue"* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %83, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %82, i64 0)
          to label %234 unwind label %84

84:                                               ; preds = %78
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !14
  %88 = icmp eq i32* %87, null
  br i1 %88, label %351, label %89

89:                                               ; preds = %84
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %351

91:                                               ; preds = %20, %16
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %32, %36, %91
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %33, %36 ], [ %33, %32 ]
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !14
  %97 = icmp eq i32* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %93, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %355

101:                                              ; preds = %44, %157
  %102 = phi i32 [ %158, %157 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %104 unwind label %161

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %5)
          to label %106 unwind label %161

106:                                              ; preds = %104
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %109
  %112 = load i32, i32* %5, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %116 unwind label %163

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %106
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %109, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !14
  %122 = ptrtoint i32* %119 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ult i64 %125, %113
  br i1 %126, label %127, label %154

127:                                              ; preds = %117
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %109, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !18
  %130 = ptrtoint i32* %129 to i64
  %131 = sub i64 %130, %123
  %132 = ashr exact i64 %131, 2
  %133 = shl nuw nsw i64 %113, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #17
          to label %135 unwind label %161

135:                                              ; preds = %127
  %136 = bitcast i8* %134 to i32*
  %137 = load i32*, i32** %120, align 8, !tbaa !14
  %138 = load i32*, i32** %128, align 8, !tbaa !18
  %139 = ptrtoint i32* %138 to i64
  %140 = ptrtoint i32* %137 to i64
  %141 = sub i64 %139, %140
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = bitcast i32* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %134, i8* align 4 %144, i64 %141, i1 false) #15
  br label %145

145:                                              ; preds = %143, %135
  %146 = icmp eq i32* %137, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %147, %145
  %150 = bitcast %"class.std::vector.0"* %111 to i8**
  store i8* %134, i8** %150, align 8, !tbaa !14
  %151 = getelementptr inbounds i32, i32* %136, i64 %132
  store i32* %151, i32** %128, align 8, !tbaa !18
  %152 = getelementptr inbounds i32, i32* %136, i64 %113
  store i32* %152, i32** %118, align 8, !tbaa !17
  %153 = load i32, i32* %5, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %117, %149
  %155 = phi i32 [ %112, %117 ], [ %153, %149 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %220, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  %158 = add nuw nsw i32 %102, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %101, label %50, !llvm.loop !19

161:                                              ; preds = %101, %104, %127
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %232

163:                                              ; preds = %115
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %232

165:                                              ; preds = %154, %220
  %166 = phi i32 [ %221, %220 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %168 unwind label %224

168:                                              ; preds = %165
  %169 = load i32, i32* %4, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8, !tbaa !18
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 2
  %178 = load i32*, i32** %177, align 8, !tbaa !17
  %179 = icmp eq i32* %176, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %168
  store i32 %174, i32* %176, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %176, i64 1
  store i32* %181, i32** %175, align 8, !tbaa !18
  br label %220

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !14
  %185 = ptrtoint i32* %176 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %187, 9223372036854775804
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %191 unwind label %228

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %182
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 2305843009213693951
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 2305843009213693951, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 2
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #17
          to label %204 unwind label %226

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i32*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i32* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %188
  store i32 %174, i32* %208, align 4, !tbaa !5
  %209 = icmp sgt i64 %187, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = bitcast i32* %207 to i8*
  %212 = bitcast i32* %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 %187, i1 false) #15
  br label %213

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds i32, i32* %208, i64 1
  %215 = icmp eq i32* %184, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %216, %213
  store i32* %207, i32** %183, align 8, !tbaa !14
  store i32* %214, i32** %175, align 8, !tbaa !18
  %219 = getelementptr inbounds i32, i32* %207, i64 %199
  store i32* %219, i32** %177, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %218, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %221 = add nuw nsw i32 %166, 1
  %222 = load i32, i32* %5, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %165, label %157, !llvm.loop !21

224:                                              ; preds = %165
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %230

226:                                              ; preds = %201
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %190
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %226, %228, %224
  %231 = phi { i8*, i32 } [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  br label %232

232:                                              ; preds = %161, %163, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %162, %161 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  br label %353

234:                                              ; preds = %78
  invoke void @_ZN6Solver5solveEv(%struct.Solver* nonnull align 8 dereferenceable(112) %7)
          to label %235 unwind label %300

235:                                              ; preds = %234
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %237

237:                                              ; preds = %235, %343
  %238 = phi i64 [ %303, %343 ], [ 0, %235 ]
  %239 = load i32*, i32** %80, align 8, !tbaa !18
  %240 = load i32*, i32** %236, align 8, !tbaa !14
  %241 = ptrtoint i32* %239 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp ult i64 %238, %244
  br i1 %245, label %302, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %81, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !22
  %249 = icmp eq %"struct.std::pair"** %248, null
  br i1 %249, label %271, label %250

250:                                              ; preds = %246
  %251 = bitcast %"struct.std::pair"** %248 to i8*
  %252 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %253 = load %"struct.std::pair"**, %"struct.std::pair"*** %252, align 8, !tbaa !26
  %254 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %255 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8, !tbaa !27
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %255, i64 1
  %257 = icmp ult %"struct.std::pair"** %253, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %250, %258
  %259 = phi %"struct.std::pair"** [ %262, %258 ], [ %253, %250 ]
  %260 = bitcast %"struct.std::pair"** %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !16
  call void @_ZdlPv(i8* %261) #15
  %262 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %259, i64 1
  %263 = icmp ult %"struct.std::pair"** %259, %255
  br i1 %263, label %258, label %264, !llvm.loop !28

264:                                              ; preds = %258
  %265 = bitcast %"class.std::queue"* %81 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !22
  br label %267

267:                                              ; preds = %264, %250
  %268 = phi i8* [ %266, %264 ], [ %251, %250 ]
  call void @_ZdlPv(i8* %268) #15
  %269 = getelementptr inbounds %struct.Solver, %struct.Solver* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !14
  br label %271

271:                                              ; preds = %246, %267
  %272 = phi i32* [ %240, %246 ], [ %270, %267 ]
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %51) #15
  %277 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %279 = icmp eq %"class.std::vector.0"* %277, %278
  br i1 %279, label %292, label %280

280:                                              ; preds = %276, %287
  %281 = phi %"class.std::vector.0"* [ %288, %287 ], [ %277, %276 ]
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !14
  %284 = icmp eq i32* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %285, %280
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 1
  %289 = icmp eq %"class.std::vector.0"* %288, %278
  br i1 %289, label %290, label %280, !llvm.loop !29

290:                                              ; preds = %287
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  br label %292

292:                                              ; preds = %290, %276
  %293 = phi %"class.std::vector.0"* [ %291, %290 ], [ %277, %276 ]
  %294 = icmp eq %"class.std::vector.0"* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast %"class.std::vector.0"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

298:                                              ; preds = %70, %61
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %351

300:                                              ; preds = %234
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %349

302:                                              ; preds = %237
  %303 = add nuw i64 %238, 1
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %303)
          to label %305 unwind label %345

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %307 unwind label %345

307:                                              ; preds = %305
  %308 = load i32*, i32** %236, align 8, !tbaa !14
  %309 = getelementptr inbounds i32, i32* %308, i64 %238
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i32 %310)
          to label %312 unwind label %345

312:                                              ; preds = %307
  %313 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !30
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !32
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %325 unwind label %347

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %312
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !35
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !37
  br label %340

333:                                              ; preds = %326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
          to label %334 unwind label %345

334:                                              ; preds = %333
  %335 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !30
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = invoke signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
          to label %340 unwind label %345

340:                                              ; preds = %334, %330
  %341 = phi i8 [ %332, %330 ], [ %339, %334 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %341)
          to label %343 unwind label %345

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
          to label %237 unwind label %345

345:                                              ; preds = %307, %302, %305, %333, %334, %340, %343
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %349

347:                                              ; preds = %324
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %345, %347, %300
  %350 = phi { i8*, i32 } [ %301, %300 ], [ %346, %345 ], [ %348, %347 ]
  call void @_ZN6SolverD2Ev(%struct.Solver* nonnull align 8 dereferenceable(112) %7) #15
  br label %351

351:                                              ; preds = %298, %89, %84, %349
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %299, %298 ], [ %85, %89 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %51) #15
  br label %353

353:                                              ; preds = %351, %232
  %354 = phi { i8*, i32 } [ %233, %232 ], [ %352, %351 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %355

355:                                              ; preds = %353, %100
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %94, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %356
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6Solver5solveEv(%struct.Solver* nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store i64 0, i64* %2, align 8
  %5 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = icmp eq %"struct.std::pair"* %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 0, i64* %12, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !38
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !38
  br label %19

15:                                               ; preds = %1
  %16 = bitcast i64* %2 to %"struct.std::pair"*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %11, %15
  %20 = phi %"struct.std::pair"* [ %14, %11 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  %21 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast %"struct.std::pair"** %23 to i8**
  %25 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 0
  %28 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::queue"* %3 to i8**
  %33 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i64 0, i32 0
  %35 = bitcast %"struct.std::_Deque_iterator"* %33 to i64**
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !40
  %37 = icmp eq %"struct.std::pair"* %20, %36
  br i1 %37, label %213, label %38

38:                                               ; preds = %19, %209
  %39 = phi %"struct.std::pair"* [ %210, %209 ], [ %36, %19 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !41
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = icmp eq %"struct.std::pair"* %39, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  br label %55

49:                                               ; preds = %38
  %50 = load i8*, i8** %24, align 8, !tbaa !42
  call void @_ZdlPv(i8* %50) #15
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %51, i64 1
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %25, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !16
  store %"struct.std::pair"* %53, %"struct.std::pair"** %23, align 8, !tbaa !44
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  store %"struct.std::pair"* %54, %"struct.std::pair"** %22, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %47, %49
  %56 = phi %"struct.std::pair"* [ %48, %47 ], [ %53, %49 ]
  store %"struct.std::pair"* %56, %"struct.std::pair"** %21, align 8, !tbaa !46
  %57 = sext i32 %41 to i64
  %58 = load i32*, i32** %26, align 8, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  %62 = icmp sgt i32 %60, %43
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %209, !llvm.loop !47

64:                                               ; preds = %55
  store i32 %43, i32* %59, align 4, !tbaa !5
  %65 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !48
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %57, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %57, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !16
  %72 = add nsw i32 %43, 1
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 %73, 32
  %75 = icmp eq i32* %69, %71
  br i1 %75, label %209, label %76

76:                                               ; preds = %64, %205
  %77 = phi i32* [ %206, %205 ], [ %58, %64 ]
  %78 = phi i32* [ %203, %205 ], [ %69, %64 ]
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -1
  %84 = icmp sgt i32 %82, %72
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %202

86:                                               ; preds = %76
  %87 = zext i32 %79 to i64
  %88 = or i64 %74, %87
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !38
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !39
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %92 = icmp eq %"struct.std::pair"* %89, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = bitcast %"struct.std::pair"* %89 to i64*
  store i64 %88, i64* %94, align 4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !38
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %5, align 8, !tbaa !38
  br label %202

97:                                               ; preds = %86
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !43
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !43
  %100 = ptrtoint %"struct.std::pair"** %98 to i64
  %101 = ptrtoint %"struct.std::pair"** %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne %"struct.std::pair"** %98, null
  %105 = sext i1 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = shl nsw i64 %106, 6
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !44
  %109 = ptrtoint %"struct.std::pair"* %89 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = add nsw i64 %107, %112
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !45
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !40
  %116 = ptrtoint %"struct.std::pair"* %114 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = add nsw i64 %113, %119
  %121 = icmp eq i64 %120, 1152921504606846975
  br i1 %121, label %122, label %123

122:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

123:                                              ; preds = %97
  %124 = load i64, i64* %30, align 8, !tbaa !53
  %125 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !22
  %126 = ptrtoint %"struct.std::pair"** %125 to i64
  %127 = sub i64 %100, %126
  %128 = ashr exact i64 %127, 3
  %129 = sub i64 %124, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %192

131:                                              ; preds = %123
  %132 = add nsw i64 %103, 1
  %133 = add nsw i64 %103, 2
  %134 = shl nsw i64 %133, 1
  %135 = icmp ugt i64 %124, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %131
  %137 = sub i64 %124, %133
  %138 = lshr i64 %137, 1
  %139 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %125, i64 %138
  %140 = icmp ult %"struct.std::pair"** %139, %99
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %98, i64 1
  %142 = ptrtoint %"struct.std::pair"** %141 to i64
  %143 = sub i64 %142, %101
  %144 = icmp eq i64 %143, 0
  br i1 %140, label %145, label %149

145:                                              ; preds = %136
  br i1 %144, label %185, label %146

146:                                              ; preds = %145
  %147 = bitcast %"struct.std::pair"** %139 to i8*
  %148 = bitcast %"struct.std::pair"** %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %147, i8* nonnull align 8 %148, i64 %143, i1 false) #15
  br label %185

149:                                              ; preds = %136
  br i1 %144, label %185, label %150

150:                                              ; preds = %149
  %151 = ashr exact i64 %143, 3
  %152 = sub nsw i64 %132, %151
  %153 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 %152
  %154 = bitcast %"struct.std::pair"** %153 to i8*
  %155 = bitcast %"struct.std::pair"** %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %143, i1 false) #15
  br label %185

156:                                              ; preds = %131
  %157 = icmp eq i64 %124, 0
  %158 = select i1 %157, i64 1, i64 %124
  %159 = add i64 %124, 2
  %160 = add i64 %159, %158
  %161 = icmp ugt i64 %160, 1152921504606846975
  br i1 %161, label %162, label %166, !prof !54

162:                                              ; preds = %156
  %163 = icmp ugt i64 %160, 2305843009213693951
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

165:                                              ; preds = %162
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

166:                                              ; preds = %156
  %167 = shl nuw nsw i64 %160, 3
  %168 = call noalias nonnull i8* @_Znwm(i64 %167) #17
  %169 = bitcast i8* %168 to %"struct.std::pair"**
  %170 = sub nsw i64 %160, %133
  %171 = lshr i64 %170, 1
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %169, i64 %171
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !26
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !27
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 1
  %176 = ptrtoint %"struct.std::pair"** %175 to i64
  %177 = ptrtoint %"struct.std::pair"** %173 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %166
  %181 = bitcast %"struct.std::pair"** %172 to i8*
  %182 = bitcast %"struct.std::pair"** %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %181, i8* align 8 %182, i64 %178, i1 false) #15
  br label %183

183:                                              ; preds = %180, %166
  %184 = load i8*, i8** %32, align 8, !tbaa !22
  call void @_ZdlPv(i8* %184) #15
  store i8* %168, i8** %32, align 8, !tbaa !22
  store i64 %160, i64* %30, align 8, !tbaa !53
  br label %185

185:                                              ; preds = %145, %146, %149, %150, %183
  %186 = phi %"struct.std::pair"** [ %172, %183 ], [ %139, %149 ], [ %139, %150 ], [ %139, %145 ], [ %139, %146 ]
  store %"struct.std::pair"** %186, %"struct.std::pair"*** %25, align 8, !tbaa !43
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !16
  store %"struct.std::pair"* %187, %"struct.std::pair"** %23, align 8, !tbaa !44
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 64
  store %"struct.std::pair"* %188, %"struct.std::pair"** %22, align 8, !tbaa !45
  %189 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %186, i64 %103
  store %"struct.std::pair"** %189, %"struct.std::pair"*** %28, align 8, !tbaa !43
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !16
  store %"struct.std::pair"* %190, %"struct.std::pair"** %29, align 8, !tbaa !44
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 64
  store %"struct.std::pair"* %191, %"struct.std::pair"** %7, align 8, !tbaa !45
  br label %192

192:                                              ; preds = %123, %185
  %193 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %194 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !27
  %195 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %194, i64 1
  %196 = bitcast %"struct.std::pair"** %195 to i8**
  store i8* %193, i8** %196, align 8, !tbaa !16
  %197 = load i64*, i64** %35, align 8, !tbaa !38
  store i64 %88, i64* %197, align 4
  %198 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !27
  %199 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %198, i64 1
  store %"struct.std::pair"** %199, %"struct.std::pair"*** %28, align 8, !tbaa !43
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !16
  store %"struct.std::pair"* %200, %"struct.std::pair"** %29, align 8, !tbaa !44
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 64
  store %"struct.std::pair"* %201, %"struct.std::pair"** %7, align 8, !tbaa !45
  store %"struct.std::pair"* %200, %"struct.std::pair"** %34, align 8, !tbaa !38
  br label %202

202:                                              ; preds = %76, %192, %93
  %203 = getelementptr inbounds i32, i32* %78, i64 1
  %204 = icmp eq i32* %203, %71
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = load i32*, i32** %26, align 8, !tbaa !14
  br label %76

207:                                              ; preds = %202
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !40
  br label %209

209:                                              ; preds = %207, %64, %55
  %210 = phi %"struct.std::pair"* [ %208, %207 ], [ %56, %64 ], [ %56, %55 ]
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  %212 = icmp eq %"struct.std::pair"* %211, %210
  br i1 %212, label %213, label %38, !llvm.loop !47

213:                                              ; preds = %209, %19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6SolverD2Ev(%struct.Solver* nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 2
  tail call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #15
  %3 = getelementptr inbounds %struct.Solver, %struct.Solver* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !14
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #15
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !22
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !28

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !40
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !22
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !16
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !22
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !22
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !28

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !54

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !16
  %35 = load i32*, i32** %4, align 8, !tbaa !16
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
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067698862.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!15, !11, i64 16}
!18 = !{!15, !11, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!23, !11, i64 40}
!27 = !{!23, !11, i64 72}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = !{!23, !11, i64 48}
!39 = !{!23, !11, i64 64}
!40 = !{!25, !11, i64 0}
!41 = !{!23, !11, i64 32}
!42 = !{!23, !11, i64 24}
!43 = !{!25, !11, i64 24}
!44 = !{!25, !11, i64 8}
!45 = !{!25, !11, i64 16}
!46 = !{!23, !11, i64 16}
!47 = distinct !{!47, !20}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTS6Solver", !11, i64 0, !50, i64 8, !51, i64 32}
!50 = !{!"_ZTSSt6vectorIiSaIiEE"}
!51 = !{!"_ZTSSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt5dequeISt4pairIiiESaIS1_EE"}
!53 = !{!23, !24, i64 8}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}

; ModuleID = 'Project_CodeNet_C++1400/p03725/s088239949.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s088239949.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z3bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiici.dy = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@__const._Z3bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiici.dx = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088239949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiici(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3, i8 signext %4, i32 %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %2, i32* %7, align 4, !tbaa !5
  store i32 %3, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !12
  %17 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %18 = ptrtoint %"class.std::__cxx11::basic_string"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = trunc i64 %23 to i32
  %25 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %224

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i32, i32* null, i64 %27
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !19
  br label %48

37:                                               ; preds = %31
  %38 = shl i64 %23, 2
  %39 = and i64 %38, 17179869180
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %41 unwind label %224

41:                                               ; preds = %37
  %42 = bitcast i8* %40 to i32*
  %43 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i32, i32* %42, i64 %27
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 8, !tbaa !19
  %46 = shl i64 %23, 32
  %47 = ashr exact i64 %46, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 -1, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41, %33
  %49 = phi i32* [ null, %33 ], [ %44, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %49, i32** %51, align 8, !tbaa !20
  %52 = shl i64 %19, 27
  %53 = ashr i64 %52, 32
  %54 = icmp slt i64 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %56 unwind label %226

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %48
  %58 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #14
  %59 = icmp ult i64 %52, 4294967296
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = mul nuw nsw i64 %53, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #16
          to label %63 unwind label %226

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"class.std::vector.8"*
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi %"class.std::vector.8"* [ %64, %63 ], [ null, %57 ]
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %66, %"class.std::vector.8"** %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %66, %"class.std::vector.8"** %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %53
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %69, %"class.std::vector.8"** %70, align 8, !tbaa !24
  %71 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %66, i64 %53, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %77 unwind label %72

72:                                               ; preds = %65
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = icmp eq %"class.std::vector.8"* %66, null
  br i1 %74, label %228, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector.8"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %228

77:                                               ; preds = %65
  store %"class.std::vector.8"* %71, %"class.std::vector.8"** %68, align 8, !tbaa !23
  %78 = load i32*, i32** %50, align 8, !tbaa !17
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #14
  br label %82

82:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %83 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %83) #14
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %83, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %84, i64 0)
          to label %85 unwind label %236

85:                                               ; preds = %82
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %8, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %87, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !17
  %92 = getelementptr inbounds i32, i32* %91, i64 %89
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !25
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !28
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = icmp eq %"struct.std::pair"* %94, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %101 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %101, i32* %100, align 4, !tbaa !29
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %103 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %103, i32* %102, align 4, !tbaa !31
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %104, %"struct.std::pair"** %93, align 8, !tbaa !25
  br label %109

105:                                              ; preds = %85
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %107 unwind label %238

107:                                              ; preds = %105
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi %"struct.std::pair"* [ %108, %107 ], [ %104, %99 ]
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %114 = bitcast %"struct.std::pair"** %113 to i8**
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %116 = bitcast i32* %11 to i8*
  %117 = bitcast i32* %12 to i8*
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !32
  %120 = icmp eq %"struct.std::pair"* %110, %119
  br i1 %120, label %240, label %121

121:                                              ; preds = %109
  %122 = icmp sgt i32 %5, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !33
  br label %204

125:                                              ; preds = %121
  %126 = zext i32 %5 to i64
  br label %127

127:                                              ; preds = %125, %198
  %128 = phi %"struct.std::pair"* [ %200, %198 ], [ %119, %125 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !29
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !31
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !33
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = icmp eq %"struct.std::pair"* %128, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  br label %144

138:                                              ; preds = %127
  %139 = load i8*, i8** %114, align 8, !tbaa !34
  call void @_ZdlPv(i8* %139) #14
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !35
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %140, i64 1
  store %"struct.std::pair"** %141, %"struct.std::pair"*** %115, align 8, !tbaa !36
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !37
  store %"struct.std::pair"* %142, %"struct.std::pair"** %113, align 8, !tbaa !38
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 64
  store %"struct.std::pair"* %143, %"struct.std::pair"** %112, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %138, %136
  %145 = phi %"struct.std::pair"* [ %137, %136 ], [ %142, %138 ]
  store %"struct.std::pair"* %145, %"struct.std::pair"** %111, align 8, !tbaa !40
  %146 = sext i32 %130 to i64
  %147 = sext i32 %132 to i64
  %148 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %146, i32 0, i32 0, i32 0, i32 0
  br label %149

149:                                              ; preds = %144, %195
  %150 = phi i64 [ 0, %144 ], [ %196, %195 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #14
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* @__const._Z3bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiici.dy, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %130
  store i32 %153, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #14
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* @__const._Z3bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiici.dx, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %132
  store i32 %156, i32* %12, align 4, !tbaa !5
  %157 = icmp sgt i32 %153, -1
  br i1 %157, label %158, label %195

158:                                              ; preds = %149
  %159 = icmp slt i32 %153, %21
  %160 = icmp sgt i32 %156, -1
  %161 = select i1 %159, i1 %160, i1 false
  %162 = icmp slt i32 %156, %24
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %195

164:                                              ; preds = %158
  %165 = zext i32 %153 to i64
  %166 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !12
  %167 = zext i32 %156 to i64
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 %165, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !41
  %170 = getelementptr inbounds i8, i8* %169, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !42
  %172 = icmp eq i8 %171, %4
  br i1 %172, label %195, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %165, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !17
  %176 = getelementptr inbounds i32, i32* %175, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %195

179:                                              ; preds = %173
  %180 = load i32*, i32** %148, align 8, !tbaa !17
  %181 = getelementptr inbounds i32, i32* %180, i64 %147
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %176, align 4, !tbaa !5
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !25
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !28
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = icmp eq %"struct.std::pair"* %184, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  %190 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %190, i32* %189, align 4, !tbaa !29
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  %192 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %192, i32* %191, align 4, !tbaa !31
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %93, align 8, !tbaa !25
  br label %195

194:                                              ; preds = %179
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %195 unwind label %202

195:                                              ; preds = %194, %188, %173, %164, %158, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #14
  %196 = add nuw nsw i64 %150, 1
  %197 = icmp eq i64 %196, %126
  br i1 %197, label %198, label %149, !llvm.loop !43

198:                                              ; preds = %195
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !32
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !32
  %201 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %201, label %240, label %127, !llvm.loop !45

202:                                              ; preds = %194
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #14
  br label %263

204:                                              ; preds = %123, %219
  %205 = phi %"struct.std::pair"* [ %220, %219 ], [ %110, %123 ]
  %206 = phi %"struct.std::pair"* [ %221, %219 ], [ %124, %123 ]
  %207 = phi %"struct.std::pair"* [ %222, %219 ], [ %119, %123 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %209 = icmp eq %"struct.std::pair"* %207, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  br label %219

212:                                              ; preds = %204
  %213 = load i8*, i8** %114, align 8, !tbaa !34
  call void @_ZdlPv(i8* %213) #14
  %214 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !35
  %215 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %214, i64 1
  store %"struct.std::pair"** %215, %"struct.std::pair"*** %115, align 8, !tbaa !36
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !37
  store %"struct.std::pair"* %216, %"struct.std::pair"** %113, align 8, !tbaa !38
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 64
  store %"struct.std::pair"* %217, %"struct.std::pair"** %112, align 8, !tbaa !39
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !32
  br label %219

219:                                              ; preds = %210, %212
  %220 = phi %"struct.std::pair"* [ %205, %210 ], [ %218, %212 ]
  %221 = phi %"struct.std::pair"* [ %206, %210 ], [ %217, %212 ]
  %222 = phi %"struct.std::pair"* [ %211, %210 ], [ %216, %212 ]
  store %"struct.std::pair"* %222, %"struct.std::pair"** %111, align 8, !tbaa !40
  %223 = icmp eq %"struct.std::pair"* %220, %222
  br i1 %223, label %240, label %204, !llvm.loop !45

224:                                              ; preds = %37, %29
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %234

226:                                              ; preds = %60, %55
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %72, %75, %226
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %73, %75 ], [ %73, %72 ]
  %230 = load i32*, i32** %50, align 8, !tbaa !17
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %228, %224
  %235 = phi { i8*, i32 } [ %225, %224 ], [ %229, %228 ], [ %229, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %268

236:                                              ; preds = %82
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %266

238:                                              ; preds = %105
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %263

240:                                              ; preds = %219, %198, %109
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !46
  %243 = icmp eq %"struct.std::pair"** %242, null
  br i1 %243, label %262, label %244

244:                                              ; preds = %240
  %245 = bitcast %"struct.std::pair"** %242 to i8*
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !35
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !47
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 1
  %250 = icmp ult %"struct.std::pair"** %246, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %244, %251
  %252 = phi %"struct.std::pair"** [ %255, %251 ], [ %246, %244 ]
  %253 = bitcast %"struct.std::pair"** %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !37
  call void @_ZdlPv(i8* %254) #14
  %255 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %252, i64 1
  %256 = icmp ult %"struct.std::pair"** %252, %248
  br i1 %256, label %251, label %257, !llvm.loop !48

257:                                              ; preds = %251
  %258 = bitcast %"class.std::queue"* %10 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !46
  br label %260

260:                                              ; preds = %257, %244
  %261 = phi i8* [ %259, %257 ], [ %245, %244 ]
  call void @_ZdlPv(i8* %261) #14
  br label %262

262:                                              ; preds = %240, %260
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %83) #14
  ret void

263:                                              ; preds = %202, %238
  %264 = phi { i8*, i32 } [ %203, %202 ], [ %239, %238 ]
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %265) #14
  br label %266

266:                                              ; preds = %263, %236
  %267 = phi { i8*, i32 } [ %264, %263 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %83) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) #14
  br label %268

268:                                              ; preds = %266, %234
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %235, %234 ]
  resume { i8*, i32 } %269
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !50
  %22 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %22, align 16, !tbaa !37
  br label %171

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !12
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !50
  %30 = add nsw i64 %14, -1
  %31 = and i64 %14, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %14, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !51
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !13
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !42
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !52

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %14, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !13
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !13
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !42
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !51
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !13
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !42
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !51
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !13
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !42
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !54

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !9
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %160, label %171

80:                                               ; preds = %164
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %166, 0
  %83 = icmp sgt i32 %81, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %171

85:                                               ; preds = %80
  %86 = zext i32 %166 to i64
  %87 = zext i32 %81 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  %91 = and i64 %87, 4294967292
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %155
  %94 = phi i64 [ 0, %85 ], [ %158, %155 ]
  %95 = phi i32 [ -1, %85 ], [ %157, %155 ]
  %96 = phi i32 [ -1, %85 ], [ %156, %155 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %94, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !41
  %99 = trunc i64 %94 to i32
  br i1 %90, label %135, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %132, %100 ], [ 0, %93 ]
  %102 = phi i32 [ %131, %100 ], [ %95, %93 ]
  %103 = phi i32 [ %129, %100 ], [ %96, %93 ]
  %104 = phi i64 [ %133, %100 ], [ %91, %93 ]
  %105 = getelementptr inbounds i8, i8* %98, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !42
  %107 = icmp eq i8 %106, 83
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %102
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds i8, i8* %98, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !42
  %113 = icmp eq i8 %112, 83
  %114 = trunc i64 %110 to i32
  %115 = select i1 %113, i32 %114, i32 %109
  %116 = or i64 %101, 2
  %117 = getelementptr inbounds i8, i8* %98, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !42
  %119 = icmp eq i8 %118, 83
  %120 = trunc i64 %116 to i32
  %121 = select i1 %119, i32 %120, i32 %115
  %122 = or i64 %101, 3
  %123 = getelementptr inbounds i8, i8* %98, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !42
  %125 = icmp eq i8 %124, 83
  %126 = select i1 %125, i1 true, i1 %119
  %127 = select i1 %126, i1 true, i1 %113
  %128 = select i1 %127, i1 true, i1 %107
  %129 = select i1 %128, i32 %99, i32 %103
  %130 = trunc i64 %122 to i32
  %131 = select i1 %125, i32 %130, i32 %121
  %132 = add nuw nsw i64 %101, 4
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %100, !llvm.loop !55

135:                                              ; preds = %100, %93
  %136 = phi i32 [ undef, %93 ], [ %129, %100 ]
  %137 = phi i32 [ undef, %93 ], [ %131, %100 ]
  %138 = phi i64 [ 0, %93 ], [ %132, %100 ]
  %139 = phi i32 [ %95, %93 ], [ %131, %100 ]
  %140 = phi i32 [ %96, %93 ], [ %129, %100 ]
  br i1 %92, label %155, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %152, %141 ], [ %138, %135 ]
  %143 = phi i32 [ %151, %141 ], [ %139, %135 ]
  %144 = phi i32 [ %149, %141 ], [ %140, %135 ]
  %145 = phi i64 [ %153, %141 ], [ %89, %135 ]
  %146 = getelementptr inbounds i8, i8* %98, i64 %142
  %147 = load i8, i8* %146, align 1, !tbaa !42
  %148 = icmp eq i8 %147, 83
  %149 = select i1 %148, i32 %99, i32 %144
  %150 = trunc i64 %142 to i32
  %151 = select i1 %148, i32 %150, i32 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !56

155:                                              ; preds = %141, %135
  %156 = phi i32 [ %136, %135 ], [ %149, %141 ]
  %157 = phi i32 [ %137, %135 ], [ %151, %141 ]
  %158 = add nuw nsw i64 %94, 1
  %159 = icmp eq i64 %158, %86
  br i1 %159, label %171, label %93, !llvm.loop !57

160:                                              ; preds = %75, %164
  %161 = phi i64 [ %165, %164 ], [ 0, %75 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %161
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %162)
          to label %164 unwind label %169

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %160, label %80, !llvm.loop !58

169:                                              ; preds = %160
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %392

171:                                              ; preds = %155, %19, %75, %80
  %172 = phi %"class.std::__cxx11::basic_string"* [ %26, %80 ], [ null, %19 ], [ %26, %75 ], [ %26, %155 ]
  %173 = phi %"class.std::__cxx11::basic_string"* [ %76, %80 ], [ null, %19 ], [ %76, %75 ], [ %76, %155 ]
  %174 = phi i32 [ -1, %80 ], [ -1, %19 ], [ -1, %75 ], [ %156, %155 ]
  %175 = phi i32 [ -1, %80 ], [ -1, %19 ], [ -1, %75 ], [ %157, %155 ]
  %176 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #14
  invoke void @_Z3bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiici(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %174, i32 %175, i8 signext 35, i32 4)
          to label %177 unwind label %313

177:                                              ; preds = %171
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = mul nsw i32 %179, %178
  %181 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load %"class.std::vector.8"*, %"class.std::vector.8"** %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = add i32 %183, -1
  %185 = icmp sgt i32 %178, 0
  %186 = icmp sgt i32 %179, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %310

188:                                              ; preds = %177
  %189 = zext i32 %178 to i64
  %190 = zext i32 %179 to i64
  %191 = icmp ult i32 %179, 4
  %192 = and i64 %190, 4294967292
  %193 = trunc i64 %192 to i32
  %194 = insertelement <4 x i32> poison, i32 %183, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x i32> poison, i32 %179, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x i32> poison, i32 %184, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  %200 = icmp eq i64 %192, %190
  br label %201

201:                                              ; preds = %188, %305
  %202 = phi i64 [ 0, %188 ], [ %307, %305 ]
  %203 = phi i32 [ 0, %188 ], [ %308, %305 ]
  %204 = phi i32 [ %180, %188 ], [ %306, %305 ]
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 %202, i32 0, i32 0, i32 0, i32 0
  %206 = xor i32 %203, -1
  %207 = add i32 %178, %206
  %208 = load i32*, i32** %205, align 8, !tbaa !17
  %209 = trunc i64 %202 to i32
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 %207, i32 %209
  br i1 %191, label %274, label %212

212:                                              ; preds = %201
  %213 = insertelement <4 x i32> poison, i32 %204, i32 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  %215 = insertelement <4 x i32> poison, i32 %211, i32 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %217

217:                                              ; preds = %262, %212
  %218 = phi i64 [ 0, %212 ], [ %268, %262 ]
  %219 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %212 ], [ %269, %262 ]
  %220 = phi <4 x i32> [ %214, %212 ], [ %267, %262 ]
  %221 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %212 ], [ %270, %262 ]
  %222 = getelementptr inbounds i32, i32* %208, i64 %218
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = icmp slt <4 x i32> %224, zeroinitializer
  %226 = icmp sgt <4 x i32> %224, %195
  %227 = select <4 x i1> %225, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %226
  %228 = xor <4 x i32> %219, <i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = add <4 x i32> %197, %228
  %230 = icmp sgt <4 x i32> %216, %221
  %231 = select <4 x i1> %230, <4 x i32> %221, <4 x i32> %216
  %232 = icmp slt <4 x i32> %229, %231
  %233 = select <4 x i1> %232, <4 x i32> %229, <4 x i32> %231
  %234 = add <4 x i32> %199, %233
  %235 = xor <4 x i1> %227, <i1 true, i1 true, i1 true, i1 true>
  %236 = extractelement <4 x i1> %235, i32 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %217
  %238 = extractelement <4 x i32> %234, i32 0
  %239 = sdiv i32 %238, %183
  %240 = insertelement <4 x i32> poison, i32 %239, i32 0
  br label %241

241:                                              ; preds = %237, %217
  %242 = phi <4 x i32> [ poison, %217 ], [ %240, %237 ]
  %243 = extractelement <4 x i1> %235, i32 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = extractelement <4 x i32> %234, i32 1
  %246 = sdiv i32 %245, %183
  %247 = insertelement <4 x i32> %242, i32 %246, i32 1
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi <4 x i32> [ %242, %241 ], [ %247, %244 ]
  %250 = extractelement <4 x i1> %235, i32 2
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = extractelement <4 x i32> %234, i32 2
  %253 = sdiv i32 %252, %183
  %254 = insertelement <4 x i32> %249, i32 %253, i32 2
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi <4 x i32> [ %249, %248 ], [ %254, %251 ]
  %257 = extractelement <4 x i1> %235, i32 3
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = extractelement <4 x i32> %234, i32 3
  %260 = sdiv i32 %259, %183
  %261 = insertelement <4 x i32> %256, i32 %260, i32 3
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi <4 x i32> [ %256, %255 ], [ %261, %258 ]
  %264 = add nsw <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %265 = icmp sgt <4 x i32> %220, %264
  %266 = select <4 x i1> %265, <4 x i32> %264, <4 x i32> %220
  %267 = select <4 x i1> %227, <4 x i32> %220, <4 x i32> %266
  %268 = add nuw i64 %218, 4
  %269 = add <4 x i32> %219, <i32 4, i32 4, i32 4, i32 4>
  %270 = add <4 x i32> %221, <i32 4, i32 4, i32 4, i32 4>
  %271 = icmp eq i64 %268, %192
  br i1 %271, label %272, label %217, !llvm.loop !59

272:                                              ; preds = %262
  %273 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %267)
  br i1 %200, label %305, label %274

274:                                              ; preds = %201, %272
  %275 = phi i64 [ 0, %201 ], [ %192, %272 ]
  %276 = phi i32 [ 0, %201 ], [ %193, %272 ]
  %277 = phi i32 [ %204, %201 ], [ %273, %272 ]
  br label %278

278:                                              ; preds = %274, %300
  %279 = phi i64 [ %302, %300 ], [ %275, %274 ]
  %280 = phi i32 [ %303, %300 ], [ %276, %274 ]
  %281 = phi i32 [ %301, %300 ], [ %277, %274 ]
  %282 = getelementptr inbounds i32, i32* %208, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, 0
  %285 = icmp sgt i32 %283, %183
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %300, label %287

287:                                              ; preds = %278
  %288 = trunc i64 %279 to i32
  %289 = xor i32 %280, -1
  %290 = add i32 %179, %289
  %291 = icmp sgt i32 %211, %288
  %292 = select i1 %291, i32 %288, i32 %211
  %293 = icmp slt i32 %290, %292
  %294 = select i1 %293, i32 %290, i32 %292
  %295 = add i32 %184, %294
  %296 = sdiv i32 %295, %183
  %297 = add nsw i32 %296, 1
  %298 = icmp sgt i32 %281, %297
  %299 = select i1 %298, i32 %297, i32 %281
  br label %300

300:                                              ; preds = %287, %278
  %301 = phi i32 [ %299, %287 ], [ %281, %278 ]
  %302 = add nuw nsw i64 %279, 1
  %303 = add nuw nsw i32 %280, 1
  %304 = icmp eq i64 %302, %190
  br i1 %304, label %305, label %278, !llvm.loop !61

305:                                              ; preds = %300, %272
  %306 = phi i32 [ %273, %272 ], [ %301, %300 ]
  %307 = add nuw nsw i64 %202, 1
  %308 = add nuw nsw i32 %203, 1
  %309 = icmp eq i64 %307, %189
  br i1 %309, label %310, label %201, !llvm.loop !63

310:                                              ; preds = %305, %177
  %311 = phi i32 [ %180, %177 ], [ %306, %305 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
          to label %315 unwind label %388

313:                                              ; preds = %171
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %390

315:                                              ; preds = %310
  %316 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !64
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !66
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %328 unwind label %388

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !69
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !42
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %388

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !64
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %388

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %344)
          to label %346 unwind label %388

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %388

348:                                              ; preds = %346
  %349 = load %"class.std::vector.8"*, %"class.std::vector.8"** %181, align 8, !tbaa !21
  %350 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %351 = load %"class.std::vector.8"*, %"class.std::vector.8"** %350, align 8, !tbaa !23
  %352 = icmp eq %"class.std::vector.8"* %349, %351
  br i1 %352, label %365, label %353

353:                                              ; preds = %348, %360
  %354 = phi %"class.std::vector.8"* [ %361, %360 ], [ %349, %348 ]
  %355 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !17
  %357 = icmp eq i32* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #14
  br label %360

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %354, i64 1
  %362 = icmp eq %"class.std::vector.8"* %361, %351
  br i1 %362, label %363, label %353, !llvm.loop !49

363:                                              ; preds = %360
  %364 = load %"class.std::vector.8"*, %"class.std::vector.8"** %181, align 8, !tbaa !21
  br label %365

365:                                              ; preds = %363, %348
  %366 = phi %"class.std::vector.8"* [ %364, %363 ], [ %349, %348 ]
  %367 = icmp eq %"class.std::vector.8"* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast %"class.std::vector.8"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #14
  %371 = icmp eq %"class.std::__cxx11::basic_string"* %172, %173
  br i1 %371, label %383, label %372

372:                                              ; preds = %370, %380
  %373 = phi %"class.std::__cxx11::basic_string"* [ %381, %380 ], [ %172, %370 ]
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %373, i64 0, i32 0, i32 0
  %375 = load i8*, i8** %374, align 8, !tbaa !41
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %373, i64 0, i32 2
  %377 = bitcast %union.anon* %376 to i8*
  %378 = icmp eq i8* %375, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %372
  call void @_ZdlPv(i8* %375) #14
  br label %380

380:                                              ; preds = %379, %372
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %373, i64 1
  %382 = icmp eq %"class.std::__cxx11::basic_string"* %381, %173
  br i1 %382, label %383, label %372, !llvm.loop !71

383:                                              ; preds = %380, %370
  %384 = icmp eq %"class.std::__cxx11::basic_string"* %172, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast %"class.std::__cxx11::basic_string"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %383, %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

388:                                              ; preds = %346, %343, %337, %336, %327, %310
  %389 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %390

390:                                              ; preds = %388, %313
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #14
  br label %392

392:                                              ; preds = %390, %169
  %393 = phi { i8*, i32 } [ %170, %169 ], [ %391, %390 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %393
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !71

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !72

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !19
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
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !73

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !74
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !74
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !75

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !36
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !38
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !32
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !74
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !46
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !37
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !31
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !74
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !72

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !74
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088239949.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{!18, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = !{!26, !11, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !16, i64 8, !27, i64 16, !27, i64 48}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!28 = !{!26, !11, i64 64}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!31 = !{!30, !6, i64 4}
!32 = !{!27, !11, i64 0}
!33 = !{!26, !11, i64 32}
!34 = !{!26, !11, i64 24}
!35 = !{!26, !11, i64 40}
!36 = !{!27, !11, i64 24}
!37 = !{!11, !11, i64 0}
!38 = !{!27, !11, i64 8}
!39 = !{!27, !11, i64 16}
!40 = !{!26, !11, i64 16}
!41 = !{!14, !11, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!26, !11, i64 0}
!47 = !{!26, !11, i64 72}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{!10, !11, i64 16}
!51 = !{!15, !11, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = distinct !{!61, !44, !62, !60}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = distinct !{!63, !44}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !11, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !68, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!68 = !{!"bool", !7, i64 0}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !68, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = distinct !{!71, !44}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = distinct !{!73, !44}
!74 = !{!26, !16, i64 8}
!75 = distinct !{!75, !44}
